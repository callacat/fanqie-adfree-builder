## classes/com/optimize/statistics/e$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/optimize/statistics/e;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/optimize/statistics/e;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/optimize/statistics/e$e;->c:Lcom/optimize/statistics/e;

    .line 50462722
    iput-object p2, p0, Lcom/optimize/statistics/e$e;->a:Ljava/lang/String;

    .line 50462724
    iput-wide p3, p0, Lcom/optimize/statistics/e$e;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/optimize/statistics/e;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/optimize/statistics/e$e;->c:Lcom/optimize/statistics/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/optimize/statistics/e$e;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/optimize/statistics/e$e;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/optimize/statistics/e$e;->c:Lcom/optimize/statistics/e;

    .line 393218
    iget-object v2, p0, Lcom/optimize/statistics/e$e;->a:Ljava/lang/String;

    .line 393220
    iget-wide v3, p0, Lcom/optimize/statistics/e$e;->b:J

    .line 393222
    iget-object v0, v0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393224
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Lcom/optimize/statistics/e$g;

    .line 393230
    if-nez v0, :cond_12

    .line 393232
    goto/16 :goto_93

    .line 393234
    :cond_12
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isEnableMonitorLog()Z

    .line 393237
    move-result v1

    .line 393238
    const/4 v5, 0x0

    .line 393239
    const/4 v6, 0x1

    .line 393240
    if-eqz v1, :cond_42

    .line 393242
    const/4 v1, 0x3

    .line 393243
    new-array v1, v1, [Ljava/lang/Object;

    .line 393245
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393248
    move-result-object v7

    .line 393249
    aput-object v7, v1, v5

    .line 393251
    aput-object v2, v1, v6

    .line 393253
    iget-wide v7, v0, Lcom/optimize/statistics/e$g;->a:J

    .line 393255
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393258
    move-result-object v7

    .line 393259
    invoke-static {v7, v3, v4}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 393262
    move-result-wide v7

    .line 393263
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393266
    move-result-object v7

    .line 393267
    const/4 v8, 0x2

    .line 393268
    aput-object v7, v1, v8

    .line 393270
    const/4 v7, 0x0

    .line 393271
    const-string v8, "time %d: onRequestCancellation: {requestId: %s, elapsedTime: %d ms}"

    .line 393273
    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393276
    move-result-object v1

    .line 393277
    const-string v7, "Fresco"

    .line 393279
    invoke-static {v7, v1}, Lcom/ss/alog/middleware/ALogService;->dSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    :cond_42
    iget-object v8, v0, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 393284
    :try_start_44
    const-string v1, "load_status"

    .line 393286
    const-string v7, "cancel"

    .line 393288
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    const-string v1, "duration"

    .line 393293
    iget-wide v9, v0, Lcom/optimize/statistics/e$g;->a:J

    .line 393295
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393298
    move-result-object v7

    .line 393299
    invoke-static {v7, v3, v4}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 393302
    move-result-wide v3

    .line 393303
    invoke-virtual {v8, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393306
    const-string v1, "timestamp"

    .line 393308
    iget-wide v3, v0, Lcom/optimize/statistics/e$g;->a:J

    .line 393310
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    const-string v1, "retry_open"

    .line 393319
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v3}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 393326
    move-result v3

    .line 393327
    if-eqz v3, :cond_72

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v6, 0x0

    .line 393331
    :goto_73
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_76} :catch_77

    .line 393334
    goto :goto_81

    .line 393335
    :catch_77
    move-exception v1

    .line 393336
    new-array v3, v5, [Ljava/lang/Object;

    .line 393338
    const-string v4, "FrescoTraceListener"

    .line 393340
    const-string v6, ""

    .line 393342
    invoke-static {v4, v1, v6, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    :goto_81
    const-string v1, "is_request_network"

    .line 393347
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393350
    move-result v6

    .line 393351
    const/4 v1, 0x0

    .line 393352
    iget-object v3, v0, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 393354
    const/4 v5, 0x0

    .line 393355
    const/4 v7, 0x1

    .line 393356
    move-object v4, v8

    .line 393357
    invoke-static/range {v1 .. v7}, Lcom/optimize/statistics/e;->d(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;ZZZ)Z

    .line 393360
    invoke-static {v8}, Lcom/optimize/statistics/e;->i(Lorg/json/JSONObject;)V

    .line 393363
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/optimize/statistics/e$e;->c:Lcom/optimize/statistics/e;

    .line 393217
    .line 393218
    iget-object v2, p0, Lcom/optimize/statistics/e$e;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-wide v3, p0, Lcom/optimize/statistics/e$e;->b:J

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/optimize/statistics/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393223
    .line 393224
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Lcom/optimize/statistics/e$g;

    .line 393229
    .line 393230
    if-nez v0, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_93

    .line 393233
    .line 393234
    :cond_12
    invoke-static {}, Lcom/optimize/statistics/FrescoMonitor;->isEnableMonitorLog()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    const/4 v5, 0x0

    .line 393239
    const/4 v6, 0x1

    .line 393240
    if-eqz v1, :cond_42

    .line 393241
    .line 393242
    const/4 v1, 0x3

    .line 393243
    new-array v1, v1, [Ljava/lang/Object;

    .line 393244
    .line 393245
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v7

    .line 393249
    aput-object v7, v1, v5

    .line 393250
    .line 393251
    aput-object v2, v1, v6

    .line 393252
    .line 393253
    iget-wide v7, v0, Lcom/optimize/statistics/e$g;->a:J

    .line 393254
    .line 393255
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v7

    .line 393259
    invoke-static {v7, v3, v4}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 393260
    .line 393261
    .line 393262
    move-result-wide v7

    .line 393263
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v7

    .line 393267
    const/4 v8, 0x2

    .line 393268
    aput-object v7, v1, v8

    .line 393269
    .line 393270
    const/4 v7, 0x0

    .line 393271
    const-string v8, "time %d: onRequestCancellation: {requestId: %s, elapsedTime: %d ms}"

    .line 393272
    .line 393273
    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    const-string v7, "Fresco"

    .line 393278
    .line 393279
    invoke-static {v7, v1}, Lcom/ss/alog/middleware/ALogService;->dSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    iget-object v8, v0, Lcom/optimize/statistics/e$g;->c:Lorg/json/JSONObject;

    .line 393283
    .line 393284
    :try_start_44
    const-string v1, "load_status"

    .line 393285
    .line 393286
    const-string v7, "cancel"

    .line 393287
    .line 393288
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "duration"

    .line 393292
    .line 393293
    iget-wide v9, v0, Lcom/optimize/statistics/e$g;->a:J

    .line 393294
    .line 393295
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    invoke-static {v7, v3, v4}, Lcom/optimize/statistics/e;->a(Ljava/lang/Long;J)J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v3

    .line 393303
    invoke-virtual {v8, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    const-string v1, "timestamp"

    .line 393307
    .line 393308
    iget-wide v3, v0, Lcom/optimize/statistics/e$g;->a:J

    .line 393309
    .line 393310
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    const-string v1, "retry_open"

    .line 393318
    .line 393319
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v3}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    if-eqz v3, :cond_72

    .line 393328
    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v6, 0x0

    .line 393331
    :goto_73
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_76} :catch_77

    .line 393332
    .line 393333
    .line 393334
    goto :goto_81

    .line 393335
    :catch_77
    move-exception v1

    .line 393336
    new-array v3, v5, [Ljava/lang/Object;

    .line 393337
    .line 393338
    const-string v4, "FrescoTraceListener"

    .line 393339
    .line 393340
    const-string v6, ""

    .line 393341
    .line 393342
    invoke-static {v4, v1, v6, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    const-string v1, "is_request_network"

    .line 393346
    .line 393347
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393348
    .line 393349
    .line 393350
    move-result v6

    .line 393351
    const/4 v1, 0x0

    .line 393352
    iget-object v3, v0, Lcom/optimize/statistics/e$g;->d:Ljava/lang/Object;

    .line 393353
    .line 393354
    const/4 v5, 0x0

    .line 393355
    const/4 v7, 0x1

    .line 393356
    move-object v4, v8

    .line 393357
    invoke-static/range {v1 .. v7}, Lcom/optimize/statistics/e;->d(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;ZZZ)Z

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v8}, Lcom/optimize/statistics/e;->i(Lorg/json/JSONObject;)V

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    return-void
.end method


