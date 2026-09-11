## classes17/q01/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq01/a;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq01/a;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "memory_object"

    .line 393218
    const-string v1, "memory_object_monitor"

    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    new-instance v3, Lorg/json/JSONArray;

    .line 393227
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 393230
    new-instance v4, Lorg/json/JSONObject;

    .line 393232
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393235
    :try_start_13
    const-string v5, "d_s_t"

    .line 393237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393240
    move-result-wide v6

    .line 393241
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393244
    const-string v5, "event_type"

    .line 393246
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393249
    const-string v5, "log_id"

    .line 393251
    const/16 v6, 0x1d0

    .line 393253
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393256
    const-string v5, "log_type"

    .line 393258
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    new-instance v1, Lorg/json/JSONObject;

    .line 393263
    iget-object v5, p0, Lq01/a;->a:Ljava/lang/String;

    .line 393265
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393268
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    const-string v0, "network_type"

    .line 393277
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {v1}, Lw20/d;->a(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 393288
    move-result v1

    .line 393289
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393292
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v0}, Lcom/bytedance/apm/core/IDynamicParams;->getSessionId()Ljava/lang/String;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393303
    move-result v1

    .line 393304
    if-nez v1, :cond_5f

    .line 393306
    const-string v1, "session_id"

    .line 393308
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    :cond_5f
    const-string v0, "sid"

    .line 393313
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 393316
    move-result-wide v5

    .line 393317
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393320
    const-string v0, "timestamp"

    .line 393322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393325
    move-result-wide v5

    .line 393326
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393329
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393332
    const-string v0, "data"

    .line 393334
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    const-string v0, "header"

    .line 393339
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catchall {:try_start_13 .. :try_end_82} :catchall_83

    .line 393346
    goto :goto_87

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393351
    :goto_87
    sget-object v0, Lq01/b;->c:Ljava/util/List;

    .line 393353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393356
    move-result-object v0

    .line 393357
    :cond_8d
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393360
    move-result v1

    .line 393361
    if-eqz v1, :cond_cd

    .line 393363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393366
    move-result-object v1

    .line 393367
    check-cast v1, Ljava/lang/String;

    .line 393369
    :try_start_99
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v3

    .line 393373
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 393376
    move-result-object v3

    .line 393377
    const/4 v4, 0x0

    .line 393378
    invoke-static {v1, v3, v4}, Lcom/bytedance/apm/ApmContext;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 393381
    move-result-object v1

    .line 393382
    if-eqz v1, :cond_8d

    .line 393384
    new-instance v3, Ljava/lang/String;

    .line 393386
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 393389
    move-result-object v1

    .line 393390
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 393393
    new-instance v1, Lorg/json/JSONObject;

    .line 393395
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393398
    const-string v3, "error_code"

    .line 393400
    const/4 v4, -0x1

    .line 393401
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393404
    move-result v1

    .line 393405
    if-nez v1, :cond_8d

    .line 393407
    const-string v1, "client analysis report success"

    .line 393409
    const/4 v3, 0x0

    .line 393410
    new-array v3, v3, [Ljava/lang/Object;

    .line 393412
    invoke-static {v1, v3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_c7} :catch_c8

    .line 393415
    goto :goto_cd

    .line 393416
    :catch_c8
    move-exception v1

    .line 393417
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393420
    goto :goto_8d

    .line 393421
    :cond_cd
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "memory_object"

    .line 393217
    .line 393218
    const-string v1, "memory_object_monitor"

    .line 393219
    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393221
    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    new-instance v3, Lorg/json/JSONArray;

    .line 393226
    .line 393227
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    new-instance v4, Lorg/json/JSONObject;

    .line 393231
    .line 393232
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    :try_start_13
    const-string v5, "d_s_t"

    .line 393236
    .line 393237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393238
    .line 393239
    .line 393240
    move-result-wide v6

    .line 393241
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    const-string v5, "event_type"

    .line 393245
    .line 393246
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    const-string v5, "log_id"

    .line 393250
    .line 393251
    const/16 v6, 0x1d0

    .line 393252
    .line 393253
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    const-string v5, "log_type"

    .line 393257
    .line 393258
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    new-instance v1, Lorg/json/JSONObject;

    .line 393262
    .line 393263
    iget-object v5, p0, Lq01/a;->a:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    const-string v0, "network_type"

    .line 393276
    .line 393277
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {v1}, Lw20/d;->a(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v0}, Lcom/bytedance/apm/core/IDynamicParams;->getSessionId()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    if-nez v1, :cond_5f

    .line 393305
    .line 393306
    const-string v1, "session_id"

    .line 393307
    .line 393308
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    const-string v0, "sid"

    .line 393312
    .line 393313
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v5

    .line 393317
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393318
    .line 393319
    .line 393320
    const-string v0, "timestamp"

    .line 393321
    .line 393322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v5

    .line 393326
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393330
    .line 393331
    .line 393332
    const-string v0, "data"

    .line 393333
    .line 393334
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    const-string v0, "header"

    .line 393338
    .line 393339
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catchall {:try_start_13 .. :try_end_82} :catchall_83

    .line 393344
    .line 393345
    .line 393346
    goto :goto_87

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    sget-object v0, Lq01/b;->c:Ljava/util/List;

    .line 393352
    .line 393353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    :cond_8d
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v1

    .line 393361
    if-eqz v1, :cond_cd

    .line 393362
    .line 393363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    check-cast v1, Ljava/lang/String;

    .line 393368
    .line 393369
    :try_start_99
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    const/4 v4, 0x0

    .line 393378
    invoke-static {v1, v3, v4}, Lcom/bytedance/apm/ApmContext;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    if-eqz v1, :cond_8d

    .line 393383
    .line 393384
    new-instance v3, Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v1, Lorg/json/JSONObject;

    .line 393394
    .line 393395
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    const-string v3, "error_code"

    .line 393399
    .line 393400
    const/4 v4, -0x1

    .line 393401
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393402
    .line 393403
    .line 393404
    move-result v1

    .line 393405
    if-nez v1, :cond_8d

    .line 393406
    .line 393407
    const-string v1, "client analysis report success"

    .line 393408
    .line 393409
    const/4 v3, 0x0

    .line 393410
    new-array v3, v3, [Ljava/lang/Object;

    .line 393411
    .line 393412
    invoke-static {v1, v3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_c7} :catch_c8

    .line 393413
    .line 393414
    .line 393415
    goto :goto_cd

    .line 393416
    :catch_c8
    move-exception v1

    .line 393417
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393418
    .line 393419
    .line 393420
    goto :goto_8d

    .line 393421
    :cond_cd
    :goto_cd
    return-void
.end method


