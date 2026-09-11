## classes16/com/bytedance/bdturing/identityverify/IdentityVerifyService$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfb0/e;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lfb0/e;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;->a:Lfb0/e;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;->b:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfb0/e;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;->a:Lfb0/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;->b:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;->a:Lfb0/e;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getUrl()Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_aa

    .line 393228
    new-instance v1, Lorg/json/JSONObject;

    .line 393230
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393233
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393236
    move-result-object v2

    .line 393237
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393240
    move-result-object v2

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eqz v2, :cond_29

    .line 393244
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393247
    move-result-object v2

    .line 393248
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393251
    move-result-object v2

    .line 393252
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 393255
    move-result-object v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_a6

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v2, v3

    .line 393258
    :goto_2a
    const-wide/16 v4, 0x0

    .line 393260
    :try_start_2c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393263
    move-result v6

    .line 393264
    if-nez v6, :cond_3b

    .line 393266
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393269
    move-result-wide v4
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_36} :catch_37

    .line 393270
    goto :goto_3b

    .line 393271
    :catch_37
    move-exception v2

    .line 393272
    :try_start_38
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393275
    :cond_3b
    :goto_3b
    const-string v2, "aid"

    .line 393277
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393280
    const-string v2, "scene"

    .line 393282
    iget-object v4, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;->a:Lfb0/e;

    .line 393284
    iget-object v4, v4, Lfb0/e;->a:Ljava/lang/String;

    .line 393286
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    const-string v2, "detail"

    .line 393291
    iget-object v4, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;->a:Lfb0/e;

    .line 393293
    iget-object v4, v4, Lfb0/e;->d:Ljava/lang/String;

    .line 393295
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    iget-object v2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;->b:Lorg/json/JSONObject;

    .line 393300
    if-eqz v2, :cond_5c

    .line 393302
    const-string v3, "ext_data"

    .line 393304
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393307
    move-result-object v3
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_5c} :catch_a6

    .line 393308
    :cond_5c
    const-string/jumbo v2, "ticket"

    .line 393311
    if-eqz v3, :cond_66

    .line 393313
    :try_start_61
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393316
    move-result-object v3

    .line 393317
    goto :goto_68

    .line 393318
    :cond_66
    const-string v3, ""

    .line 393320
    :goto_68
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v1

    .line 393327
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393329
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393340
    move-result-object v3

    .line 393341
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 393344
    move-result-object v3

    .line 393345
    new-instance v4, Ljava/util/HashMap;

    .line 393347
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393350
    const-string v5, "Content-Type"

    .line 393352
    const-string v6, "application/json; charset=utf-8"

    .line 393354
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    invoke-interface {v3, v0, v4, v1}, Lab0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 393360
    move-result-object v0

    .line 393361
    new-instance v1, Ljava/lang/String;

    .line 393363
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 393366
    new-instance v0, Lorg/json/JSONObject;

    .line 393368
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393371
    const-string v1, "err_code"

    .line 393373
    const/4 v2, -0x1

    .line 393374
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393379
    sget v0, Lka0/g;->a:I
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_a5} :catch_a6

    .line 393381
    goto :goto_aa

    .line 393382
    :catch_a6
    move-exception v0

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393386
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;->a:Lfb0/e;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getUrl()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_aa

    .line 393227
    .line 393228
    new-instance v1, Lorg/json/JSONObject;

    .line 393229
    .line 393230
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eqz v2, :cond_29

    .line 393243
    .line 393244
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_a6

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v2, v3

    .line 393258
    :goto_2a
    const-wide/16 v4, 0x0

    .line 393259
    .line 393260
    :try_start_2c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v6

    .line 393264
    if-nez v6, :cond_3b

    .line 393265
    .line 393266
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393267
    .line 393268
    .line 393269
    move-result-wide v4
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_36} :catch_37

    .line 393270
    goto :goto_3b

    .line 393271
    :catch_37
    move-exception v2

    .line 393272
    :try_start_38
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    :goto_3b
    const-string v2, "aid"

    .line 393276
    .line 393277
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    const-string v2, "scene"

    .line 393281
    .line 393282
    iget-object v4, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;->a:Lfb0/e;

    .line 393283
    .line 393284
    iget-object v4, v4, Lfb0/e;->a:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    const-string v2, "detail"

    .line 393290
    .line 393291
    iget-object v4, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;->a:Lfb0/e;

    .line 393292
    .line 393293
    iget-object v4, v4, Lfb0/e;->d:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    iget-object v2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$e;->b:Lorg/json/JSONObject;

    .line 393299
    .line 393300
    if-eqz v2, :cond_5c

    .line 393301
    .line 393302
    const-string v3, "ext_data"

    .line 393303
    .line 393304
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_5c} :catch_a6

    .line 393308
    :cond_5c
    const-string/jumbo v2, "ticket"

    .line 393309
    .line 393310
    .line 393311
    if-eqz v3, :cond_66

    .line 393312
    .line 393313
    :try_start_61
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    goto :goto_68

    .line 393318
    :cond_66
    const-string v3, ""

    .line 393319
    .line 393320
    :goto_68
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393328
    .line 393329
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v3

    .line 393345
    new-instance v4, Ljava/util/HashMap;

    .line 393346
    .line 393347
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    const-string v5, "Content-Type"

    .line 393351
    .line 393352
    const-string v6, "application/json; charset=utf-8"

    .line 393353
    .line 393354
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    invoke-interface {v3, v0, v4, v1}, Lab0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    new-instance v1, Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 393364
    .line 393365
    .line 393366
    new-instance v0, Lorg/json/JSONObject;

    .line 393367
    .line 393368
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    const-string v1, "err_code"

    .line 393372
    .line 393373
    const/4 v2, -0x1

    .line 393374
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393375
    .line 393376
    .line 393377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    sget v0, Lka0/g;->a:I
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_a5} :catch_a6

    .line 393380
    .line 393381
    goto :goto_aa

    .line 393382
    :catch_a6
    move-exception v0

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    return-void
.end method


