## classes16/z90/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lz90/a;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lz90/a;->b:Lorg/json/JSONObject;

    .line 393220
    sget-object v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;

    .line 393222
    monitor-enter v2

    .line 393223
    const/4 v3, 0x0

    .line 393224
    :try_start_8
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    sget-object v4, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;->c:Lkotlin/Lazy;

    .line 393229
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393232
    move-result-object v4

    .line 393233
    check-cast v4, Ljava/lang/Boolean;

    .line 393235
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393238
    move-result v4

    .line 393239
    if-eqz v4, :cond_81

    .line 393241
    sget-object v4, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;

    .line 393243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    invoke-static {v0, v1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393249
    move-result v4

    .line 393250
    if-eqz v4, :cond_81

    .line 393252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393255
    move-result-wide v3

    .line 393256
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->a()Ljava/util/HashMap;

    .line 393259
    move-result-object v5

    .line 393260
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393263
    move-result-object v5

    .line 393264
    const-string v6, ""

    .line 393266
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    check-cast v5, Ljava/lang/Iterable;

    .line 393271
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393274
    move-result-object v5

    .line 393275
    :cond_3b
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    move-result v6

    .line 393279
    if-eqz v6, :cond_8d

    .line 393281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    move-result-object v6

    .line 393285
    check-cast v6, Ljava/util/Map$Entry;

    .line 393287
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393290
    move-result-object v7

    .line 393291
    const-string v8, ""

    .line 393293
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    check-cast v7, Ljava/lang/String;

    .line 393298
    sget-object v8, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;->b:Ljava/util/HashMap;

    .line 393300
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393303
    move-result v9

    .line 393304
    if-nez v9, :cond_6d

    .line 393306
    new-instance v9, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;

    .line 393308
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393311
    move-result-object v6

    .line 393312
    const-string v10, ""

    .line 393314
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    check-cast v6, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 393319
    invoke-direct {v9, v7, v6}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;)V

    .line 393322
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    :cond_6d
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    move-result-object v6

    .line 393329
    check-cast v6, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;

    .line 393331
    if-eqz v6, :cond_3b

    .line 393333
    invoke-virtual {v6}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b()V

    .line 393336
    new-instance v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 393338
    invoke-direct {v7, v3, v4, v0, v1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 393341
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->c(Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;)V

    .line 393344
    goto :goto_3b

    .line 393345
    :cond_81
    const-string v0, "BizPathTimeline"

    .line 393347
    const/4 v1, 0x1

    .line 393348
    new-array v1, v1, [Ljava/lang/Object;

    .line 393350
    const-string v4, "isEnable = false"

    .line 393352
    aput-object v4, v1, v3

    .line 393354
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_8 .. :try_end_8d} :catchall_8f

    .line 393357
    :cond_8d
    monitor-exit v2

    .line 393358
    return-void

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    monitor-exit v2

    .line 393361
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lz90/a;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lz90/a;->b:Lorg/json/JSONObject;

    .line 393219
    .line 393220
    sget-object v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;

    .line 393221
    .line 393222
    monitor-enter v2

    .line 393223
    const/4 v3, 0x0

    .line 393224
    :try_start_8
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    .line 393226
    .line 393227
    sget-object v4, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;->c:Lkotlin/Lazy;

    .line 393228
    .line 393229
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v4

    .line 393233
    check-cast v4, Ljava/lang/Boolean;

    .line 393234
    .line 393235
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v4

    .line 393239
    if-eqz v4, :cond_81

    .line 393240
    .line 393241
    sget-object v4, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;

    .line 393242
    .line 393243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v0, v1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    if-eqz v4, :cond_81

    .line 393251
    .line 393252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393253
    .line 393254
    .line 393255
    move-result-wide v3

    .line 393256
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->a()Ljava/util/HashMap;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v5

    .line 393260
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    const-string v6, ""

    .line 393265
    .line 393266
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    check-cast v5, Ljava/lang/Iterable;

    .line 393270
    .line 393271
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v5

    .line 393275
    :cond_3b
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v6

    .line 393279
    if-eqz v6, :cond_8d

    .line 393280
    .line 393281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v6

    .line 393285
    check-cast v6, Ljava/util/Map$Entry;

    .line 393286
    .line 393287
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v7

    .line 393291
    const-string v8, ""

    .line 393292
    .line 393293
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    check-cast v7, Ljava/lang/String;

    .line 393297
    .line 393298
    sget-object v8, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathTimeline;->b:Ljava/util/HashMap;

    .line 393299
    .line 393300
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v9

    .line 393304
    if-nez v9, :cond_6d

    .line 393305
    .line 393306
    new-instance v9, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;

    .line 393307
    .line 393308
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v6

    .line 393312
    const-string v10, ""

    .line 393313
    .line 393314
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    check-cast v6, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 393318
    .line 393319
    invoke-direct {v9, v7, v6}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v6

    .line 393329
    check-cast v6, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;

    .line 393330
    .line 393331
    if-eqz v6, :cond_3b

    .line 393332
    .line 393333
    invoke-virtual {v6}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b()V

    .line 393334
    .line 393335
    .line 393336
    new-instance v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 393337
    .line 393338
    invoke-direct {v7, v3, v4, v0, v1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->c(Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_3b

    .line 393345
    :cond_81
    const-string v0, "BizPathTimeline"

    .line 393346
    .line 393347
    const/4 v1, 0x1

    .line 393348
    new-array v1, v1, [Ljava/lang/Object;

    .line 393349
    .line 393350
    const-string v4, "isEnable = false"

    .line 393351
    .line 393352
    aput-object v4, v1, v3

    .line 393353
    .line 393354
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_8 .. :try_end_8d} :catchall_8f

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    monitor-exit v2

    .line 393358
    return-void

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    monitor-exit v2

    .line 393361
    throw v0
.end method


