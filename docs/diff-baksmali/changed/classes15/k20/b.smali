## classes15/k20/b.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "timestamp"

    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    move-result-wide v1

    .line 17039366
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039369
    const-string v0, "crash_time"

    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    move-result-wide v1

    .line 17039375
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039378
    const-string v0, "is_main_process"

    .line 17039380
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039387
    const-string v0, "process_name"

    .line 17039389
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    const-string v0, "event_type"

    .line 17039398
    const-string v1, "battery_trace"

    .line 17039400
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    const-string v1, "scene"

    .line 17039413
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "timestamp"

    .line 17039361
    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v1

    .line 17039366
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "crash_time"

    .line 17039370
    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v1

    .line 17039375
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "is_main_process"

    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "process_name"

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v0, "event_type"

    .line 17039397
    .line 17039398
    const-string v1, "battery_trace"

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    const-string v1, "scene"

    .line 17039412
    .line 17039413
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


