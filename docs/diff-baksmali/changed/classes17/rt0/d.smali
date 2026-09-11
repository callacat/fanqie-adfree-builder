## classes17/rt0/d.smali
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
    .registers 13

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
    if-eqz v0, :cond_ab

    .line 393228
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393231
    move-result v2

    .line 393232
    if-gtz v2, :cond_14

    .line 393234
    goto/16 :goto_ab

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
    new-instance v0, Lorg/json/JSONObject;

    .line 393264
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393267
    const/4 v1, 0x0

    .line 393268
    :goto_34
    if-ge v1, v2, :cond_a6

    .line 393270
    aget-object v5, v3, v1

    .line 393272
    const-string v6, ","

    .line 393274
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393277
    move-result-object v5

    .line 393278
    invoke-static {}, Lnt0/f;->e()Z

    .line 393281
    move-result v6

    .line 393282
    if-eqz v6, :cond_5b

    .line 393284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393286
    const-string v7, "d_bk0 parse info: "

    .line 393288
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393294
    move-result-object v7

    .line 393295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v6

    .line 393302
    const-string v7, "[loader] "

    .line 393304
    invoke-static {v7, v6}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393307
    :cond_5b
    array-length v6, v5

    .line 393308
    const/4 v7, 0x2

    .line 393309
    if-ne v6, v7, :cond_a3

    .line 393311
    :try_start_5f
    aget-object v6, v5, v4

    .line 393313
    const/4 v7, 0x1

    .line 393314
    aget-object v5, v5, v7

    .line 393316
    new-instance v7, Ljava/util/ArrayList;

    .line 393318
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393321
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393323
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393326
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 393329
    move-result v6

    .line 393330
    if-eqz v6, :cond_96

    .line 393332
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 393335
    move-result v6

    .line 393336
    if-eqz v6, :cond_96

    .line 393338
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393341
    move-result-object v6

    .line 393342
    if-eqz v6, :cond_96

    .line 393344
    array-length v8, v6

    .line 393345
    const/4 v9, 0x0

    .line 393346
    :goto_82
    if-ge v9, v8, :cond_96

    .line 393348
    aget-object v10, v6, v9

    .line 393350
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393353
    move-result-object v10

    .line 393354
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393357
    move-result v11

    .line 393358
    if-eqz v11, :cond_93

    .line 393360
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393363
    :cond_93
    add-int/lit8 v9, v9, 0x1

    .line 393365
    goto :goto_82

    .line 393366
    :cond_96
    const-string v5, "d_bk0"

    .line 393368
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_9b} :catch_9c

    .line 393371
    goto :goto_a3

    .line 393372
    :catch_9c
    move-exception v5

    .line 393373
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393376
    move-result-object v5

    .line 393377
    iput-object v5, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 393379
    :cond_a3
    :goto_a3
    add-int/lit8 v1, v1, 0x1

    .line 393381
    goto :goto_34

    .line 393382
    :cond_a6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393385
    move-result-object v0

    .line 393386
    return-object v0

    .line 393387
    :cond_ab
    :goto_ab
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 13

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
    if-eqz v0, :cond_ab

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
    goto/16 :goto_ab

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
    new-instance v0, Lorg/json/JSONObject;

    .line 393263
    .line 393264
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    const/4 v1, 0x0

    .line 393268
    :goto_34
    if-ge v1, v2, :cond_a6

    .line 393269
    .line 393270
    aget-object v5, v3, v1

    .line 393271
    .line 393272
    const-string v6, ","

    .line 393273
    .line 393274
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    invoke-static {}, Lnt0/f;->e()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v6

    .line 393282
    if-eqz v6, :cond_5b

    .line 393283
    .line 393284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    const-string v7, "d_bk0 parse info: "

    .line 393287
    .line 393288
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v7

    .line 393295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v6

    .line 393302
    const-string v7, "[loader] "

    .line 393303
    .line 393304
    invoke-static {v7, v6}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    array-length v6, v5

    .line 393308
    const/4 v7, 0x2

    .line 393309
    if-ne v6, v7, :cond_a3

    .line 393310
    .line 393311
    :try_start_5f
    aget-object v6, v5, v4

    .line 393312
    .line 393313
    const/4 v7, 0x1

    .line 393314
    aget-object v5, v5, v7

    .line 393315
    .line 393316
    new-instance v7, Ljava/util/ArrayList;

    .line 393317
    .line 393318
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393322
    .line 393323
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v6

    .line 393330
    if-eqz v6, :cond_96

    .line 393331
    .line 393332
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v6

    .line 393336
    if-eqz v6, :cond_96

    .line 393337
    .line 393338
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v6

    .line 393342
    if-eqz v6, :cond_96

    .line 393343
    .line 393344
    array-length v8, v6

    .line 393345
    const/4 v9, 0x0

    .line 393346
    :goto_82
    if-ge v9, v8, :cond_96

    .line 393347
    .line 393348
    aget-object v10, v6, v9

    .line 393349
    .line 393350
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v10

    .line 393354
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393355
    .line 393356
    .line 393357
    move-result v11

    .line 393358
    if-eqz v11, :cond_93

    .line 393359
    .line 393360
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    add-int/lit8 v9, v9, 0x1

    .line 393364
    .line 393365
    goto :goto_82

    .line 393366
    :cond_96
    const-string v5, "d_bk0"

    .line 393367
    .line 393368
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_9b} :catch_9c

    .line 393369
    .line 393370
    .line 393371
    goto :goto_a3

    .line 393372
    :catch_9c
    move-exception v5

    .line 393373
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v5

    .line 393377
    iput-object v5, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 393378
    .line 393379
    :cond_a3
    :goto_a3
    add-int/lit8 v1, v1, 0x1

    .line 393380
    .line 393381
    goto :goto_34

    .line 393382
    :cond_a6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    return-object v0

    .line 393387
    :cond_ab
    :goto_ab
    return-object v1
.end method


