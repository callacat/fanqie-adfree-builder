## classes15/w50/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw50/a;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lw50/a;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 100859904
    iput-object p1, p0, Lw50/b;->g:Lw50/a;

    .line 100859906
    iput-object p2, p0, Lw50/b;->a:Ljava/util/Map;

    .line 100859908
    iput-object p3, p0, Lw50/b;->b:[B

    .line 100859910
    iput-object p4, p0, Lw50/b;->c:Ljava/lang/String;

    .line 100859912
    iput-object p5, p0, Lw50/b;->d:Ljava/lang/String;

    .line 100859914
    const/4 p1, 0x1

    .line 100859915
    iput p1, p0, Lw50/b;->e:I

    .line 100859917
    iput-wide p6, p0, Lw50/b;->f:J

    .line 100859919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw50/a;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 100859904
    iput-object p1, p0, Lw50/b;->g:Lw50/a;

    .line 100859905
    .line 100859906
    iput-object p2, p0, Lw50/b;->a:Ljava/util/Map;

    .line 100859907
    .line 100859908
    iput-object p3, p0, Lw50/b;->b:[B

    .line 100859909
    .line 100859910
    iput-object p4, p0, Lw50/b;->c:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p5, p0, Lw50/b;->d:Ljava/lang/String;

    .line 100859913
    .line 100859914
    const/4 p1, 0x1

    .line 100859915
    iput p1, p0, Lw50/b;->e:I

    .line 100859916
    .line 100859917
    iput-wide p6, p0, Lw50/b;->f:J

    .line 100859918
    .line 100859919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859920
    .line 100859921
    .line 100859922
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    new-instance v1, Lorg/json/JSONObject;

    .line 393223
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393226
    iget-object v2, p0, Lw50/b;->a:Ljava/util/Map;

    .line 393228
    if-eqz v2, :cond_31

    .line 393230
    :try_start_e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393233
    move-result-object v2

    .line 393234
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v2

    .line 393238
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_31

    .line 393244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Ljava/util/Map$Entry;

    .line 393250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393253
    move-result-object v4

    .line 393254
    check-cast v4, Ljava/lang/String;

    .line 393256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393259
    move-result-object v3

    .line 393260
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catchall {:try_start_e .. :try_end_2f} :catchall_30

    .line 393263
    goto :goto_16

    .line 393264
    :catchall_30
    nop

    .line 393265
    :cond_31
    iget-object v2, p0, Lw50/b;->b:[B

    .line 393267
    const/4 v3, 0x1

    .line 393268
    if-eqz v2, :cond_7e

    .line 393270
    array-length v4, v2

    .line 393271
    if-lez v4, :cond_7e

    .line 393273
    new-instance v4, Ljava/lang/String;

    .line 393275
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 393278
    sget v2, Lb60/h;->a:I

    .line 393280
    invoke-static {v4}, Lb60/m;->h(Ljava/lang/String;)Z

    .line 393283
    move-result v2

    .line 393284
    const/4 v5, 0x0

    .line 393285
    if-eqz v2, :cond_48

    .line 393287
    goto :goto_6b

    .line 393288
    :cond_48
    const-string/jumbo v2, "{"

    .line 393291
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393294
    move-result v2

    .line 393295
    if-eqz v2, :cond_5a

    .line 393297
    const-string/jumbo v2, "}"

    .line 393300
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393303
    move-result v2

    .line 393304
    if-nez v2, :cond_6a

    .line 393306
    :cond_5a
    const-string v2, "["

    .line 393308
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393311
    move-result v2

    .line 393312
    if-eqz v2, :cond_6b

    .line 393314
    const-string v2, "]"

    .line 393316
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393319
    move-result v2

    .line 393320
    if-eqz v2, :cond_6b

    .line 393322
    :cond_6a
    const/4 v5, 0x1

    .line 393323
    :cond_6b
    :goto_6b
    if-eqz v5, :cond_7e

    .line 393325
    :try_start_6d
    new-instance v2, Lorg/json/JSONObject;

    .line 393327
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_73

    .line 393330
    goto :goto_7f

    .line 393331
    :catchall_73
    iget-object v2, p0, Lw50/b;->g:Lw50/a;

    .line 393333
    iget-object v2, v2, Lw50/a;->b:Lt40/b;

    .line 393335
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 393337
    sget-object v4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 393339
    invoke-virtual {v2, v4, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 393342
    :cond_7e
    const/4 v2, 0x0

    .line 393343
    :goto_7f
    :try_start_7f
    const-string v4, "appId"

    .line 393345
    iget-object v5, p0, Lw50/b;->g:Lw50/a;

    .line 393347
    iget-object v5, v5, Lw50/a;->b:Lt40/b;

    .line 393349
    iget-object v5, v5, Lt40/b;->i:Ljava/lang/String;

    .line 393351
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    const-string v4, "nid"

    .line 393356
    iget-object v5, p0, Lw50/b;->c:Ljava/lang/String;

    .line 393358
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393361
    const-string v4, "url"

    .line 393363
    iget-object v5, p0, Lw50/b;->d:Ljava/lang/String;

    .line 393365
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393368
    const-string v4, "data"

    .line 393370
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393373
    const-string v2, "header"

    .line 393375
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393378
    const-string v1, "method"

    .line 393380
    iget v2, p0, Lw50/b;->e:I

    .line 393382
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393385
    const-string v1, "time"

    .line 393387
    iget-wide v4, p0, Lw50/b;->f:J

    .line 393389
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b0
    .catchall {:try_start_7f .. :try_end_b0} :catchall_b1

    .line 393392
    goto :goto_bc

    .line 393393
    :catchall_b1
    iget-object v1, p0, Lw50/b;->g:Lw50/a;

    .line 393395
    iget-object v1, v1, Lw50/a;->b:Lt40/b;

    .line 393397
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 393399
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 393401
    invoke-virtual {v1, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 393404
    :goto_bc
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Lorg/json/JSONObject;

    .line 393222
    .line 393223
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    iget-object v2, p0, Lw50/b;->a:Ljava/util/Map;

    .line 393227
    .line 393228
    if-eqz v2, :cond_31

    .line 393229
    .line 393230
    :try_start_e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_31

    .line 393243
    .line 393244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Ljava/util/Map$Entry;

    .line 393249
    .line 393250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    check-cast v4, Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catchall {:try_start_e .. :try_end_2f} :catchall_30

    .line 393261
    .line 393262
    .line 393263
    goto :goto_16

    .line 393264
    :catchall_30
    nop

    .line 393265
    :cond_31
    iget-object v2, p0, Lw50/b;->b:[B

    .line 393266
    .line 393267
    const/4 v3, 0x1

    .line 393268
    if-eqz v2, :cond_7e

    .line 393269
    .line 393270
    array-length v4, v2

    .line 393271
    if-lez v4, :cond_7e

    .line 393272
    .line 393273
    new-instance v4, Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 393276
    .line 393277
    .line 393278
    sget v2, Lb60/h;->a:I

    .line 393279
    .line 393280
    invoke-static {v4}, Lb60/m;->h(Ljava/lang/String;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    const/4 v5, 0x0

    .line 393285
    if-eqz v2, :cond_48

    .line 393286
    .line 393287
    goto :goto_6b

    .line 393288
    :cond_48
    const-string/jumbo v2, "{"

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v2

    .line 393295
    if-eqz v2, :cond_5a

    .line 393296
    .line 393297
    const-string/jumbo v2, "}"

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    if-nez v2, :cond_6a

    .line 393305
    .line 393306
    :cond_5a
    const-string v2, "["

    .line 393307
    .line 393308
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    if-eqz v2, :cond_6b

    .line 393313
    .line 393314
    const-string v2, "]"

    .line 393315
    .line 393316
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v2

    .line 393320
    if-eqz v2, :cond_6b

    .line 393321
    .line 393322
    :cond_6a
    const/4 v5, 0x1

    .line 393323
    :cond_6b
    :goto_6b
    if-eqz v5, :cond_7e

    .line 393324
    .line 393325
    :try_start_6d
    new-instance v2, Lorg/json/JSONObject;

    .line 393326
    .line 393327
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_73

    .line 393328
    .line 393329
    .line 393330
    goto :goto_7f

    .line 393331
    :catchall_73
    iget-object v2, p0, Lw50/b;->g:Lw50/a;

    .line 393332
    .line 393333
    iget-object v2, v2, Lw50/a;->b:Lt40/b;

    .line 393334
    .line 393335
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 393336
    .line 393337
    sget-object v4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 393338
    .line 393339
    invoke-virtual {v2, v4, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    const/4 v2, 0x0

    .line 393343
    :goto_7f
    :try_start_7f
    const-string v4, "appId"

    .line 393344
    .line 393345
    iget-object v5, p0, Lw50/b;->g:Lw50/a;

    .line 393346
    .line 393347
    iget-object v5, v5, Lw50/a;->b:Lt40/b;

    .line 393348
    .line 393349
    iget-object v5, v5, Lt40/b;->i:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    const-string v4, "nid"

    .line 393355
    .line 393356
    iget-object v5, p0, Lw50/b;->c:Ljava/lang/String;

    .line 393357
    .line 393358
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393359
    .line 393360
    .line 393361
    const-string v4, "url"

    .line 393362
    .line 393363
    iget-object v5, p0, Lw50/b;->d:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393366
    .line 393367
    .line 393368
    const-string v4, "data"

    .line 393369
    .line 393370
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393371
    .line 393372
    .line 393373
    const-string v2, "header"

    .line 393374
    .line 393375
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, "method"

    .line 393379
    .line 393380
    iget v2, p0, Lw50/b;->e:I

    .line 393381
    .line 393382
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    const-string v1, "time"

    .line 393386
    .line 393387
    iget-wide v4, p0, Lw50/b;->f:J

    .line 393388
    .line 393389
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b0
    .catchall {:try_start_7f .. :try_end_b0} :catchall_b1

    .line 393390
    .line 393391
    .line 393392
    goto :goto_bc

    .line 393393
    :catchall_b1
    iget-object v1, p0, Lw50/b;->g:Lw50/a;

    .line 393394
    .line 393395
    iget-object v1, v1, Lw50/a;->b:Lt40/b;

    .line 393396
    .line 393397
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 393398
    .line 393399
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 393400
    .line 393401
    invoke-virtual {v1, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    return-object v0
.end method


