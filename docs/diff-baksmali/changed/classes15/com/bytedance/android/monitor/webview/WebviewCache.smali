## classes15/com/bytedance/android/monitor/webview/WebviewCache.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->urlMap:Ljava/util/Map;

    .line 327690
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327692
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->loadUrlMap:Ljava/util/Map;

    .line 327697
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327699
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->reuseMap:Ljava/util/Map;

    .line 327704
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327706
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->createMap:Ljava/util/Map;

    .line 327711
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327713
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327716
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->attachMap:Ljava/util/Map;

    .line 327718
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327720
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327723
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->detachMap:Ljava/util/Map;

    .line 327725
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327727
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327730
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->destoryMap:Ljava/util/Map;

    .line 327732
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327734
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327737
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->reportMap:Ljava/util/Map;

    .line 327739
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327741
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327744
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->eventMap:Ljava/util/Map;

    .line 327746
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327748
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327751
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->dataCallbackMap:Ljava/util/Map;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->urlMap:Ljava/util/Map;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->loadUrlMap:Ljava/util/Map;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->reuseMap:Ljava/util/Map;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->createMap:Ljava/util/Map;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->attachMap:Ljava/util/Map;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->detachMap:Ljava/util/Map;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->destoryMap:Ljava/util/Map;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->reportMap:Ljava/util/Map;

    .line 327738
    .line 327739
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->eventMap:Ljava/util/Map;

    .line 327745
    .line 327746
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327747
    .line 327748
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->dataCallbackMap:Ljava/util/Map;

    .line 327752
    .line 327753
    return-void
.end method


