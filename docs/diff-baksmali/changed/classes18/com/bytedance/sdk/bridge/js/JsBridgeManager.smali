## classes18/com/bytedance/sdk/bridge/js/JsBridgeManager.smali
# added=0 removed=0 changed=32

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x89047

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 262157
    const-class v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 262159
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 262165
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->bridgeService:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 262167
    const-string v1, "appInfo"

    .line 262169
    const-string v2, "getAppInfo"

    .line 262171
    const-string v3, "callNativePhone"

    .line 262173
    const-string/jumbo v4, "sendALog"

    .line 262176
    const-string/jumbo v5, "x.subscribeEvent"

    .line 262179
    const-string/jumbo v6, "x.unsubscribeEvent"

    .line 262182
    const-string/jumbo v7, "x.publishEvent"

    .line 262185
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->specialBridgeNames:Ljava/util/List;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x89047

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 262156
    .line 262157
    const-class v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 262164
    .line 262165
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->bridgeService:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 262166
    .line 262167
    const-string v1, "appInfo"

    .line 262168
    .line 262169
    const-string v2, "getAppInfo"

    .line 262170
    .line 262171
    const-string v3, "callNativePhone"

    .line 262172
    .line 262173
    const-string/jumbo v4, "sendALog"

    .line 262174
    .line 262175
    .line 262176
    const-string/jumbo v5, "x.subscribeEvent"

    .line 262177
    .line 262178
    .line 262179
    const-string/jumbo v6, "x.unsubscribeEvent"

    .line 262180
    .line 262181
    .line 262182
    const-string/jumbo v7, "x.publishEvent"

    .line 262183
    .line 262184
    .line 262185
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->specialBridgeNames:Ljava/util/List;

    .line 262194
    .line 262195
    return-void
.end method


