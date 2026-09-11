## classes15/com/bytedance/android/monitor/webview/cache/impl/WebNativeCommon.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/monitor/entity/NativeCommon;-><init>()V

    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->extraPerformance:Lorg/json/JSONObject;

    .line 196618
    new-instance v0, Lorg/json/JSONObject;

    .line 196620
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->eventObject:Lorg/json/JSONObject;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/monitor/entity/NativeCommon;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->extraPerformance:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    new-instance v0, Lorg/json/JSONObject;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->eventObject:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    return-void
.end method


.method private initNativePage()V
[MOD-CHANGED]
.method private initNativePage()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 131074
    new-instance v1, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon$1;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;)V

    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private initNativePage()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon$1;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon$1;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/monitor/entity/NativeCommon;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 17104899
    const-string v0, "js_dependency_version"

    .line 17104901
    const-string v1, "2.2.1"

    .line 17104903
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    const-string v0, "native_page"

    .line 17104908
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->activityName:Ljava/lang/String;

    .line 17104910
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    const-string v0, "webview_type"

    .line 17104915
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->webViewType:Ljava/lang/String;

    .line 17104917
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->extraPerformance:Lorg/json/JSONObject;

    .line 17104922
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104925
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->eventObject:Lorg/json/JSONObject;

    .line 17104927
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104930
    const-string v0, "debug_context"

    .line 17104932
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-nez v1, :cond_32

    .line 17104938
    new-instance v1, Lorg/json/JSONObject;

    .line 17104940
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104943
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104946
    :cond_32
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 17104955
    move-result p1

    .line 17104956
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "is_ttweb_enable"

    .line 17104962
    invoke-static {v1, v0, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/monitor/entity/NativeCommon;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "js_dependency_version"

    .line 17104900
    .line 17104901
    const-string v1, "2.2.1"

    .line 17104902
    .line 17104903
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v0, "native_page"

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->activityName:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v0, "webview_type"

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->webViewType:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->extraPerformance:Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->eventObject:Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, "debug_context"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-nez v1, :cond_32

    .line 17104937
    .line 17104938
    new-instance v1, Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "is_ttweb_enable"

    .line 17104961
    .line 17104962
    invoke-static {v1, v0, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public getActivityName()Ljava/lang/String;
[MOD-CHANGED]
.method public getActivityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->activityName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->activityName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickStartTime()J
[MOD-CHANGED]
.method public getClickStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->clickStart:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getClickStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->clickStart:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getContainerType()Ljava/lang/String;
[MOD-CHANGED]
.method public getContainerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadUrlTime()J
[MOD-CHANGED]
.method public getLoadUrlTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->loadUrlTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLoadUrlTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->loadUrlTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getNavigationIdCache()Ljava/lang/String;
[MOD-CHANGED]
.method public getNavigationIdCache()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->navigationId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNavigationIdCache()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->navigationId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrlCache()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlCache()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlCache()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWebViewSoftReference()Ljava/lang/ref/SoftReference;
[MOD-CHANGED]
.method public getWebViewSoftReference()Ljava/lang/ref/SoftReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->webViewSoftReference:Ljava/lang/ref/SoftReference;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewSoftReference()Ljava/lang/ref/SoftReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->webViewSoftReference:Ljava/lang/ref/SoftReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getWebViewType()Ljava/lang/String;
[MOD-CHANGED]
.method public getWebViewType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->webViewType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->webViewType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public saveCommonData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public saveCommonData(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973827
    move-result-object v0

    .line 16973828
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_1a

    .line 16973834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Ljava/lang/String;

    .line 16973840
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->extraPerformance:Lorg/json/JSONObject;

    .line 16973842
    invoke-static {p1, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973845
    move-result-object v3

    .line 16973846
    invoke-static {v2, v1, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973849
    goto :goto_4

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public saveCommonData(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_1a

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->extraPerformance:Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    invoke-static {p1, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v3

    .line 16973846
    invoke-static {v2, v1, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_4

    .line 16973850
    :cond_1a
    return-void
.end method


.method public saveExtra(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public saveExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->eventObject:Lorg/json/JSONObject;

    .line 33619970
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public saveExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->eventObject:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setActivityName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setActivityName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->activityName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setActivityName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->activityName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClickStartTime(J)V
[MOD-CHANGED]
.method public setClickStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->clickStart:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->clickStart:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContainerType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setContainerType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainerType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLoadUrlTime(J)V
[MOD-CHANGED]
.method public setLoadUrlTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->loadUrlTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadUrlTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->loadUrlTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNavigationIdCache(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setNavigationIdCache(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->navigationId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNavigationIdCache(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->navigationId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUrlCache(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUrlCache(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrlCache(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWebViewSoftReference(Ljava/lang/ref/SoftReference;)V
[MOD-CHANGED]
.method public setWebViewSoftReference(Ljava/lang/ref/SoftReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->webViewSoftReference:Ljava/lang/ref/SoftReference;

    .line 16973826
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->initNativePage()V

    .line 16973829
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroid/webkit/WebView;

    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->getVirtualAid(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->virtualAid:Ljava/lang/String;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewSoftReference(Ljava/lang/ref/SoftReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->webViewSoftReference:Ljava/lang/ref/SoftReference;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->initNativePage()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroid/webkit/WebView;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->getVirtualAid(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->virtualAid:Ljava/lang/String;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public setWebViewType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setWebViewType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->webViewType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/NativeCommon;->webViewType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


