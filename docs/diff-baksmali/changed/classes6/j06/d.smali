## classes6/j06/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lj06/d;->a:Ljava/lang/String;

    .line 393218
    iget v2, p0, Lj06/d;->b:I

    .line 393220
    iget v5, p0, Lj06/d;->c:I

    .line 393222
    iget-object v1, p0, Lj06/d;->d:Ljava/lang/Object;

    .line 393224
    iget-object v8, p0, Lj06/d;->e:Ljava/lang/String;

    .line 393226
    iget-object v10, p0, Lj06/d;->f:Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 393228
    sget-object v3, Lj06/h;->a:Lj06/h;

    .line 393230
    const-string v4, ""

    .line 393232
    const-wide/16 v6, 0x0

    .line 393234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    instance-of v9, v1, Lorg/json/JSONObject;

    .line 393239
    const/4 v11, 0x0

    .line 393240
    if-eqz v9, :cond_1e

    .line 393242
    move-object v9, v1

    .line 393243
    check-cast v9, Lorg/json/JSONObject;

    .line 393245
    goto :goto_2c

    .line 393246
    :cond_1e
    instance-of v9, v1, Ljava/lang/String;

    .line 393248
    if-eqz v9, :cond_2b

    .line 393250
    :try_start_22
    new-instance v9, Lorg/json/JSONObject;

    .line 393252
    move-object v12, v1

    .line 393253
    check-cast v12, Ljava/lang/String;

    .line 393255
    invoke-direct {v9, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2a} :catch_2b

    .line 393258
    goto :goto_2c

    .line 393259
    :catch_2b
    :cond_2b
    move-object v9, v11

    .line 393260
    :goto_2c
    const-string v12, "err_tips"

    .line 393262
    if-eqz v9, :cond_41

    .line 393264
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393267
    move-result v13

    .line 393268
    if-eqz v13, :cond_56

    .line 393270
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393273
    move-result v13

    .line 393274
    if-nez v13, :cond_56

    .line 393276
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    move-result-object v9

    .line 393280
    goto :goto_57

    .line 393281
    :cond_41
    const-string v9, "msg"

    .line 393283
    const-string v13, "errTips"

    .line 393285
    const-string v14, "message"

    .line 393287
    filled-new-array {v12, v13, v14, v9}, [Ljava/lang/String;

    .line 393290
    move-result-object v9

    .line 393291
    invoke-static {v1, v9}, Lj06/h;->f(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 393294
    move-result-object v9

    .line 393295
    if-eqz v9, :cond_56

    .line 393297
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393300
    move-result-object v9

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v9, v11

    .line 393303
    :goto_57
    sget-object v12, Lj06/h;->a:Lj06/h;

    .line 393305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    if-nez v1, :cond_5f

    .line 393310
    goto :goto_86

    .line 393311
    :cond_5f
    instance-of v12, v1, Lorg/json/JSONObject;

    .line 393313
    if-eqz v12, :cond_67

    .line 393315
    move-object v11, v1

    .line 393316
    check-cast v11, Lorg/json/JSONObject;

    .line 393318
    goto :goto_74

    .line 393319
    :cond_67
    instance-of v12, v1, Ljava/lang/String;

    .line 393321
    if-eqz v12, :cond_74

    .line 393323
    :try_start_6b
    new-instance v12, Lorg/json/JSONObject;

    .line 393325
    move-object v13, v1

    .line 393326
    check-cast v13, Ljava/lang/String;

    .line 393328
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_73} :catch_74

    .line 393331
    move-object v11, v12

    .line 393332
    :catch_74
    :cond_74
    :goto_74
    const-string v12, "data"

    .line 393334
    if-eqz v11, :cond_7d

    .line 393336
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393339
    move-result-object v1

    .line 393340
    goto :goto_85

    .line 393341
    :cond_7d
    filled-new-array {v12}, [Ljava/lang/String;

    .line 393344
    move-result-object v11

    .line 393345
    invoke-static {v1, v11}, Lj06/h;->f(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 393348
    move-result-object v1

    .line 393349
    :goto_85
    move-object v11, v1

    .line 393350
    :goto_86
    const-string v12, "NsBaseNetworkDepend"

    .line 393352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    move-object v1, v4

    .line 393356
    move-wide v3, v6

    .line 393357
    move-object v6, v9

    .line 393358
    move-object v7, v11

    .line 393359
    move-object v9, v12

    .line 393360
    invoke-static/range {v0 .. v10}, Lj06/h;->i(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)V

    .line 393363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393365
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lj06/d;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget v2, p0, Lj06/d;->b:I

    .line 393219
    .line 393220
    iget v5, p0, Lj06/d;->c:I

    .line 393221
    .line 393222
    iget-object v1, p0, Lj06/d;->d:Ljava/lang/Object;

    .line 393223
    .line 393224
    iget-object v8, p0, Lj06/d;->e:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v10, p0, Lj06/d;->f:Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 393227
    .line 393228
    sget-object v3, Lj06/h;->a:Lj06/h;

    .line 393229
    .line 393230
    const-string v4, ""

    .line 393231
    .line 393232
    const-wide/16 v6, 0x0

    .line 393233
    .line 393234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    instance-of v9, v1, Lorg/json/JSONObject;

    .line 393238
    .line 393239
    const/4 v11, 0x0

    .line 393240
    if-eqz v9, :cond_1e

    .line 393241
    .line 393242
    move-object v9, v1

    .line 393243
    check-cast v9, Lorg/json/JSONObject;

    .line 393244
    .line 393245
    goto :goto_2c

    .line 393246
    :cond_1e
    instance-of v9, v1, Ljava/lang/String;

    .line 393247
    .line 393248
    if-eqz v9, :cond_2b

    .line 393249
    .line 393250
    :try_start_22
    new-instance v9, Lorg/json/JSONObject;

    .line 393251
    .line 393252
    move-object v12, v1

    .line 393253
    check-cast v12, Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-direct {v9, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2a} :catch_2b

    .line 393256
    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :catch_2b
    :cond_2b
    move-object v9, v11

    .line 393260
    :goto_2c
    const-string v12, "err_tips"

    .line 393261
    .line 393262
    if-eqz v9, :cond_41

    .line 393263
    .line 393264
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v13

    .line 393268
    if-eqz v13, :cond_56

    .line 393269
    .line 393270
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v13

    .line 393274
    if-nez v13, :cond_56

    .line 393275
    .line 393276
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v9

    .line 393280
    goto :goto_57

    .line 393281
    :cond_41
    const-string v9, "msg"

    .line 393282
    .line 393283
    const-string v13, "errTips"

    .line 393284
    .line 393285
    const-string v14, "message"

    .line 393286
    .line 393287
    filled-new-array {v12, v13, v14, v9}, [Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v9

    .line 393291
    invoke-static {v1, v9}, Lj06/h;->f(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v9

    .line 393295
    if-eqz v9, :cond_56

    .line 393296
    .line 393297
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v9

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v9, v11

    .line 393303
    :goto_57
    sget-object v12, Lj06/h;->a:Lj06/h;

    .line 393304
    .line 393305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    if-nez v1, :cond_5f

    .line 393309
    .line 393310
    goto :goto_86

    .line 393311
    :cond_5f
    instance-of v12, v1, Lorg/json/JSONObject;

    .line 393312
    .line 393313
    if-eqz v12, :cond_67

    .line 393314
    .line 393315
    move-object v11, v1

    .line 393316
    check-cast v11, Lorg/json/JSONObject;

    .line 393317
    .line 393318
    goto :goto_74

    .line 393319
    :cond_67
    instance-of v12, v1, Ljava/lang/String;

    .line 393320
    .line 393321
    if-eqz v12, :cond_74

    .line 393322
    .line 393323
    :try_start_6b
    new-instance v12, Lorg/json/JSONObject;

    .line 393324
    .line 393325
    move-object v13, v1

    .line 393326
    check-cast v13, Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_73} :catch_74

    .line 393329
    .line 393330
    .line 393331
    move-object v11, v12

    .line 393332
    :catch_74
    :cond_74
    :goto_74
    const-string v12, "data"

    .line 393333
    .line 393334
    if-eqz v11, :cond_7d

    .line 393335
    .line 393336
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    goto :goto_85

    .line 393341
    :cond_7d
    filled-new-array {v12}, [Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v11

    .line 393345
    invoke-static {v1, v11}, Lj06/h;->f(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    :goto_85
    move-object v11, v1

    .line 393350
    :goto_86
    const-string v12, "NsBaseNetworkDepend"

    .line 393351
    .line 393352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    move-object v1, v4

    .line 393356
    move-wide v3, v6

    .line 393357
    move-object v6, v9

    .line 393358
    move-object v7, v11

    .line 393359
    move-object v9, v12

    .line 393360
    invoke-static/range {v0 .. v10}, Lj06/h;->i(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)V

    .line 393361
    .line 393362
    .line 393363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393364
    .line 393365
    return-object v0
.end method


