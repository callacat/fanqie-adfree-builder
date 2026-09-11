## classes17/rt0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lqt0/a;->e:Lorg/json/JSONObject;

    .line 393218
    const-string v1, "path"

    .line 393220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, ""

    .line 393226
    if-eqz v0, :cond_b3

    .line 393228
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393231
    move-result v2

    .line 393232
    if-gtz v2, :cond_14

    .line 393234
    goto/16 :goto_b3

    .line 393236
    :cond_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393239
    move-result v2

    .line 393240
    new-array v3, v2, [Ljava/lang/String;

    .line 393242
    const/4 v4, 0x0

    .line 393243
    const/4 v5, 0x0

    .line 393244
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393247
    move-result v6

    .line 393248
    if-ge v5, v6, :cond_2b

    .line 393250
    :try_start_22
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393253
    move-result-object v6

    .line 393254
    aput-object v6, v3, v5
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_28} :catch_28

    .line 393256
    :catch_28
    add-int/lit8 v5, v5, 0x1

    .line 393258
    goto :goto_1c

    .line 393259
    :cond_2b
    if-gtz v2, :cond_2e

    .line 393261
    return-object v1

    .line 393262
    :cond_2e
    invoke-static {}, Lnt0/f;->e()Z

    .line 393265
    move-result v0

    .line 393266
    const-string v5, "[loader] "

    .line 393268
    if-eqz v0, :cond_4b

    .line 393270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393272
    const-string v6, "d_as0 parse info:"

    .line 393274
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393280
    move-result-object v6

    .line 393281
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {v5, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 393293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393296
    const/4 v6, 0x0

    .line 393297
    :goto_51
    if-ge v6, v2, :cond_9c

    .line 393299
    invoke-static {}, Lqt0/d;->e()Lqt0/d;

    .line 393302
    move-result-object v7

    .line 393303
    aget-object v8, v3, v6

    .line 393305
    iget-object v7, v7, Lqt0/d;->b:Ljava/lang/Class;

    .line 393307
    if-nez v7, :cond_5f

    .line 393309
    :goto_5d
    move-object v7, v1

    .line 393310
    goto :goto_96

    .line 393311
    :cond_5f
    :try_start_5f
    const-string v9, "get"

    .line 393313
    const/4 v10, 0x2

    .line 393314
    new-array v11, v10, [Ljava/lang/Class;

    .line 393316
    const-class v12, Ljava/lang/String;

    .line 393318
    aput-object v12, v11, v4

    .line 393320
    const-class v12, Ljava/lang/String;

    .line 393322
    const/4 v13, 0x1

    .line 393323
    aput-object v12, v11, v13

    .line 393325
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393328
    move-result-object v7

    .line 393329
    new-array v9, v10, [Ljava/lang/Object;

    .line 393331
    aput-object v8, v9, v4

    .line 393333
    aput-object v1, v9, v13

    .line 393335
    const/4 v8, 0x0

    .line 393336
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v7

    .line 393340
    check-cast v7, Ljava/lang/String;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_7e} :catch_7f

    .line 393342
    goto :goto_96

    .line 393343
    :catch_7f
    move-exception v7

    .line 393344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393346
    const-string v9, " getMMP# error "

    .line 393348
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393354
    move-result-object v7

    .line 393355
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v7

    .line 393362
    invoke-static {v5, v7}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    goto :goto_5d

    .line 393366
    :goto_96
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393369
    add-int/lit8 v6, v6, 0x1

    .line 393371
    goto :goto_51

    .line 393372
    :cond_9c
    new-instance v1, Lorg/json/JSONObject;

    .line 393374
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393377
    :try_start_a1
    const-string v2, "d_as0"

    .line 393379
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_a1 .. :try_end_a6} :catch_a7

    .line 393382
    goto :goto_ae

    .line 393383
    :catch_a7
    move-exception v0

    .line 393384
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393387
    move-result-object v0

    .line 393388
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 393390
    :goto_ae
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    return-object v0

    .line 393395
    :cond_b3
    :goto_b3
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lqt0/a;->e:Lorg/json/JSONObject;

    .line 393217
    .line 393218
    const-string v1, "path"

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, ""

    .line 393225
    .line 393226
    if-eqz v0, :cond_b3

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    if-gtz v2, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_b3

    .line 393235
    .line 393236
    :cond_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    new-array v3, v2, [Ljava/lang/String;

    .line 393241
    .line 393242
    const/4 v4, 0x0

    .line 393243
    const/4 v5, 0x0

    .line 393244
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393245
    .line 393246
    .line 393247
    move-result v6

    .line 393248
    if-ge v5, v6, :cond_2b

    .line 393249
    .line 393250
    :try_start_22
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v6

    .line 393254
    aput-object v6, v3, v5
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_28} :catch_28

    .line 393255
    .line 393256
    :catch_28
    add-int/lit8 v5, v5, 0x1

    .line 393257
    .line 393258
    goto :goto_1c

    .line 393259
    :cond_2b
    if-gtz v2, :cond_2e

    .line 393260
    .line 393261
    return-object v1

    .line 393262
    :cond_2e
    invoke-static {}, Lnt0/f;->e()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v0

    .line 393266
    const-string v5, "[loader] "

    .line 393267
    .line 393268
    if-eqz v0, :cond_4b

    .line 393269
    .line 393270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    const-string v6, "d_as0 parse info:"

    .line 393273
    .line 393274
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v6

    .line 393281
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {v5, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 393292
    .line 393293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    const/4 v6, 0x0

    .line 393297
    :goto_51
    if-ge v6, v2, :cond_9c

    .line 393298
    .line 393299
    invoke-static {}, Lqt0/d;->e()Lqt0/d;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v7

    .line 393303
    aget-object v8, v3, v6

    .line 393304
    .line 393305
    iget-object v7, v7, Lqt0/d;->b:Ljava/lang/Class;

    .line 393306
    .line 393307
    if-nez v7, :cond_5f

    .line 393308
    .line 393309
    :goto_5d
    move-object v7, v1

    .line 393310
    goto :goto_96

    .line 393311
    :cond_5f
    :try_start_5f
    const-string v9, "get"

    .line 393312
    .line 393313
    const/4 v10, 0x2

    .line 393314
    new-array v11, v10, [Ljava/lang/Class;

    .line 393315
    .line 393316
    const-class v12, Ljava/lang/String;

    .line 393317
    .line 393318
    aput-object v12, v11, v4

    .line 393319
    .line 393320
    const-class v12, Ljava/lang/String;

    .line 393321
    .line 393322
    const/4 v13, 0x1

    .line 393323
    aput-object v12, v11, v13

    .line 393324
    .line 393325
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v7

    .line 393329
    new-array v9, v10, [Ljava/lang/Object;

    .line 393330
    .line 393331
    aput-object v8, v9, v4

    .line 393332
    .line 393333
    aput-object v1, v9, v13

    .line 393334
    .line 393335
    const/4 v8, 0x0

    .line 393336
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v7

    .line 393340
    check-cast v7, Ljava/lang/String;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_7e} :catch_7f

    .line 393341
    .line 393342
    goto :goto_96

    .line 393343
    :catch_7f
    move-exception v7

    .line 393344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    const-string v9, " getMMP# error "

    .line 393347
    .line 393348
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v7

    .line 393355
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v7

    .line 393362
    invoke-static {v5, v7}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    goto :goto_5d

    .line 393366
    :goto_96
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393367
    .line 393368
    .line 393369
    add-int/lit8 v6, v6, 0x1

    .line 393370
    .line 393371
    goto :goto_51

    .line 393372
    :cond_9c
    new-instance v1, Lorg/json/JSONObject;

    .line 393373
    .line 393374
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    :try_start_a1
    const-string v2, "d_as0"

    .line 393378
    .line 393379
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_a1 .. :try_end_a6} :catch_a7

    .line 393380
    .line 393381
    .line 393382
    goto :goto_ae

    .line 393383
    :catch_a7
    move-exception v0

    .line 393384
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 393389
    .line 393390
    :goto_ae
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    return-object v0

    .line 393395
    :cond_b3
    :goto_b3
    return-object v1
.end method


