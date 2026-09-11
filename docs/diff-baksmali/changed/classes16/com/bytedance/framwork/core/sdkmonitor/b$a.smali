## classes16/com/bytedance/framwork/core/sdkmonitor/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/b;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/b;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/b;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 393220
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_be

    .line 393221
    :try_start_5
    new-instance v1, Ljava/util/LinkedList;

    .line 393223
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393225
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 393227
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 393230
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393232
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 393234
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 393237
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_bb

    .line 393238
    :try_start_16
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v0

    .line 393242
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v1

    .line 393246
    if-eqz v1, :cond_4a

    .line 393248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/g;

    .line 393254
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393256
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    if-eqz v1, :cond_1a

    .line 393263
    iget-object v2, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->a:Ljava/lang/String;

    .line 393265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393268
    move-result v2

    .line 393269
    if-eqz v2, :cond_38

    .line 393271
    goto :goto_1a

    .line 393272
    :cond_38
    iget-object v4, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->a:Ljava/lang/String;

    .line 393274
    iget v5, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->b:I

    .line 393276
    iget-object v6, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->c:Lorg/json/JSONObject;

    .line 393278
    iget-object v7, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->d:Lorg/json/JSONObject;

    .line 393280
    iget-object v8, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->e:Lorg/json/JSONObject;

    .line 393282
    iget-object v9, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->f:Lorg/json/JSONObject;

    .line 393284
    iget-wide v10, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->g:J

    .line 393286
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorService(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 393289
    goto :goto_1a

    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393292
    iget-object v0, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 393294
    monitor-enter v0
    :try_end_4f
    .catchall {:try_start_16 .. :try_end_4f} :catchall_be

    .line 393295
    :try_start_4f
    new-instance v1, Ljava/util/LinkedList;

    .line 393297
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393299
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 393301
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 393304
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393306
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 393308
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 393311
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_4f .. :try_end_60} :catchall_b8

    .line 393312
    :try_start_60
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393315
    move-result-object v0

    .line 393316
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    move-result v1

    .line 393320
    if-eqz v1, :cond_84

    .line 393322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    move-result-object v1

    .line 393326
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/c;

    .line 393328
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393330
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    if-nez v1, :cond_7a

    .line 393337
    goto :goto_64

    .line 393338
    :cond_7a
    iget-object v2, v1, Lcom/bytedance/framwork/core/sdkmonitor/c;->a:Ljava/lang/String;

    .line 393340
    iget-object v4, v1, Lcom/bytedance/framwork/core/sdkmonitor/c;->b:Lorg/json/JSONObject;

    .line 393342
    iget-wide v5, v1, Lcom/bytedance/framwork/core/sdkmonitor/c;->c:J

    .line 393344
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLogInternal(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 393347
    goto :goto_64

    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393350
    iget-object v0, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 393352
    monitor-enter v0
    :try_end_89
    .catchall {:try_start_60 .. :try_end_89} :catchall_be

    .line 393353
    :try_start_89
    new-instance v1, Ljava/util/LinkedList;

    .line 393355
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393357
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 393359
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 393362
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393364
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 393366
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 393369
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_89 .. :try_end_9a} :catchall_b5

    .line 393370
    :try_start_9a
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393373
    move-result-object v0

    .line 393374
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393377
    move-result v1

    .line 393378
    if-eqz v1, :cond_be

    .line 393380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393383
    move-result-object v1

    .line 393384
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/a;

    .line 393386
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393388
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    invoke-static {v3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/b;->a(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/a;)V
    :try_end_b4
    .catchall {:try_start_9a .. :try_end_b4} :catchall_be

    .line 393396
    goto :goto_9e

    .line 393397
    :catchall_b5
    move-exception v1

    .line 393398
    :try_start_b6
    monitor-exit v0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b5

    .line 393399
    :try_start_b7
    throw v1
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_be

    .line 393400
    :catchall_b8
    move-exception v1

    .line 393401
    :try_start_b9
    monitor-exit v0
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    .line 393402
    :try_start_ba
    throw v1
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_be

    .line 393403
    :catchall_bb
    move-exception v1

    .line 393404
    :try_start_bc
    monitor-exit v0
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    .line 393405
    :try_start_bd
    throw v1
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_be

    .line 393406
    :catchall_be
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 393219
    .line 393220
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_be

    .line 393221
    :try_start_5
    new-instance v1, Ljava/util/LinkedList;

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393224
    .line 393225
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 393226
    .line 393227
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393231
    .line 393232
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 393235
    .line 393236
    .line 393237
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_bb

    .line 393238
    :try_start_16
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    if-eqz v1, :cond_4a

    .line 393247
    .line 393248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/g;

    .line 393253
    .line 393254
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393255
    .line 393256
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393257
    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    if-eqz v1, :cond_1a

    .line 393262
    .line 393263
    iget-object v2, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->a:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    if-eqz v2, :cond_38

    .line 393270
    .line 393271
    goto :goto_1a

    .line 393272
    :cond_38
    iget-object v4, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->a:Ljava/lang/String;

    .line 393273
    .line 393274
    iget v5, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->b:I

    .line 393275
    .line 393276
    iget-object v6, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->c:Lorg/json/JSONObject;

    .line 393277
    .line 393278
    iget-object v7, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->d:Lorg/json/JSONObject;

    .line 393279
    .line 393280
    iget-object v8, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->e:Lorg/json/JSONObject;

    .line 393281
    .line 393282
    iget-object v9, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->f:Lorg/json/JSONObject;

    .line 393283
    .line 393284
    iget-wide v10, v1, Lcom/bytedance/framwork/core/sdkmonitor/g;->g:J

    .line 393285
    .line 393286
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorService(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 393287
    .line 393288
    .line 393289
    goto :goto_1a

    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393291
    .line 393292
    iget-object v0, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 393293
    .line 393294
    monitor-enter v0
    :try_end_4f
    .catchall {:try_start_16 .. :try_end_4f} :catchall_be

    .line 393295
    :try_start_4f
    new-instance v1, Ljava/util/LinkedList;

    .line 393296
    .line 393297
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393298
    .line 393299
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 393300
    .line 393301
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393305
    .line 393306
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 393307
    .line 393308
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 393309
    .line 393310
    .line 393311
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_4f .. :try_end_60} :catchall_b8

    .line 393312
    :try_start_60
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    if-eqz v1, :cond_84

    .line 393321
    .line 393322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/c;

    .line 393327
    .line 393328
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393329
    .line 393330
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393331
    .line 393332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    if-nez v1, :cond_7a

    .line 393336
    .line 393337
    goto :goto_64

    .line 393338
    :cond_7a
    iget-object v2, v1, Lcom/bytedance/framwork/core/sdkmonitor/c;->a:Ljava/lang/String;

    .line 393339
    .line 393340
    iget-object v4, v1, Lcom/bytedance/framwork/core/sdkmonitor/c;->b:Lorg/json/JSONObject;

    .line 393341
    .line 393342
    iget-wide v5, v1, Lcom/bytedance/framwork/core/sdkmonitor/c;->c:J

    .line 393343
    .line 393344
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLogInternal(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_64

    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393349
    .line 393350
    iget-object v0, v0, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 393351
    .line 393352
    monitor-enter v0
    :try_end_89
    .catchall {:try_start_60 .. :try_end_89} :catchall_be

    .line 393353
    :try_start_89
    new-instance v1, Ljava/util/LinkedList;

    .line 393354
    .line 393355
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393356
    .line 393357
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 393358
    .line 393359
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393363
    .line 393364
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 393365
    .line 393366
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 393367
    .line 393368
    .line 393369
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_89 .. :try_end_9a} :catchall_b5

    .line 393370
    :try_start_9a
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    if-eqz v1, :cond_be

    .line 393379
    .line 393380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/a;

    .line 393385
    .line 393386
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->b:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 393387
    .line 393388
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/b$a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393389
    .line 393390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    invoke-static {v3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/b;->a(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/a;)V
    :try_end_b4
    .catchall {:try_start_9a .. :try_end_b4} :catchall_be

    .line 393394
    .line 393395
    .line 393396
    goto :goto_9e

    .line 393397
    :catchall_b5
    move-exception v1

    .line 393398
    :try_start_b6
    monitor-exit v0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b5

    .line 393399
    :try_start_b7
    throw v1
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_be

    .line 393400
    :catchall_b8
    move-exception v1

    .line 393401
    :try_start_b9
    monitor-exit v0
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    .line 393402
    :try_start_ba
    throw v1
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_be

    .line 393403
    :catchall_bb
    move-exception v1

    .line 393404
    :try_start_bc
    monitor-exit v0
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    .line 393405
    :try_start_bd
    throw v1
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_be

    .line 393406
    :catchall_be
    :cond_be
    return-void
.end method


