## classes15/q20/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>([JJJJILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([JJJJILjava/lang/String;)V
    .registers 10

    .prologue
    .line 100794368
    iput-object p1, p0, Lq20/f;->a:[J

    .line 100794370
    iput-wide p2, p0, Lq20/f;->b:J

    .line 100794372
    iput-wide p4, p0, Lq20/f;->c:J

    .line 100794374
    iput-wide p6, p0, Lq20/f;->d:J

    .line 100794376
    iput p8, p0, Lq20/f;->e:I

    .line 100794378
    iput-object p9, p0, Lq20/f;->f:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([JJJJILjava/lang/String;)V
    .registers 10

    .prologue
    .line 100794368
    iput-object p1, p0, Lq20/f;->a:[J

    .line 100794369
    .line 100794370
    iput-wide p2, p0, Lq20/f;->b:J

    .line 100794371
    .line 100794372
    iput-wide p4, p0, Lq20/f;->c:J

    .line 100794373
    .line 100794374
    iput-wide p6, p0, Lq20/f;->d:J

    .line 100794375
    .line 100794376
    iput p8, p0, Lq20/f;->e:I

    .line 100794377
    .line 100794378
    iput-object p9, p0, Lq20/f;->f:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "launchTrace"

    .line 393218
    :try_start_2
    sget-object v1, Lt10/m;->a:Lt10/m;

    .line 393220
    iget-object v2, p0, Lq20/f;->a:[J

    .line 393222
    iget-wide v3, p0, Lq20/f;->b:J

    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {v3, v4, v2}, Lt10/m;->b(J[J)Ljava/lang/String;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_16

    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-wide v2, p0, Lq20/f;->c:J

    .line 393240
    iget-wide v4, p0, Lq20/f;->d:J

    .line 393242
    sub-long/2addr v2, v4

    .line 393243
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 393246
    move-result-object v4

    .line 393247
    invoke-virtual {v4}, Lcom/bytedance/monitor/collector/c;->b()Lorg/json/JSONObject;

    .line 393250
    move-result-object v4

    .line 393251
    new-instance v5, Lorg/json/JSONObject;

    .line 393253
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393256
    const-string v6, "is_main_process"

    .line 393258
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 393261
    move-result v7

    .line 393262
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393265
    const-string v6, "block_duration"

    .line 393267
    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393270
    const-string v6, "stack"

    .line 393272
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    const-string v1, "stack_key"

    .line 393277
    const-string v6, "1048574\n"

    .line 393279
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    const-string v1, "scene"

    .line 393284
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    const-string v1, "cost_time"

    .line 393289
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393292
    const-string v1, "method_time"

    .line 393294
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393297
    const-string v1, "message"

    .line 393299
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    const-string v1, "event_type"

    .line 393304
    const-string v2, "lag_drop_frame"

    .line 393306
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393309
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 393312
    move-result-object v1

    .line 393313
    const/4 v2, 0x1

    .line 393314
    invoke-virtual {v1, v2}, Lf40/c;->c(Z)Lorg/json/JSONObject;

    .line 393317
    move-result-object v1

    .line 393318
    const-string v2, "crash_section"

    .line 393320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393323
    move-result-wide v6

    .line 393324
    invoke-static {v6, v7}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    const-string v2, "trace_type"

    .line 393333
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    const-string v0, "launchMode"

    .line 393338
    iget v2, p0, Lq20/f;->e:I

    .line 393340
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    const-string v0, "customLaunchMode"

    .line 393349
    iget-object v2, p0, Lq20/f;->f:Ljava/lang/String;

    .line 393351
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    const-string v0, "custom"

    .line 393356
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393359
    const-string v0, "filters"

    .line 393361
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393364
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 393367
    move-result-object v0

    .line 393368
    new-instance v1, Ly10/d;

    .line 393370
    const-string v2, "drop_frame_stack"

    .line 393372
    invoke-direct {v1, v2, v5}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393375
    invoke-virtual {v0, v1}, Lw10/a;->b(Lw10/c;)V
    :try_end_a2
    .catchall {:try_start_2 .. :try_end_a2} :catchall_a2

    .line 393378
    :catchall_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "launchTrace"

    .line 393217
    .line 393218
    :try_start_2
    sget-object v1, Lt10/m;->a:Lt10/m;

    .line 393219
    .line 393220
    iget-object v2, p0, Lq20/f;->a:[J

    .line 393221
    .line 393222
    iget-wide v3, p0, Lq20/f;->b:J

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v3, v4, v2}, Lt10/m;->b(J[J)Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_16

    .line 393236
    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-wide v2, p0, Lq20/f;->c:J

    .line 393239
    .line 393240
    iget-wide v4, p0, Lq20/f;->d:J

    .line 393241
    .line 393242
    sub-long/2addr v2, v4

    .line 393243
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    invoke-virtual {v4}, Lcom/bytedance/monitor/collector/c;->b()Lorg/json/JSONObject;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    new-instance v5, Lorg/json/JSONObject;

    .line 393252
    .line 393253
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    const-string v6, "is_main_process"

    .line 393257
    .line 393258
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v7

    .line 393262
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393263
    .line 393264
    .line 393265
    const-string v6, "block_duration"

    .line 393266
    .line 393267
    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    const-string v6, "stack"

    .line 393271
    .line 393272
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    const-string v1, "stack_key"

    .line 393276
    .line 393277
    const-string v6, "1048574\n"

    .line 393278
    .line 393279
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    .line 393281
    .line 393282
    const-string v1, "scene"

    .line 393283
    .line 393284
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    const-string v1, "cost_time"

    .line 393288
    .line 393289
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    const-string v1, "method_time"

    .line 393293
    .line 393294
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    const-string v1, "message"

    .line 393298
    .line 393299
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393300
    .line 393301
    .line 393302
    const-string v1, "event_type"

    .line 393303
    .line 393304
    const-string v2, "lag_drop_frame"

    .line 393305
    .line 393306
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    .line 393308
    .line 393309
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    const/4 v2, 0x1

    .line 393314
    invoke-virtual {v1, v2}, Lf40/c;->c(Z)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    const-string v2, "crash_section"

    .line 393319
    .line 393320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v6

    .line 393324
    invoke-static {v6, v7}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    const-string v2, "trace_type"

    .line 393332
    .line 393333
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    const-string v0, "launchMode"

    .line 393337
    .line 393338
    iget v2, p0, Lq20/f;->e:I

    .line 393339
    .line 393340
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    const-string v0, "customLaunchMode"

    .line 393348
    .line 393349
    iget-object v2, p0, Lq20/f;->f:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    const-string v0, "custom"

    .line 393355
    .line 393356
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393357
    .line 393358
    .line 393359
    const-string v0, "filters"

    .line 393360
    .line 393361
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    new-instance v1, Ly10/d;

    .line 393369
    .line 393370
    const-string v2, "drop_frame_stack"

    .line 393371
    .line 393372
    invoke-direct {v1, v2, v5}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Lw10/a;->b(Lw10/c;)V
    :try_end_a2
    .catchall {:try_start_2 .. :try_end_a2} :catchall_a2

    .line 393376
    .line 393377
    .line 393378
    :catchall_a2
    return-void
.end method


