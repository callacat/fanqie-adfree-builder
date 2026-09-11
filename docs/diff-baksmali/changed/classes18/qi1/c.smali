## classes18/qi1/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lqi1/c;->a:Landroid/content/Context;

    .line 393218
    iget-object v1, p0, Lqi1/c;->b:Lcg/d;

    .line 393220
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393223
    sget-object v2, Lqi1/e;->c:Ljava/lang/Object;

    .line 393225
    monitor-enter v2

    .line 393226
    :try_start_a
    sget-boolean v3, Lqi1/e;->b:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_89

    .line 393228
    if-eqz v3, :cond_10

    .line 393230
    monitor-exit v2

    .line 393231
    goto :goto_88

    .line 393232
    :cond_10
    :try_start_10
    sget-object v3, Lcg/g;->a:Lcg/g;

    .line 393234
    invoke-virtual {v3, v0, v1}, Lcg/g;->a(Landroid/content/Context;Lcg/d;)V

    .line 393237
    sget-object v3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a:Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 393239
    new-instance v4, Lcg/b;

    .line 393241
    invoke-direct {v4}, Lcg/b;-><init>()V

    .line 393244
    new-instance v5, Ljava/util/ArrayList;

    .line 393246
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393249
    sget-object v6, Lqi1/k;->f:Lqi1/k;

    .line 393251
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393254
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393256
    sget-object v6, Lcg/c;->a:Lcg/c;

    .line 393258
    new-instance v7, Lcg/e;

    .line 393260
    invoke-direct {v7}, Lcg/e;-><init>()V

    .line 393263
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c(Lcg/b;Ljava/util/List;Lcg/c;Lcg/e;)V

    .line 393266
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393268
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393271
    move-result-object v4

    .line 393272
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393275
    new-instance v4, Lqi1/d;

    .line 393277
    invoke-direct {v4, v0}, Lqi1/d;-><init>(Landroid/content/Context;)V

    .line 393280
    const-wide/16 v5, 0x7d0

    .line 393282
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393285
    const/4 v0, 0x1

    .line 393286
    sput-boolean v0, Lqi1/e;->b:Z

    .line 393288
    const-string v0, "ec_widget_sdk_init_status"

    .line 393290
    new-instance v3, Lorg/json/JSONObject;

    .line 393292
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393295
    const-string/jumbo v4, "status"

    .line 393298
    const-string/jumbo v5, "success"

    .line 393301
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    invoke-interface {v1, v0, v3}, Lcg/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_5b} :catch_5c
    .catchall {:try_start_10 .. :try_end_5b} :catchall_89

    .line 393307
    goto :goto_87

    .line 393308
    :catch_5c
    move-exception v0

    .line 393309
    :try_start_5d
    const-string v3, "ec_widget_sdk_init_status"

    .line 393311
    new-instance v4, Lorg/json/JSONObject;

    .line 393313
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393316
    const-string/jumbo v5, "status"

    .line 393319
    const-string v6, "fail"

    .line 393321
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    const-string v5, "message"

    .line 393326
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393329
    move-result-object v6

    .line 393330
    if-nez v6, :cond_76

    .line 393332
    const-string v6, ""

    .line 393334
    :cond_76
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    const-string v5, "cause"

    .line 393339
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393348
    invoke-interface {v1, v3, v4}, Lcg/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_87
    .catchall {:try_start_5d .. :try_end_87} :catchall_89

    .line 393351
    :goto_87
    monitor-exit v2

    .line 393352
    :goto_88
    return-void

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    monitor-exit v2

    .line 393355
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lqi1/c;->a:Landroid/content/Context;

    .line 393217
    .line 393218
    iget-object v1, p0, Lqi1/c;->b:Lcg/d;

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393221
    .line 393222
    .line 393223
    sget-object v2, Lqi1/e;->c:Ljava/lang/Object;

    .line 393224
    .line 393225
    monitor-enter v2

    .line 393226
    :try_start_a
    sget-boolean v3, Lqi1/e;->b:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_89

    .line 393227
    .line 393228
    if-eqz v3, :cond_10

    .line 393229
    .line 393230
    monitor-exit v2

    .line 393231
    goto :goto_88

    .line 393232
    :cond_10
    :try_start_10
    sget-object v3, Lcg/g;->a:Lcg/g;

    .line 393233
    .line 393234
    invoke-virtual {v3, v0, v1}, Lcg/g;->a(Landroid/content/Context;Lcg/d;)V

    .line 393235
    .line 393236
    .line 393237
    sget-object v3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a:Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 393238
    .line 393239
    new-instance v4, Lcg/b;

    .line 393240
    .line 393241
    invoke-direct {v4}, Lcg/b;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    new-instance v5, Ljava/util/ArrayList;

    .line 393245
    .line 393246
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    sget-object v6, Lqi1/k;->f:Lqi1/k;

    .line 393250
    .line 393251
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393255
    .line 393256
    sget-object v6, Lcg/c;->a:Lcg/c;

    .line 393257
    .line 393258
    new-instance v7, Lcg/e;

    .line 393259
    .line 393260
    invoke-direct {v7}, Lcg/e;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c(Lcg/b;Ljava/util/List;Lcg/c;Lcg/e;)V

    .line 393264
    .line 393265
    .line 393266
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393267
    .line 393268
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393273
    .line 393274
    .line 393275
    new-instance v4, Lqi1/d;

    .line 393276
    .line 393277
    invoke-direct {v4, v0}, Lqi1/d;-><init>(Landroid/content/Context;)V

    .line 393278
    .line 393279
    .line 393280
    const-wide/16 v5, 0x7d0

    .line 393281
    .line 393282
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393283
    .line 393284
    .line 393285
    const/4 v0, 0x1

    .line 393286
    sput-boolean v0, Lqi1/e;->b:Z

    .line 393287
    .line 393288
    const-string v0, "ec_widget_sdk_init_status"

    .line 393289
    .line 393290
    new-instance v3, Lorg/json/JSONObject;

    .line 393291
    .line 393292
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    const-string/jumbo v4, "status"

    .line 393296
    .line 393297
    .line 393298
    const-string/jumbo v5, "success"

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    invoke-interface {v1, v0, v3}, Lcg/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_5b} :catch_5c
    .catchall {:try_start_10 .. :try_end_5b} :catchall_89

    .line 393305
    .line 393306
    .line 393307
    goto :goto_87

    .line 393308
    :catch_5c
    move-exception v0

    .line 393309
    :try_start_5d
    const-string v3, "ec_widget_sdk_init_status"

    .line 393310
    .line 393311
    new-instance v4, Lorg/json/JSONObject;

    .line 393312
    .line 393313
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    const-string/jumbo v5, "status"

    .line 393317
    .line 393318
    .line 393319
    const-string v6, "fail"

    .line 393320
    .line 393321
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    .line 393323
    .line 393324
    const-string v5, "message"

    .line 393325
    .line 393326
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v6

    .line 393330
    if-nez v6, :cond_76

    .line 393331
    .line 393332
    const-string v6, ""

    .line 393333
    .line 393334
    :cond_76
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    const-string v5, "cause"

    .line 393338
    .line 393339
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    .line 393345
    .line 393346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    .line 393348
    invoke-interface {v1, v3, v4}, Lcg/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_87
    .catchall {:try_start_5d .. :try_end_87} :catchall_89

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    monitor-exit v2

    .line 393352
    :goto_88
    return-void

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    monitor-exit v2

    .line 393355
    throw v0
.end method


