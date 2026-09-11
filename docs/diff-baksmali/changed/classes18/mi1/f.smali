## classes18/mi1/f.smali
# added=0 removed=0 changed=2

.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "duration"

    .line 17039367
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039370
    iget-object p1, p0, Lmi1/f;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039372
    if-nez p1, :cond_16

    .line 17039374
    const-string p1, "333807"

    .line 17039376
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lmi1/f;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039382
    :cond_16
    iget-object p1, p0, Lmi1/f;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039384
    if-eqz p1, :cond_20

    .line 17039386
    const-string p2, "aop_report_init_duration"

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {p1, p2, v1, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
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
    const-string v1, "duration"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lmi1/f;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039371
    .line 17039372
    if-nez p1, :cond_16

    .line 17039373
    .line 17039374
    const-string p1, "333807"

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lmi1/f;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p0, Lmi1/f;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_20

    .line 17039385
    .line 17039386
    const-string p2, "aop_report_init_duration"

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {p1, p2, v1, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final b(Lmi1/a;)V
[MOD-CHANGED]
.method public final b(Lmi1/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lmi1/a;

    .line 17039366
    if-eqz v0, :cond_39

    .line 17039368
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    iget-object v1, p1, Lmi1/a;->a:Ljava/lang/String;

    .line 17039375
    const-string v2, "actionType"

    .line 17039377
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039380
    const-string v1, "content"

    .line 17039382
    iget-object v2, p1, Lmi1/a;->c:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    const-string v1, "backtrace"

    .line 17039389
    iget-object p1, p1, Lmi1/a;->d:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    iget-object p1, p0, Lmi1/f;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039396
    if-nez p1, :cond_2e

    .line 17039398
    const-string p1, "333807"

    .line 17039400
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lmi1/f;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lmi1/f;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039408
    if-eqz p1, :cond_39

    .line 17039410
    const-string/jumbo v1, "path_traversal_call"

    .line 17039413
    const/4 v2, 0x0

    .line 17039414
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmi1/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lmi1/a;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_39

    .line 17039367
    .line 17039368
    new-instance v0, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p1, Lmi1/a;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v2, "actionType"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "content"

    .line 17039381
    .line 17039382
    iget-object v2, p1, Lmi1/a;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "backtrace"

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lmi1/a;->d:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lmi1/f;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039395
    .line 17039396
    if-nez p1, :cond_2e

    .line 17039397
    .line 17039398
    const-string p1, "333807"

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lmi1/f;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039405
    .line 17039406
    :cond_2e
    iget-object p1, p0, Lmi1/f;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039407
    .line 17039408
    if-eqz p1, :cond_39

    .line 17039409
    .line 17039410
    const-string/jumbo v1, "path_traversal_call"

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 v2, 0x0

    .line 17039414
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