.method public static synthetic delegateJavaScriptInterface$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic delegateJavaScriptInterface$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateJavaScriptInterface(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic delegateJavaScriptInterface$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateJavaScriptInterface(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static synthetic delegateJavaScriptInterface$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Lfh1/b;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic delegateJavaScriptInterface$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Lfh1/b;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateJavaScriptInterface(Lfh1/b;Landroidx/lifecycle/Lifecycle;)V

    .line 84082696
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic delegateJavaScriptInterface$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Lfh1/b;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateJavaScriptInterface(Lfh1/b;Landroidx/lifecycle/Lifecycle;)V

    .line 84082694
    .line 84082695
    .line 84082696
    return-void
.end method


.method public static synthetic delegateMessage$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Landroid/webkit/WebView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic delegateMessage$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Landroid/webkit/WebView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateMessage(Landroid/webkit/WebView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z

    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic delegateMessage$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Landroid/webkit/WebView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateMessage(Landroid/webkit/WebView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z

    .line 100794374
    .line 100794375
    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method


.method public static synthetic delegateMessage$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic delegateMessage$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateMessage(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z

    .line 100859912
    move-result p0

    .line 100859913
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic delegateMessage$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859905
    .line 100859906
    if-eqz p4, :cond_5

    .line 100859907
    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateMessage(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z

    .line 100859910
    .line 100859911
    .line 100859912
    move-result p0

    .line 100859913
    return p0
.end method


.method public static synthetic delegateRequest$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic delegateRequest$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateRequest(Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Z

    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic delegateRequest$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateRequest(Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Z

    .line 100794374
    .line 100794375
    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method


.method public static synthetic delegateWebView$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic delegateWebView$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateWebView(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroidx/lifecycle/Lifecycle;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic delegateWebView$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateWebView(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroidx/lifecycle/Lifecycle;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public static synthetic registerDynamicBridgeWithView$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhh1/e;[Lug1/f;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerDynamicBridgeWithView$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhh1/e;[Lug1/f;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x20

    .line 167968770
    if-eqz v0, :cond_9

    .line 167968772
    const/4 v0, 0x0

    .line 167968773
    new-array v0, v0, [Lug1/f;

    .line 167968775
    move-object v7, v0

    .line 167968776
    goto :goto_a

    .line 167968777
    :cond_9
    move-object v7, p6

    .line 167968778
    :goto_a
    and-int/lit8 v0, p8, 0x40

    .line 167968780
    if-eqz v0, :cond_11

    .line 167968782
    const/4 v0, 0x1

    .line 167968783
    const/4 v8, 0x1

    .line 167968784
    goto :goto_13

    .line 167968785
    :cond_11
    move/from16 v8, p7

    .line 167968787
    :goto_13
    move-object v1, p0

    .line 167968788
    move-object v2, p1

    .line 167968789
    move-object v3, p2

    .line 167968790
    move-object v4, p3

    .line 167968791
    move-object v5, p4

    .line 167968792
    move-object v6, p5

    .line 167968793
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerDynamicBridgeWithView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhh1/e;[Lug1/f;Z)V

    .line 167968796
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerDynamicBridgeWithView$default(Lcom/bytedance/sdk/bridge/js/JsBridgeManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhh1/e;[Lug1/f;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x20

    .line 167968769
    .line 167968770
    if-eqz v0, :cond_9

    .line 167968771
    .line 167968772
    const/4 v0, 0x0

    .line 167968773
    new-array v0, v0, [Lug1/f;

    .line 167968774
    .line 167968775
    move-object v7, v0

    .line 167968776
    goto :goto_a

    .line 167968777
    :cond_9
    move-object v7, p6

    .line 167968778
    :goto_a
    and-int/lit8 v0, p8, 0x40

    .line 167968779
    .line 167968780
    if-eqz v0, :cond_11

    .line 167968781
    .line 167968782
    const/4 v0, 0x1

    .line 167968783
    const/4 v8, 0x1

    .line 167968784
    goto :goto_13

    .line 167968785
    :cond_11
    move/from16 v8, p7

    .line 167968786
    .line 167968787
    :goto_13
    move-object v1, p0

    .line 167968788
    move-object v2, p1

    .line 167968789
    move-object v3, p2

    .line 167968790
    move-object v4, p3

    .line 167968791
    move-object v5, p4

    .line 167968792
    move-object v6, p5

    .line 167968793
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerDynamicBridgeWithView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhh1/e;[Lug1/f;Z)V

    .line 167968794
    .line 167968795
    .line 167968796
    return-void
.end method


.method public final canHandleUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final canHandleUrl(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lbh1/b;->h:Lbh1/b;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v1, Lbh1/b;->c:Ljava/lang/String;

    .line 16973838
    const/4 v2, 0x2

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973843
    move-result v1

    .line 16973844
    if-nez v1, :cond_1e

    .line 16973846
    sget-object v1, Lbh1/b;->d:Ljava/lang/String;

    .line 16973848
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973854
    :cond_1e
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final canHandleUrl(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lbh1/b;->h:Lbh1/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v1, Lbh1/b;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const/4 v2, 0x2

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-nez v1, :cond_1e

    .line 16973845
    .line 16973846
    sget-object v1, Lbh1/b;->d:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973853
    .line 16973854
    :cond_1e
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method


.method public final checkCanBeHeldByByteBridge(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkCanBeHeldByByteBridge(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->specialBridgeNames:Ljava/util/List;

    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_20

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Ljava/lang/String;

    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_a

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkCanBeHeldByByteBridge(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->specialBridgeNames:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_20

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Ljava/lang/String;

    .line 17039381
    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_a

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    return v0
.end method


.method public final delegateJavaScriptInterface(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public final delegateJavaScriptInterface(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    sget-object v1, Lbh1/b;->h:Lbh1/b;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1}, Lbh1/b;->a(Landroid/webkit/WebView;)Lfh1/d;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882131
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    invoke-static {}, Lug1/g;->g()V

    .line 33882139
    new-instance v0, Lbh1/a;

    .line 33882141
    invoke-direct {v0, p1, p2}, Lbh1/a;-><init>(Lfh1/b;Landroidx/lifecycle/Lifecycle;)V

    .line 33882144
    const-string p2, "JS2NativeBridge"

    .line 33882146
    invoke-virtual {p1, v0, p2}, Lfh1/d;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_26

    .line 33882149
    goto :goto_45

    .line 33882150
    :catch_26
    move-exception p1

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882154
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->bridgeService:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 33882160
    if-eqz p2, :cond_45

    .line 33882162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v1, "delegateJavaScriptInterface = "

    .line 33882166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    const-string v0, "JsBridgeManager"

    .line 33882178
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final delegateJavaScriptInterface(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    sget-object v1, Lbh1/b;->h:Lbh1/b;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1}, Lbh1/b;->a(Landroid/webkit/WebView;)Lfh1/d;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {}, Lug1/g;->g()V

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance v0, Lbh1/a;

    .line 33882140
    .line 33882141
    invoke-direct {v0, p1, p2}, Lbh1/a;-><init>(Lfh1/b;Landroidx/lifecycle/Lifecycle;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string p2, "JS2NativeBridge"

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0, p2}, Lfh1/d;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_26

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_45

    .line 33882150
    :catch_26
    move-exception p1

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->bridgeService:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_45

    .line 33882161
    .line 33882162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v1, "delegateJavaScriptInterface = "

    .line 33882165
    .line 33882166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const-string v0, "JsBridgeManager"

    .line 33882177
    .line 33882178
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method


.method public final delegateJavaScriptInterface(Lfh1/b;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public final delegateJavaScriptInterface(Lfh1/b;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    sget-object v1, Lbh1/b;->h:Lbh1/b;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {}, Lug1/g;->g()V

    .line 33816596
    new-instance v0, Lbh1/a;

    .line 33816598
    invoke-direct {v0, p1, p2}, Lbh1/a;-><init>(Lfh1/b;Landroidx/lifecycle/Lifecycle;)V

    .line 33816601
    const-string p2, "JS2NativeBridge"

    .line 33816603
    invoke-interface {p1, v0, p2}, Lfh1/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 33816606
    goto :goto_3e

    .line 33816607
    :catch_1f
    move-exception p1

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816611
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->bridgeService:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 33816617
    if-eqz p2, :cond_3e

    .line 33816619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816621
    const-string v1, "delegateJavaScriptInterface = "

    .line 33816623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p1

    .line 33816633
    const-string v0, "JsBridgeManager"

    .line 33816635
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final delegateJavaScriptInterface(Lfh1/b;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    sget-object v1, Lbh1/b;->h:Lbh1/b;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Lug1/g;->g()V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance v0, Lbh1/a;

    .line 33816597
    .line 33816598
    invoke-direct {v0, p1, p2}, Lbh1/a;-><init>(Lfh1/b;Landroidx/lifecycle/Lifecycle;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p2, "JS2NativeBridge"

    .line 33816602
    .line 33816603
    invoke-interface {p1, v0, p2}, Lfh1/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_3e

    .line 33816607
    :catch_1f
    move-exception p1

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->bridgeService:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 33816616
    .line 33816617
    if-eqz p2, :cond_3e

    .line 33816618
    .line 33816619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    const-string v1, "delegateJavaScriptInterface = "

    .line 33816622
    .line 33816623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    const-string v0, "JsBridgeManager"

    .line 33816634
    .line 33816635
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final delegateMessage(Landroid/webkit/WebView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z
[MOD-CHANGED]
.method public final delegateMessage(Landroid/webkit/WebView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    :try_start_3
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p1}, Lbh1/b;->a(Landroid/webkit/WebView;)Lfh1/d;

    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593810
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    invoke-static {}, Lug1/g;->g()V

    .line 50593818
    invoke-static {p1, p2, p3}, Lbh1/b;->b(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z

    .line 50593821
    move-result p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 50593822
    return p1

    .line 50593823
    :catch_1f
    move-exception p1

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593827
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593830
    move-result-object p1

    .line 50593831
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->bridgeService:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 50593833
    if-eqz p2, :cond_3e

    .line 50593835
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593837
    const-string v0, "delegateMessage = "

    .line 50593839
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593842
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593845
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593848
    move-result-object p1

    .line 50593849
    const-string p3, "JsBridgeManager"

    .line 50593851
    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593854
    :cond_3e
    const/4 p1, 0x0

    .line 50593855
    return p1
.end method

[INNER-ORIGINAL]
.method public final delegateMessage(Landroid/webkit/WebView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p1}, Lbh1/b;->a(Landroid/webkit/WebView;)Lfh1/d;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {}, Lug1/g;->g()V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p1, p2, p3}, Lbh1/b;->b(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 50593822
    return p1

    .line 50593823
    :catch_1f
    move-exception p1

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->bridgeService:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 50593832
    .line 50593833
    if-eqz p2, :cond_3e

    .line 50593834
    .line 50593835
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593836
    .line 50593837
    const-string v0, "delegateMessage = "

    .line 50593838
    .line 50593839
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    const-string p3, "JsBridgeManager"

    .line 50593850
    .line 50593851
    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    const/4 p1, 0x0

    .line 50593855
    return p1
.end method


.method public final delegateMessage(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z
[MOD-CHANGED]
.method public final delegateMessage(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :try_start_3
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 50659341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    invoke-static {}, Lug1/g;->g()V

    .line 50659347
    invoke-static {p1, p2, p3}, Lbh1/b;->b(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z

    .line 50659350
    move-result p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    .line 50659351
    return p1

    .line 50659352
    :catch_18
    move-exception p1

    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659356
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659359
    move-result-object p1

    .line 50659360
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->bridgeService:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 50659362
    if-eqz p2, :cond_37

    .line 50659364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659366
    const-string v0, "delegateMessage = "

    .line 50659368
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    move-result-object p1

    .line 50659378
    const-string p3, "JsBridgeManager"

    .line 50659380
    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659383
    :cond_37
    const/4 p1, 0x0

    .line 50659384
    return p1
.end method

[INNER-ORIGINAL]
.method public final delegateMessage(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {}, Lug1/g;->g()V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {p1, p2, p3}, Lbh1/b;->b(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    .line 50659351
    return p1

    .line 50659352
    :catch_18
    move-exception p1

    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->bridgeService:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 50659361
    .line 50659362
    if-eqz p2, :cond_37

    .line 50659363
    .line 50659364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    const-string v0, "delegateMessage = "

    .line 50659367
    .line 50659368
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    const-string p3, "JsBridgeManager"

    .line 50659379
    .line 50659380
    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    const/4 p1, 0x0

    .line 50659384
    return p1
.end method


.method public final delegateRequest(Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Z
[MOD-CHANGED]
.method public final delegateRequest(Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    :try_start_3
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p1, p2, p3}, Lbh1/b;->e(Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Z

    .line 50593803
    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_d

    .line 50593804
    return p1

    .line 50593805
    :catch_d
    move-exception p1

    .line 50593806
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593809
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593812
    move-result-object p1

    .line 50593813
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->bridgeService:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 50593815
    if-eqz p2, :cond_2c

    .line 50593817
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593819
    const-string v0, "delegateRequest = "

    .line 50593821
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593824
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593830
    move-result-object p1

    .line 50593831
    const-string p3, "JsBridgeManager"

    .line 50593833
    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593836
    :cond_2c
    const/4 p1, 0x0

    .line 50593837
    return p1
.end method

[INNER-ORIGINAL]
.method public final delegateRequest(Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    sget-object v0, Lbh1/b;->h:Lbh1/b;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p1, p2, p3}, Lbh1/b;->e(Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_d

    .line 50593804
    return p1

    .line 50593805
    :catch_d
    move-exception p1

    .line 50593806
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->bridgeService:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 50593814
    .line 50593815
    if-eqz p2, :cond_2c

    .line 50593816
    .line 50593817
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string v0, "delegateRequest = "

    .line 50593820
    .line 50593821
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    const-string p3, "JsBridgeManager"

    .line 50593832
    .line 50593833
    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    const/4 p1, 0x0

    .line 50593837
    return p1
.end method


.method public final delegateWebView(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public final delegateWebView(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroidx/lifecycle/Lifecycle;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    :try_start_4
    sget-object v1, Lbh1/b;->h:Lbh1/b;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    invoke-static {}, Lug1/g;->g()V

    .line 50659348
    new-instance v0, Lfh1/c;

    .line 50659350
    invoke-direct {v0, p2}, Lfh1/c;-><init>(Landroid/webkit/WebViewClient;)V

    .line 50659353
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50659356
    new-instance p2, Lbh1/a;

    .line 50659358
    invoke-static {p1}, Lbh1/b;->a(Landroid/webkit/WebView;)Lfh1/d;

    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-direct {p2, v0, p3}, Lbh1/a;-><init>(Lfh1/b;Landroidx/lifecycle/Lifecycle;)V

    .line 50659365
    const-string p3, "JS2NativeBridge"

    .line 50659367
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2a} :catch_2b

    .line 50659370
    goto :goto_4a

    .line 50659371
    :catch_2b
    move-exception p1

    .line 50659372
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659378
    move-result-object p1

    .line 50659379
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->bridgeService:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 50659381
    if-eqz p2, :cond_4a

    .line 50659383
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659385
    const-string v0, "delegateWebView = "

    .line 50659387
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659390
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object p1

    .line 50659397
    const-string p3, "JsBridgeManager"

    .line 50659399
    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final delegateWebView(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroidx/lifecycle/Lifecycle;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    :try_start_4
    sget-object v1, Lbh1/b;->h:Lbh1/b;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {}, Lug1/g;->g()V

    .line 50659346
    .line 50659347
    .line 50659348
    new-instance v0, Lfh1/c;

    .line 50659349
    .line 50659350
    invoke-direct {v0, p2}, Lfh1/c;-><init>(Landroid/webkit/WebViewClient;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50659354
    .line 50659355
    .line 50659356
    new-instance p2, Lbh1/a;

    .line 50659357
    .line 50659358
    invoke-static {p1}, Lbh1/b;->a(Landroid/webkit/WebView;)Lfh1/d;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-direct {p2, v0, p3}, Lbh1/a;-><init>(Lfh1/b;Landroidx/lifecycle/Lifecycle;)V

    .line 50659363
    .line 50659364
    .line 50659365
    const-string p3, "JS2NativeBridge"

    .line 50659366
    .line 50659367
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2a} :catch_2b

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_4a

    .line 50659371
    :catch_2b
    move-exception p1

    .line 50659372
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->bridgeService:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 50659380
    .line 50659381
    if-eqz p2, :cond_4a

    .line 50659382
    .line 50659383
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    const-string v0, "delegateWebView = "

    .line 50659386
    .line 50659387
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    const-string p3, "JsBridgeManager"

    .line 50659398
    .line 50659399
    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final getFlutterInterceptorListener()Ldh1/a;
[MOD-CHANGED]
.method public final getFlutterInterceptorListener()Ldh1/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->flutterInterceptorListener:Ldh1/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlutterInterceptorListener()Ldh1/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->flutterInterceptorListener:Ldh1/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getJsBridgeAuthenticator()Lug1/i;
[MOD-CHANGED]
.method public final getJsBridgeAuthenticator()Lug1/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lug1/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->jsBridgeAuthenticator:Lug1/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJsBridgeAuthenticator()Lug1/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lug1/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->jsBridgeAuthenticator:Lug1/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final registerDynamicBridgeWithView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhh1/e;[Lug1/f;Z)V
[MOD-CHANGED]
.method public final registerDynamicBridgeWithView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhh1/e;[Lug1/f;Z)V
    .registers 16
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgePrivilege;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeSyncType;
        .end annotation
    .end param

    .prologue
    .line 117571584
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571587
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 117571589
    move-object v1, p1

    .line 117571590
    move-object v2, p2

    .line 117571591
    move-object v3, p3

    .line 117571592
    move-object v4, p4

    .line 117571593
    move-object v5, p6

    .line 117571594
    move-object v6, p5

    .line 117571595
    move v7, p7

    .line 117571596
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerDynamicBridgeWithWebView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;Lhh1/e;Z)V

    .line 117571599
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerDynamicBridgeWithView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhh1/e;[Lug1/f;Z)V
    .registers 16
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgePrivilege;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeSyncType;
        .end annotation
    .end param

    .prologue
    .line 117571584
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571585
    .line 117571586
    .line 117571587
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 117571588
    .line 117571589
    move-object v1, p1

    .line 117571590
    move-object v2, p2

    .line 117571591
    move-object v3, p3

    .line 117571592
    move-object v4, p4

    .line 117571593
    move-object v5, p6

    .line 117571594
    move-object v6, p5

    .line 117571595
    move v7, p7

    .line 117571596
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerDynamicBridgeWithWebView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;Lhh1/e;Z)V

    .line 117571597
    .line 117571598
    .line 117571599
    return-void
.end method


.method public final registerJsBridgeWithLifeCycle(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public final registerJsBridgeWithLifeCycle(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerJsBridgeWithLifeCycle(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerJsBridgeWithLifeCycle(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerJsBridgeWithLifeCycle(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerJsBridgeWithWebView(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerJsBridgeWithWebView(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final registerJsBridgeWithWebView(Ljava/lang/Object;Lfh1/b;)V
[MOD-CHANGED]
.method public final registerJsBridgeWithWebView(Ljava/lang/Object;Lfh1/b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33751045
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerJsBridgeWithWebView(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerJsBridgeWithWebView(Ljava/lang/Object;Lfh1/b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerJsBridgeWithWebView(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-void
.end method


.method public final registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgePrivilege;
        .end annotation
    .end param

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgePrivilege;
        .end annotation
    .end param

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final registerJsGlobalBridge(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final registerJsGlobalBridge(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x2

    .line 16908296
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerJsBridge$default(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerJsGlobalBridge(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x2

    .line 16908296
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerJsBridge$default(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setFlutterInterceptorListener(Ldh1/a;)V
[MOD-CHANGED]
.method public final setFlutterInterceptorListener(Ldh1/a;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->flutterInterceptorListener:Ldh1/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFlutterInterceptorListener(Ldh1/a;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->flutterInterceptorListener:Ldh1/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setJsBridgeAuthenticator(Lug1/i;)V
[MOD-CHANGED]
.method public final setJsBridgeAuthenticator(Lug1/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug1/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->jsBridgeAuthenticator:Lug1/i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJsBridgeAuthenticator(Lug1/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug1/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->jsBridgeAuthenticator:Lug1/i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final unregisterDynamicBridgeWithView(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final unregisterDynamicBridgeWithView(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->unregisterDynamicBridgeWithView(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterDynamicBridgeWithView(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->unregisterDynamicBridgeWithView(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final unregisterDynamicBridgesWithView(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final unregisterDynamicBridgesWithView(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->unregisterDynamicBridgesWithView(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterDynamicBridgesWithView(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->unregisterDynamicBridgesWithView(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final unregisterJsBridgeWithWebView(Lfh1/b;)V
[MOD-CHANGED]
.method public final unregisterJsBridgeWithWebView(Lfh1/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->unregister(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterJsBridgeWithWebView(Lfh1/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->unregister(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final unregisterJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final unregisterJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33751045
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-void
.end method


.method public final unregisterJsBridgeWithWebView(Ljava/lang/Object;Lfh1/b;)V
[MOD-CHANGED]
.method public final unregisterJsBridgeWithWebView(Ljava/lang/Object;Lfh1/b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33816581
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterJsBridgeWithWebView(Ljava/lang/Object;Lfh1/b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    return-void
.end method


.method public final unregisterSingleBridgeModuleWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final unregisterSingleBridgeModuleWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->unregisterBridgeModule(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterSingleBridgeModuleWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->unregisterBridgeModule(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


