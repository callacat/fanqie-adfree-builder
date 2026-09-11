## classes11/com/xiaomi/mipush/sdk/MiPushClient$3.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/xiaomi/push/k;->e()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_c3

    .line 393222
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 393224
    invoke-static {v0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 393227
    move-result-object v0

    .line 393228
    if-nez v0, :cond_1a

    .line 393230
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 393232
    invoke-static {v0}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-virtual {v0}, Lcom/xiaomi/push/aq;->a()Z

    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_c3

    .line 393242
    :cond_1a
    new-instance v0, Lcom/xiaomi/push/it;

    .line 393244
    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 393247
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 393249
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 393260
    sget-object v1, Lcom/xiaomi/push/ie;->g:Lcom/xiaomi/push/ie;

    .line 393262
    iget-object v1, v1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 393264
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 393267
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 393274
    new-instance v1, Ljava/util/HashMap;

    .line 393276
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393279
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/util/Map;)Lcom/xiaomi/push/it;

    .line 393282
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 393284
    invoke-static {v1}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393291
    move-result v2

    .line 393292
    const-string v3, ""

    .line 393294
    if-nez v2, :cond_60

    .line 393296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    invoke-static {v1}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v3

    .line 393312
    :cond_60
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 393314
    invoke-static {v1}, Lcom/xiaomi/push/j;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393321
    move-result v2

    .line 393322
    if-nez v2, :cond_86

    .line 393324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393327
    move-result v2

    .line 393328
    if-nez v2, :cond_86

    .line 393330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v3, ","

    .line 393340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v3

    .line 393350
    :cond_86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393353
    move-result v1

    .line 393354
    if-nez v1, :cond_95

    .line 393356
    invoke-virtual {v0}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 393359
    move-result-object v1

    .line 393360
    const-string v2, "imei_md5"

    .line 393362
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    :cond_95
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 393367
    invoke-static {v1}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-virtual {v0}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 393374
    move-result-object v2

    .line 393375
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/aq;->a(Ljava/util/Map;)V

    .line 393378
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    .line 393381
    move-result v1

    .line 393382
    if-ltz v1, :cond_b6

    .line 393384
    invoke-virtual {v0}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 393387
    move-result-object v2

    .line 393388
    const-string/jumbo v3, "space_id"

    .line 393390
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393393
    move-result-object v1

    .line 393394
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    :cond_b6
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 393399
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 393402
    move-result-object v1

    .line 393403
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 393405
    const/4 v3, 0x0

    .line 393406
    const/4 v4, 0x0

    .line 393407
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 393410
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/xiaomi/push/k;->e()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_c2

    .line 393221
    .line 393222
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 393223
    .line 393224
    invoke-static {v0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    if-nez v0, :cond_1a

    .line 393229
    .line 393230
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 393231
    .line 393232
    invoke-static {v0}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-virtual {v0}, Lcom/xiaomi/push/aq;->a()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_c2

    .line 393241
    .line 393242
    :cond_1a
    new-instance v0, Lcom/xiaomi/push/it;

    .line 393243
    .line 393244
    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 393248
    .line 393249
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 393258
    .line 393259
    .line 393260
    sget-object v1, Lcom/xiaomi/push/ie;->g:Lcom/xiaomi/push/ie;

    .line 393261
    .line 393262
    iget-object v1, v1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 393265
    .line 393266
    .line 393267
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 393272
    .line 393273
    .line 393274
    new-instance v1, Ljava/util/HashMap;

    .line 393275
    .line 393276
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/util/Map;)Lcom/xiaomi/push/it;

    .line 393280
    .line 393281
    .line 393282
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 393283
    .line 393284
    invoke-static {v1}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    const-string v3, ""

    .line 393293
    .line 393294
    if-nez v2, :cond_60

    .line 393295
    .line 393296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v1}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    :cond_60
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 393313
    .line 393314
    invoke-static {v1}, Lcom/xiaomi/push/j;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    if-nez v2, :cond_86

    .line 393323
    .line 393324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v2

    .line 393328
    if-nez v2, :cond_86

    .line 393329
    .line 393330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v3, ","

    .line 393339
    .line 393340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    :cond_86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    if-nez v1, :cond_95

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    const-string v2, "imei_md5"

    .line 393361
    .line 393362
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 393366
    .line 393367
    invoke-static {v1}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-virtual {v0}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/aq;->a(Ljava/util/Map;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    .line 393379
    .line 393380
    .line 393381
    move-result v1

    .line 393382
    if-ltz v1, :cond_b5

    .line 393383
    .line 393384
    invoke-virtual {v0}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    const-string v3, "space_id"

    .line 393389
    .line 393390
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 393398
    .line 393399
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 393404
    .line 393405
    const/4 v3, 0x0

    .line 393406
    const/4 v4, 0x0

    .line 393407
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    return-void
.end method


