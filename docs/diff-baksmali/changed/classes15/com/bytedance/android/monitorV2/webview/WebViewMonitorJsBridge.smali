## classes15/com/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973828
    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16973839
    .line 16973840
    return-void
.end method


.method private initJsonArrayIfNeeded(Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method private initJsonArrayIfNeeded(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 16973828
    move-result-object v1

    .line 16973829
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isJSONOpt()I

    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-ne v1, v2, :cond_12

    .line 16973836
    new-instance v1, Lorg/json/JSONArray;

    .line 16973838
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16973841
    move-object v0, v1

    .line 16973842
    :cond_12
    return-object v0

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method private initJsonArrayIfNeeded(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v1

    .line 16973829
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isJSONOpt()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-ne v1, v2, :cond_12

    .line 16973835
    .line 16973836
    new-instance v1, Lorg/json/JSONArray;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16973839
    .line 16973840
    .line 16973841
    move-object v0, v1

    .line 16973842
    :cond_12
    return-object v0

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


.method private initJsonObjectIfNeeded(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private initJsonObjectIfNeeded(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 16973828
    move-result-object v1

    .line 16973829
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isJSONOpt()I

    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-ne v1, v2, :cond_10

    .line 16973836
    invoke-static {p1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973839
    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 16973840
    :cond_10
    return-object v0

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method private initJsonObjectIfNeeded(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v1

    .line 16973829
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isJSONOpt()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-ne v1, v2, :cond_10

    .line 16973835
    .line 16973836
    invoke-static {p1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 16973840
    :cond_10
    return-object v0

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


.method private static synthetic lambda$config$0(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static synthetic lambda$config$0(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_1b

    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getBid()Ljava/lang/String;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_f

    .line 50528268
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->setBid(Ljava/lang/String;)V

    .line 50528271
    :cond_f
    sget-object p1, Ltw/i;->a:Ltw/i$a;

    .line 50528273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528276
    invoke-static {p2}, Ltw/i$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50528279
    move-result-object p1

    .line 50528280
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mergeJsConfig(Lorg/json/JSONObject;)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$config$0(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_1b

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getBid()Ljava/lang/String;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_f

    .line 50528267
    .line 50528268
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->setBid(Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    sget-object p1, Ltw/i;->a:Ltw/i$a;

    .line 50528272
    .line 50528273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {p2}, Ltw/i$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mergeJsConfig(Lorg/json/JSONObject;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public batch(Ljava/lang/String;)V
[MOD-CHANGED]
.method public batch(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "batch: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "WebViewMonitorJsBridge"

    .line 17039376
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->initJsonArrayIfNeeded(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 17039385
    new-instance v2, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;

    .line 17039387
    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public batch(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "batch: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "WebViewMonitorJsBridge"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->initJsonArrayIfNeeded(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 17039384
    .line 17039385
    new-instance v2, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;

    .line 17039386
    .line 17039387
    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$3;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public config(Ljava/lang/String;)V
[MOD-CHANGED]
.method public config(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "config: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "WebViewMonitorJsBridge"

    .line 17039376
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    invoke-static {p1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, "bid"

    .line 17039385
    invoke-static {p1, v0}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->getNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 17039395
    new-instance v3, Lcom/bytedance/android/monitorV2/webview/a;

    .line 17039397
    invoke-direct {v3, v1, v0, p1}, Lcom/bytedance/android/monitorV2/webview/a;-><init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039400
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039403
    if-eqz v1, :cond_3c

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039408
    move-result p1

    .line 17039409
    if-nez p1, :cond_3c

    .line 17039411
    sget-object p1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->INSTANCE:Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;

    .line 17039413
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 17039416
    move-result-object v1

    .line 17039417
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->bindInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public config(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "config: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "WebViewMonitorJsBridge"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, "bid"

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->getNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 17039394
    .line 17039395
    new-instance v3, Lcom/bytedance/android/monitorV2/webview/a;

    .line 17039396
    .line 17039397
    invoke-direct {v3, v1, v0, p1}, Lcom/bytedance/android/monitorV2/webview/a;-><init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    if-eqz v1, :cond_3c

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    if-nez p1, :cond_3c

    .line 17039410
    .line 17039411
    sget-object p1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->INSTANCE:Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;

    .line 17039412
    .line 17039413
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getUrl()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v1

    .line 17039417
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->bindInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public cover(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public cover(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "cover: eventType: "

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "WebViewMonitorJsBridge"

    .line 33751056
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 33751061
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;

    .line 33751063
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public cover(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "cover: eventType: "

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "WebViewMonitorJsBridge"

    .line 33751055
    .line 33751056
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 33751060
    .line 33751061
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;

    .line 33751062
    .line 33751063
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$1;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768194
    const-string v1, "customReport: event: "

    .line 117768196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768205
    move-result-object v0

    .line 117768206
    const-string v1, "WebViewMonitorJsBridge"

    .line 117768208
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768214
    move-result v0

    .line 117768215
    if-eqz v0, :cond_1a

    .line 117768217
    return-void

    .line 117768218
    :cond_1a
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768221
    move-result v0

    .line 117768222
    if-eqz v0, :cond_26

    .line 117768224
    if-eqz p4, :cond_24

    .line 117768226
    const/4 p4, 0x2

    .line 117768227
    goto :goto_2a

    .line 117768228
    :cond_24
    const/4 p4, 0x0

    .line 117768229
    goto :goto_2a

    .line 117768230
    :cond_26
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117768233
    move-result p4

    .line 117768234
    :goto_2a
    :try_start_2a
    invoke-static {p3}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117768237
    move-result-object p3

    .line 117768238
    invoke-static {p2}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117768241
    move-result-object p2

    .line 117768242
    invoke-static {p6}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117768245
    move-result-object p5

    .line 117768246
    invoke-static {p7}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117768249
    move-result-object p6

    .line 117768250
    new-instance p7, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768252
    invoke-direct {p7, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 117768255
    invoke-virtual {p7, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768258
    move-result-object p1

    .line 117768259
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768262
    move-result-object p1

    .line 117768263
    invoke-virtual {p1, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768266
    move-result-object p1

    .line 117768267
    invoke-virtual {p1, p6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768270
    move-result-object p1

    .line 117768271
    invoke-virtual {p1, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768274
    move-result-object p1

    .line 117768275
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 117768278
    move-result-object p1

    .line 117768279
    new-instance p2, Lcom/bytedance/android/monitorV2/event/a;

    .line 117768281
    invoke-direct {p2, p1}, Lcom/bytedance/android/monitorV2/event/a;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 117768284
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 117768286
    new-instance p3, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$4;

    .line 117768288
    invoke-direct {p3, p0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$4;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Lcom/bytedance/android/monitorV2/event/a;)V

    .line 117768291
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_66
    .catchall {:try_start_2a .. :try_end_66} :catchall_67

    .line 117768294
    goto :goto_6b

    .line 117768295
    :catchall_67
    move-exception p1

    .line 117768296
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 117768299
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768193
    .line 117768194
    const-string v1, "customReport: event: "

    .line 117768195
    .line 117768196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768197
    .line 117768198
    .line 117768199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768200
    .line 117768201
    .line 117768202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object v0

    .line 117768206
    const-string v1, "WebViewMonitorJsBridge"

    .line 117768207
    .line 117768208
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768209
    .line 117768210
    .line 117768211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768212
    .line 117768213
    .line 117768214
    move-result v0

    .line 117768215
    if-eqz v0, :cond_1a

    .line 117768216
    .line 117768217
    return-void

    .line 117768218
    :cond_1a
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768219
    .line 117768220
    .line 117768221
    move-result v0

    .line 117768222
    if-eqz v0, :cond_26

    .line 117768223
    .line 117768224
    if-eqz p4, :cond_24

    .line 117768225
    .line 117768226
    const/4 p4, 0x2

    .line 117768227
    goto :goto_2a

    .line 117768228
    :cond_24
    const/4 p4, 0x0

    .line 117768229
    goto :goto_2a

    .line 117768230
    :cond_26
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117768231
    .line 117768232
    .line 117768233
    move-result p4

    .line 117768234
    :goto_2a
    :try_start_2a
    invoke-static {p3}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117768235
    .line 117768236
    .line 117768237
    move-result-object p3

    .line 117768238
    invoke-static {p2}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117768239
    .line 117768240
    .line 117768241
    move-result-object p2

    .line 117768242
    invoke-static {p6}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117768243
    .line 117768244
    .line 117768245
    move-result-object p5

    .line 117768246
    invoke-static {p7}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117768247
    .line 117768248
    .line 117768249
    move-result-object p6

    .line 117768250
    new-instance p7, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768251
    .line 117768252
    invoke-direct {p7, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 117768253
    .line 117768254
    .line 117768255
    invoke-virtual {p7, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768256
    .line 117768257
    .line 117768258
    move-result-object p1

    .line 117768259
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768260
    .line 117768261
    .line 117768262
    move-result-object p1

    .line 117768263
    invoke-virtual {p1, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768264
    .line 117768265
    .line 117768266
    move-result-object p1

    .line 117768267
    invoke-virtual {p1, p6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768268
    .line 117768269
    .line 117768270
    move-result-object p1

    .line 117768271
    invoke-virtual {p1, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 117768272
    .line 117768273
    .line 117768274
    move-result-object p1

    .line 117768275
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 117768276
    .line 117768277
    .line 117768278
    move-result-object p1

    .line 117768279
    new-instance p2, Lcom/bytedance/android/monitorV2/event/a;

    .line 117768280
    .line 117768281
    invoke-direct {p2, p1}, Lcom/bytedance/android/monitorV2/event/a;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 117768282
    .line 117768283
    .line 117768284
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 117768285
    .line 117768286
    new-instance p3, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$4;

    .line 117768287
    .line 117768288
    invoke-direct {p3, p0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$4;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Lcom/bytedance/android/monitorV2/event/a;)V

    .line 117768289
    .line 117768290
    .line 117768291
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_66
    .catchall {:try_start_2a .. :try_end_66} :catchall_67

    .line 117768292
    .line 117768293
    .line 117768294
    goto :goto_6b

    .line 117768295
    :catchall_67
    move-exception p1

    .line 117768296
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 117768297
    .line 117768298
    .line 117768299
    :goto_6b
    return-void
.end method


.method public getInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getInfo()Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 262144
    const-string v0, "WebViewMonitorJsBridge"

    .line 262146
    const-string v1, "getInfo"

    .line 262148
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    new-instance v0, Lorg/json/JSONObject;

    .line 262153
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262156
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a()Z

    .line 262159
    move-result v1

    .line 262160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "need_report"

    .line 262166
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262169
    const-string v1, "sdk_version"

    .line 262171
    const-string v2, "10.4.0"

    .line 262173
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInfo()Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 262144
    const-string v0, "WebViewMonitorJsBridge"

    .line 262145
    .line 262146
    const-string v1, "getInfo"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Lorg/json/JSONObject;

    .line 262152
    .line 262153
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "need_report"

    .line 262165
    .line 262166
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "sdk_version"

    .line 262170
    .line 262171
    const-string v2, "10.4.0"

    .line 262172
    .line 262173
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


.method public getNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;
[MOD-CHANGED]
.method public getNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getCurrentNavigation()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNavigationManager()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getCurrentNavigation()Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public injectJS()V
[MOD-CHANGED]
.method public injectJS()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 196608
    const-string v0, "WebViewMonitorJsBridge"

    .line 196610
    const-string v1, "inject js"

    .line 196612
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 196617
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$7;

    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$7;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;)V

    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public injectJS()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 196608
    const-string v0, "WebViewMonitorJsBridge"

    .line 196609
    .line 196610
    const-string v1, "inject js"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$7;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$7;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public reportDirectly(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportDirectly(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "reportDirectly: eventType: "

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "WebViewMonitorJsBridge"

    .line 33751056
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 33751061
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;

    .line 33751063
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public reportDirectly(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "reportDirectly: eventType: "

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "WebViewMonitorJsBridge"

    .line 33751055
    .line 33751056
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 33751060
    .line 33751061
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;

    .line 33751062
    .line 33751063
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$2;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public reportPageLatestData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportPageLatestData(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "WebViewMonitorJsBridge"

    .line 16973826
    const-string v1, "report latest page data"

    .line 16973828
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 16973833
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;

    .line 16973835
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public reportPageLatestData(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "WebViewMonitorJsBridge"

    .line 16973825
    .line 16973826
    const-string v1, "report latest page data"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 16973832
    .line 16973833
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$6;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public reportPiaInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportPiaInfo(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->initJsonObjectIfNeeded(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 16908294
    new-instance v2, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;

    .line 16908296
    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public reportPiaInfo(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->initJsonObjectIfNeeded(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 16908293
    .line 16908294
    new-instance v2, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;

    .line 16908295
    .line 16908296
    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$9;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public reportVerifiedData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportVerifiedData(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "reportVerifiedData"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "WebViewMonitorJsBridge"

    .line 17104912
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_48

    .line 17104921
    invoke-static {p1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104924
    move-result-object p1

    .line 17104925
    sget-object v0, Lcom/bytedance/android/monitorV2/ValidationReport;->a:Lcom/bytedance/android/monitorV2/ValidationReport;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    sget-object v0, Lcom/bytedance/android/monitorV2/ValidationReport;->b:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104938
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    const-string v1, "device_id"

    .line 17104944
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    const-string v0, "timestamp"

    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    move-result-wide v1

    .line 17104953
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104956
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, ""

    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-static {p1}, Lcom/bytedance/android/monitorV2/ValidationReport;->a(Ljava/lang/String;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public reportVerifiedData(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "reportVerifiedData"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "WebViewMonitorJsBridge"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_48

    .line 17104920
    .line 17104921
    invoke-static {p1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    sget-object v0, Lcom/bytedance/android/monitorV2/ValidationReport;->a:Lcom/bytedance/android/monitorV2/ValidationReport;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v0, Lcom/bytedance/android/monitorV2/ValidationReport;->b:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    const-string v1, "device_id"

    .line 17104943
    .line 17104944
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, "timestamp"

    .line 17104948
    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v1

    .line 17104953
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, ""

    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcom/bytedance/android/monitorV2/ValidationReport;->a(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public sendInitTimeInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public sendInitTimeInfo(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "sendInitTimeInfo: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "WebViewMonitorJsBridge"

    .line 16973840
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 16973845
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$5;

    .line 16973847
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$5;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V

    .line 16973850
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public sendInitTimeInfo(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "sendInitTimeInfo: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "WebViewMonitorJsBridge"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 16973844
    .line 16973845
    new-instance v1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$5;

    .line 16973846
    .line 16973847
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$5;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public terminatedPreCollect(Ljava/lang/String;)V
[MOD-CHANGED]
.method public terminatedPreCollect(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "terminatedPreCollect: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "WebViewMonitorJsBridge"

    .line 16973840
    invoke-static {v0, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 16973845
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$8;

    .line 16973847
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$8;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;)V

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public terminatedPreCollect(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "terminatedPreCollect: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "WebViewMonitorJsBridge"

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 16973844
    .line 16973845
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$8;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge$8;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


