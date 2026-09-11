## classes16/vg0/i$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bba

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lvg0/i$a;

    .line 131080
    invoke-direct {v0}, Lvg0/i$a;-><init>()V

    .line 131083
    sput-object v0, Lvg0/i$a;->b:Lvg0/i$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bba

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lvg0/i$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lvg0/i$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lvg0/i$a;->b:Lvg0/i$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    const/4 v1, 0x0

    .line 393217
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 393219
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 393222
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393225
    move-result v3

    .line 393226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393229
    move-result-wide v4

    .line 393230
    sget-object v6, Lvg0/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393232
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 393235
    move-result-object v6

    .line 393236
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393239
    move-result-object v6
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_c4

    .line 393240
    const-string v7, "0"

    .line 393242
    move-object v10, v7

    .line 393243
    const/4 v8, 0x0

    .line 393244
    const/4 v9, 0x0

    .line 393245
    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    move-result v11
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_c4

    .line 393249
    const-string v12, "npth"

    .line 393251
    const-string v13, "from"

    .line 393253
    if-eqz v11, :cond_86

    .line 393255
    :try_start_27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    move-result-object v11

    .line 393259
    check-cast v11, Lcom/bytedance/crash/monitor/f;

    .line 393261
    sget-object v14, Lvg0/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393263
    invoke-virtual {v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    move-result-object v14

    .line 393267
    check-cast v14, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393269
    if-nez v14, :cond_38

    .line 393271
    goto :goto_1d

    .line 393272
    :cond_38
    new-instance v15, Lorg/json/JSONArray;

    .line 393274
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 393277
    :cond_3d
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 393280
    move-result v16

    .line 393281
    if-nez v16, :cond_5c

    .line 393283
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 393286
    move-result-object v16

    .line 393287
    check-cast v16, Lvg0/j;

    .line 393289
    invoke-virtual/range {v16 .. v16}, Lvg0/j;->a()Lorg/json/JSONObject;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393296
    sget-object v0, Lvg0/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393301
    add-int/lit8 v8, v8, 0x1

    .line 393303
    const/16 v0, 0x64

    .line 393305
    if-le v8, v0, :cond_3d

    .line 393307
    const/4 v9, 0x1

    .line 393308
    :cond_5c
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 393311
    move-result v0

    .line 393312
    if-nez v0, :cond_63

    .line 393314
    goto :goto_1d

    .line 393315
    :cond_63
    new-instance v0, Lorg/json/JSONObject;

    .line 393317
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393320
    invoke-virtual {v11, v7}, Lcom/bytedance/crash/monitor/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393323
    move-result-object v10

    .line 393324
    const-string v14, "data"

    .line 393326
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    sget-object v14, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 393331
    invoke-static {v11, v4, v5, v14, v3}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 393334
    move-result-object v11

    .line 393335
    iget-object v11, v11, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 393337
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    const-string v14, "header"

    .line 393342
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393348
    if-eqz v9, :cond_1d

    .line 393350
    :cond_86
    sget v0, Lth0/k;->a:I

    .line 393352
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393355
    move-result v0

    .line 393356
    if-nez v0, :cond_90

    .line 393358
    const/4 v0, 0x1

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v0, 0x0

    .line 393361
    :goto_91
    if-nez v0, :cond_c8

    .line 393363
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 393365
    iget-object v0, v0, Lpg0/g;->g:Ljava/lang/String;

    .line 393367
    new-instance v3, Ljava/util/HashMap;

    .line 393369
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393372
    const-string v4, "device_id"

    .line 393374
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    const-string v4, "os"

    .line 393379
    const-string v5, "Android"

    .line 393381
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    const-string v4, "sdk_version"

    .line 393386
    sget-object v5, Lpg0/h;->a:Ljava/lang/String;

    .line 393388
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393391
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393394
    invoke-static {v0, v3}, Lcom/bytedance/crash/upload/l;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393397
    move-result-object v0

    .line 393398
    new-instance v3, Lorg/json/JSONObject;

    .line 393400
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393403
    const-string v4, "list"

    .line 393405
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393408
    invoke-static {v0, v3}, Lcom/bytedance/crash/upload/CrashUploader;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_c3
    .catchall {:try_start_27 .. :try_end_c3} :catchall_c4

    .line 393411
    goto :goto_c8

    .line 393412
    :catchall_c4
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393414
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393416
    :cond_c8
    :goto_c8
    sget-object v0, Lvg0/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393418
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393421
    move-result v0

    .line 393422
    if-gtz v0, :cond_de

    .line 393424
    sget-object v0, Lvg0/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393426
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393429
    move-result v0

    .line 393430
    if-lez v0, :cond_d9

    .line 393432
    goto :goto_de

    .line 393433
    :cond_d9
    sput-boolean v1, Lvg0/i;->i:Z

    .line 393435
    move-object/from16 v2, p0

    .line 393437
    goto :goto_e8

    .line 393438
    :cond_de
    :goto_de
    const-wide/16 v0, 0x7530

    .line 393440
    move-object/from16 v2, p0

    .line 393442
    invoke-static {v2, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 393445
    const/4 v0, 0x1

    .line 393446
    sput-boolean v0, Lvg0/i;->i:Z

    .line 393448
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    const/4 v1, 0x0

    .line 393217
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 393218
    .line 393219
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 393220
    .line 393221
    .line 393222
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393223
    .line 393224
    .line 393225
    move-result v3

    .line 393226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393227
    .line 393228
    .line 393229
    move-result-wide v4

    .line 393230
    sget-object v6, Lvg0/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393231
    .line 393232
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v6

    .line 393236
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v6
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_c4

    .line 393240
    const-string v7, "0"

    .line 393241
    .line 393242
    move-object v10, v7

    .line 393243
    const/4 v8, 0x0

    .line 393244
    const/4 v9, 0x0

    .line 393245
    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v11
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_c4

    .line 393249
    const-string v12, "npth"

    .line 393250
    .line 393251
    const-string v13, "from"

    .line 393252
    .line 393253
    if-eqz v11, :cond_86

    .line 393254
    .line 393255
    :try_start_27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v11

    .line 393259
    check-cast v11, Lcom/bytedance/crash/monitor/f;

    .line 393260
    .line 393261
    sget-object v14, Lvg0/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393262
    .line 393263
    invoke-virtual {v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v14

    .line 393267
    check-cast v14, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393268
    .line 393269
    if-nez v14, :cond_38

    .line 393270
    .line 393271
    goto :goto_1d

    .line 393272
    :cond_38
    new-instance v15, Lorg/json/JSONArray;

    .line 393273
    .line 393274
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v16

    .line 393281
    if-nez v16, :cond_5c

    .line 393282
    .line 393283
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v16

    .line 393287
    check-cast v16, Lvg0/j;

    .line 393288
    .line 393289
    invoke-virtual/range {v16 .. v16}, Lvg0/j;->a()Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393294
    .line 393295
    .line 393296
    sget-object v0, Lvg0/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393297
    .line 393298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393299
    .line 393300
    .line 393301
    add-int/lit8 v8, v8, 0x1

    .line 393302
    .line 393303
    const/16 v0, 0x64

    .line 393304
    .line 393305
    if-le v8, v0, :cond_3d

    .line 393306
    .line 393307
    const/4 v9, 0x1

    .line 393308
    :cond_5c
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    if-nez v0, :cond_63

    .line 393313
    .line 393314
    goto :goto_1d

    .line 393315
    :cond_63
    new-instance v0, Lorg/json/JSONObject;

    .line 393316
    .line 393317
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v11, v7}, Lcom/bytedance/crash/monitor/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v10

    .line 393324
    const-string v14, "data"

    .line 393325
    .line 393326
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    sget-object v14, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 393330
    .line 393331
    invoke-static {v11, v4, v5, v14, v3}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v11

    .line 393335
    iget-object v11, v11, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 393336
    .line 393337
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    const-string v14, "header"

    .line 393341
    .line 393342
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393346
    .line 393347
    .line 393348
    if-eqz v9, :cond_1d

    .line 393349
    .line 393350
    :cond_86
    sget v0, Lth0/k;->a:I

    .line 393351
    .line 393352
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393353
    .line 393354
    .line 393355
    move-result v0

    .line 393356
    if-nez v0, :cond_90

    .line 393357
    .line 393358
    const/4 v0, 0x1

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v0, 0x0

    .line 393361
    :goto_91
    if-nez v0, :cond_c8

    .line 393362
    .line 393363
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 393364
    .line 393365
    iget-object v0, v0, Lpg0/g;->g:Ljava/lang/String;

    .line 393366
    .line 393367
    new-instance v3, Ljava/util/HashMap;

    .line 393368
    .line 393369
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    const-string v4, "device_id"

    .line 393373
    .line 393374
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    const-string v4, "os"

    .line 393378
    .line 393379
    const-string v5, "Android"

    .line 393380
    .line 393381
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    const-string v4, "sdk_version"

    .line 393385
    .line 393386
    sget-object v5, Lpg0/h;->a:Ljava/lang/String;

    .line 393387
    .line 393388
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    .line 393393
    .line 393394
    invoke-static {v0, v3}, Lcom/bytedance/crash/upload/l;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    new-instance v3, Lorg/json/JSONObject;

    .line 393399
    .line 393400
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393401
    .line 393402
    .line 393403
    const-string v4, "list"

    .line 393404
    .line 393405
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393406
    .line 393407
    .line 393408
    invoke-static {v0, v3}, Lcom/bytedance/crash/upload/CrashUploader;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_c3
    .catchall {:try_start_27 .. :try_end_c3} :catchall_c4

    .line 393409
    .line 393410
    .line 393411
    goto :goto_c8

    .line 393412
    :catchall_c4
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393413
    .line 393414
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393415
    .line 393416
    :cond_c8
    :goto_c8
    sget-object v0, Lvg0/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393417
    .line 393418
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393419
    .line 393420
    .line 393421
    move-result v0

    .line 393422
    if-gtz v0, :cond_de

    .line 393423
    .line 393424
    sget-object v0, Lvg0/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393425
    .line 393426
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393427
    .line 393428
    .line 393429
    move-result v0

    .line 393430
    if-lez v0, :cond_d9

    .line 393431
    .line 393432
    goto :goto_de

    .line 393433
    :cond_d9
    sput-boolean v1, Lvg0/i;->i:Z

    .line 393434
    .line 393435
    move-object/from16 v2, p0

    .line 393436
    .line 393437
    goto :goto_e8

    .line 393438
    :cond_de
    :goto_de
    const-wide/16 v0, 0x7530

    .line 393439
    .line 393440
    move-object/from16 v2, p0

    .line 393441
    .line 393442
    invoke-static {v2, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 393443
    .line 393444
    .line 393445
    const/4 v0, 0x1

    .line 393446
    sput-boolean v0, Lvg0/i;->i:Z

    .line 393447
    .line 393448
    :goto_e8
    return-void
.end method


