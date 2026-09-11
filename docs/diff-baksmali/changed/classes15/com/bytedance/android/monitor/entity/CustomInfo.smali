## classes15/com/bytedance/android/monitor/entity/CustomInfo.smali
# added=0 removed=0 changed=17

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/monitor/entity/CustomInfo$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/monitor/entity/CustomInfo$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/monitor/entity/CustomInfo$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/entity/CustomInfo;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public getBiz()Ljava/lang/String;
[MOD-CHANGED]
.method public getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->biz:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->biz:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCategory()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCategory()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->category:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCategory()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->category:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCommon()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCommon()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->common:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommon()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->common:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEventName()Ljava/lang/String;
[MOD-CHANGED]
.method public getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->eventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtra()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->extra:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->extra:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMetric()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getMetric()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->metric:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMetric()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->metric:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMonitor()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;
[MOD-CHANGED]
.method public getMonitor()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMonitor()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTiming()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getTiming()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->timing:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTiming()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->timing:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVid()Ljava/lang/String;
[MOD-CHANGED]
.method public getVid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->vid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->vid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isSample()Z
[MOD-CHANGED]
.method public isSample()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->isSample:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSample()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->isSample:Z

    .line 1
    .line 2
    return v0
.end method


.method public setBiz(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBiz(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->biz:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBiz(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->biz:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
[MOD-CHANGED]
.method public setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMonitor(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->monitor:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->vid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/CustomInfo;->vid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


