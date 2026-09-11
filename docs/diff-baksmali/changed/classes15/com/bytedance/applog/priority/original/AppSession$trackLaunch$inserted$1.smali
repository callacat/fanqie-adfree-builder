## classes15/com/bytedance/applog/priority/original/AppSession$trackLaunch$inserted$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$inserted$1;->$launch:Lcom/bytedance/applog/priority/original/a;

    .line 393223
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$inserted$1;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 393225
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/a;->c:Lorg/json/JSONObject;

    .line 393227
    if-eqz v3, :cond_10

    .line 393229
    invoke-static {v0, v3}, Lcom/bytedance/applog/priority/original/CommonKt;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393232
    :cond_10
    const-string v3, "session_id"

    .line 393234
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/a;->a:Ljava/lang/String;

    .line 393236
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393239
    iget-boolean v3, v1, Lcom/bytedance/applog/priority/original/a;->b:Z

    .line 393241
    const/4 v4, 0x1

    .line 393242
    if-nez v3, :cond_21

    .line 393244
    const-string v3, "is_background"

    .line 393246
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393249
    :cond_21
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/a;->d:J

    .line 393251
    sget-boolean v3, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z

    .line 393253
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 393255
    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    .line 393258
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393260
    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 393263
    new-instance v7, Ljava/util/Date;

    .line 393265
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 393268
    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393271
    move-result-object v3

    .line 393272
    const-string v5, ""

    .line 393274
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    const-string v5, "datetime"

    .line 393279
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    const-string v3, "local_time_ms"

    .line 393284
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/a;->d:J

    .line 393286
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393289
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393292
    move-result-object v1

    .line 393293
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 393295
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 393297
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->nt()I

    .line 393300
    move-result v1

    .line 393301
    const-string v3, "nt"

    .line 393303
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393306
    const-string v1, "tea_event_index"

    .line 393308
    const/4 v3, 0x0

    .line 393309
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393312
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393315
    move-result-object v1

    .line 393316
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 393318
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 393320
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->eventId()J

    .line 393323
    move-result-wide v5

    .line 393324
    const-string v1, "event_id"

    .line 393326
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393329
    const-string v1, "monitor_id"

    .line 393331
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393334
    move-result-object v5

    .line 393335
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393341
    move-result-object v1

    .line 393342
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 393344
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 393346
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->abSdkVersion()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    if-eqz v1, :cond_90

    .line 393352
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393355
    move-result v5

    .line 393356
    if-nez v5, :cond_8f

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v4, 0x0

    .line 393360
    :cond_90
    :goto_90
    if-nez v4, :cond_97

    .line 393362
    const-string v3, "ab_sdk_version"

    .line 393364
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393367
    :cond_97
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393370
    move-result-object v1

    .line 393371
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 393373
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 393375
    const-string v3, "launch"

    .line 393377
    invoke-interface {v1, v3}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->sentryStainedValue(Ljava/lang/String;)I

    .line 393380
    move-result v1

    .line 393381
    if-lez v1, :cond_ac

    .line 393383
    const-string v3, "event_stained"

    .line 393385
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393388
    :cond_ac
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393391
    move-result-object v1

    .line 393392
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 393394
    iget-boolean v1, v1, Lcom/bytedance/applog/priority/f;->d:Z

    .line 393396
    if-eqz v1, :cond_ee

    .line 393398
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393401
    move-result-object v1

    .line 393402
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 393404
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 393406
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 393409
    move-result-object v1

    .line 393410
    if-eqz v1, :cond_ee

    .line 393412
    const-string v2, "user_id"

    .line 393414
    iget-wide v3, v1, Lcom/bytedance/applog/priority/j;->b:J

    .line 393416
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393419
    const-string v2, "user_unique_id"

    .line 393421
    iget-object v3, v1, Lcom/bytedance/applog/priority/j;->a:Ljava/lang/String;

    .line 393423
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393426
    const-string v2, "uid"

    .line 393428
    iget-wide v3, v1, Lcom/bytedance/applog/priority/j;->f:J

    .line 393430
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393433
    const-string v2, "user_type"

    .line 393435
    iget v3, v1, Lcom/bytedance/applog/priority/j;->e:I

    .line 393437
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393440
    const-string v2, "user_is_login"

    .line 393442
    iget v3, v1, Lcom/bytedance/applog/priority/j;->c:I

    .line 393444
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393447
    const-string v2, "user_is_auth"

    .line 393449
    iget v1, v1, Lcom/bytedance/applog/priority/j;->d:I

    .line 393451
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393454
    :cond_ee
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$inserted$1;->$launch:Lcom/bytedance/applog/priority/original/a;

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$inserted$1;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 393224
    .line 393225
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/a;->c:Lorg/json/JSONObject;

    .line 393226
    .line 393227
    if-eqz v3, :cond_10

    .line 393228
    .line 393229
    invoke-static {v0, v3}, Lcom/bytedance/applog/priority/original/CommonKt;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393230
    .line 393231
    .line 393232
    :cond_10
    const-string v3, "session_id"

    .line 393233
    .line 393234
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/a;->a:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393237
    .line 393238
    .line 393239
    iget-boolean v3, v1, Lcom/bytedance/applog/priority/original/a;->b:Z

    .line 393240
    .line 393241
    const/4 v4, 0x1

    .line 393242
    if-nez v3, :cond_21

    .line 393243
    .line 393244
    const-string v3, "is_background"

    .line 393245
    .line 393246
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/a;->d:J

    .line 393250
    .line 393251
    sget-boolean v3, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z

    .line 393252
    .line 393253
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 393254
    .line 393255
    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    .line 393256
    .line 393257
    .line 393258
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393259
    .line 393260
    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 393261
    .line 393262
    .line 393263
    new-instance v7, Ljava/util/Date;

    .line 393264
    .line 393265
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    const-string v5, ""

    .line 393273
    .line 393274
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    const-string v5, "datetime"

    .line 393278
    .line 393279
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    .line 393281
    .line 393282
    const-string v3, "local_time_ms"

    .line 393283
    .line 393284
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/a;->d:J

    .line 393285
    .line 393286
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 393294
    .line 393295
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 393296
    .line 393297
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->nt()I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    const-string v3, "nt"

    .line 393302
    .line 393303
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    const-string v1, "tea_event_index"

    .line 393307
    .line 393308
    const/4 v3, 0x0

    .line 393309
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 393317
    .line 393318
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 393319
    .line 393320
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->eventId()J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v5

    .line 393324
    const-string v1, "event_id"

    .line 393325
    .line 393326
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    const-string v1, "monitor_id"

    .line 393330
    .line 393331
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 393343
    .line 393344
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 393345
    .line 393346
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->abSdkVersion()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    if-eqz v1, :cond_90

    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393353
    .line 393354
    .line 393355
    move-result v5

    .line 393356
    if-nez v5, :cond_8f

    .line 393357
    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v4, 0x0

    .line 393360
    :cond_90
    :goto_90
    if-nez v4, :cond_97

    .line 393361
    .line 393362
    const-string v3, "ab_sdk_version"

    .line 393363
    .line 393364
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 393372
    .line 393373
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 393374
    .line 393375
    const-string v3, "launch"

    .line 393376
    .line 393377
    invoke-interface {v1, v3}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->sentryStainedValue(Ljava/lang/String;)I

    .line 393378
    .line 393379
    .line 393380
    move-result v1

    .line 393381
    if-lez v1, :cond_ac

    .line 393382
    .line 393383
    const-string v3, "event_stained"

    .line 393384
    .line 393385
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 393393
    .line 393394
    iget-boolean v1, v1, Lcom/bytedance/applog/priority/f;->d:Z

    .line 393395
    .line 393396
    if-eqz v1, :cond_ee

    .line 393397
    .line 393398
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 393403
    .line 393404
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->g:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    .line 393405
    .line 393406
    invoke-interface {v1}, Lcom/bytedance/applog/priority/PriorityEventMetaFactory;->user()Lcom/bytedance/applog/priority/j;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    if-eqz v1, :cond_ee

    .line 393411
    .line 393412
    const-string v2, "user_id"

    .line 393413
    .line 393414
    iget-wide v3, v1, Lcom/bytedance/applog/priority/j;->b:J

    .line 393415
    .line 393416
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393417
    .line 393418
    .line 393419
    const-string v2, "user_unique_id"

    .line 393420
    .line 393421
    iget-object v3, v1, Lcom/bytedance/applog/priority/j;->a:Ljava/lang/String;

    .line 393422
    .line 393423
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393424
    .line 393425
    .line 393426
    const-string v2, "uid"

    .line 393427
    .line 393428
    iget-wide v3, v1, Lcom/bytedance/applog/priority/j;->f:J

    .line 393429
    .line 393430
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393431
    .line 393432
    .line 393433
    const-string v2, "user_type"

    .line 393434
    .line 393435
    iget v3, v1, Lcom/bytedance/applog/priority/j;->e:I

    .line 393436
    .line 393437
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393438
    .line 393439
    .line 393440
    const-string v2, "user_is_login"

    .line 393441
    .line 393442
    iget v3, v1, Lcom/bytedance/applog/priority/j;->c:I

    .line 393443
    .line 393444
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393445
    .line 393446
    .line 393447
    const-string v2, "user_is_auth"

    .line 393448
    .line 393449
    iget v1, v1, Lcom/bytedance/applog/priority/j;->d:I

    .line 393450
    .line 393451
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393452
    .line 393453
    .line 393454
    :cond_ee
    return-object v0
.end method