.method public generateNativeCommon(Landroid/webkit/WebView;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public generateNativeCommon(Landroid/webkit/WebView;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->attachMap:Ljava/util/Map;

    .line 17039367
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "attach_ts"

    .line 17039373
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->detachMap:Ljava/util/Map;

    .line 17039378
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "detach_ts"

    .line 17039384
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->createMap:Ljava/util/Map;

    .line 17039389
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, "container_init_ts"

    .line 17039395
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039398
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->isContainerReuse(Landroid/webkit/WebView;)Z

    .line 17039401
    move-result p1

    .line 17039402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v1, "container_reuse"

    .line 17039408
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateNativeCommon(Landroid/webkit/WebView;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->attachMap:Ljava/util/Map;

    .line 17039366
    .line 17039367
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "attach_ts"

    .line 17039372
    .line 17039373
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->detachMap:Ljava/util/Map;

    .line 17039377
    .line 17039378
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "detach_ts"

    .line 17039383
    .line 17039384
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->createMap:Ljava/util/Map;

    .line 17039388
    .line 17039389
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, "container_init_ts"

    .line 17039394
    .line 17039395
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->isContainerReuse(Landroid/webkit/WebView;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v1, "container_reuse"

    .line 17039407
    .line 17039408
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v0
.end method


.method public getContainerBase(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/entity/ContainerCommon;
[MOD-CHANGED]
.method public getContainerBase(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/entity/ContainerCommon;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getContainerCommonByView(Landroid/view/View;)Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getContainerBase(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/entity/ContainerCommon;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getContainerCommonByView(Landroid/view/View;)Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getContainerInfo(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/entity/ContainerInfo;
[MOD-CHANGED]
.method public getContainerInfo(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/entity/ContainerInfo;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getContainerInfoByView(Landroid/view/View;)Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getContainerInfo(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/entity/ContainerInfo;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getContainerInfoByView(Landroid/view/View;)Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getLoadUrl(Landroid/webkit/WebView;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLoadUrl(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->urlMap:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLoadUrl(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->urlMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getLoadUrlMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getLoadUrlMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->loadUrlMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadUrlMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->loadUrlMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadUrlTime(Landroid/webkit/WebView;)J
[MOD-CHANGED]
.method public getLoadUrlTime(Landroid/webkit/WebView;)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->loadUrlMap:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Long;

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973837
    move-result-wide v0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, 0x0

    .line 16973841
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLoadUrlTime(Landroid/webkit/WebView;)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->loadUrlMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Long;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, 0x0

    .line 16973840
    .line 16973841
    :goto_11
    return-wide v0
.end method


.method public handleLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->loadUrlMap:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816584
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->reuseMap:Ljava/util/Map;

    .line 33816586
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816588
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->loadUrlMap:Ljava/util/Map;

    .line 33816593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816596
    move-result-wide v1

    .line 33816597
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->urlMap:Ljava/util/Map;

    .line 33816606
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816611
    const-string v0, "handleLoadUrl: "

    .line 33816613
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816616
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    const-string p2, "WebviewCache"

    .line 33816625
    invoke-static {p2, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public handleLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->loadUrlMap:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->reuseMap:Ljava/util/Map;

    .line 33816585
    .line 33816586
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->loadUrlMap:Ljava/util/Map;

    .line 33816592
    .line 33816593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide v1

    .line 33816597
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->urlMap:Ljava/util/Map;

    .line 33816605
    .line 33816606
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    const-string v0, "handleLoadUrl: "

    .line 33816612
    .line 33816613
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const-string p2, "WebviewCache"

    .line 33816624
    .line 33816625
    invoke-static {p2, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public handleViewAttach(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleViewAttach(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->attachMap:Ljava/util/Map;

    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    move-result-wide v1

    .line 17039366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "handleViewAttach: "

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "WebviewCache"

    .line 17039389
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public handleViewAttach(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->attachMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v1

    .line 17039366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "handleViewAttach: "

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "WebviewCache"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public handleViewCreate(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleViewCreate(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->createMap:Ljava/util/Map;

    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    move-result-wide v1

    .line 17039366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "handleViewCreate: "

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "WebviewCache"

    .line 17039389
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public handleViewCreate(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->createMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v1

    .line 17039366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "handleViewCreate: "

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "WebviewCache"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public handleViewDetach(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleViewDetach(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->detachMap:Ljava/util/Map;

    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    move-result-wide v1

    .line 17039366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "handleViewDetach: "

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "WebviewCache"

    .line 17039389
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public handleViewDetach(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->detachMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v1

    .line 17039366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "handleViewDetach: "

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "WebviewCache"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public handleWebviewDestory(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleWebviewDestory(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->destoryMap:Ljava/util/Map;

    .line 16842754
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16842756
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public handleWebviewDestory(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->destoryMap:Ljava/util/Map;

    .line 16842753
    .line 16842754
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public hasReport(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public hasReport(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->reportMap:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public hasReport(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->reportMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method


.method public isContainerReuse(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public isContainerReuse(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->reuseMap:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public isContainerReuse(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->reuseMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method


.method public isWebviewDestoryed(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public isWebviewDestoryed(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->destoryMap:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public isWebviewDestoryed(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->destoryMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public notifyPerf(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V
[MOD-CHANGED]
.method public notifyPerf(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33685506
    new-instance v1, Lcom/bytedance/android/monitor/webview/WebviewCache$1;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebviewCache$1;-><init>(Lcom/bytedance/android/monitor/webview/WebviewCache;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V

    .line 33685511
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyPerf(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/bytedance/android/monitor/webview/WebviewCache$1;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebviewCache$1;-><init>(Lcom/bytedance/android/monitor/webview/WebviewCache;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public pollEventMap(Landroid/webkit/WebView;)Ljava/util/Map;
[MOD-CHANGED]
.method public pollEventMap(Landroid/webkit/WebView;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->eventMap:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/Map;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public pollEventMap(Landroid/webkit/WebView;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->eventMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/Map;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public putEventMap(Landroid/webkit/WebView;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public putEventMap(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->eventMap:Ljava/util/Map;

    .line 50528258
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Ljava/util/Map;

    .line 50528264
    if-nez v0, :cond_14

    .line 50528266
    new-instance v0, Ljava/util/HashMap;

    .line 50528268
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528271
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->eventMap:Ljava/util/Map;

    .line 50528273
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    :cond_14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528279
    move-result-object p1

    .line 50528280
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public putEventMap(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->eventMap:Ljava/util/Map;

    .line 50528257
    .line 50528258
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Ljava/util/Map;

    .line 50528263
    .line 50528264
    if-nez v0, :cond_14

    .line 50528265
    .line 50528266
    new-instance v0, Ljava/util/HashMap;

    .line 50528267
    .line 50528268
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->eventMap:Ljava/util/Map;

    .line 50528272
    .line 50528273
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public registerDataCallback(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V
[MOD-CHANGED]
.method public registerDataCallback(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->dataCallbackMap:Ljava/util/Map;

    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Ljava/util/List;

    .line 33751048
    if-nez v0, :cond_14

    .line 33751050
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751052
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33751055
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->dataCallbackMap:Ljava/util/Map;

    .line 33751057
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    :cond_14
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public registerDataCallback(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->dataCallbackMap:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Ljava/util/List;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_14

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->dataCallbackMap:Ljava/util/Map;

    .line 33751056
    .line 33751057
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public setReportState(Landroid/webkit/WebView;Z)V
[MOD-CHANGED]
.method public setReportState(Landroid/webkit/WebView;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->reportMap:Ljava/util/Map;

    .line 33685506
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public setReportState(Landroid/webkit/WebView;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebviewCache;->reportMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


