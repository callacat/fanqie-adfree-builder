## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper.smali
# added=0 removed=0 changed=121

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f90b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "ttlive_web_view_tag"

    .line 262152
    sput-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_TAG:Ljava/lang/String;

    .line 262154
    const-string v0, "ttlive_web_view_last_url_tag"

    .line 262156
    sput-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_LAST_URL_TAG:Ljava/lang/String;

    .line 262158
    const-string v0, "ttlive_web_view_auto_report_tag"

    .line 262160
    sput-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_AUTO_REPORT_TAG:Ljava/lang/String;

    .line 262162
    new-instance v0, Ljava/util/HashMap;

    .line 262164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262167
    sput-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewConfig:Ljava/util/Map;

    .line 262169
    new-instance v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 262171
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;-><init>()V

    .line 262174
    sput-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->helper:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 262176
    sput-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->innerHelper:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f90b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "ttlive_web_view_tag"

    .line 262151
    .line 262152
    sput-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_TAG:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v0, "ttlive_web_view_last_url_tag"

    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_LAST_URL_TAG:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v0, "ttlive_web_view_auto_report_tag"

    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_AUTO_REPORT_TAG:Ljava/lang/String;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewConfig:Ljava/util/Map;

    .line 262168
    .line 262169
    new-instance v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->helper:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->innerHelper:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 262177
    .line 262178
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewClasses:Ljava/util/Map;

    .line 327690
    new-instance v0, Ljava/util/HashMap;

    .line 327692
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewObjs:Ljava/util/Map;

    .line 327697
    new-instance v0, Ljava/util/HashSet;

    .line 327699
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewMissClasses:Ljava/util/Set;

    .line 327704
    new-instance v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;)V

    .line 327710
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->autoReportListener:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;

    .line 327712
    new-instance v0, Lcom/bytedance/android/monitor/webview/abtest/AbData;

    .line 327714
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/abtest/AbData;-><init>()V

    .line 327717
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->abData:Lcom/bytedance/android/monitor/webview/abtest/AbData;

    .line 327719
    const/4 v0, 0x0

    .line 327720
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->hasTTWebViewRegistered:Z

    .line 327722
    const/4 v1, 0x1

    .line 327723
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isMonitorEnable:Z

    .line 327725
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebDelegateEnable:Z

    .line 327727
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327729
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327736
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mainHandler:Landroid/os/Handler;

    .line 327738
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerStandardApi;

    .line 327740
    const-string v1, "web"

    .line 327742
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->registerAction(Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerStandardAction;)V

    .line 327745
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->registerTTWebViewDelegate()V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewClasses:Ljava/util/Map;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/HashMap;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewObjs:Ljava/util/Map;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/HashSet;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewMissClasses:Ljava/util/Set;

    .line 327703
    .line 327704
    new-instance v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;

    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->autoReportListener:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;

    .line 327711
    .line 327712
    new-instance v0, Lcom/bytedance/android/monitor/webview/abtest/AbData;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/abtest/AbData;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->abData:Lcom/bytedance/android/monitor/webview/abtest/AbData;

    .line 327718
    .line 327719
    const/4 v0, 0x0

    .line 327720
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->hasTTWebViewRegistered:Z

    .line 327721
    .line 327722
    const/4 v1, 0x1

    .line 327723
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isMonitorEnable:Z

    .line 327724
    .line 327725
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebDelegateEnable:Z

    .line 327726
    .line 327727
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327728
    .line 327729
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327734
    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mainHandler:Landroid/os/Handler;

    .line 327737
    .line 327738
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerStandardApi;

    .line 327739
    .line 327740
    const-string v1, "web"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->registerAction(Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerStandardAction;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->registerTTWebViewDelegate()V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method private addJavascriptInterface(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private addJavascriptInterface(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_34

    .line 17039366
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_TAG:Ljava/lang/String;

    .line 17039368
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_34

    .line 17039378
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 17039380
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;-><init>(Landroid/webkit/WebView;)V

    .line 17039383
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17039397
    move-result-object v1

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17039402
    :goto_2a
    const-string v1, "iesJsBridgeTransferMonitor"

    .line 17039404
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_TAG:Ljava/lang/String;

    .line 17039409
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->setWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method private addJavascriptInterface(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_34

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_TAG:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_34

    .line 17039377
    .line 17039378
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;-><init>(Landroid/webkit/WebView;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    const-string v1, "iesJsBridgeTransferMonitor"

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_TAG:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->setWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method private bindView(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private bindView(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->autoReportListener:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;->bindWebView(Landroid/webkit/WebView;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private bindView(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->autoReportListener:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;->bindWebView(Landroid/webkit/WebView;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method private checkInCache(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method private checkInCache(Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return v1

    .line 16973837
    :cond_d
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->checkInCache(Landroid/webkit/WebView;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method private checkInCache(Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return v1

    .line 16973837
    :cond_d
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->checkInCache(Landroid/webkit/WebView;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method private copyConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method private copyConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 5

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17235970
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;-><init>()V

    .line 17235973
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mBiz:Ljava/lang/String;

    .line 17235975
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setBiz(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17235978
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 17235980
    if-eqz v1, :cond_f

    .line 17235982
    goto :goto_13

    .line 17235983
    :cond_f
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getInstance()Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 17235986
    move-result-object v1

    .line 17235987
    :goto_13
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 17235989
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mDebugTag:Ljava/lang/String;

    .line 17235991
    if-eqz v1, :cond_1a

    .line 17235993
    goto :goto_1c

    .line 17235994
    :cond_1a
    const-string v1, "WebViewMonitor"

    .line 17235996
    :goto_1c
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mDebugTag:Ljava/lang/String;

    .line 17235998
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 17236000
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 17236002
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 17236004
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 17236006
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->monitor:Lxv/b;

    .line 17236008
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->monitor:Lxv/b;

    .line 17236010
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsAutoReport:Z

    .line 17236012
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsAutoReport:Z

    .line 17236014
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedDirectPerformance:Z

    .line 17236016
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedDirectPerformance:Z

    .line 17236018
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mPerformanceLocType:Ljava/lang/String;

    .line 17236020
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mPerformanceLocType:Ljava/lang/String;

    .line 17236022
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getGeckoSlardarJs()Ljava/lang/String;

    .line 17236025
    move-result-object v1

    .line 17236026
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKPath:Ljava/lang/String;

    .line 17236028
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17236030
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17236032
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17236034
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17236036
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17236038
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17236040
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17236042
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17236044
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mCustomCallback:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorCustomCallback;

    .line 17236046
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mCustomCallback:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorCustomCallback;

    .line 17236048
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;

    .line 17236050
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;

    .line 17236052
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mBiz:Ljava/lang/String;

    .line 17236054
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mBiz:Ljava/lang/String;

    .line 17236056
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17236058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_65

    .line 17236064
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->buildDefaultConfig()Ljava/lang/String;

    .line 17236067
    move-result-object v1

    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17236071
    :goto_67
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17236073
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebviewDetect:Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;

    .line 17236075
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebviewDetect:Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;

    .line 17236077
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenBlankDetect:Z

    .line 17236079
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenBlankDetect:Z

    .line 17236081
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 17236083
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 17236085
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenFetchDetect:Z

    .line 17236087
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenFetchDetect:Z

    .line 17236089
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 17236091
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 17236093
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenLoadLatestPageData:Z

    .line 17236095
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenLoadLatestPageData:Z

    .line 17236097
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17236099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236102
    move-result v1

    .line 17236103
    if-nez v1, :cond_12c

    .line 17236105
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17236107
    invoke-static {v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236110
    move-result-object v1

    .line 17236111
    const-string v2, "webview_classes"

    .line 17236113
    invoke-static {v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236116
    move-result-object v2

    .line 17236117
    if-nez v2, :cond_9a

    .line 17236119
    iget-object v2, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17236121
    goto :goto_a0

    .line 17236122
    :cond_9a
    iget-object v2, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17236124
    invoke-direct {p0, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebViewClass(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236127
    move-result-object v2

    .line 17236128
    :goto_a0
    iput-object v2, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17236130
    const-string v2, "webview_is_need_monitor"

    .line 17236132
    invoke-static {v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236135
    move-result-object v2

    .line 17236136
    if-nez v2, :cond_ad

    .line 17236138
    iget-boolean v2, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17236140
    goto :goto_b3

    .line 17236141
    :cond_ad
    iget-object v2, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17236143
    invoke-direct {p0, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getIsNeedMonitor(Ljava/lang/String;)Z

    .line 17236146
    move-result v2

    .line 17236147
    :goto_b3
    iput-boolean v2, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17236149
    iget-object v2, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17236151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236154
    move-result v2

    .line 17236155
    if-eqz v2, :cond_c0

    .line 17236157
    iget-object p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17236159
    goto :goto_cb

    .line 17236160
    :cond_c0
    new-instance v2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;

    .line 17236162
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17236164
    invoke-direct {v2, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 17236167
    invoke-virtual {v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->buildConfig()Ljava/lang/String;

    .line 17236170
    move-result-object p1

    .line 17236171
    :goto_cb
    iput-object p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17236173
    const-string p1, "webview_is_open_blankdetect"

    .line 17236175
    invoke-static {v1, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236178
    move-result-object v2

    .line 17236179
    if-nez v2, :cond_d8

    .line 17236181
    iget-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenBlankDetect:Z

    .line 17236183
    goto :goto_de

    .line 17236184
    :cond_d8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236186
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17236189
    move-result p1

    .line 17236190
    :goto_de
    iput-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenBlankDetect:Z

    .line 17236192
    const-string p1, "webview_is_open_jsb"

    .line 17236194
    invoke-static {v1, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236197
    move-result-object v2

    .line 17236198
    if-nez v2, :cond_eb

    .line 17236200
    iget-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 17236202
    goto :goto_f1

    .line 17236203
    :cond_eb
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236205
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17236208
    move-result p1

    .line 17236209
    :goto_f1
    iput-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 17236211
    const-string p1, "webview_is_open_fetch"

    .line 17236213
    invoke-static {v1, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236216
    move-result-object v2

    .line 17236217
    if-nez v2, :cond_fe

    .line 17236219
    iget-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenFetchDetect:Z

    .line 17236221
    goto :goto_104

    .line 17236222
    :cond_fe
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236224
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17236227
    move-result p1

    .line 17236228
    :goto_104
    iput-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenFetchDetect:Z

    .line 17236230
    const-string p1, "webview_is_inject_js"

    .line 17236232
    invoke-static {v1, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236235
    move-result-object v2

    .line 17236236
    if-nez v2, :cond_111

    .line 17236238
    iget-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17236240
    goto :goto_117

    .line 17236241
    :cond_111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236243
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17236246
    move-result p1

    .line 17236247
    :goto_117
    iput-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17236249
    const-string p1, "webview_is_update_page_data"

    .line 17236251
    invoke-static {v1, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236254
    move-result-object v2

    .line 17236255
    if-nez v2, :cond_124

    .line 17236257
    iget-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenLoadLatestPageData:Z

    .line 17236259
    goto :goto_12a

    .line 17236260
    :cond_124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236262
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17236265
    move-result p1

    .line 17236266
    :goto_12a
    iput-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenLoadLatestPageData:Z

    .line 17236268
    :cond_12c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private copyConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 5

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mBiz:Ljava/lang/String;

    .line 17235974
    .line 17235975
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->setBiz(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 17235979
    .line 17235980
    if-eqz v1, :cond_f

    .line 17235981
    .line 17235982
    goto :goto_13

    .line 17235983
    :cond_f
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getInstance()Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    :goto_13
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 17235988
    .line 17235989
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mDebugTag:Ljava/lang/String;

    .line 17235990
    .line 17235991
    if-eqz v1, :cond_1a

    .line 17235992
    .line 17235993
    goto :goto_1c

    .line 17235994
    :cond_1a
    const-string v1, "WebViewMonitor"

    .line 17235995
    .line 17235996
    :goto_1c
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mDebugTag:Ljava/lang/String;

    .line 17235997
    .line 17235998
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 17235999
    .line 17236000
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 17236003
    .line 17236004
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 17236005
    .line 17236006
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->monitor:Lxv/b;

    .line 17236007
    .line 17236008
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->monitor:Lxv/b;

    .line 17236009
    .line 17236010
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsAutoReport:Z

    .line 17236011
    .line 17236012
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsAutoReport:Z

    .line 17236013
    .line 17236014
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedDirectPerformance:Z

    .line 17236015
    .line 17236016
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedDirectPerformance:Z

    .line 17236017
    .line 17236018
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mPerformanceLocType:Ljava/lang/String;

    .line 17236019
    .line 17236020
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mPerformanceLocType:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getGeckoSlardarJs()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKPath:Ljava/lang/String;

    .line 17236027
    .line 17236028
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17236029
    .line 17236030
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17236031
    .line 17236032
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17236033
    .line 17236034
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17236035
    .line 17236036
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17236037
    .line 17236038
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17236039
    .line 17236040
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17236041
    .line 17236042
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17236043
    .line 17236044
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mCustomCallback:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorCustomCallback;

    .line 17236045
    .line 17236046
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mCustomCallback:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorCustomCallback;

    .line 17236047
    .line 17236048
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;

    .line 17236049
    .line 17236050
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;

    .line 17236051
    .line 17236052
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mBiz:Ljava/lang/String;

    .line 17236053
    .line 17236054
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mBiz:Ljava/lang/String;

    .line 17236055
    .line 17236056
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_65

    .line 17236063
    .line 17236064
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->buildDefaultConfig()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17236070
    .line 17236071
    :goto_67
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17236072
    .line 17236073
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebviewDetect:Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;

    .line 17236074
    .line 17236075
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebviewDetect:Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;

    .line 17236076
    .line 17236077
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenBlankDetect:Z

    .line 17236078
    .line 17236079
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenBlankDetect:Z

    .line 17236080
    .line 17236081
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 17236082
    .line 17236083
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 17236084
    .line 17236085
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenFetchDetect:Z

    .line 17236086
    .line 17236087
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenFetchDetect:Z

    .line 17236088
    .line 17236089
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 17236090
    .line 17236091
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 17236092
    .line 17236093
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenLoadLatestPageData:Z

    .line 17236094
    .line 17236095
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenLoadLatestPageData:Z

    .line 17236096
    .line 17236097
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v1

    .line 17236103
    if-nez v1, :cond_12c

    .line 17236104
    .line 17236105
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-static {v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    const-string v2, "webview_classes"

    .line 17236112
    .line 17236113
    invoke-static {v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    if-nez v2, :cond_9a

    .line 17236118
    .line 17236119
    iget-object v2, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17236120
    .line 17236121
    goto :goto_a0

    .line 17236122
    :cond_9a
    iget-object v2, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-direct {p0, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebViewClass(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    :goto_a0
    iput-object v2, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17236129
    .line 17236130
    const-string v2, "webview_is_need_monitor"

    .line 17236131
    .line 17236132
    invoke-static {v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    if-nez v2, :cond_ad

    .line 17236137
    .line 17236138
    iget-boolean v2, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17236139
    .line 17236140
    goto :goto_b3

    .line 17236141
    :cond_ad
    iget-object v2, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17236142
    .line 17236143
    invoke-direct {p0, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getIsNeedMonitor(Ljava/lang/String;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v2

    .line 17236147
    :goto_b3
    iput-boolean v2, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17236148
    .line 17236149
    iget-object v2, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v2

    .line 17236155
    if-eqz v2, :cond_c0

    .line 17236156
    .line 17236157
    iget-object p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17236158
    .line 17236159
    goto :goto_cb

    .line 17236160
    :cond_c0
    new-instance v2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;

    .line 17236161
    .line 17236162
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-direct {v2, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->buildConfig()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    :goto_cb
    iput-object p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17236172
    .line 17236173
    const-string p1, "webview_is_open_blankdetect"

    .line 17236174
    .line 17236175
    invoke-static {v1, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    if-nez v2, :cond_d8

    .line 17236180
    .line 17236181
    iget-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenBlankDetect:Z

    .line 17236182
    .line 17236183
    goto :goto_de

    .line 17236184
    :cond_d8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236185
    .line 17236186
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result p1

    .line 17236190
    :goto_de
    iput-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenBlankDetect:Z

    .line 17236191
    .line 17236192
    const-string p1, "webview_is_open_jsb"

    .line 17236193
    .line 17236194
    invoke-static {v1, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    if-nez v2, :cond_eb

    .line 17236199
    .line 17236200
    iget-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 17236201
    .line 17236202
    goto :goto_f1

    .line 17236203
    :cond_eb
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236204
    .line 17236205
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result p1

    .line 17236209
    :goto_f1
    iput-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 17236210
    .line 17236211
    const-string p1, "webview_is_open_fetch"

    .line 17236212
    .line 17236213
    invoke-static {v1, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    if-nez v2, :cond_fe

    .line 17236218
    .line 17236219
    iget-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenFetchDetect:Z

    .line 17236220
    .line 17236221
    goto :goto_104

    .line 17236222
    :cond_fe
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236223
    .line 17236224
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p1

    .line 17236228
    :goto_104
    iput-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenFetchDetect:Z

    .line 17236229
    .line 17236230
    const-string p1, "webview_is_inject_js"

    .line 17236231
    .line 17236232
    invoke-static {v1, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    if-nez v2, :cond_111

    .line 17236237
    .line 17236238
    iget-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17236239
    .line 17236240
    goto :goto_117

    .line 17236241
    :cond_111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236242
    .line 17236243
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result p1

    .line 17236247
    :goto_117
    iput-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17236248
    .line 17236249
    const-string p1, "webview_is_update_page_data"

    .line 17236250
    .line 17236251
    invoke-static {v1, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    if-nez v2, :cond_124

    .line 17236256
    .line 17236257
    iget-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenLoadLatestPageData:Z

    .line 17236258
    .line 17236259
    goto :goto_12a

    .line 17236260
    :cond_124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236261
    .line 17236262
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result p1

    .line 17236266
    :goto_12a
    iput-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenLoadLatestPageData:Z

    .line 17236267
    .line 17236268
    :cond_12c
    return-object v0
.end method


.method private customReportFinal(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method private customReportFinal(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 12

    .prologue
    .line 151257088
    if-nez p8, :cond_7

    .line 151257090
    new-instance p8, Lorg/json/JSONObject;

    .line 151257092
    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 151257095
    :cond_7
    const-string v0, "platform"

    .line 151257097
    const/4 v1, 0x0

    .line 151257098
    invoke-static {p8, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 151257101
    new-instance v0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257103
    invoke-direct {v0, p4}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 151257106
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setBiz(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257109
    move-result-object p2

    .line 151257110
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257113
    move-result-object p2

    .line 151257114
    invoke-virtual {p2, p5}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257117
    move-result-object p2

    .line 151257118
    invoke-virtual {p2, p6}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257121
    move-result-object p2

    .line 151257122
    invoke-virtual {p2, p7}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257125
    move-result-object p2

    .line 151257126
    invoke-virtual {p2, p8}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257129
    move-result-object p2

    .line 151257130
    invoke-virtual {p2, p9}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setEnableSample(Z)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257133
    move-result-object p2

    .line 151257134
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257137
    move-result-object p1

    .line 151257138
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 151257141
    move-result-object p1

    .line 151257142
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 151257145
    move-result-object p2

    .line 151257146
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitor/HybridMonitor;->customReport(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 151257149
    return-void
.end method

[INNER-ORIGINAL]
.method private customReportFinal(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 12

    .prologue
    .line 151257088
    if-nez p8, :cond_7

    .line 151257089
    .line 151257090
    new-instance p8, Lorg/json/JSONObject;

    .line 151257091
    .line 151257092
    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 151257093
    .line 151257094
    .line 151257095
    :cond_7
    const-string v0, "platform"

    .line 151257096
    .line 151257097
    const/4 v1, 0x0

    .line 151257098
    invoke-static {p8, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 151257099
    .line 151257100
    .line 151257101
    new-instance v0, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257102
    .line 151257103
    invoke-direct {v0, p4}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 151257104
    .line 151257105
    .line 151257106
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setBiz(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257107
    .line 151257108
    .line 151257109
    move-result-object p2

    .line 151257110
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257111
    .line 151257112
    .line 151257113
    move-result-object p2

    .line 151257114
    invoke-virtual {p2, p5}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257115
    .line 151257116
    .line 151257117
    move-result-object p2

    .line 151257118
    invoke-virtual {p2, p6}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257119
    .line 151257120
    .line 151257121
    move-result-object p2

    .line 151257122
    invoke-virtual {p2, p7}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257123
    .line 151257124
    .line 151257125
    move-result-object p2

    .line 151257126
    invoke-virtual {p2, p8}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257127
    .line 151257128
    .line 151257129
    move-result-object p2

    .line 151257130
    invoke-virtual {p2, p9}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setEnableSample(Z)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257131
    .line 151257132
    .line 151257133
    move-result-object p2

    .line 151257134
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 151257135
    .line 151257136
    .line 151257137
    move-result-object p1

    .line 151257138
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 151257139
    .line 151257140
    .line 151257141
    move-result-object p1

    .line 151257142
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 151257143
    .line 151257144
    .line 151257145
    move-result-object p2

    .line 151257146
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitor/HybridMonitor;->customReport(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 151257147
    .line 151257148
    .line 151257149
    return-void
.end method


.method private customReportInner(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method private customReportInner(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 22

    .prologue
    .line 134545408
    if-eqz p1, :cond_50

    .line 134545410
    :try_start_2
    const-string v0, ""

    .line 134545412
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getContainerContext(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IContainerContext;

    .line 134545415
    move-result-object v1

    .line 134545416
    if-eqz v1, :cond_32

    .line 134545418
    if-nez p7, :cond_12

    .line 134545420
    new-instance v0, Lorg/json/JSONObject;

    .line 134545422
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134545425
    goto :goto_14

    .line 134545426
    :cond_12
    move-object/from16 v0, p7

    .line 134545428
    :goto_14
    const-string v2, "virtual_aid"

    .line 134545430
    invoke-interface {v1}, Lcom/bytedance/android/monitor/webview/base/IContainerContext;->getVirtualAID()Ljava/lang/String;

    .line 134545433
    move-result-object v3

    .line 134545434
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134545437
    invoke-interface {v1}, Lcom/bytedance/android/monitor/webview/base/IContainerContext;->getBizTag()Ljava/lang/String;

    .line 134545440
    move-result-object v2

    .line 134545441
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545444
    move-result v3

    .line 134545445
    if-eqz v3, :cond_2e

    .line 134545447
    invoke-interface {v1}, Lcom/bytedance/android/monitor/webview/base/IContainerContext;->getUrl()Ljava/lang/String;

    .line 134545450
    move-result-object v1

    .line 134545451
    move-object v11, v0

    .line 134545452
    move-object v6, v1

    .line 134545453
    goto :goto_30

    .line 134545454
    :cond_2e
    move-object v6, p2

    .line 134545455
    move-object v11, v0

    .line 134545456
    :goto_30
    move-object v5, v2

    .line 134545457
    goto :goto_36

    .line 134545458
    :cond_32
    move-object v6, p2

    .line 134545459
    move-object/from16 v11, p7

    .line 134545461
    move-object v5, v0

    .line 134545462
    :goto_36
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 134545465
    move-result-object v0

    .line 134545466
    if-eqz v0, :cond_3f

    .line 134545468
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 134545470
    goto :goto_40

    .line 134545471
    :cond_3f
    const/4 v0, 0x0

    .line 134545472
    :goto_40
    move-object v4, v0

    .line 134545473
    move-object v3, p0

    .line 134545474
    move-object/from16 v7, p3

    .line 134545476
    move-object/from16 v8, p4

    .line 134545478
    move-object/from16 v9, p5

    .line 134545480
    move-object/from16 v10, p6

    .line 134545482
    move/from16 v12, p8

    .line 134545484
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReportFinal(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 134545487
    goto :goto_68

    .line 134545488
    :cond_50
    const-string v3, ""

    .line 134545490
    move-object v2, p0

    .line 134545491
    move-object v4, p2

    .line 134545492
    move-object/from16 v5, p3

    .line 134545494
    move-object/from16 v6, p4

    .line 134545496
    move-object/from16 v7, p5

    .line 134545498
    move-object/from16 v8, p6

    .line 134545500
    move-object/from16 v9, p7

    .line 134545502
    move/from16 v10, p8

    .line 134545504
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_63} :catch_64

    .line 134545507
    goto :goto_68

    .line 134545508
    :catch_64
    move-exception v0

    .line 134545509
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 134545512
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method private customReportInner(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 22

    .prologue
    .line 134545408
    if-eqz p1, :cond_50

    .line 134545409
    .line 134545410
    :try_start_2
    const-string v0, ""

    .line 134545411
    .line 134545412
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getContainerContext(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IContainerContext;

    .line 134545413
    .line 134545414
    .line 134545415
    move-result-object v1

    .line 134545416
    if-eqz v1, :cond_32

    .line 134545417
    .line 134545418
    if-nez p7, :cond_12

    .line 134545419
    .line 134545420
    new-instance v0, Lorg/json/JSONObject;

    .line 134545421
    .line 134545422
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134545423
    .line 134545424
    .line 134545425
    goto :goto_14

    .line 134545426
    :cond_12
    move-object/from16 v0, p7

    .line 134545427
    .line 134545428
    :goto_14
    const-string v2, "virtual_aid"

    .line 134545429
    .line 134545430
    invoke-interface {v1}, Lcom/bytedance/android/monitor/webview/base/IContainerContext;->getVirtualAID()Ljava/lang/String;

    .line 134545431
    .line 134545432
    .line 134545433
    move-result-object v3

    .line 134545434
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134545435
    .line 134545436
    .line 134545437
    invoke-interface {v1}, Lcom/bytedance/android/monitor/webview/base/IContainerContext;->getBizTag()Ljava/lang/String;

    .line 134545438
    .line 134545439
    .line 134545440
    move-result-object v2

    .line 134545441
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545442
    .line 134545443
    .line 134545444
    move-result v3

    .line 134545445
    if-eqz v3, :cond_2e

    .line 134545446
    .line 134545447
    invoke-interface {v1}, Lcom/bytedance/android/monitor/webview/base/IContainerContext;->getUrl()Ljava/lang/String;

    .line 134545448
    .line 134545449
    .line 134545450
    move-result-object v1

    .line 134545451
    move-object v11, v0

    .line 134545452
    move-object v6, v1

    .line 134545453
    goto :goto_30

    .line 134545454
    :cond_2e
    move-object v6, p2

    .line 134545455
    move-object v11, v0

    .line 134545456
    :goto_30
    move-object v5, v2

    .line 134545457
    goto :goto_36

    .line 134545458
    :cond_32
    move-object v6, p2

    .line 134545459
    move-object/from16 v11, p7

    .line 134545460
    .line 134545461
    move-object v5, v0

    .line 134545462
    :goto_36
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 134545463
    .line 134545464
    .line 134545465
    move-result-object v0

    .line 134545466
    if-eqz v0, :cond_3f

    .line 134545467
    .line 134545468
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 134545469
    .line 134545470
    goto :goto_40

    .line 134545471
    :cond_3f
    const/4 v0, 0x0

    .line 134545472
    :goto_40
    move-object v4, v0

    .line 134545473
    move-object v3, p0

    .line 134545474
    move-object/from16 v7, p3

    .line 134545475
    .line 134545476
    move-object/from16 v8, p4

    .line 134545477
    .line 134545478
    move-object/from16 v9, p5

    .line 134545479
    .line 134545480
    move-object/from16 v10, p6

    .line 134545481
    .line 134545482
    move/from16 v12, p8

    .line 134545483
    .line 134545484
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReportFinal(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 134545485
    .line 134545486
    .line 134545487
    goto :goto_68

    .line 134545488
    :cond_50
    const-string v3, ""

    .line 134545489
    .line 134545490
    move-object v2, p0

    .line 134545491
    move-object v4, p2

    .line 134545492
    move-object/from16 v5, p3

    .line 134545493
    .line 134545494
    move-object/from16 v6, p4

    .line 134545495
    .line 134545496
    move-object/from16 v7, p5

    .line 134545497
    .line 134545498
    move-object/from16 v8, p6

    .line 134545499
    .line 134545500
    move-object/from16 v9, p7

    .line 134545501
    .line 134545502
    move/from16 v10, p8

    .line 134545503
    .line 134545504
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_63} :catch_64

    .line 134545505
    .line 134545506
    .line 134545507
    goto :goto_68

    .line 134545508
    :catch_64
    move-exception v0

    .line 134545509
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 134545510
    .line 134545511
    .line 134545512
    :goto_68
    return-void
.end method


.method private dealUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private dealUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    const-string v0, "?"

    .line 16973833
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, -0x1

    .line 16973838
    if-eq v0, v1, :cond_15

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method private dealUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    const-string v0, "?"

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, -0x1

    .line 16973838
    if-eq v0, v1, :cond_15

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    :cond_15
    return-object p1
.end method


.method private dispatchReportEvent(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
[MOD-CHANGED]
.method private dispatchReportEvent(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "report_blank_detect"

    .line 50528258
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_c

    .line 50528264
    invoke-direct {p0, p1, p3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V

    .line 50528267
    goto :goto_19

    .line 50528268
    :cond_c
    const-string p3, "report_page_perf"

    .line 50528270
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528273
    move-result p2

    .line 50528274
    if-eqz p2, :cond_19

    .line 50528276
    const-string p2, "loc_force"

    .line 50528278
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reportInfo(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50528281
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchReportEvent(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "report_blank_detect"

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_c

    .line 50528263
    .line 50528264
    invoke-direct {p0, p1, p3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_19

    .line 50528268
    :cond_c
    const-string p3, "report_page_perf"

    .line 50528269
    .line 50528270
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p2

    .line 50528274
    if-eqz p2, :cond_19

    .line 50528275
    .line 50528276
    const-string p2, "loc_force"

    .line 50528277
    .line 50528278
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reportInfo(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    :goto_19
    return-void
.end method


.method private getGeckoSlardarJs()Ljava/lang/String;
[MOD-CHANGED]
.method private getGeckoSlardarJs()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->geckoClient:Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_31

    .line 262149
    :try_start_5
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->geckoClient:Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;

    .line 262158
    invoke-virtual {v3}, Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;->getResourcePath()Ljava/lang/String;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v3, "/slardar.js"

    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_31

    .line 262183
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262186
    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_2d

    .line 262187
    move-object v1, v0

    .line 262188
    goto :goto_31

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 262193
    :cond_31
    :goto_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getGeckoSlardarJs()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->geckoClient:Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_31

    .line 262148
    .line 262149
    :try_start_5
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262150
    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->geckoClient:Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;

    .line 262157
    .line 262158
    invoke-virtual {v3}, Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;->getResourcePath()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v3, "/slardar.js"

    .line 262166
    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_31

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_2d

    .line 262187
    move-object v1, v0

    .line 262188
    goto :goto_31

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-object v1
.end method


.method public static getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;
[MOD-CHANGED]
.method public static getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->innerHelper:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->innerHelper:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->helper:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->helper:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method private getIsNeedMonitor(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private getIsNeedMonitor(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "webview_is_need_monitor"

    .line 16908294
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908296
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method private getIsNeedMonitor(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "webview_is_need_monitor"

    .line 16908293
    .line 16908294
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptBool(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method private getWebMonitorSetting()Law/b;
[MOD-CHANGED]
.method private getWebMonitorSetting()Law/b;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/HybridMonitor;->getSettingManager()Lcom/bytedance/android/monitor/setting/ISettingManager;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/android/monitor/setting/ISettingManager;->getWebInfo()Law/b;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getWebMonitorSetting()Law/b;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/HybridMonitor;->getSettingManager()Lcom/bytedance/android/monitor/setting/ISettingManager;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/android/monitor/setting/ISettingManager;->getWebInfo()Law/b;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method private getWebViewClass(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method private getWebViewClass(Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/String;

    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v2

    .line 17039367
    if-eqz v2, :cond_a

    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, "webview_classes"

    .line 17039376
    invoke-static {p1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_17

    .line 17039382
    return-object v1

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039386
    move-result v1

    .line 17039387
    new-array v1, v1, [Ljava/lang/String;

    .line 17039389
    :goto_1d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039392
    move-result v2

    .line 17039393
    if-ge v0, v2, :cond_2c

    .line 17039395
    :try_start_23
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    aput-object v2, v1, v0
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_29} :catch_29

    .line 17039401
    :catch_29
    add-int/lit8 v0, v0, 0x1

    .line 17039403
    goto :goto_1d

    .line 17039404
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getWebViewClass(Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/String;

    .line 17039362
    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v2

    .line 17039367
    if-eqz v2, :cond_a

    .line 17039368
    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, "webview_classes"

    .line 17039375
    .line 17039376
    invoke-static {p1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_17

    .line 17039381
    .line 17039382
    return-object v1

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    new-array v1, v1, [Ljava/lang/String;

    .line 17039388
    .line 17039389
    :goto_1d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-ge v0, v2, :cond_2c

    .line 17039394
    .line 17039395
    :try_start_23
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    aput-object v2, v1, v0
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_29} :catch_29

    .line 17039400
    .line 17039401
    :catch_29
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    .line 17039403
    goto :goto_1d

    .line 17039404
    :cond_2c
    return-object v1
.end method


.method private getWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewConfig:Ljava/util/Map;

    .line 33816597
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p2

    .line 33816601
    check-cast p2, Ljava/lang/String;

    .line 33816603
    if-nez p2, :cond_1f

    .line 33816605
    const/4 p1, 0x0

    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    const-string v0, ""

    .line 33816609
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewConfig:Ljava/util/Map;

    .line 33816596
    .line 33816597
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    check-cast p2, Ljava/lang/String;

    .line 33816602
    .line 33816603
    if-nez p2, :cond_1f

    .line 33816604
    .line 33816605
    const/4 p1, 0x0

    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    const-string v0, ""

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    :goto_25
    return-object p1
.end method


.method private handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
[MOD-CHANGED]
.method private handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isWebviewDestoryed(Landroid/webkit/WebView;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-eqz p1, :cond_4d

    .line 33882121
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_4d

    .line 33882127
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v1, "about:blank"

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_1c

    .line 33882139
    goto :goto_4d

    .line 33882140
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_23

    .line 33882146
    return-void

    .line 33882147
    :cond_23
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33882150
    move-result-object v0

    .line 33882151
    if-nez v0, :cond_2a

    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenBlankDetect:Z

    .line 33882156
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 33882159
    move-result v1

    .line 33882160
    if-nez v1, :cond_33

    .line 33882162
    return-void

    .line 33882163
    :cond_33
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebMonitorSetting()Law/b;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33882172
    if-nez v0, :cond_3f

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isWebviewDestoryed(Landroid/webkit/WebView;)Z

    .line 33882178
    move-result v1

    .line 33882179
    if-nez v1, :cond_52

    .line 33882181
    invoke-static {p1}, Lcom/bytedance/webx/blankdetect/BlankUtils;->getDetectorResultFast(Landroid/view/View;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;

    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4e

    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    :goto_4d
    return-void

    .line 33882190
    :catch_4e
    move-exception p1

    .line 33882191
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method private handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isWebviewDestoryed(Landroid/webkit/WebView;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-eqz p1, :cond_4d

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_4d

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v1, "about:blank"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_4d

    .line 33882140
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_23

    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :cond_23
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    if-nez v0, :cond_2a

    .line 33882152
    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenBlankDetect:Z

    .line 33882155
    .line 33882156
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-nez v1, :cond_33

    .line 33882161
    .line 33882162
    return-void

    .line 33882163
    :cond_33
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebMonitorSetting()Law/b;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33882171
    .line 33882172
    if-nez v0, :cond_3f

    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isWebviewDestoryed(Landroid/webkit/WebView;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    if-nez v1, :cond_52

    .line 33882180
    .line 33882181
    invoke-static {p1}, Lcom/bytedance/webx/blankdetect/BlankUtils;->getDetectorResultFast(Landroid/view/View;)Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4e

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    :goto_4d
    return-void

    .line 33882190
    :catch_4e
    move-exception p1

    .line 33882191
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


.method private handleCustomCoverReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private handleCustomCoverReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 84082691
    move-result-object v0

    .line 84082692
    if-nez v0, :cond_7

    .line 84082694
    return-void

    .line 84082695
    :cond_7
    iget-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 84082697
    if-nez v1, :cond_c

    .line 84082699
    return-void

    .line 84082700
    :cond_c
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move-object v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleCustomCoverReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method private handleCustomCoverReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    if-nez v0, :cond_7

    .line 84082693
    .line 84082694
    return-void

    .line 84082695
    :cond_7
    iget-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 84082696
    .line 84082697
    if-nez v1, :cond_c

    .line 84082698
    .line 84082699
    return-void

    .line 84082700
    :cond_c
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move-object v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleCustomCoverReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082706
    .line 84082707
    .line 84082708
    return-void
.end method


.method private handleCustomDirectlyReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private handleCustomDirectlyReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 84082691
    move-result-object v0

    .line 84082692
    if-nez v0, :cond_7

    .line 84082694
    return-void

    .line 84082695
    :cond_7
    iget-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 84082697
    if-nez v1, :cond_c

    .line 84082699
    return-void

    .line 84082700
    :cond_c
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move-object v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleCustomDirectlyReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method private handleCustomDirectlyReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    if-nez v0, :cond_7

    .line 84082693
    .line 84082694
    return-void

    .line 84082695
    :cond_7
    iget-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 84082696
    .line 84082697
    if-nez v1, :cond_c

    .line 84082698
    .line 84082699
    return-void

    .line 84082700
    :cond_c
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move-object v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleCustomDirectlyReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082706
    .line 84082707
    .line 84082708
    return-void
.end method


.method private handlePageExit(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private handlePageExit(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handlePageExit(Landroid/webkit/WebView;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method private handlePageExit(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 16973832
    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handlePageExit(Landroid/webkit/WebView;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method private handlePageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method private handlePageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33751049
    if-nez v0, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handlePageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method private handlePageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33751048
    .line 33751049
    if-nez v0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handlePageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method private handlePageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method private handlePageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33751049
    if-nez v0, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handlePageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method private handlePageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33751048
    .line 33751049
    if-nez v0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handlePageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method private handleProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method private handleProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_23

    .line 33816585
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_23

    .line 33816591
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33816594
    move-result-object v0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33816600
    if-nez v0, :cond_1b

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handlePageProgress(Landroid/webkit/WebView;I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 33816606
    goto :goto_23

    .line 33816607
    :catch_1f
    move-exception p1

    .line 33816608
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method private handleProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_23

    .line 33816584
    .line 33816585
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_23

    .line 33816590
    .line 33816591
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33816599
    .line 33816600
    if-nez v0, :cond_1b

    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handlePageProgress(Landroid/webkit/WebView;I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_23

    .line 33816607
    :catch_1f
    move-exception p1

    .line 33816608
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method


.method private handleWebviewDestory(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private handleWebviewDestory(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleWebviewDestory(Landroid/webkit/WebView;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method private handleWebviewDestory(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 16973832
    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleWebviewDestory(Landroid/webkit/WebView;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method private hasReport(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method private hasReport(Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    return v0

    .line 17039378
    :cond_12
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v0

    .line 17039383
    :cond_17
    invoke-interface {v1, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->hasReport(Landroid/webkit/WebView;)Z

    .line 17039386
    move-result p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 17039387
    return p1

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039392
    return v0
.end method

[INNER-ORIGINAL]
.method private hasReport(Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    return v0

    .line 17039378
    :cond_12
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 17039379
    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v0

    .line 17039383
    :cond_17
    invoke-interface {v1, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->hasReport(Landroid/webkit/WebView;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 17039387
    return p1

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return v0
.end method


.method private initJsMonitor(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method private initJsMonitor(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/16 v0, 0xf

    .line 33816585
    if-ge p2, v0, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    if-nez p1, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 33816598
    move-result p2

    .line 33816599
    if-eqz p2, :cond_1a

    .line 33816601
    goto :goto_22

    .line 33816602
    :cond_1a
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33816605
    move-result-object p2

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33816610
    :goto_22
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->injectJsScript(Landroid/webkit/WebView;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method private initJsMonitor(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/16 v0, 0xf

    .line 33816584
    .line 33816585
    if-ge p2, v0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    if-nez p1, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    if-eqz p2, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_22

    .line 33816602
    :cond_1a
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->injectJsScript(Landroid/webkit/WebView;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method private injectJsScript(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private injectJsScript(Landroid/webkit/WebView;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "injectJsScript : "

    .line 17104898
    :try_start_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    const-string v2, "about:blank"

    .line 17104906
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    sget-object v2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_LAST_URL_TAG:Ljava/lang/String;

    .line 17104915
    invoke-direct {p0, p1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_6f

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_6f

    .line 17104931
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17104934
    move-result-object v2

    .line 17104935
    if-nez v2, :cond_2e

    .line 17104937
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->buildDefaultConfig()Ljava/lang/String;

    .line 17104940
    move-result-object v3

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    iget-object v3, v2, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17104944
    :goto_30
    if-nez v2, :cond_35

    .line 17104946
    const-string v4, ""

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    iget-object v4, v2, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKPath:Ljava/lang/String;

    .line 17104951
    :goto_37
    if-eqz v2, :cond_44

    .line 17104953
    iget-boolean v2, v2, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17104955
    invoke-direct {p0, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_42

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const/4 v2, 0x0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 v2, 0x1

    .line 17104965
    :goto_45
    if-eqz v2, :cond_5a

    .line 17104967
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebMonitorSetting()Law/b;

    .line 17104970
    move-result-object v5

    .line 17104971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104977
    move-result-object v5

    .line 17104978
    invoke-static {v5, v4, v3, v2}, Lcom/bytedance/android/monitor/webview/util/MonitorJsUtils;->buildJs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104981
    move-result-object v2

    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17104986
    :cond_5a
    sget-object v2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_LAST_URL_TAG:Ljava/lang/String;

    .line 17104988
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->setWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    const-string p1, "WebViewMonitorHelper"

    .line 17104993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6a} :catch_6b

    .line 17105002
    goto :goto_6f

    .line 17105003
    :catch_6b
    move-exception p1

    .line 17105004
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method private injectJsScript(Landroid/webkit/WebView;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "injectJsScript : "

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104903
    .line 17104904
    const-string v2, "about:blank"

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    sget-object v2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_LAST_URL_TAG:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-direct {p0, p1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_6f

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_6f

    .line 17104930
    .line 17104931
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-nez v2, :cond_2e

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->buildDefaultConfig()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    iget-object v3, v2, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17104943
    .line 17104944
    :goto_30
    if-nez v2, :cond_35

    .line 17104945
    .line 17104946
    const-string v4, ""

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    iget-object v4, v2, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mSlardarSDKPath:Ljava/lang/String;

    .line 17104950
    .line 17104951
    :goto_37
    if-eqz v2, :cond_44

    .line 17104952
    .line 17104953
    iget-boolean v2, v2, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17104954
    .line 17104955
    invoke-direct {p0, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const/4 v2, 0x0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 v2, 0x1

    .line 17104965
    :goto_45
    if-eqz v2, :cond_5a

    .line 17104966
    .line 17104967
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebMonitorSetting()Law/b;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v5

    .line 17104978
    invoke-static {v5, v4, v3, v2}, Lcom/bytedance/android/monitor/webview/util/MonitorJsUtils;->buildJs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    sget-object v2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_LAST_URL_TAG:Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->setWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    const-string p1, "WebViewMonitorHelper"

    .line 17104992
    .line 17104993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6a} :catch_6b

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_6f

    .line 17105003
    :catch_6b
    move-exception p1

    .line 17105004
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method private isAssignedFrom(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isAssignedFrom(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-direct {p0, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751047
    move-result-object p2

    .line 33751048
    if-eqz p1, :cond_12

    .line 33751050
    if-nez p2, :cond_d

    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751056
    move-result p1

    .line 33751057
    return p1

    .line 33751058
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method private isAssignedFrom(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-direct {p0, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    if-eqz p1, :cond_12

    .line 33751049
    .line 33751050
    if-nez p2, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    return p1

    .line 33751058
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 33751059
    return p1
.end method


.method private isJsInject(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method private isJsInject(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16908292
    move-result-object p1

    .line 16908293
    if-nez p1, :cond_8

    .line 16908295
    return v0

    .line 16908296
    :cond_8
    iget-boolean p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 16908298
    return p1

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908303
    return v0
.end method

[INNER-ORIGINAL]
.method private isJsInject(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    if-nez p1, :cond_8

    .line 16908294
    .line 16908295
    return v0

    .line 16908296
    :cond_8
    iget-boolean p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 16908297
    .line 16908298
    return p1

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return v0
.end method


.method private isSwitchOn(Z)Z
[MOD-CHANGED]
.method private isSwitchOn(Z)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->isDebuggable()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_b

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method private isSwitchOn(Z)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->isDebuggable()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_b

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method


.method private loadClass(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method private loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908291
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16908292
    return-object p1

    .line 16908293
    :catchall_5
    move-exception p1

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method private loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16908292
    return-object p1

    .line 16908293
    :catchall_5
    move-exception p1

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method private needHandleBlankWhenLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private needHandleBlankWhenLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "about:blank"

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-nez v0, :cond_f

    .line 33816585
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_2d

    .line 33816591
    :cond_f
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33816594
    move-result-object p2

    .line 33816595
    if-nez p2, :cond_16

    .line 33816597
    return v2

    .line 33816598
    :cond_16
    iget-object p2, p2, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33816600
    if-nez p2, :cond_1b

    .line 33816602
    return v2

    .line 33816603
    :cond_1b
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->getLastUrl(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816610
    move-result p2

    .line 33816611
    if-nez p2, :cond_2d

    .line 33816613
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816616
    move-result p1

    .line 33816617
    if-nez p1, :cond_2d

    .line 33816619
    const/4 p1, 0x1

    .line 33816620
    return p1

    .line 33816621
    :cond_2d
    return v2
.end method

[INNER-ORIGINAL]
.method private needHandleBlankWhenLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "about:blank"

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-nez v0, :cond_f

    .line 33816584
    .line 33816585
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_2d

    .line 33816590
    .line 33816591
    :cond_f
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    if-nez p2, :cond_16

    .line 33816596
    .line 33816597
    return v2

    .line 33816598
    :cond_16
    iget-object p2, p2, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33816599
    .line 33816600
    if-nez p2, :cond_1b

    .line 33816601
    .line 33816602
    return v2

    .line 33816603
    :cond_1b
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->getLastUrl(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    if-nez p2, :cond_2d

    .line 33816612
    .line 33816613
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    if-nez p1, :cond_2d

    .line 33816618
    .line 33816619
    const/4 p1, 0x1

    .line 33816620
    return p1

    .line 33816621
    :cond_2d
    return v2
.end method


.method private registerTTWebViewDelegate()V
[MOD-CHANGED]
.method private registerTTWebViewDelegate()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    const-string v1, "com.bytedance.lynx.webview.TTWebSdk"

    .line 327683
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, "com.bytedance.lynx.webview.monitors.IWebViewDelegate"

    .line 327689
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, "com.bytedance.lynx.webview.monitors.IWebViewClientDelegate"

    .line 327695
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327698
    move-result-object v3

    .line 327699
    const-string v4, "com.bytedance.lynx.webview.monitors.IWebChromeClientDelegate"

    .line 327701
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327704
    move-result-object v4

    .line 327705
    const-string v5, "registerGlobalWebViewDelegate"

    .line 327707
    const/4 v6, 0x1

    .line 327708
    new-array v7, v6, [Ljava/lang/Class;

    .line 327710
    aput-object v2, v7, v0

    .line 327712
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327715
    move-result-object v2

    .line 327716
    new-array v5, v6, [Ljava/lang/Object;

    .line 327718
    new-instance v7, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;

    .line 327720
    invoke-direct {v7}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;-><init>()V

    .line 327723
    invoke-virtual {v7}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->getInstance()Ljava/lang/Object;

    .line 327726
    move-result-object v7

    .line 327727
    aput-object v7, v5, v0

    .line 327729
    const/4 v7, 0x0

    .line 327730
    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    const-string v2, "registerGlobalWebViewClientDelegate"

    .line 327735
    new-array v5, v6, [Ljava/lang/Class;

    .line 327737
    aput-object v3, v5, v0

    .line 327739
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327742
    move-result-object v2

    .line 327743
    new-array v3, v6, [Ljava/lang/Object;

    .line 327745
    new-instance v5, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;

    .line 327747
    invoke-direct {v5}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;-><init>()V

    .line 327750
    invoke-virtual {v5}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->getInstance()Ljava/lang/Object;

    .line 327753
    move-result-object v5

    .line 327754
    aput-object v5, v3, v0

    .line 327756
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    const-string v2, "registerGlobalWebChromeClientDelegate"

    .line 327761
    new-array v3, v6, [Ljava/lang/Class;

    .line 327763
    aput-object v4, v3, v0

    .line 327765
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327768
    move-result-object v1

    .line 327769
    new-array v2, v6, [Ljava/lang/Object;

    .line 327771
    new-instance v3, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;

    .line 327773
    invoke-direct {v3}, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;-><init>()V

    .line 327776
    invoke-virtual {v3}, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->getInstance()Ljava/lang/Object;

    .line 327779
    move-result-object v3

    .line 327780
    aput-object v3, v2, v0

    .line 327782
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    iput-boolean v6, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->hasTTWebViewRegistered:Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6b} :catch_6c

    .line 327787
    goto :goto_72

    .line 327788
    :catch_6c
    move-exception v1

    .line 327789
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->hasTTWebViewRegistered:Z

    .line 327791
    invoke-static {v1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 327794
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method private registerTTWebViewDelegate()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    const-string v1, "com.bytedance.lynx.webview.TTWebSdk"

    .line 327682
    .line 327683
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, "com.bytedance.lynx.webview.monitors.IWebViewDelegate"

    .line 327688
    .line 327689
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, "com.bytedance.lynx.webview.monitors.IWebViewClientDelegate"

    .line 327694
    .line 327695
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const-string v4, "com.bytedance.lynx.webview.monitors.IWebChromeClientDelegate"

    .line 327700
    .line 327701
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    const-string v5, "registerGlobalWebViewDelegate"

    .line 327706
    .line 327707
    const/4 v6, 0x1

    .line 327708
    new-array v7, v6, [Ljava/lang/Class;

    .line 327709
    .line 327710
    aput-object v2, v7, v0

    .line 327711
    .line 327712
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    new-array v5, v6, [Ljava/lang/Object;

    .line 327717
    .line 327718
    new-instance v7, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;

    .line 327719
    .line 327720
    invoke-direct {v7}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v7}, Lcom/bytedance/android/monitor/webview/TTWebViewDelegateHandler;->getInstance()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v7

    .line 327727
    aput-object v7, v5, v0

    .line 327728
    .line 327729
    const/4 v7, 0x0

    .line 327730
    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    const-string v2, "registerGlobalWebViewClientDelegate"

    .line 327734
    .line 327735
    new-array v5, v6, [Ljava/lang/Class;

    .line 327736
    .line 327737
    aput-object v3, v5, v0

    .line 327738
    .line 327739
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    new-array v3, v6, [Ljava/lang/Object;

    .line 327744
    .line 327745
    new-instance v5, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;

    .line 327746
    .line 327747
    invoke-direct {v5}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v5}, Lcom/bytedance/android/monitor/webview/TTWebViewClientDelegateHandler;->getInstance()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v5

    .line 327754
    aput-object v5, v3, v0

    .line 327755
    .line 327756
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    const-string v2, "registerGlobalWebChromeClientDelegate"

    .line 327760
    .line 327761
    new-array v3, v6, [Ljava/lang/Class;

    .line 327762
    .line 327763
    aput-object v4, v3, v0

    .line 327764
    .line 327765
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    new-array v2, v6, [Ljava/lang/Object;

    .line 327770
    .line 327771
    new-instance v3, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;

    .line 327772
    .line 327773
    invoke-direct {v3}, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;-><init>()V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v3}, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->getInstance()Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v3

    .line 327780
    aput-object v3, v2, v0

    .line 327781
    .line 327782
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    iput-boolean v6, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->hasTTWebViewRegistered:Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6b} :catch_6c

    .line 327786
    .line 327787
    goto :goto_72

    .line 327788
    :catch_6c
    move-exception v1

    .line 327789
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->hasTTWebViewRegistered:Z

    .line 327790
    .line 327791
    invoke-static {v1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 327792
    .line 327793
    .line 327794
    :goto_72
    return-void
.end method


.method private removeConfig(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private removeConfig(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewObjs:Ljava/util/Map;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private removeConfig(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewObjs:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method private removeWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method private removeWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    sget-object p2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewConfig:Ljava/util/Map;

    .line 33751061
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method private removeWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    sget-object p2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewConfig:Ljava/util/Map;

    .line 33751060
    .line 33751061
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method private reportInfo(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method private reportInfo(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mPerformanceLocType:Ljava/lang/String;

    .line 33816585
    if-nez v1, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33816590
    if-nez v1, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    const-string v2, "loc_force"

    .line 33816595
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816598
    move-result v2

    .line 33816599
    if-nez v2, :cond_29

    .line 33816601
    const-string v2, "loc_after_detach"

    .line 33816603
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816606
    move-result v2

    .line 33816607
    if-nez v2, :cond_29

    .line 33816609
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mPerformanceLocType:Ljava/lang/String;

    .line 33816611
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2c

    .line 33816617
    :cond_29
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->reportPerformance(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private reportInfo(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mPerformanceLocType:Ljava/lang/String;

    .line 33816584
    .line 33816585
    if-nez v1, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33816589
    .line 33816590
    if-nez v1, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    const-string v2, "loc_force"

    .line 33816594
    .line 33816595
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    if-nez v2, :cond_29

    .line 33816600
    .line 33816601
    const-string v2, "loc_after_detach"

    .line 33816602
    .line 33816603
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-nez v2, :cond_29

    .line 33816608
    .line 33816609
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mPerformanceLocType:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2c

    .line 33816616
    .line 33816617
    :cond_29
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->reportPerformance(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method private setWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private setWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50528259
    move-result-object p1

    .line 50528260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528265
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528274
    move-result-object p1

    .line 50528275
    sget-object p2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewConfig:Ljava/util/Map;

    .line 50528277
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method private setWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528261
    .line 50528262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    sget-object p2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewConfig:Ljava/util/Map;

    .line 50528276
    .line 50528277
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method private tryBindWebViewForAutoReport(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method private tryBindWebViewForAutoReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1d

    .line 33751046
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_AUTO_REPORT_TAG:Ljava/lang/String;

    .line 33751048
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_1a

    .line 33751058
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->bindView(Landroid/webkit/WebView;)V

    .line 33751061
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_AUTO_REPORT_TAG:Ljava/lang/String;

    .line 33751063
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->setWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    :cond_1a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handlePageStart(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private tryBindWebViewForAutoReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1d

    .line 33751045
    .line 33751046
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_AUTO_REPORT_TAG:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_1a

    .line 33751057
    .line 33751058
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->bindView(Landroid/webkit/WebView;)V

    .line 33751059
    .line 33751060
    .line 33751061
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_AUTO_REPORT_TAG:Ljava/lang/String;

    .line 33751062
    .line 33751063
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->setWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handlePageStart(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method private unbindView(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private unbindView(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->autoReportListener:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;->unbindWebView(Landroid/webkit/WebView;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private unbindView(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->autoReportListener:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;->unbindWebView(Landroid/webkit/WebView;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public addConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)V
[MOD-CHANGED]
.method public addConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)V
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->copyConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_1a

    .line 17039369
    array-length v2, v0

    .line 17039370
    if-eqz v2, :cond_1a

    .line 17039372
    array-length v2, v0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v2, :cond_1a

    .line 17039376
    aget-object v4, v0, v3

    .line 17039378
    iget-object v5, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewObjs:Ljava/util/Map;

    .line 17039380
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    add-int/lit8 v3, v3, 0x1

    .line 17039385
    goto :goto_e

    .line 17039386
    :cond_1a
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17039388
    if-eqz v0, :cond_2e

    .line 17039390
    array-length v2, v0

    .line 17039391
    if-eqz v2, :cond_2e

    .line 17039393
    array-length v2, v0

    .line 17039394
    :goto_22
    if-ge v1, v2, :cond_2e

    .line 17039396
    aget-object v3, v0, v1

    .line 17039398
    iget-object v4, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewClasses:Ljava/util/Map;

    .line 17039400
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    add-int/lit8 v1, v1, 0x1

    .line 17039405
    goto :goto_22

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewMissClasses:Ljava/util/Set;

    .line 17039408
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 17039411
    goto :goto_38

    .line 17039412
    :catch_34
    move-exception p1

    .line 17039413
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public addConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)V
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->copyConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_1a

    .line 17039368
    .line 17039369
    array-length v2, v0

    .line 17039370
    if-eqz v2, :cond_1a

    .line 17039371
    .line 17039372
    array-length v2, v0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v2, :cond_1a

    .line 17039375
    .line 17039376
    aget-object v4, v0, v3

    .line 17039377
    .line 17039378
    iget-object v5, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewObjs:Ljava/util/Map;

    .line 17039379
    .line 17039380
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    add-int/lit8 v3, v3, 0x1

    .line 17039384
    .line 17039385
    goto :goto_e

    .line 17039386
    :cond_1a
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_2e

    .line 17039389
    .line 17039390
    array-length v2, v0

    .line 17039391
    if-eqz v2, :cond_2e

    .line 17039392
    .line 17039393
    array-length v2, v0

    .line 17039394
    :goto_22
    if-ge v1, v2, :cond_2e

    .line 17039395
    .line 17039396
    aget-object v3, v0, v1

    .line 17039397
    .line 17039398
    iget-object v4, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewClasses:Ljava/util/Map;

    .line 17039399
    .line 17039400
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    add-int/lit8 v1, v1, 0x1

    .line 17039404
    .line 17039405
    goto :goto_22

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewMissClasses:Ljava/util/Set;

    .line 17039407
    .line 17039408
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_38

    .line 17039412
    :catch_34
    move-exception p1

    .line 17039413
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 50462722
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$4;

    .line 50462724
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$4;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462727
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 50462721
    .line 50462722
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$4;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$4;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public buildConfig()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public buildConfig()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildConfig()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 67305475
    move-result-object v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 67305481
    if-nez v0, :cond_c

    .line 67305483
    return-void

    .line 67305484
    :cond_c
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305487
    const-string p2, "loc_after_tti"

    .line 67305489
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reportInfo(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 67305492
    goto :goto_19

    .line 67305493
    :catch_15
    move-exception p1

    .line 67305494
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 67305497
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 67305480
    .line 67305481
    if-nez v0, :cond_c

    .line 67305482
    .line 67305483
    return-void

    .line 67305484
    :cond_c
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    const-string p2, "loc_after_tti"

    .line 67305488
    .line 67305489
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reportInfo(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 67305490
    .line 67305491
    .line 67305492
    goto :goto_19

    .line 67305493
    :catch_15
    move-exception p1

    .line 67305494
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 67305495
    .line 67305496
    .line 67305497
    :goto_19
    return-void
.end method


.method public createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
[MOD-CHANGED]
.method public createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    goto :goto_18

    .line 16973829
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_18

    .line 16973829
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    :goto_18
    return-object v0
.end method


.method public customParams(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public customParams(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33751049
    if-nez v0, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleCustomParams(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public customParams(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33751048
    .line 33751049
    if-nez v0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleCustomParams(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public customParseKey(Landroid/webkit/WebView;Ljava/util/Set;)V
[MOD-CHANGED]
.method public customParseKey(Landroid/webkit/WebView;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33751049
    if-nez v0, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleCustomParseKeys(Landroid/webkit/WebView;Ljava/util/Set;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public customParseKey(Landroid/webkit/WebView;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33751048
    .line 33751049
    if-nez v0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleCustomParseKeys(Landroid/webkit/WebView;Ljava/util/Set;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/CustomInfo;)V
[MOD-CHANGED]
.method public customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/CustomInfo;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_48

    .line 33882114
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getContainerContext(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IContainerContext;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_48

    .line 33882120
    invoke-virtual {p2}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getBiz()Ljava/lang/String;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_19

    .line 33882130
    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/base/IContainerContext;->getBizTag()Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {p2, v1}, Lcom/bytedance/android/monitor/entity/CustomInfo;->setBiz(Ljava/lang/String;)V

    .line 33882137
    :cond_19
    invoke-virtual {p2}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_2a

    .line 33882147
    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/base/IContainerContext;->getUrl()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {p2, v1}, Lcom/bytedance/android/monitor/entity/CustomInfo;->setUrl(Ljava/lang/String;)V

    .line 33882154
    :cond_2a
    invoke-virtual {p2}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getVid()Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_3b

    .line 33882164
    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/base/IContainerContext;->getVirtualAID()Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->setVid(Ljava/lang/String;)V

    .line 33882171
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz p1, :cond_48

    .line 33882177
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 33882179
    if-eqz p1, :cond_48

    .line 33882181
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitor/entity/CustomInfo;->setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 33882184
    :cond_48
    invoke-virtual {p2}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getCommon()Lorg/json/JSONObject;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v0, "platform"

    .line 33882190
    const/4 v1, 0x0

    .line 33882191
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33882194
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/HybridMonitor;->customReport(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/CustomInfo;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_48

    .line 33882113
    .line 33882114
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getContainerContext(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IContainerContext;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_48

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getBiz()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_19

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/base/IContainerContext;->getBizTag()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {p2, v1}, Lcom/bytedance/android/monitor/entity/CustomInfo;->setBiz(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    invoke-virtual {p2}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_2a

    .line 33882146
    .line 33882147
    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/base/IContainerContext;->getUrl()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {p2, v1}, Lcom/bytedance/android/monitor/entity/CustomInfo;->setUrl(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    invoke-virtual {p2}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getVid()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_3b

    .line 33882163
    .line 33882164
    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/base/IContainerContext;->getVirtualAID()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitor/entity/CustomInfo;->setVid(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz p1, :cond_48

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 33882178
    .line 33882179
    if-eqz p1, :cond_48

    .line 33882180
    .line 33882181
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitor/entity/CustomInfo;->setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    invoke-virtual {p2}, Lcom/bytedance/android/monitor/entity/CustomInfo;->getCommon()Lorg/json/JSONObject;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v0, "platform"

    .line 33882189
    .line 33882190
    const/4 v1, 0x0

    .line 33882191
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/HybridMonitor;->customReport(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84017152
    const/4 v2, 0x0

    .line 84017153
    const/4 v3, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v4, p2

    .line 84017157
    move-object v5, p3

    .line 84017158
    move-object v6, p4

    .line 84017159
    move-object v7, p5

    .line 84017160
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84017152
    const/4 v2, 0x0

    .line 84017153
    const/4 v3, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v4, p2

    .line 84017157
    move-object v5, p3

    .line 84017158
    move-object v6, p4

    .line 84017159
    move-object v7, p5

    .line 84017160
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 117637120
    invoke-static {p4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117637123
    move-result-object v4

    .line 117637124
    invoke-static {p5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117637127
    move-result-object v5

    .line 117637128
    invoke-static {p6}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117637131
    move-result-object v6

    .line 117637132
    const/4 v7, 0x0

    .line 117637133
    const/4 v8, 0x1

    .line 117637134
    move-object v0, p0

    .line 117637135
    move-object v1, p1

    .line 117637136
    move-object v2, p2

    .line 117637137
    move-object v3, p3

    .line 117637138
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 117637120
    invoke-static {p4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117637121
    .line 117637122
    .line 117637123
    move-result-object v4

    .line 117637124
    invoke-static {p5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117637125
    .line 117637126
    .line 117637127
    move-result-object v5

    .line 117637128
    invoke-static {p6}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117637129
    .line 117637130
    .line 117637131
    move-result-object v6

    .line 117637132
    const/4 v7, 0x0

    .line 117637133
    const/4 v8, 0x1

    .line 117637134
    move-object v0, p0

    .line 117637135
    move-object v1, p1

    .line 117637136
    move-object v2, p2

    .line 117637137
    move-object v3, p3

    .line 117637138
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 117637139
    .line 117637140
    .line 117637141
    return-void
.end method


.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 134217728
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReportInner(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 134217731
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 134217728
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReportInner(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 134217729
    .line 134217730
    .line 134217731
    return-void
.end method


.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 19

    .prologue
    .line 134479872
    const/4 v1, 0x0

    .line 134479873
    move-object v0, p0

    .line 134479874
    move-object v2, p1

    .line 134479875
    move-object v3, p2

    .line 134479876
    move-object v4, p3

    .line 134479877
    move-object v5, p4

    .line 134479878
    move-object v6, p5

    .line 134479879
    move-object/from16 v7, p6

    .line 134479881
    move-object/from16 v8, p7

    .line 134479883
    move/from16 v9, p8

    .line 134479885
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReportFinal(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 134479888
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 19

    .prologue
    .line 134479872
    const/4 v1, 0x0

    .line 134479873
    move-object v0, p0

    .line 134479874
    move-object v2, p1

    .line 134479875
    move-object v3, p2

    .line 134479876
    move-object v4, p3

    .line 134479877
    move-object v5, p4

    .line 134479878
    move-object v6, p5

    .line 134479879
    move-object/from16 v7, p6

    .line 134479880
    .line 134479881
    move-object/from16 v8, p7

    .line 134479882
    .line 134479883
    move/from16 v9, p8

    .line 134479884
    .line 134479885
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReportFinal(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 134479886
    .line 134479887
    .line 134479888
    return-void
.end method


.method public destroy(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public destroy(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->destroyInner(Landroid/webkit/WebView;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->destroyInner(Landroid/webkit/WebView;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public destroyInner(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public destroyInner(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_22

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    const-wide/16 v1, 0x64

    .line 17039376
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->updateLatestData(Landroid/webkit/WebView;ZJ)V

    .line 17039379
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getBlankDetectCallback(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V

    .line 17039386
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleWebviewDestory(Landroid/webkit/WebView;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_22

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyInner(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_22

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    const-wide/16 v1, 0x64

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->updateLatestData(Landroid/webkit/WebView;ZJ)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getBlankDetectCallback(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleWebviewDestory(Landroid/webkit/WebView;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_22

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


.method public forceReport(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public forceReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_16

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->dispatchReportEvent(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 33751057
    goto :goto_16

    .line 33751058
    :catch_12
    move-exception p1

    .line 33751059
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public forceReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_16

    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->dispatchReportEvent(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_16

    .line 33751058
    :catch_12
    move-exception p1

    .line 33751059
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method


.method public forceReport(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
[MOD-CHANGED]
.method public forceReport(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_15

    .line 50593805
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->dispatchReportEvent(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 50593808
    goto :goto_15

    .line 50593809
    :catch_11
    move-exception p1

    .line 50593810
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50593813
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public forceReport(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_15

    .line 50593804
    .line 50593805
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->dispatchReportEvent(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 50593806
    .line 50593807
    .line 50593808
    goto :goto_15

    .line 50593809
    :catch_11
    move-exception p1

    .line 50593810
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    :goto_15
    return-void
.end method


.method public getBiz(Landroid/webkit/WebView;)Ljava/lang/String;
[MOD-CHANGED]
.method public getBiz(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mBiz:Ljava/lang/String;

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-string p1, ""

    .line 16908299
    :goto_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBiz(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mBiz:Ljava/lang/String;

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-string p1, ""

    .line 16908298
    .line 16908299
    :goto_b
    return-object p1
.end method


.method public getBlankDetectCallback(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;
[MOD-CHANGED]
.method public getBlankDetectCallback(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16908292
    move-result-object p1

    .line 16908293
    if-nez p1, :cond_8

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 16908298
    :goto_a
    return-object v0

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBlankDetectCallback(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    if-nez p1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 16908297
    .line 16908298
    :goto_a
    return-object v0

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewObjs:Ljava/util/Map;

    .line 17104906
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    return-object v1

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewClasses:Ljava/util/Map;

    .line 17104925
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17104931
    if-eqz v1, :cond_26

    .line 17104933
    return-object v1

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewMissClasses:Ljava/util/Set;

    .line 17104936
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    new-instance v1, Ljava/util/HashSet;

    .line 17104945
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewClasses:Ljava/util/Map;

    .line 17104947
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17104954
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_60

    .line 17104964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    move-result-object v2

    .line 17104968
    check-cast v2, Ljava/lang/String;

    .line 17104970
    invoke-direct {p0, p1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isAssignedFrom(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104973
    move-result v3

    .line 17104974
    if-eqz v3, :cond_3e

    .line 17104976
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewClasses:Ljava/util/Map;

    .line 17104978
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17104984
    if-eqz v2, :cond_3e

    .line 17104986
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewClasses:Ljava/util/Map;

    .line 17104988
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    return-object v2

    .line 17104992
    :cond_60
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewMissClasses:Ljava/util/Set;

    .line 17104994
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104997
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewObjs:Ljava/util/Map;

    .line 17104905
    .line 17104906
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    return-object v1

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewClasses:Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_26

    .line 17104932
    .line 17104933
    return-object v1

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewMissClasses:Ljava/util/Set;

    .line 17104935
    .line 17104936
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    new-instance v1, Ljava/util/HashSet;

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewClasses:Ljava/util/Map;

    .line 17104946
    .line 17104947
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_60

    .line 17104963
    .line 17104964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    check-cast v2, Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-direct {p0, p1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isAssignedFrom(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    if-eqz v3, :cond_3e

    .line 17104975
    .line 17104976
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewClasses:Ljava/util/Map;

    .line 17104977
    .line 17104978
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17104983
    .line 17104984
    if-eqz v2, :cond_3e

    .line 17104985
    .line 17104986
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewClasses:Ljava/util/Map;

    .line 17104987
    .line 17104988
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    return-object v2

    .line 17104992
    :cond_60
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewMissClasses:Ljava/util/Set;

    .line 17104993
    .line 17104994
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v0
.end method


.method public getContainerContext(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IContainerContext;
[MOD-CHANGED]
.method public getContainerContext(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IContainerContext;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 17039364
    move-result v1

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_23

    .line 17039374
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-nez v1, :cond_15

    .line 17039380
    return-object v0

    .line 17039381
    :cond_15
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    invoke-interface {v1, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->getContainerContext(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IContainerContext;

    .line 17039389
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1f

    .line 17039390
    return-object p1

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerContext(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IContainerContext;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_23

    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-nez v1, :cond_15

    .line 17039379
    .line 17039380
    return-object v0

    .line 17039381
    :cond_15
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    invoke-interface {v1, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->getContainerContext(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IContainerContext;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1f

    .line 17039390
    return-object p1

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-object v0
.end method


.method public getCustomCallback(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorCustomCallback;
[MOD-CHANGED]
.method public getCustomCallback(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorCustomCallback;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16908292
    move-result-object p1

    .line 16908293
    if-nez p1, :cond_8

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mCustomCallback:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorCustomCallback;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 16908298
    :goto_a
    return-object v0

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomCallback(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorCustomCallback;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    if-nez p1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mCustomCallback:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorCustomCallback;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 16908297
    .line 16908298
    :goto_a
    return-object v0

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public getMonitor(Landroid/webkit/WebView;)Lxv/b;
[MOD-CHANGED]
.method public getMonitor(Landroid/webkit/WebView;)Lxv/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16908292
    move-result-object p1

    .line 16908293
    if-nez p1, :cond_8

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->monitor:Lxv/b;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 16908298
    :goto_a
    return-object v0

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMonitor(Landroid/webkit/WebView;)Lxv/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    if-nez p1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->monitor:Lxv/b;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 16908297
    .line 16908298
    :goto_a
    return-object v0

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public getTTWebviewDetect(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;
[MOD-CHANGED]
.method public getTTWebviewDetect(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16842755
    move-result-object p1

    .line 16842756
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebviewDetect:Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTTWebviewDetect(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebviewDetect:Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public getVirtualAid(Landroid/webkit/WebView;)Ljava/lang/String;
[MOD-CHANGED]
.method public getVirtualAid(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-string p1, ""

    .line 16908299
    :goto_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVirtualAid(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-string p1, ""

    .line 16908298
    .line 16908299
    :goto_b
    return-object p1
.end method


.method public goBack(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public goBack(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->goBackInner(Landroid/webkit/WebView;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public goBack(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->goBackInner(Landroid/webkit/WebView;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public goBackInner(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public goBackInner(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1f

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    const-wide/16 v1, 0x1e

    .line 16973840
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->updateLatestData(Landroid/webkit/WebView;ZJ)V

    .line 16973843
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getBlankDetectCallback(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 16973850
    goto :goto_1f

    .line 16973851
    :catch_1b
    move-exception p1

    .line 16973852
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public goBackInner(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1f

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    const-wide/16 v1, 0x1e

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->updateLatestData(Landroid/webkit/WebView;ZJ)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getBlankDetectCallback(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1f

    .line 16973851
    :catch_1b
    move-exception p1

    .line 16973852
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public handleContainerError(Landroid/view/View;Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V
[MOD-CHANGED]
.method public handleContainerError(Landroid/view/View;Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    if-eqz p1, :cond_23

    .line 50593802
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 50593804
    if-eqz v1, :cond_23

    .line 50593806
    check-cast p1, Landroid/webkit/WebView;

    .line 50593808
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_24

    .line 50593814
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 50593817
    move-result v1

    .line 50593818
    if-eqz v1, :cond_24

    .line 50593820
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 50593823
    move-result-object v0

    .line 50593824
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    move-object p1, v0

    .line 50593828
    :cond_24
    :goto_24
    if-eqz v0, :cond_2a

    .line 50593830
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleContainerError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V

    .line 50593833
    goto :goto_36

    .line 50593834
    :cond_2a
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getInstance()Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 50593837
    move-result-object v0

    .line 50593838
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->handleContainerError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 50593841
    goto :goto_36

    .line 50593842
    :catch_32
    move-exception p1

    .line 50593843
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50593846
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public handleContainerError(Landroid/view/View;Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    if-eqz p1, :cond_23

    .line 50593801
    .line 50593802
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_23

    .line 50593805
    .line 50593806
    check-cast p1, Landroid/webkit/WebView;

    .line 50593807
    .line 50593808
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_24

    .line 50593813
    .line 50593814
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v1

    .line 50593818
    if-eqz v1, :cond_24

    .line 50593819
    .line 50593820
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 50593825
    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    move-object p1, v0

    .line 50593828
    :cond_24
    :goto_24
    if-eqz v0, :cond_2a

    .line 50593829
    .line 50593830
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleContainerError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_36

    .line 50593834
    :cond_2a
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getInstance()Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v0

    .line 50593838
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->handleContainerError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_36

    .line 50593842
    :catch_32
    move-exception p1

    .line 50593843
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :goto_36
    return-void
.end method


.method public handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FetchError;)V
[MOD-CHANGED]
.method public handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FetchError;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-nez p1, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_3a

    .line 33816592
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_3a

    .line 33816598
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33816601
    move-result-object v0

    .line 33816602
    if-eqz v0, :cond_35

    .line 33816604
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenFetchDetect:Z

    .line 33816606
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 33816609
    move-result v1

    .line 33816610
    if-nez v1, :cond_25

    .line 33816612
    goto :goto_35

    .line 33816613
    :cond_25
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebMonitorSetting()Law/b;

    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33816622
    if-nez v0, :cond_31

    .line 33816624
    return-void

    .line 33816625
    :cond_31
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FetchError;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_36

    .line 33816628
    goto :goto_3a

    .line 33816629
    :cond_35
    :goto_35
    return-void

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FetchError;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-nez p1, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_3a

    .line 33816591
    .line 33816592
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_3a

    .line 33816597
    .line 33816598
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    if-eqz v0, :cond_35

    .line 33816603
    .line 33816604
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenFetchDetect:Z

    .line 33816605
    .line 33816606
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    if-nez v1, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_35

    .line 33816613
    :cond_25
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebMonitorSetting()Law/b;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33816621
    .line 33816622
    if-nez v0, :cond_31

    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :cond_31
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FetchError;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_36

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_3a

    .line 33816629
    :cond_35
    :goto_35
    return-void

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method


.method public handleFetchSuccess(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleFetchSuccess(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFetchSuccess(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBError;)V
[MOD-CHANGED]
.method public handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBError;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-nez p1, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_3a

    .line 33816592
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_3a

    .line 33816598
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33816601
    move-result-object v0

    .line 33816602
    if-eqz v0, :cond_35

    .line 33816604
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 33816606
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 33816609
    move-result v1

    .line 33816610
    if-nez v1, :cond_25

    .line 33816612
    goto :goto_35

    .line 33816613
    :cond_25
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebMonitorSetting()Law/b;

    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33816622
    if-nez v0, :cond_31

    .line 33816624
    return-void

    .line 33816625
    :cond_31
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBError;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_36

    .line 33816628
    goto :goto_3a

    .line 33816629
    :cond_35
    :goto_35
    return-void

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBError;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-nez p1, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_3a

    .line 33816591
    .line 33816592
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_3a

    .line 33816597
    .line 33816598
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    if-eqz v0, :cond_35

    .line 33816603
    .line 33816604
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 33816605
    .line 33816606
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    if-nez v1, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_35

    .line 33816613
    :cond_25
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebMonitorSetting()Law/b;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33816621
    .line 33816622
    if-nez v0, :cond_31

    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :cond_31
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBError;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_36

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_3a

    .line 33816629
    :cond_35
    :goto_35
    return-void

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method


.method public handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBInfo;)V
[MOD-CHANGED]
.method public handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBInfo;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-nez p1, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_3a

    .line 33816592
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_3a

    .line 33816598
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33816601
    move-result-object v0

    .line 33816602
    if-eqz v0, :cond_35

    .line 33816604
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 33816606
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 33816609
    move-result v1

    .line 33816610
    if-nez v1, :cond_25

    .line 33816612
    goto :goto_35

    .line 33816613
    :cond_25
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebMonitorSetting()Law/b;

    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33816622
    if-nez v0, :cond_31

    .line 33816624
    return-void

    .line 33816625
    :cond_31
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBInfo;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_36

    .line 33816628
    goto :goto_3a

    .line 33816629
    :cond_35
    :goto_35
    return-void

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBInfo;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-nez p1, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_3a

    .line 33816591
    .line 33816592
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_3a

    .line 33816597
    .line 33816598
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    if-eqz v0, :cond_35

    .line 33816603
    .line 33816604
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenJSBDetect:Z

    .line 33816605
    .line 33816606
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    if-nez v1, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_35

    .line 33816613
    :cond_25
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebMonitorSetting()Law/b;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33816621
    .line 33816622
    if-nez v0, :cond_31

    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :cond_31
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBInfo;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_36

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_3a

    .line 33816629
    :cond_35
    :goto_35
    return-void

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method


.method public handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
[MOD-CHANGED]
.method public handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-eqz p1, :cond_2a

    .line 33816585
    if-nez p2, :cond_c

    .line 33816587
    goto :goto_2a

    .line 33816588
    :cond_c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_2f

    .line 33816594
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_2a

    .line 33816600
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 33816602
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_21

    .line 33816608
    goto :goto_2a

    .line 33816609
    :cond_21
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33816611
    if-nez v0, :cond_26

    .line 33816613
    return-void

    .line 33816614
    :cond_26
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2b

    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    :goto_2a
    return-void

    .line 33816619
    :catch_2b
    move-exception p1

    .line 33816620
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-eqz p1, :cond_2a

    .line 33816584
    .line 33816585
    if-nez p2, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_2a

    .line 33816588
    :cond_c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_2f

    .line 33816593
    .line 33816594
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_2a

    .line 33816599
    .line 33816600
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 33816601
    .line 33816602
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_2a

    .line 33816609
    :cond_21
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33816610
    .line 33816611
    if-nez v0, :cond_26

    .line 33816612
    .line 33816613
    return-void

    .line 33816614
    :cond_26
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2b

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    :goto_2a
    return-void

    .line 33816619
    :catch_2b
    move-exception p1

    .line 33816620
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method


.method public handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 67239939
    move-result v0

    .line 67239940
    if-eqz v0, :cond_7

    .line 67239942
    return-void

    .line 67239943
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result v0

    .line 67239940
    if-eqz v0, :cond_7

    .line 67239941
    .line 67239942
    return-void

    .line 67239943
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528266
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528264
    .line 50528265
    .line 50528266
    return-void
.end method


.method public handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67436544
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    if-eqz p1, :cond_3e

    .line 67436553
    if-eqz p3, :cond_3e

    .line 67436555
    if-eqz p4, :cond_3e

    .line 67436557
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436559
    const/16 v1, 0x17

    .line 67436561
    if-lt v0, v1, :cond_14

    .line 67436563
    goto :goto_3e

    .line 67436564
    :cond_14
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 67436567
    move-result v0

    .line 67436568
    if-eqz v0, :cond_43

    .line 67436570
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_43

    .line 67436576
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 67436579
    move-result-object v0

    .line 67436580
    if-eqz v0, :cond_3e

    .line 67436582
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 67436584
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 67436587
    move-result v1

    .line 67436588
    if-nez v1, :cond_2f

    .line 67436590
    goto :goto_3e

    .line 67436591
    :cond_2f
    iget-object v2, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 67436593
    if-nez v2, :cond_34

    .line 67436595
    return-void

    .line 67436596
    :cond_34
    const/4 v5, 0x1

    .line 67436597
    const/4 v8, 0x0

    .line 67436598
    move-object v3, p1

    .line 67436599
    move-object v4, p4

    .line 67436600
    move v6, p2

    .line 67436601
    move-object v7, p3

    .line 67436602
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleRequestError(Landroid/webkit/WebView;Ljava/lang/String;ZILjava/lang/String;I)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3f

    .line 67436605
    goto :goto_43

    .line 67436606
    :cond_3e
    :goto_3e
    return-void

    .line 67436607
    :catch_3f
    move-exception p1

    .line 67436608
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 67436611
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67436544
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    if-eqz p1, :cond_3e

    .line 67436552
    .line 67436553
    if-eqz p3, :cond_3e

    .line 67436554
    .line 67436555
    if-eqz p4, :cond_3e

    .line 67436556
    .line 67436557
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436558
    .line 67436559
    const/16 v1, 0x17

    .line 67436560
    .line 67436561
    if-lt v0, v1, :cond_14

    .line 67436562
    .line 67436563
    goto :goto_3e

    .line 67436564
    :cond_14
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v0

    .line 67436568
    if-eqz v0, :cond_43

    .line 67436569
    .line 67436570
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_43

    .line 67436575
    .line 67436576
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    if-eqz v0, :cond_3e

    .line 67436581
    .line 67436582
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 67436583
    .line 67436584
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v1

    .line 67436588
    if-nez v1, :cond_2f

    .line 67436589
    .line 67436590
    goto :goto_3e

    .line 67436591
    :cond_2f
    iget-object v2, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 67436592
    .line 67436593
    if-nez v2, :cond_34

    .line 67436594
    .line 67436595
    return-void

    .line 67436596
    :cond_34
    const/4 v5, 0x1

    .line 67436597
    const/4 v8, 0x0

    .line 67436598
    move-object v3, p1

    .line 67436599
    move-object v4, p4

    .line 67436600
    move v6, p2

    .line 67436601
    move-object v7, p3

    .line 67436602
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleRequestError(Landroid/webkit/WebView;Ljava/lang/String;ZILjava/lang/String;I)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3f

    .line 67436603
    .line 67436604
    .line 67436605
    goto :goto_43

    .line 67436606
    :cond_3e
    :goto_3e
    return-void

    .line 67436607
    :catch_3f
    move-exception p1

    .line 67436608
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    :goto_43
    return-void
.end method


.method public handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 13

    .prologue
    .line 50724864
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    if-eqz p1, :cond_52

    .line 50724873
    if-eqz p2, :cond_52

    .line 50724875
    if-eqz p3, :cond_52

    .line 50724877
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724879
    const/16 v1, 0x17

    .line 50724881
    if-ge v0, v1, :cond_14

    .line 50724883
    goto :goto_52

    .line 50724884
    :cond_14
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50724887
    move-result v0

    .line 50724888
    if-eqz v0, :cond_57

    .line 50724890
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 50724893
    move-result v0

    .line 50724894
    if-eqz v0, :cond_57

    .line 50724896
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 50724899
    move-result-object v0

    .line 50724900
    if-eqz v0, :cond_52

    .line 50724902
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 50724904
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 50724907
    move-result v1

    .line 50724908
    if-nez v1, :cond_2f

    .line 50724910
    goto :goto_52

    .line 50724911
    :cond_2f
    iget-object v2, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 50724913
    if-nez v2, :cond_34

    .line 50724915
    return-void

    .line 50724916
    :cond_34
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724919
    move-result-object v0

    .line 50724920
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724923
    move-result-object v4

    .line 50724924
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724927
    move-result v5

    .line 50724928
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724931
    move-result v6

    .line 50724932
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724935
    move-result-object p2

    .line 50724936
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724939
    move-result-object v7

    .line 50724940
    const/4 v8, 0x0

    .line 50724941
    move-object v3, p1

    .line 50724942
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleRequestError(Landroid/webkit/WebView;Ljava/lang/String;ZILjava/lang/String;I)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_53

    .line 50724945
    goto :goto_57

    .line 50724946
    :cond_52
    :goto_52
    return-void

    .line 50724947
    :catch_53
    move-exception p1

    .line 50724948
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50724951
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 13

    .prologue
    .line 50724864
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    if-eqz p1, :cond_52

    .line 50724872
    .line 50724873
    if-eqz p2, :cond_52

    .line 50724874
    .line 50724875
    if-eqz p3, :cond_52

    .line 50724876
    .line 50724877
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724878
    .line 50724879
    const/16 v1, 0x17

    .line 50724880
    .line 50724881
    if-ge v0, v1, :cond_14

    .line 50724882
    .line 50724883
    goto :goto_52

    .line 50724884
    :cond_14
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v0

    .line 50724888
    if-eqz v0, :cond_57

    .line 50724889
    .line 50724890
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v0

    .line 50724894
    if-eqz v0, :cond_57

    .line 50724895
    .line 50724896
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    if-eqz v0, :cond_52

    .line 50724901
    .line 50724902
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 50724903
    .line 50724904
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-nez v1, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_52

    .line 50724911
    :cond_2f
    iget-object v2, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 50724912
    .line 50724913
    if-nez v2, :cond_34

    .line 50724914
    .line 50724915
    return-void

    .line 50724916
    :cond_34
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v0

    .line 50724920
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v4

    .line 50724924
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v5

    .line 50724928
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v6

    .line 50724932
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p2

    .line 50724936
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v7

    .line 50724940
    const/4 v8, 0x0

    .line 50724941
    move-object v3, p1

    .line 50724942
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleRequestError(Landroid/webkit/WebView;Ljava/lang/String;ZILjava/lang/String;I)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_53

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_57

    .line 50724946
    :cond_52
    :goto_52
    return-void

    .line 50724947
    :catch_53
    move-exception p1

    .line 50724948
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50724949
    .line 50724950
    .line 50724951
    :cond_57
    :goto_57
    return-void
.end method


.method public handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 13

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-eqz p1, :cond_47

    .line 50659337
    if-eqz p2, :cond_47

    .line 50659339
    if-eqz p3, :cond_47

    .line 50659341
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_4c

    .line 50659347
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 50659356
    move-result-object v0

    .line 50659357
    if-eqz v0, :cond_47

    .line 50659359
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 50659361
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 50659364
    move-result v1

    .line 50659365
    if-nez v1, :cond_28

    .line 50659367
    goto :goto_47

    .line 50659368
    :cond_28
    iget-object v2, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 50659370
    if-nez v2, :cond_2d

    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object v4

    .line 50659381
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659384
    move-result v5

    .line 50659385
    const/4 v6, 0x0

    .line 50659386
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659389
    move-result-object v7

    .line 50659390
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659393
    move-result v8

    .line 50659394
    move-object v3, p1

    .line 50659395
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleRequestError(Landroid/webkit/WebView;Ljava/lang/String;ZILjava/lang/String;I)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_48

    .line 50659398
    goto :goto_4c

    .line 50659399
    :cond_47
    :goto_47
    return-void

    .line 50659400
    :catch_48
    move-exception p1

    .line 50659401
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 13

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-eqz p1, :cond_47

    .line 50659336
    .line 50659337
    if-eqz p2, :cond_47

    .line 50659338
    .line 50659339
    if-eqz p3, :cond_47

    .line 50659340
    .line 50659341
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_4c

    .line 50659346
    .line 50659347
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->checkInCache(Landroid/webkit/WebView;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    if-eqz v0, :cond_47

    .line 50659358
    .line 50659359
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenMainRequestDetect:Z

    .line 50659360
    .line 50659361
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    if-nez v1, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_47

    .line 50659368
    :cond_28
    iget-object v2, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 50659369
    .line 50659370
    if-nez v2, :cond_2d

    .line 50659371
    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v4

    .line 50659381
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v5

    .line 50659385
    const/4 v6, 0x0

    .line 50659386
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v7

    .line 50659390
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v8

    .line 50659394
    move-object v3, p1

    .line 50659395
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleRequestError(Landroid/webkit/WebView;Ljava/lang/String;ZILjava/lang/String;I)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_48

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_4c

    .line 50659399
    :cond_47
    :goto_47
    return-void

    .line 50659400
    :catch_48
    move-exception p1

    .line 50659401
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method


.method public handleViewCreate(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleViewCreate(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleViewCreateInner(Landroid/webkit/WebView;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public handleViewCreate(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleViewCreateInner(Landroid/webkit/WebView;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public handleViewCreateInner(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleViewCreateInner(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-nez p1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_20

    .line 17039376
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getInstance()Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_2e

    .line 17039398
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleViewCreate(Landroid/webkit/WebView;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_2e

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public handleViewCreateInner(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

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
    if-nez p1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_20

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getInstance()Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_2e

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleViewCreate(Landroid/webkit/WebView;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public initConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)V
[MOD-CHANGED]
.method public initConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->addConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908291
    goto :goto_8

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public initConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->addConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_8

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public initTime(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public initTime(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33751049
    if-nez v0, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleInitTimeInfo(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public initTime(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33751048
    .line 33751049
    if-nez v0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleInitTimeInfo(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public injectJS(Landroid/webkit/WebView;J)V
[MOD-CHANGED]
.method public injectJS(Landroid/webkit/WebView;J)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33751049
    if-nez v0, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleInjectJS(Landroid/webkit/WebView;J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public injectJS(Landroid/webkit/WebView;J)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33751048
    .line 33751049
    if-nez v0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleInjectJS(Landroid/webkit/WebView;J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isMonitorEnable:Z

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebMonitorSetting()Law/b;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isMonitorEnable:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getWebMonitorSetting()Law/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public isNeedAutoReport(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public isNeedAutoReport(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16973828
    move-result-object p1

    .line 16973829
    if-eqz p1, :cond_c

    .line 16973831
    iget-boolean p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsAutoReport:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_d

    .line 16973833
    if-eqz p1, :cond_c

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    :cond_c
    return v0

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973841
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedAutoReport(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p1

    .line 16973829
    if-eqz p1, :cond_c

    .line 16973830
    .line 16973831
    iget-boolean p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsAutoReport:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_d

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_c

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    :cond_c
    return v0

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return v0
.end method


.method public isNeedMonitor(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public isNeedMonitor(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16908292
    move-result-object p1

    .line 16908293
    if-nez p1, :cond_8

    .line 16908295
    return v0

    .line 16908296
    :cond_8
    iget-boolean p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedMonitor:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 16908298
    return p1

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908303
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedMonitor(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    if-nez p1, :cond_8

    .line 16908294
    .line 16908295
    return v0

    .line 16908296
    :cond_8
    iget-boolean p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mIsNeedMonitor:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 16908297
    .line 16908298
    return p1

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return v0
.end method


.method public isTTWebEnable()Z
[MOD-CHANGED]
.method public isTTWebEnable()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebDelegateEnable:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->hasTTWebViewRegistered:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isTTWebEnable()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebDelegateEnable:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->hasTTWebViewRegistered:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public isTTWebview(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public isTTWebview(Landroid/webkit/WebView;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "com.bytedance.lynx.webview.TTWebSdk"

    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "isTTWebView"

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039372
    const-class v5, Landroid/webkit/WebView;

    .line 17039374
    aput-object v5, v4, v0

    .line 17039376
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039382
    aput-object p1, v2, v0

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ljava/lang/Boolean;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039394
    move-result p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    .line 17039395
    return p1

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039400
    return v0
.end method

[INNER-ORIGINAL]
.method public isTTWebview(Landroid/webkit/WebView;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "com.bytedance.lynx.webview.TTWebSdk"

    .line 17039362
    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "isTTWebView"

    .line 17039368
    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039371
    .line 17039372
    const-class v5, Landroid/webkit/WebView;

    .line 17039373
    .line 17039374
    aput-object v5, v4, v0

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    aput-object p1, v2, v0

    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    .line 17039395
    return p1

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return v0
.end method


.method public isWebviewDestoryed(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public isWebviewDestoryed(Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return v1

    .line 16973837
    :cond_d
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->isWebviewDestoryed(Landroid/webkit/WebView;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public isWebviewDestoryed(Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return v1

    .line 16973837
    :cond_d
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->isWebviewDestoryed(Landroid/webkit/WebView;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public onAttachedToWindow(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onAttachedToWindow(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onAttachedToWindowInner(Landroid/webkit/WebView;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onAttachedToWindowInner(Landroid/webkit/WebView;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public onAttachedToWindowInner(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onAttachedToWindowInner(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_15

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onViewAttach(Landroid/webkit/WebView;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindowInner(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_15

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onViewAttach(Landroid/webkit/WebView;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "onLoadUrl : "

    .line 33882114
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33882117
    move-result v1

    .line 33882118
    if-nez v1, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    const-string v1, "javascript:"

    .line 33882130
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    sget-object v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_LAST_URL_TAG:Ljava/lang/String;

    .line 33882139
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->removeWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882142
    const-string v1, "TTLiveWebViewMonitorHelper"

    .line 33882144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->needHandleBlankWhenLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_3e

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    const-wide/16 v1, 0x1e

    .line 33882162
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->updateLatestData(Landroid/webkit/WebView;ZJ)V

    .line 33882165
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33882168
    move-result-object v0

    .line 33882169
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;

    .line 33882171
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V

    .line 33882174
    :cond_3e
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->addJavascriptInterface(Landroid/webkit/WebView;)V

    .line 33882177
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33882180
    move-result-object v0

    .line 33882181
    if-nez v0, :cond_48

    .line 33882183
    return-void

    .line 33882184
    :cond_48
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33882186
    if-nez v0, :cond_4d

    .line 33882188
    return-void

    .line 33882189
    :cond_4d
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_50} :catch_51

    .line 33882192
    goto :goto_55

    .line 33882193
    :catch_51
    move-exception p1

    .line 33882194
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33882197
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "onLoadUrl : "

    .line 33882113
    .line 33882114
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    if-nez v1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    const-string v1, "javascript:"

    .line 33882129
    .line 33882130
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    sget-object v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_LAST_URL_TAG:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->removeWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, "TTLiveWebViewMonitorHelper"

    .line 33882143
    .line 33882144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->needHandleBlankWhenLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_3e

    .line 33882158
    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    const-wide/16 v1, 0x1e

    .line 33882161
    .line 33882162
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->updateLatestData(Landroid/webkit/WebView;ZJ)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;

    .line 33882170
    .line 33882171
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->addJavascriptInterface(Landroid/webkit/WebView;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    if-nez v0, :cond_48

    .line 33882182
    .line 33882183
    return-void

    .line 33882184
    :cond_48
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 33882185
    .line 33882186
    if-nez v0, :cond_4d

    .line 33882187
    .line 33882188
    return-void

    .line 33882189
    :cond_4d
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_50} :catch_51

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_55

    .line 33882193
    :catch_51
    move-exception p1

    .line 33882194
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-void
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_c

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->abData:Lcom/bytedance/android/monitor/webview/abtest/AbData;

    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/abtest/AbData;->onPageEnd(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_1a

    .line 33751058
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handlePageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_1a

    .line 33751062
    :catch_16
    move-exception p1

    .line 33751063
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_c

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->abData:Lcom/bytedance/android/monitor/webview/abtest/AbData;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/abtest/AbData;->onPageEnd(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_1a

    .line 33751057
    .line 33751058
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handlePageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1a

    .line 33751062
    :catch_16
    move-exception p1

    .line 33751063
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50528256
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50528259
    goto :goto_8

    .line 50528260
    :catch_4
    move-exception p1

    .line 50528261
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50528264
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50528256
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50528257
    .line 50528258
    .line 50528259
    goto :goto_8

    .line 50528260
    :catch_4
    move-exception p1

    .line 50528261
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50528262
    .line 50528263
    .line 50528264
    :goto_8
    return-void
.end method


.method public onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_c

    .line 33751046
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->abData:Lcom/bytedance/android/monitor/webview/abtest/AbData;

    .line 33751048
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/webview/abtest/AbData;->onPageStarted(Ljava/lang/String;)V

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->tryBindWebViewForAutoReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_c

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->abData:Lcom/bytedance/android/monitor/webview/abtest/AbData;

    .line 33751047
    .line 33751048
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/webview/abtest/AbData;->onPageStarted(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->tryBindWebViewForAutoReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onProgressChangedInner(Landroid/webkit/WebView;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onProgressChangedInner(Landroid/webkit/WebView;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onProgressChangedInner(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public onProgressChangedInner(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->initJsMonitor(Landroid/webkit/WebView;I)V

    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 33751053
    goto :goto_12

    .line 33751054
    :catch_e
    move-exception p1

    .line 33751055
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressChangedInner(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->initJsMonitor(Landroid/webkit/WebView;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_12

    .line 33751054
    :catch_e
    move-exception p1

    .line 33751055
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


.method public onViewAttach(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onViewAttach(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleViewAttach(Landroid/webkit/WebView;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttach(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 16973832
    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleViewAttach(Landroid/webkit/WebView;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public onViewDetach(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onViewDetach(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleViewDetach(Landroid/webkit/WebView;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetach(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 16973832
    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleViewDetach(Landroid/webkit/WebView;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public registerDataCallback(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V
[MOD-CHANGED]
.method public registerDataCallback(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33685506
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V

    .line 33685511
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public registerDataCallback(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public reload(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public reload(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reloadInner(Landroid/webkit/WebView;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public reload(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reloadInner(Landroid/webkit/WebView;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public reloadInner(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public reloadInner(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973837
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_LAST_URL_TAG:Ljava/lang/String;

    .line 16973839
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->removeWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 16973842
    goto :goto_17

    .line 16973843
    :catch_13
    move-exception p1

    .line 16973844
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public reloadInner(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_LAST_URL_TAG:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->removeWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :catch_13
    move-exception p1

    .line 16973844
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public removeWebViewKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeWebViewKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewObjs:Ljava/util/Map;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    goto :goto_c

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public removeWebViewKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mWebViewObjs:Ljava/util/Map;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_c

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method


.method public report(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public report(Landroid/webkit/WebView;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_7

    .line 17039363
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reportTruly(Landroid/webkit/WebView;)V

    .line 17039366
    goto :goto_2e

    .line 17039367
    :cond_7
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable;

    .line 17039369
    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;)V

    .line 17039372
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isWebviewDestoryed(Landroid/webkit/WebView;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_18

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mainHandler:Landroid/os/Handler;

    .line 17039380
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039383
    goto :goto_2e

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mainHandler:Landroid/os/Handler;

    .line 17039386
    new-instance v2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$6;

    .line 17039388
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$6;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;)V

    .line 17039391
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mainHandler:Landroid/os/Handler;

    .line 17039396
    const-wide/16 v2, 0x1f4

    .line 17039398
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_2e

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public report(Landroid/webkit/WebView;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_7

    .line 17039362
    .line 17039363
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reportTruly(Landroid/webkit/WebView;)V

    .line 17039364
    .line 17039365
    .line 17039366
    goto :goto_2e

    .line 17039367
    :cond_7
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable;

    .line 17039368
    .line 17039369
    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isWebviewDestoryed(Landroid/webkit/WebView;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_18

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mainHandler:Landroid/os/Handler;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2e

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mainHandler:Landroid/os/Handler;

    .line 17039385
    .line 17039386
    new-instance v2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$6;

    .line 17039387
    .line 17039388
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$6;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mainHandler:Landroid/os/Handler;

    .line 17039395
    .line 17039396
    const-wide/16 v2, 0x1f4

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public reportABTestData(Landroid/webkit/WebView;J)V
[MOD-CHANGED]
.method public reportABTestData(Landroid/webkit/WebView;J)V
    .registers 15

    .prologue
    .line 33947648
    const-wide/16 v0, 0x0

    .line 33947650
    cmp-long v2, p2, v0

    .line 33947652
    if-lez v2, :cond_84

    .line 33947654
    if-nez p1, :cond_a

    .line 33947656
    goto/16 :goto_84

    .line 33947658
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 33947660
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947663
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object v2

    .line 33947675
    const-string v3, "url"

    .line 33947677
    invoke-static {v0, v3, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    const-string v2, "host"

    .line 33947682
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947685
    move-result-object v3

    .line 33947686
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947689
    const-string v2, "path"

    .line 33947691
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33947701
    move-result v1

    .line 33947702
    const-string v2, "true"

    .line 33947704
    const-string v3, "false"

    .line 33947706
    if-eqz v1, :cond_44

    .line 33947708
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_44

    .line 33947714
    move-object v1, v2

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v1, v3

    .line 33947717
    :goto_45
    const-string v4, "hybrid_monitor_switch"

    .line 33947719
    invoke-static {v0, v4, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947722
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33947725
    move-result v1

    .line 33947726
    if-eqz v1, :cond_57

    .line 33947728
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isJsInject(Landroid/webkit/WebView;)Z

    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_57

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v2, v3

    .line 33947736
    :goto_58
    const-string v1, "js_inject_switch"

    .line 33947738
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947741
    const-string v1, "container_type"

    .line 33947743
    const-string v2, "web"

    .line 33947745
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947748
    new-instance v1, Lorg/json/JSONObject;

    .line 33947750
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947753
    const-string v2, "web_page_cost"

    .line 33947755
    invoke-static {v1, v2, p2, p3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947758
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947761
    move-result-object v5

    .line 33947762
    const-string v6, "performance_test"

    .line 33947764
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v7

    .line 33947768
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object v8

    .line 33947772
    const/4 v9, 0x0

    .line 33947773
    const-string v10, "0"

    .line 33947775
    move-object v3, p0

    .line 33947776
    move-object v4, p1

    .line 33947777
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public reportABTestData(Landroid/webkit/WebView;J)V
    .registers 15

    .prologue
    .line 33947648
    const-wide/16 v0, 0x0

    .line 33947649
    .line 33947650
    cmp-long v2, p2, v0

    .line 33947651
    .line 33947652
    if-lez v2, :cond_84

    .line 33947653
    .line 33947654
    if-nez p1, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_84

    .line 33947657
    .line 33947658
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 33947659
    .line 33947660
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    const-string v3, "url"

    .line 33947676
    .line 33947677
    invoke-static {v0, v3, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    const-string v2, "host"

    .line 33947681
    .line 33947682
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v2, "path"

    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    const-string v2, "true"

    .line 33947703
    .line 33947704
    const-string v3, "false"

    .line 33947705
    .line 33947706
    if-eqz v1, :cond_44

    .line 33947707
    .line 33947708
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_44

    .line 33947713
    .line 33947714
    move-object v1, v2

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v1, v3

    .line 33947717
    :goto_45
    const-string v4, "hybrid_monitor_switch"

    .line 33947718
    .line 33947719
    invoke-static {v0, v4, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v1

    .line 33947726
    if-eqz v1, :cond_57

    .line 33947727
    .line 33947728
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isJsInject(Landroid/webkit/WebView;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v2, v3

    .line 33947736
    :goto_58
    const-string v1, "js_inject_switch"

    .line 33947737
    .line 33947738
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    const-string v1, "container_type"

    .line 33947742
    .line 33947743
    const-string v2, "web"

    .line 33947744
    .line 33947745
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v1, Lorg/json/JSONObject;

    .line 33947749
    .line 33947750
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v2, "web_page_cost"

    .line 33947754
    .line 33947755
    invoke-static {v1, v2, p2, p3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v5

    .line 33947762
    const-string v6, "performance_test"

    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v7

    .line 33947768
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v8

    .line 33947772
    const/4 v9, 0x0

    .line 33947773
    const-string v10, "0"

    .line 33947774
    .line 33947775
    move-object v3, p0

    .line 33947776
    move-object v4, p1

    .line 33947777
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method


.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 50528265
    if-nez v0, :cond_c

    .line 50528267
    return-void

    .line 50528268
    :cond_c
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 50528271
    goto :goto_14

    .line 50528272
    :catch_10
    move-exception p1

    .line 50528273
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50528276
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 50528264
    .line 50528265
    if-nez v0, :cond_c

    .line 50528266
    .line 50528267
    return-void

    .line 50528268
    :cond_c
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 50528269
    .line 50528270
    .line 50528271
    goto :goto_14

    .line 50528272
    :catch_10
    move-exception p1

    .line 50528273
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method


.method public reportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public reportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_21

    .line 50593805
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 50593808
    move-result-object v0

    .line 50593809
    if-nez v0, :cond_14

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 50593814
    if-nez v0, :cond_19

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleReportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 50593820
    goto :goto_21

    .line 50593821
    :catch_1d
    move-exception p1

    .line 50593822
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50593825
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public reportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_21

    .line 50593804
    .line 50593805
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    if-nez v0, :cond_14

    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 50593813
    .line 50593814
    if-nez v0, :cond_19

    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->handleReportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_21

    .line 50593821
    :catch_1d
    move-exception p1

    .line 50593822
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    :goto_21
    return-void
.end method


.method public reportFallbackPage(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FallBackInfo;)V
[MOD-CHANGED]
.method public reportFallbackPage(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FallBackInfo;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33685506
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FallBackInfo;)V

    .line 33685511
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public reportFallbackPage(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FallBackInfo;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FallBackInfo;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public reportGeckoInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportGeckoInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const-string v5, "0"

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v4, p4

    .line 67239943
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reportGeckoInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public reportGeckoInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const-string v5, "0"

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v4, p4

    .line 67239943
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reportGeckoInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public reportGeckoInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportGeckoInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84082688
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 84082690
    new-instance v8, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;

    .line 84082692
    move-object v1, v8

    .line 84082693
    move-object v2, p0

    .line 84082694
    move-object v3, p1

    .line 84082695
    move-object v4, p4

    .line 84082696
    move-object v5, p2

    .line 84082697
    move-object v6, p3

    .line 84082698
    move-object v7, p5

    .line 84082699
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082702
    invoke-virtual {v0, v8}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public reportGeckoInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84082688
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 84082689
    .line 84082690
    new-instance v8, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;

    .line 84082691
    .line 84082692
    move-object v1, v8

    .line 84082693
    move-object v2, p0

    .line 84082694
    move-object v3, p1

    .line 84082695
    move-object v4, p4

    .line 84082696
    move-object v5, p2

    .line 84082697
    move-object v6, p3

    .line 84082698
    move-object v7, p5

    .line 84082699
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-virtual {v0, v8}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public reportTruly(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public reportTruly(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->hasReport(Landroid/webkit/WebView;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2f

    .line 17039366
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handlePageExit(Landroid/webkit/WebView;)V

    .line 17039369
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getBlankDetectCallback(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V

    .line 17039376
    const-string v0, "loc_after_detach"

    .line 17039378
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reportInfo(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039381
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_LAST_URL_TAG:Ljava/lang/String;

    .line 17039383
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->removeWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039386
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_AUTO_REPORT_TAG:Ljava/lang/String;

    .line 17039388
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->removeWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039391
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_TAG:Ljava/lang/String;

    .line 17039393
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->removeWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039396
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->removeConfig(Landroid/webkit/WebView;)V

    .line 17039399
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->unbindView(Landroid/webkit/WebView;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 17039402
    goto :goto_2f

    .line 17039403
    :catch_2b
    move-exception p1

    .line 17039404
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public reportTruly(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->hasReport(Landroid/webkit/WebView;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2f

    .line 17039365
    .line 17039366
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handlePageExit(Landroid/webkit/WebView;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getBlankDetectCallback(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, "loc_after_detach"

    .line 17039377
    .line 17039378
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reportInfo(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_LAST_URL_TAG:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->removeWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_AUTO_REPORT_TAG:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->removeWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->WEBVIEW_TAG:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->removeWebViewTag(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->removeConfig(Landroid/webkit/WebView;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->unbindView(Landroid/webkit/WebView;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :catch_2b
    move-exception p1

    .line 17039404
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public saveData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public saveData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_27

    .line 67371021
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 67371024
    move-result-object v0

    .line 67371025
    if-nez v0, :cond_14

    .line 67371027
    return-void

    .line 67371028
    :cond_14
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 67371030
    if-nez v0, :cond_19

    .line 67371032
    return-void

    .line 67371033
    :cond_19
    if-eqz p2, :cond_1f

    .line 67371035
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->save(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371038
    goto :goto_27

    .line 67371039
    :cond_1f
    invoke-interface {v0, p1, p3, p4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->save(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 67371042
    goto :goto_27

    .line 67371043
    :catch_23
    move-exception p1

    .line 67371044
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 67371047
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public saveData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_27

    .line 67371020
    .line 67371021
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    if-nez v0, :cond_14

    .line 67371026
    .line 67371027
    return-void

    .line 67371028
    :cond_14
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 67371029
    .line 67371030
    if-nez v0, :cond_19

    .line 67371031
    .line 67371032
    return-void

    .line 67371033
    :cond_19
    if-eqz p2, :cond_1f

    .line 67371034
    .line 67371035
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->save(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_27

    .line 67371039
    :cond_1f
    invoke-interface {v0, p1, p3, p4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->save(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 67371040
    .line 67371041
    .line 67371042
    goto :goto_27

    .line 67371043
    :catch_23
    move-exception p1

    .line 67371044
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    :goto_27
    return-void
.end method


.method public saveData(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public saveData(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_21

    .line 50659341
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 50659344
    move-result-object v0

    .line 50659345
    if-nez v0, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 50659350
    if-nez v0, :cond_19

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->save(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 50659356
    goto :goto_21

    .line 50659357
    :catch_1d
    move-exception p1

    .line 50659358
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50659361
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public saveData(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_21

    .line 50659340
    .line 50659341
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    if-nez v0, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 50659349
    .line 50659350
    if-nez v0, :cond_19

    .line 50659351
    .line 50659352
    return-void

    .line 50659353
    :cond_19
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->save(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_21

    .line 50659357
    :catch_1d
    move-exception p1

    .line 50659358
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    :goto_21
    return-void
.end method


.method public setEnable(Z)V
[MOD-CHANGED]
.method public setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isMonitorEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isMonitorEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExecutor(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->setExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->setExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setGeckoClient(Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;)V
[MOD-CHANGED]
.method public setGeckoClient(Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973826
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->geckoClient:Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;

    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mainHandler:Landroid/os/Handler;

    .line 16973830
    new-instance v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;

    .line 16973832
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;)V

    .line 16973835
    const-wide/16 v1, 0x4e20

    .line 16973837
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setGeckoClient(Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->geckoClient:Lcom/bytedance/android/monitor/webview/gecko/IMonitorGeckoClient;

    .line 16973827
    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->mainHandler:Landroid/os/Handler;

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-wide/16 v1, 0x4e20

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setTTWebDelegateEnable(Z)V
[MOD-CHANGED]
.method public setTTWebDelegateEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebDelegateEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTTWebDelegateEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebDelegateEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateLatestData(Landroid/webkit/WebView;ZJ)V
[MOD-CHANGED]
.method public updateLatestData(Landroid/webkit/WebView;ZJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 50593795
    move-result-object p3

    .line 50593796
    if-nez p3, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50593802
    move-result p4

    .line 50593803
    if-nez p4, :cond_e

    .line 50593805
    return-void

    .line 50593806
    :cond_e
    iget-boolean p3, p3, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenLoadLatestPageData:Z

    .line 50593808
    invoke-direct {p0, p3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 50593811
    move-result p3

    .line 50593812
    if-nez p3, :cond_17

    .line 50593814
    return-void

    .line 50593815
    :cond_17
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isWebviewDestoryed(Landroid/webkit/WebView;)Z

    .line 50593818
    move-result p3

    .line 50593819
    if-eqz p3, :cond_1e

    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    if-eqz p2, :cond_23

    .line 50593824
    const-string p2, "true"

    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    const-string p2, "false"

    .line 50593829
    :goto_25
    const/4 p3, 0x1

    .line 50593830
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593832
    const/4 p4, 0x0

    .line 50593833
    aput-object p2, p3, p4

    .line 50593835
    const-string p2, " javascript: (function () {\n    var target = {}\n    if (typeof SlardarHybrid !== \'undefined\' && typeof jsIESLiveTimingMonitor !== \'undefined\'){\n    var performacess = SlardarHybrid(\'getLatestPerformance\');\n    var resourcess = SlardarHybrid(\'getLatestResource\');\n    target.performance = performacess;\n    target.resource = resourcess;\n    target.needReport = %s;\n    jsIESLiveTimingMonitor.reportPageLatestData(target);}\n })()"

    .line 50593837
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593840
    move-result-object p2

    .line 50593841
    if-eqz p1, :cond_37

    .line 50593843
    const/4 p3, 0x0

    .line 50593844
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50593847
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLatestData(Landroid/webkit/WebView;ZJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p3

    .line 50593796
    if-nez p3, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p4

    .line 50593803
    if-nez p4, :cond_e

    .line 50593804
    .line 50593805
    return-void

    .line 50593806
    :cond_e
    iget-boolean p3, p3, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mOpenLoadLatestPageData:Z

    .line 50593807
    .line 50593808
    invoke-direct {p0, p3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isSwitchOn(Z)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p3

    .line 50593812
    if-nez p3, :cond_17

    .line 50593813
    .line 50593814
    return-void

    .line 50593815
    :cond_17
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isWebviewDestoryed(Landroid/webkit/WebView;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p3

    .line 50593819
    if-eqz p3, :cond_1e

    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    if-eqz p2, :cond_23

    .line 50593823
    .line 50593824
    const-string p2, "true"

    .line 50593825
    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    const-string p2, "false"

    .line 50593828
    .line 50593829
    :goto_25
    const/4 p3, 0x1

    .line 50593830
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593831
    .line 50593832
    const/4 p4, 0x0

    .line 50593833
    aput-object p2, p3, p4

    .line 50593834
    .line 50593835
    const-string p2, " javascript: (function () {\n    var target = {}\n    if (typeof SlardarHybrid !== \'undefined\' && typeof jsIESLiveTimingMonitor !== \'undefined\'){\n    var performacess = SlardarHybrid(\'getLatestPerformance\');\n    var resourcess = SlardarHybrid(\'getLatestResource\');\n    target.performance = performacess;\n    target.resource = resourcess;\n    target.needReport = %s;\n    jsIESLiveTimingMonitor.reportPageLatestData(target);}\n })()"

    .line 50593836
    .line 50593837
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p2

    .line 50593841
    if-eqz p1, :cond_37

    .line 50593842
    .line 50593843
    const/4 p3, 0x0

    .line 50593844
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    return-void
.end method


