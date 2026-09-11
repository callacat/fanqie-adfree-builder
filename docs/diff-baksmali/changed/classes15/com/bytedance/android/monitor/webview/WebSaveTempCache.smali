## classes15/com/bytedance/android/monitor/webview/WebSaveTempCache.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache;->dataMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache;->dataMap:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public poll(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public poll(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685509
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache;->dataMap:Ljava/util/Map;

    .line 33685511
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    move-result-object p1

    .line 33685515
    check-cast p1, Ljava/util/List;

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public poll(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache;->dataMap:Ljava/util/Map;

    .line 33685510
    .line 33685511
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    check-cast p1, Ljava/util/List;

    .line 33685516
    .line 33685517
    return-object p1
.end method


.method public save(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public save(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;

    .line 67305474
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 67305477
    new-instance p1, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Data;

    .line 67305479
    invoke-direct {p1, p3, p4}, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Data;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305482
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache;->dataMap:Ljava/util/Map;

    .line 67305484
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305487
    move-result-object p2

    .line 67305488
    check-cast p2, Ljava/util/List;

    .line 67305490
    if-nez p2, :cond_19

    .line 67305492
    new-instance p2, Ljava/util/ArrayList;

    .line 67305494
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305497
    :cond_19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public save(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;

    .line 67305473
    .line 67305474
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Key;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 67305475
    .line 67305476
    .line 67305477
    new-instance p1, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Data;

    .line 67305478
    .line 67305479
    invoke-direct {p1, p3, p4}, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Data;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305480
    .line 67305481
    .line 67305482
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache;->dataMap:Ljava/util/Map;

    .line 67305483
    .line 67305484
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p2

    .line 67305488
    check-cast p2, Ljava/util/List;

    .line 67305489
    .line 67305490
    if-nez p2, :cond_19

    .line 67305491
    .line 67305492
    new-instance p2, Ljava/util/ArrayList;

    .line 67305493
    .line 67305494
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305495
    .line 67305496
    .line 67305497
    :cond_19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


