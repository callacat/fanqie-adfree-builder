## classes15/com/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p1, Lhw/f;->containerType:Ljava/lang/String;

    .line 33751042
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;-><init>(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData$1;

    .line 33751047
    const-string p2, "performance"

    .line 33751049
    invoke-direct {p1, p0, p2}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData$1;-><init>(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;Ljava/lang/String;)V

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->perfCache:Lcw/b;

    .line 33751054
    new-instance p1, Lorg/json/JSONObject;

    .line 33751056
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->countObject:Lorg/json/JSONObject;

    .line 33751061
    new-instance p1, Ljava/util/HashSet;

    .line 33751063
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751066
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->alreadyReportSet:Ljava/util/Set;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p1, Lhw/f;->containerType:Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;-><init>(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData$1;

    .line 33751046
    .line 33751047
    const-string p2, "performance"

    .line 33751048
    .line 33751049
    invoke-direct {p1, p0, p2}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData$1;-><init>(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->perfCache:Lcw/b;

    .line 33751053
    .line 33751054
    new-instance p1, Lorg/json/JSONObject;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->countObject:Lorg/json/JSONObject;

    .line 33751060
    .line 33751061
    new-instance p1, Ljava/util/HashSet;

    .line 33751062
    .line 33751063
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->alreadyReportSet:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->countObject:Lorg/json/JSONObject;

    .line 17039369
    invoke-static {v0, p1}, Ltw/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17039372
    move-result v0

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->countObject:Lorg/json/JSONObject;

    .line 17039375
    add-int/lit8 v0, v0, 0x1

    .line 17039377
    invoke-static {v1, p1, v0}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->alreadyReportSet:Ljava/util/Set;

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
    invoke-static {v0, p1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->countObject:Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-static {v0, p1}, Ltw/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->countObject:Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    add-int/lit8 v0, v0, 0x1

    .line 17039376
    .line 17039377
    invoke-static {v1, p1, v0}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->alreadyReportSet:Ljava/util/Set;

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
    invoke-static {v0, p1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public getContainerInfo()Lcw/e;
[MOD-CHANGED]
.method public getContainerInfo()Lcw/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->mContainerInfo:Lhw/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerInfo()Lcw/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->mContainerInfo:Lhw/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNativeInfo()Lcw/b;
[MOD-CHANGED]
.method public getNativeInfo()Lcw/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->perfCache:Lcw/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeInfo()Lcw/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->perfCache:Lcw/b;

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
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->showStart:J

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
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->showStart:J

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
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->showEnd:J

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
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->showEnd:J

    .line 65541
    .line 65542
    return-void
.end method


.method public handlePageFinish()V
[MOD-CHANGED]
.method public handlePageFinish()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->pageFinish:J

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
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->pageFinish:J

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageFinish()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->pageFinish:J

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
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->pageFinish:J

    .line 131085
    .line 131086
    :cond_e
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
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->progressEnd:J

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
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->progressEnd:J

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
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->progressEnd:J

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
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->progressEnd:J

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public handlePageStart(Z)V
[MOD-CHANGED]
.method public handlePageStart(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->pageStart:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_e

    .line 16973832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973835
    move-result-wide v0

    .line 16973836
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->pageStart:J

    .line 16973838
    :cond_e
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->isFirstPageStarted:Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageStart(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->pageStart:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-nez v4, :cond_e

    .line 16973831
    .line 16973832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->pageStart:J

    .line 16973837
    .line 16973838
    :cond_e
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->isFirstPageStarted:Z

    .line 16973839
    .line 16973840
    return-void
.end method


.method public injectJS(J)V
[MOD-CHANGED]
.method public injectJS(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->injectTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public injectJS(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->injectTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTTWebViewMetrics(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setTTWebViewMetrics(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->mTTWebViewMetrics:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTTWebViewMetrics(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->mTTWebViewMetrics:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->getLoadUrlTime()J

    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039368
    cmp-long v4, v0, v2

    .line 17039370
    if-eqz v4, :cond_3d

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->enableInitTime:Z

    .line 17039375
    :try_start_f
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039378
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_19

    .line 17039380
    :catch_14
    move-exception p1

    .line 17039381
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039384
    move-wide v0, v2

    .line 17039385
    :goto_19
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->getLoadUrlTime()J

    .line 17039390
    move-result-wide v4

    .line 17039391
    sub-long/2addr v0, v4

    .line 17039392
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->initTime:J

    .line 17039394
    cmp-long p1, v0, v2

    .line 17039396
    if-gez p1, :cond_28

    .line 17039398
    iput-wide v2, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->initTime:J

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039402
    const-string v0, " updateMonitorInitTimeData : "

    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039407
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->initTime:J

    .line 17039409
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v0, "WebPerfReportData"

    .line 17039418
    invoke-static {v0, p1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public updateMonitorInitTimeData(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->getLoadUrlTime()J

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
    if-eqz v4, :cond_3d

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->enableInitTime:Z

    .line 17039374
    .line 17039375
    :try_start_f
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_19

    .line 17039380
    :catch_14
    move-exception p1

    .line 17039381
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039382
    .line 17039383
    .line 17039384
    move-wide v0, v2

    .line 17039385
    :goto_19
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->getLoadUrlTime()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v4

    .line 17039391
    sub-long/2addr v0, v4

    .line 17039392
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->initTime:J

    .line 17039393
    .line 17039394
    cmp-long p1, v0, v2

    .line 17039395
    .line 17039396
    if-gez p1, :cond_28

    .line 17039397
    .line 17039398
    iput-wide v2, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->initTime:J

    .line 17039399
    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    const-string v0, " updateMonitorInitTimeData : "

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->initTime:J

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v0, "WebPerfReportData"

    .line 17039417
    .line 17039418
    invoke-static {v0, p1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


