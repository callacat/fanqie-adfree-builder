## classes15/com/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "WebViewMonitorHelperImp"

    .line 327685
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->TAG:Ljava/lang/String;

    .line 327687
    new-instance v0, Ljava/util/HashMap;

    .line 327689
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327692
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewClasses:Ljava/util/HashMap;

    .line 327694
    new-instance v0, Ljava/util/HashMap;

    .line 327696
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327699
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewObjs:Ljava/util/HashMap;

    .line 327701
    new-instance v0, Ljava/util/HashSet;

    .line 327703
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327706
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewMissClasses:Ljava/util/HashSet;

    .line 327708
    const-wide/16 v0, 0x4e20

    .line 327710
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->DELAY_LOAD:J

    .line 327712
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327714
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327721
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mainHandler:Landroid/os/Handler;

    .line 327723
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327725
    new-instance v1, Ljava/util/HashMap;

    .line 327727
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327730
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 327733
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327735
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327737
    new-instance v1, Ljava/util/WeakHashMap;

    .line 327739
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 327742
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 327745
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "WebViewMonitorHelperImp"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->TAG:Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    .line 327689
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewClasses:Ljava/util/HashMap;

    .line 327693
    .line 327694
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    .line 327696
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewObjs:Ljava/util/HashMap;

    .line 327700
    .line 327701
    new-instance v0, Ljava/util/HashSet;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewMissClasses:Ljava/util/HashSet;

    .line 327707
    .line 327708
    const-wide/16 v0, 0x4e20

    .line 327709
    .line 327710
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->DELAY_LOAD:J

    .line 327711
    .line 327712
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327713
    .line 327714
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327719
    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mainHandler:Landroid/os/Handler;

    .line 327722
    .line 327723
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327724
    .line 327725
    new-instance v1, Ljava/util/HashMap;

    .line 327726
    .line 327727
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327734
    .line 327735
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327736
    .line 327737
    new-instance v1, Ljava/util/WeakHashMap;

    .line 327738
    .line 327739
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327746
    .line 327747
    return-void
.end method


