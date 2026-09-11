## classes15/com/bytedance/android/monitor/webview/cache/impl/WebPerfReportData.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 33751042
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    new-instance p1, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;

    .line 33751047
    const-string p2, "performance"

    .line 33751049
    invoke-direct {p1, p0, p2}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;Ljava/lang/String;)V

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->perfCache:Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 33751054
    new-instance p1, Lorg/json/JSONObject;

    .line 33751056
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->countObject:Lorg/json/JSONObject;

    .line 33751061
    new-instance p1, Ljava/util/HashSet;

    .line 33751063
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751066
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->alreadyReportSet:Ljava/util/Set;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p1, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;

    .line 33751046
    .line 33751047
    const-string p2, "performance"

    .line 33751048
    .line 33751049
    invoke-direct {p1, p0, p2}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData$1;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->perfCache:Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 33751053
    .line 33751054
    new-instance p1, Lorg/json/JSONObject;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->countObject:Lorg/json/JSONObject;

    .line 33751060
    .line 33751061
    new-instance p1, Ljava/util/HashSet;

    .line 33751062
    .line 33751063
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->alreadyReportSet:Ljava/util/Set;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public addCount(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addCount(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->countObject:Lorg/json/JSONObject;

    .line 17039369
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17039372
    move-result v0

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->countObject:Lorg/json/JSONObject;

    .line 17039375
    add-int/lit8 v0, v0, 0x1

    .line 17039377
    invoke-static {v1, p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->alreadyReportSet:Ljava/util/Set;

    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, "addCount: "

    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "WebPerfReportData"

    .line 17039401
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public addCount(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->countObject:Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->countObject:Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    add-int/lit8 v0, v0, 0x1

    .line 17039376
    .line 17039377
    invoke-static {v1, p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->alreadyReportSet:Ljava/util/Set;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v1, "addCount: "

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "WebPerfReportData"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public getAlreadyReportSet()Ljava/util/Set;
[MOD-CHANGED]
.method public getAlreadyReportSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->alreadyReportSet:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAlreadyReportSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->alreadyReportSet:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;
[MOD-CHANGED]
.method public getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->mContainerInfo:Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->mContainerInfo:Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
[MOD-CHANGED]
.method public bridge synthetic getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;
[MOD-CHANGED]
.method public getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->perfCache:Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->perfCache:Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public handlePageEnter()V
[MOD-CHANGED]
.method public handlePageEnter()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->showStart:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageEnter()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->showStart:J

    .line 65541
    .line 65542
    return-void
.end method


.method public handlePageExit()V
[MOD-CHANGED]
.method public handlePageExit()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->showEnd:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageExit()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->showEnd:J

    .line 65541
    .line 65542
    return-void
.end method


.method public handlePageFinish()V
[MOD-CHANGED]
.method public handlePageFinish()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageFinish:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-nez v4, :cond_38

    .line 262152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    move-result-wide v0

    .line 262156
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageFinish:J

    .line 262158
    iget-wide v4, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageStart:J

    .line 262160
    sub-long/2addr v0, v4

    .line 262161
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageLoadCost:J

    .line 262163
    cmp-long v4, v0, v2

    .line 262165
    if-gez v4, :cond_19

    .line 262167
    iput-wide v2, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageLoadCost:J

    .line 262169
    :cond_19
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/HybridMonitor;->isAbTestEnable()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_38

    .line 262179
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 262182
    move-result-object v0

    .line 262183
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 262185
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->getWebViewSoftReference()Ljava/lang/ref/SoftReference;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262192
    move-result-object v1

    .line 262193
    check-cast v1, Landroid/webkit/WebView;

    .line 262195
    iget-wide v2, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageLoadCost:J

    .line 262197
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/monitor/webview/base/IWebExtension;->reportABTestData(Landroid/webkit/WebView;J)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageFinish()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageFinish:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-nez v4, :cond_38

    .line 262151
    .line 262152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageFinish:J

    .line 262157
    .line 262158
    iget-wide v4, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageStart:J

    .line 262159
    .line 262160
    sub-long/2addr v0, v4

    .line 262161
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageLoadCost:J

    .line 262162
    .line 262163
    cmp-long v4, v0, v2

    .line 262164
    .line 262165
    if-gez v4, :cond_19

    .line 262166
    .line 262167
    iput-wide v2, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageLoadCost:J

    .line 262168
    .line 262169
    :cond_19
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/HybridMonitor;->isAbTestEnable()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_38

    .line 262178
    .line 262179
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->getWebViewSoftReference()Ljava/lang/ref/SoftReference;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    check-cast v1, Landroid/webkit/WebView;

    .line 262194
    .line 262195
    iget-wide v2, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageLoadCost:J

    .line 262196
    .line 262197
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/monitor/webview/base/IWebExtension;->reportABTestData(Landroid/webkit/WebView;J)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public handlePageProgress(I)V
[MOD-CHANGED]
.method public handlePageProgress(I)V
    .registers 6

    .prologue
    .line 16973824
    const/16 v0, 0x64

    .line 16973826
    if-ne p1, v0, :cond_12

    .line 16973828
    iget-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->progressEnd:J

    .line 16973830
    const-wide/16 v2, 0x0

    .line 16973832
    cmp-long p1, v0, v2

    .line 16973834
    if-nez p1, :cond_12

    .line 16973836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->progressEnd:J

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageProgress(I)V
    .registers 6

    .prologue
    .line 16973824
    const/16 v0, 0x64

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_12

    .line 16973827
    .line 16973828
    iget-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->progressEnd:J

    .line 16973829
    .line 16973830
    const-wide/16 v2, 0x0

    .line 16973831
    .line 16973832
    cmp-long p1, v0, v2

    .line 16973833
    .line 16973834
    if-nez p1, :cond_12

    .line 16973835
    .line 16973836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->progressEnd:J

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public handlePageStart()V
[MOD-CHANGED]
.method public handlePageStart()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageStart:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_e

    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131083
    move-result-wide v0

    .line 131084
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageStart:J

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageStart()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageStart:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_e

    .line 131079
    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->pageStart:J

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public injectJS(J)V
[MOD-CHANGED]
.method public injectJS(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->injectTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public injectJS(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->injectTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContainerInfo(Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
[MOD-CHANGED]
.method public setContainerInfo(Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->mContainerInfo:Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainerInfo(Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->mContainerInfo:Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateMonitorInitTimeData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateMonitorInitTimeData(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->getLoadUrlTime()J

    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039368
    cmp-long v4, v0, v2

    .line 17039370
    if-eqz v4, :cond_37

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->enableInitTime:Z

    .line 17039375
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039378
    move-result-wide v0

    .line 17039379
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->getLoadUrlTime()J

    .line 17039384
    move-result-wide v4

    .line 17039385
    sub-long/2addr v0, v4

    .line 17039386
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->initTime:J

    .line 17039388
    cmp-long p1, v0, v2

    .line 17039390
    if-gez p1, :cond_22

    .line 17039392
    iput-wide v2, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->initTime:J

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v0, " updateMonitorInitTimeData : "

    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    iget-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->initTime:J

    .line 17039403
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, "WebPerfReportData"

    .line 17039412
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public updateMonitorInitTimeData(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->getLoadUrlTime()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039367
    .line 17039368
    cmp-long v4, v0, v2

    .line 17039369
    .line 17039370
    if-eqz v4, :cond_37

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->enableInitTime:Z

    .line 17039374
    .line 17039375
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0

    .line 17039379
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->getLoadUrlTime()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v4

    .line 17039385
    sub-long/2addr v0, v4

    .line 17039386
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->initTime:J

    .line 17039387
    .line 17039388
    cmp-long p1, v0, v2

    .line 17039389
    .line 17039390
    if-gez p1, :cond_22

    .line 17039391
    .line 17039392
    iput-wide v2, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->initTime:J

    .line 17039393
    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v0, " updateMonitorInitTimeData : "

    .line 17039397
    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-wide v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/WebPerfReportData;->initTime:J

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, "WebPerfReportData"

    .line 17039411
    .line 17039412
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