.method private final copyConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method private final copyConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;-><init>()V

    .line 17170437
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 17170439
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170442
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 17170444
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 17170446
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getGeckoSlardarJs()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKPath:Ljava/lang/String;

    .line 17170452
    iget-boolean v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17170454
    iput-boolean v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17170456
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 17170458
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 17170460
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17170462
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17170464
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17170466
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17170468
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 17170470
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 17170472
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;

    .line 17170474
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;

    .line 17170476
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17170478
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_39

    .line 17170484
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorConfig;->buildDefaultConfig()Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17170491
    :goto_3b
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17170493
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mContext:Lorg/json/JSONObject;

    .line 17170495
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mContext:Lorg/json/JSONObject;

    .line 17170497
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->fallbackContainerName:Ljava/lang/String;

    .line 17170499
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->fallbackContainerName:Ljava/lang/String;

    .line 17170501
    iget-boolean v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17170503
    iput-boolean v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17170505
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSessionId:Ljava/lang/String;

    .line 17170507
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSessionId:Ljava/lang/String;

    .line 17170509
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17170511
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170514
    move-result v1

    .line 17170515
    if-nez v1, :cond_a1

    .line 17170517
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17170519
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170522
    move-result-object v1

    .line 17170523
    const-string v2, "webview_classes"

    .line 17170525
    invoke-static {v1, v2}, Ltw/k;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    const-string v3, ""

    .line 17170531
    if-nez v2, :cond_68

    .line 17170533
    iget-object v2, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17170535
    goto :goto_71

    .line 17170536
    :cond_68
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17170538
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-direct {p0, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewClass(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170544
    move-result-object v2

    .line 17170545
    :goto_71
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17170547
    const-string v2, "webview_is_need_monitor"

    .line 17170549
    invoke-static {v1, v2}, Ltw/k;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170552
    move-result-object v1

    .line 17170553
    if-nez v1, :cond_7e

    .line 17170555
    iget-boolean v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17170557
    goto :goto_87

    .line 17170558
    :cond_7e
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17170560
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getIsNeedMonitor(Ljava/lang/String;)Z

    .line 17170566
    move-result v1

    .line 17170567
    :goto_87
    iput-boolean v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17170569
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17170571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170574
    move-result v1

    .line 17170575
    if-eqz v1, :cond_94

    .line 17170577
    iget-object p1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17170579
    goto :goto_9f

    .line 17170580
    :cond_94
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorConfig;

    .line 17170582
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17170584
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorConfig;->buildConfig()Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    :goto_9f
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17170593
    :cond_a1
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final copyConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getGeckoSlardarJs()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKPath:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget-boolean v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17170453
    .line 17170454
    iput-boolean v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17170455
    .line 17170456
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 17170457
    .line 17170458
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 17170459
    .line 17170460
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17170461
    .line 17170462
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17170465
    .line 17170466
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;

    .line 17170473
    .line 17170474
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;

    .line 17170475
    .line 17170476
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_39

    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorConfig;->buildDefaultConfig()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17170490
    .line 17170491
    :goto_3b
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mContext:Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mContext:Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->fallbackContainerName:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->fallbackContainerName:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget-boolean v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17170502
    .line 17170503
    iput-boolean v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17170504
    .line 17170505
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSessionId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSessionId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-nez v1, :cond_a1

    .line 17170516
    .line 17170517
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    const-string v2, "webview_classes"

    .line 17170524
    .line 17170525
    invoke-static {v1, v2}, Ltw/k;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    const-string v3, ""

    .line 17170530
    .line 17170531
    if-nez v2, :cond_68

    .line 17170532
    .line 17170533
    iget-object v2, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17170534
    .line 17170535
    goto :goto_71

    .line 17170536
    :cond_68
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-direct {p0, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewClass(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    :goto_71
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17170546
    .line 17170547
    const-string v2, "webview_is_need_monitor"

    .line 17170548
    .line 17170549
    invoke-static {v1, v2}, Ltw/k;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    if-nez v1, :cond_7e

    .line 17170554
    .line 17170555
    iget-boolean v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17170556
    .line 17170557
    goto :goto_87

    .line 17170558
    :cond_7e
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-direct {p0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getIsNeedMonitor(Ljava/lang/String;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    :goto_87
    iput-boolean v1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 17170568
    .line 17170569
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-eqz v1, :cond_94

    .line 17170576
    .line 17170577
    iget-object p1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17170578
    .line 17170579
    goto :goto_9f

    .line 17170580
    :cond_94
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorConfig;

    .line 17170581
    .line 17170582
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorConfig;->buildConfig()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    :goto_9f
    iput-object p1, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17170592
    .line 17170593
    :cond_a1
    return-object v0
.end method


.method private final createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
[MOD-CHANGED]
.method private final createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
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
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

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
.method private final createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
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
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

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


.method private final getGeckoSlardarJs()Ljava/lang/String;
[MOD-CHANGED]
.method private final getGeckoSlardarJs()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->geckoClient:Lcom/bytedance/android/monitorV2/webview/gecko/IHybridMonitorGeckoClient;

    .line 262146
    if-eqz v0, :cond_32

    .line 262148
    :try_start_4
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->geckoClient:Lcom/bytedance/android/monitorV2/webview/gecko/IHybridMonitorGeckoClient;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/gecko/IHybridMonitorGeckoClient;->getResourcePath()Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, "/slardar.js"

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_32

    .line 262185
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262188
    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 262189
    goto :goto_33

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getGeckoSlardarJs()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->geckoClient:Lcom/bytedance/android/monitorV2/webview/gecko/IHybridMonitorGeckoClient;

    .line 262145
    .line 262146
    if-eqz v0, :cond_32

    .line 262147
    .line 262148
    :try_start_4
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->geckoClient:Lcom/bytedance/android/monitorV2/webview/gecko/IHybridMonitorGeckoClient;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/gecko/IHybridMonitorGeckoClient;->getResourcePath()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "/slardar.js"

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_32

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 262189
    goto :goto_33

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    return-object v0
.end method


.method private final getIsNeedMonitor(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final getIsNeedMonitor(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, "webview_is_need_monitor"

    .line 16908295
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method private final getIsNeedMonitor(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, "webview_is_need_monitor"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method private final getWebViewClass(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method private final getWebViewClass(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

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
    invoke-static {p1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, "webview_classes"

    .line 17039376
    invoke-static {p1, v2}, Ltw/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

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
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039392
    move-result v2

    .line 17039393
    :goto_21
    if-ge v0, v2, :cond_2c

    .line 17039395
    :try_start_23
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039398
    move-result-object v3

    .line 17039399
    aput-object v3, v1, v0
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_29} :catch_29

    .line 17039401
    :catch_29
    add-int/lit8 v0, v0, 0x1

    .line 17039403
    goto :goto_21

    .line 17039404
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getWebViewClass(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

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
    invoke-static {p1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, "webview_classes"

    .line 17039375
    .line 17039376
    invoke-static {p1, v2}, Ltw/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

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
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    :goto_21
    if-ge v0, v2, :cond_2c

    .line 17039394
    .line 17039395
    :try_start_23
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    aput-object v3, v1, v0
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_29} :catch_29

    .line 17039400
    .line 17039401
    :catch_29
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    .line 17039403
    goto :goto_21

    .line 17039404
    :cond_2c
    return-object v1
.end method


.method private final getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;
[MOD-CHANGED]
.method private final getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039372
    if-nez v1, :cond_24

    .line 17039374
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039376
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039378
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039381
    invoke-direct {v1, v2, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;)V

    .line 17039384
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v1, p1

    .line 17039396
    :cond_24
    :goto_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039371
    .line 17039372
    if-nez v1, :cond_24

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039375
    .line 17039376
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039377
    .line 17039378
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {v1, v2, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v1, p1

    .line 17039396
    :cond_24
    :goto_24
    return-object v1
.end method


.method private final isAssignedFrom(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isAssignedFrom(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-direct {p0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

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
    goto :goto_13

    .line 33751058
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method private final isAssignedFrom(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-direct {p0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

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
    goto :goto_13

    .line 33751058
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return p1
.end method


.method private final loadClass(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method private final loadClass(Ljava/lang/String;)Ljava/lang/Class;
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
    goto :goto_a

    .line 16908293
    :catchall_5
    move-exception p1

    .line 16908294
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final loadClass(Ljava/lang/String;)Ljava/lang/Class;
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
    goto :goto_a

    .line 16908293
    :catchall_5
    move-exception p1

    .line 16908294
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public final addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V
[MOD-CHANGED]
.method public final addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->copyConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17104902
    move-result-object p1

    .line 17104903
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_22

    .line 17104908
    array-length v2, v0

    .line 17104909
    if-eqz v2, :cond_22

    .line 17104911
    array-length v2, v0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v3, v2, :cond_22

    .line 17104915
    aget-object v4, v0, v3

    .line 17104917
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewObjs:Ljava/util/HashMap;

    .line 17104919
    const-string v6, ""

    .line 17104921
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    add-int/lit8 v3, v3, 0x1

    .line 17104929
    goto :goto_11

    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17104932
    if-eqz v0, :cond_36

    .line 17104934
    array-length v2, v0

    .line 17104935
    if-eqz v2, :cond_36

    .line 17104937
    array-length v2, v0

    .line 17104938
    :goto_2a
    if-ge v1, v2, :cond_36

    .line 17104940
    aget-object v3, v0, v1

    .line 17104942
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewClasses:Ljava/util/HashMap;

    .line 17104944
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    add-int/lit8 v1, v1, 0x1

    .line 17104949
    goto :goto_2a

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewMissClasses:Ljava/util/HashSet;

    .line 17104952
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_40

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->copyConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_22

    .line 17104907
    .line 17104908
    array-length v2, v0

    .line 17104909
    if-eqz v2, :cond_22

    .line 17104910
    .line 17104911
    array-length v2, v0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v3, v2, :cond_22

    .line 17104914
    .line 17104915
    aget-object v4, v0, v3

    .line 17104916
    .line 17104917
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewObjs:Ljava/util/HashMap;

    .line 17104918
    .line 17104919
    const-string v6, ""

    .line 17104920
    .line 17104921
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    add-int/lit8 v3, v3, 0x1

    .line 17104928
    .line 17104929
    goto :goto_11

    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_36

    .line 17104933
    .line 17104934
    array-length v2, v0

    .line 17104935
    if-eqz v2, :cond_36

    .line 17104936
    .line 17104937
    array-length v2, v0

    .line 17104938
    :goto_2a
    if-ge v1, v2, :cond_36

    .line 17104939
    .line 17104940
    aget-object v3, v0, v1

    .line 17104941
    .line 17104942
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewClasses:Ljava/util/HashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    add-int/lit8 v1, v1, 0x1

    .line 17104948
    .line 17104949
    goto :goto_2a

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewMissClasses:Ljava/util/HashSet;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3b} :catch_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_40

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->addContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->addContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public addExtraEventInfo(Landroid/webkit/WebView;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public addExtraEventInfo(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->addExtraEventInfo(Ljava/lang/String;I)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public addExtraEventInfo(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->addExtraEventInfo(Ljava/lang/String;I)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/a;)V
[MOD-CHANGED]
.method public customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->customReport(Lcom/bytedance/android/monitorV2/event/a;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->customReport(Lcom/bytedance/android/monitorV2/event/a;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public forceReport(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public forceReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->forceReport(Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public forceReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->forceReport(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;
[MOD-CHANGED]
.method public final getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_b

    .line 17170435
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 17170437
    const-string v1, "view is null"

    .line 17170439
    invoke-direct {p1, v1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 17170442
    return-object p1

    .line 17170443
    :cond_b
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170454
    move-result-object p1

    .line 17170455
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewObjs:Ljava/util/HashMap;

    .line 17170457
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170463
    if-eqz v2, :cond_3d

    .line 17170465
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 17170467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v4, "mWebViewObjs:"

    .line 17170471
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    const-string v1, " viewClass:"

    .line 17170479
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-direct {v0, p1, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 17170492
    return-object v0

    .line 17170493
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewClasses:Ljava/util/HashMap;

    .line 17170495
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170501
    if-eqz v1, :cond_55

    .line 17170503
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 17170505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v2, "mWebViewClasses:"

    .line 17170509
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 17170516
    return-object v0

    .line 17170517
    :cond_55
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewMissClasses:Ljava/util/HashSet;

    .line 17170519
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_65

    .line 17170525
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 17170527
    const-string v1, "webViewClazz in mWebViewMissClasses"

    .line 17170529
    invoke-direct {p1, v1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 17170532
    return-object p1

    .line 17170533
    :cond_65
    new-instance v1, Ljava/util/HashSet;

    .line 17170535
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewClasses:Ljava/util/HashMap;

    .line 17170537
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, Ljava/util/Collection;

    .line 17170543
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17170546
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object v1

    .line 17170550
    :cond_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_b6

    .line 17170556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Ljava/lang/String;

    .line 17170562
    const-string v3, ""

    .line 17170564
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    invoke-direct {p0, p1, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isAssignedFrom(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170570
    move-result v3

    .line 17170571
    if-eqz v3, :cond_76

    .line 17170573
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewClasses:Ljava/util/HashMap;

    .line 17170575
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object v3

    .line 17170579
    check-cast v3, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170581
    if-eqz v3, :cond_76

    .line 17170583
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewClasses:Ljava/util/HashMap;

    .line 17170585
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 17170590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    const-string p1, " isAssignedFrom:"

    .line 17170600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-direct {v0, p1, v3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 17170613
    return-object v0

    .line 17170614
    :cond_b6
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewMissClasses:Ljava/util/HashSet;

    .line 17170616
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170619
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 17170621
    const-string v1, "objects classes superclass all miss"

    .line 17170623
    invoke-direct {p1, v1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 17170626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_b

    .line 17170434
    .line 17170435
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 17170436
    .line 17170437
    const-string v1, "view is null"

    .line 17170438
    .line 17170439
    invoke-direct {p1, v1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 17170440
    .line 17170441
    .line 17170442
    return-object p1

    .line 17170443
    :cond_b
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewObjs:Ljava/util/HashMap;

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_3d

    .line 17170464
    .line 17170465
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 17170466
    .line 17170467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    const-string v4, "mWebViewObjs:"

    .line 17170470
    .line 17170471
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v1, " viewClass:"

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-direct {v0, p1, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 17170490
    .line 17170491
    .line 17170492
    return-object v0

    .line 17170493
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewClasses:Ljava/util/HashMap;

    .line 17170494
    .line 17170495
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_55

    .line 17170502
    .line 17170503
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 17170504
    .line 17170505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v2, "mWebViewClasses:"

    .line 17170508
    .line 17170509
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 17170514
    .line 17170515
    .line 17170516
    return-object v0

    .line 17170517
    :cond_55
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewMissClasses:Ljava/util/HashSet;

    .line 17170518
    .line 17170519
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_65

    .line 17170524
    .line 17170525
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 17170526
    .line 17170527
    const-string v1, "webViewClazz in mWebViewMissClasses"

    .line 17170528
    .line 17170529
    invoke-direct {p1, v1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 17170530
    .line 17170531
    .line 17170532
    return-object p1

    .line 17170533
    :cond_65
    new-instance v1, Ljava/util/HashSet;

    .line 17170534
    .line 17170535
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewClasses:Ljava/util/HashMap;

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, Ljava/util/Collection;

    .line 17170542
    .line 17170543
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    :cond_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_b6

    .line 17170555
    .line 17170556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Ljava/lang/String;

    .line 17170561
    .line 17170562
    const-string v3, ""

    .line 17170563
    .line 17170564
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-direct {p0, p1, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isAssignedFrom(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    if-eqz v3, :cond_76

    .line 17170572
    .line 17170573
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewClasses:Ljava/util/HashMap;

    .line 17170574
    .line 17170575
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    check-cast v3, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170580
    .line 17170581
    if-eqz v3, :cond_76

    .line 17170582
    .line 17170583
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewClasses:Ljava/util/HashMap;

    .line 17170584
    .line 17170585
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 17170589
    .line 17170590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    const-string p1, " isAssignedFrom:"

    .line 17170599
    .line 17170600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-direct {v0, p1, v3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 17170611
    .line 17170612
    .line 17170613
    return-object v0

    .line 17170614
    :cond_b6
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewMissClasses:Ljava/util/HashSet;

    .line 17170615
    .line 17170616
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 17170620
    .line 17170621
    const-string v1, "objects classes superclass all miss"

    .line 17170622
    .line 17170623
    invoke-direct {p1, v1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 17170624
    .line 17170625
    .line 17170626
    return-object p1
.end method


.method public getExtraInfo(Landroid/webkit/WebView;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public getExtraInfo(Landroid/webkit/WebView;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039367
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getCurrentNavigation()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_1a

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    iget-object p1, p1, Lhw/f;->navigationId:Ljava/lang/String;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    const-string v2, "navigation_id"

    .line 17039389
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v1, v0

    .line 17039395
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getExtraInfo(Landroid/webkit/WebView;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039366
    .line 17039367
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getCurrentNavigation()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_1a

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lhw/f;->navigationId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    const-string v2, "navigation_id"

    .line 17039388
    .line 17039389
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v1, v0

    .line 17039394
    .line 17039395
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


.method public getPerformance(Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public getPerformance(Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getPerformance(ILkotlin/jvm/functions/Function1;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public getPerformance(Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getPerformance(ILkotlin/jvm/functions/Function1;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public getUnifyInfo(Landroid/webkit/WebView;)Lhw/d;
[MOD-CHANGED]
.method public getUnifyInfo(Landroid/webkit/WebView;)Lhw/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getUnifyInfo()Lhw/d;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUnifyInfo(Landroid/webkit/WebView;)Lhw/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getUnifyInfo()Lhw/d;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public handleNativeInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleNativeInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->handleNativeInfo(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public handleNativeInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->handleNativeInfo(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
[MOD-CHANGED]
.method public handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->handleRenderProcessGone(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 33751050
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751061
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->handleRenderProcessGone(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751051
    .line 33751052
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751060
    .line 33751061
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public handleSPPMonitorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public handleSPPMonitorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305477
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305480
    move-result-object p2

    .line 67305481
    check-cast p2, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 67305483
    if-eqz p2, :cond_10

    .line 67305485
    invoke-virtual {p2, p1, p3, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->handleSPPMonitorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67305488
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public handleSPPMonitorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305476
    .line 67305477
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p2

    .line 67305481
    check-cast p2, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 67305482
    .line 67305483
    if-eqz p2, :cond_10

    .line 67305484
    .line 67305485
    invoke-virtual {p2, p1, p3, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->handleSPPMonitorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    return-void
.end method


.method public final isNeedMonitor(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public final isNeedMonitor(Landroid/webkit/WebView;)Z
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039370
    iget-boolean p1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_f

    .line 17039372
    goto :goto_14

    .line 17039373
    :cond_d
    const/4 p1, 0x1

    .line 17039374
    goto :goto_14

    .line 17039375
    :catch_f
    move-exception p1

    .line 17039376
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitorOldTmp:Z

    .line 17039382
    if-eq v0, p1, :cond_2d

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->TAG:Ljava/lang/String;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "isNeedMonitor: "

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitorOldTmp:Z

    .line 17039405
    :cond_2d
    return p1
.end method

[INNER-ORIGINAL]
.method public final isNeedMonitor(Landroid/webkit/WebView;)Z
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl$ConfigObj;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039369
    .line 17039370
    iget-boolean p1, p1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_f

    .line 17039371
    .line 17039372
    goto :goto_14

    .line 17039373
    :cond_d
    const/4 p1, 0x1

    .line 17039374
    goto :goto_14

    .line 17039375
    :catch_f
    move-exception p1

    .line 17039376
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitorOldTmp:Z

    .line 17039381
    .line 17039382
    if-eq v0, p1, :cond_2d

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->TAG:Ljava/lang/String;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "isNeedMonitor: "

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitorOldTmp:Z

    .line 17039404
    .line 17039405
    :cond_2d
    return p1
.end method


.method public final isTTWebHookSuccess(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public final isTTWebHookSuccess(Landroid/webkit/WebView;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_1f

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    sget-object v3, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 17039380
    invoke-virtual {v3, p1}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTTWebHookState(Landroid/webkit/WebView;)Z

    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Ljava/lang/Boolean;

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039405
    move-result v0

    .line 17039406
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTTWebHookSuccess(Landroid/webkit/WebView;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_1f

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    sget-object v3, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 17039379
    .line 17039380
    invoke-virtual {v3, p1}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTTWebHookState(Landroid/webkit/WebView;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    if-nez p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    :goto_2e
    return v0
.end method


.method public onAttachedToWindow(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onAttachedToWindow(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onAttachedToWindow()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onAttachedToWindow()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onGoBack(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onGoBack(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onGoBack()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onGoBack(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onGoBack()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onLoadUrl(Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onLoadUrl(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onPageFinished(Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onPageFinished(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onPageStarted(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onPageStarted(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onProgressChanged(I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onProgressChanged(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onWebViewCreated(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onWebViewCreated(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onViewCreate()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onWebViewCreated(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onViewCreate()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onWebViewDestroyed(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onWebViewDestroyed(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onDestroy()V

    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewObjs:Ljava/util/HashMap;

    .line 16973851
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public onWebViewDestroyed(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onDestroy()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->webViewHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewObjs:Ljava/util/HashMap;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final varargs removeConfig([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final varargs removeConfig([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p1

    .line 16973829
    :goto_5
    if-ge v0, v1, :cond_1f

    .line 16973831
    aget-object v2, p1, v0

    .line 16973833
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewClasses:Ljava/util/HashMap;

    .line 16973835
    if-eqz v3, :cond_17

    .line 16973837
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 16973840
    move-result-object v3

    .line 16973841
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    add-int/lit8 v0, v0, 0x1

    .line 16973846
    goto :goto_5

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973849
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw p1

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs removeConfig([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p1

    .line 16973829
    :goto_5
    if-ge v0, v1, :cond_1f

    .line 16973830
    .line 16973831
    aget-object v2, p1, v0

    .line 16973832
    .line 16973833
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->mWebViewClasses:Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    if-eqz v3, :cond_17

    .line 16973836
    .line 16973837
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v3

    .line 16973841
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    add-int/lit8 v0, v0, 0x1

    .line 16973845
    .line 16973846
    goto :goto_5

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973848
    .line 16973849
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 16973850
    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p1

    .line 16973855
    :cond_1f
    return-void
.end method


.method public updateUnifyError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
[MOD-CHANGED]
.method public updateUnifyError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 67239942
    move-result-object p1

    .line 67239943
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->updateUnifyError(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public updateUnifyError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getWebViewManager(Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object p1

    .line 67239943
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->updateUnifyError(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


