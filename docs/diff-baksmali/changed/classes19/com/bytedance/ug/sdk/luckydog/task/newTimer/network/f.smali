## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/network/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "LuckyTimerNetworkManager"

    .line 393218
    :try_start_2
    const-string v1, "https://polaris.zijieapi.com/luckycat/crossover/v:version/general_get_time_token/"

    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    invoke-static {v1, v2}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Ljava/lang/String;

    .line 393235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393238
    move-result v2

    .line 393239
    if-nez v2, :cond_a7

    .line 393241
    const-string v2, "doSilentTimerRequest\uff0crequest success"

    .line 393243
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393246
    new-instance v2, Lorg/json/JSONObject;

    .line 393248
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393251
    invoke-static {v2}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_9e

    .line 393257
    const-string v1, "data"

    .line 393259
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393262
    move-result-object v1

    .line 393263
    const/4 v2, 0x0

    .line 393264
    if-eqz v1, :cond_39

    .line 393266
    const-string v3, "cross_tokens"

    .line 393268
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393271
    move-result-object v1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v1, v2

    .line 393274
    :goto_3a
    if-eqz v1, :cond_98

    .line 393276
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393279
    move-result v3

    .line 393280
    if-nez v3, :cond_43

    .line 393282
    goto :goto_98

    .line 393283
    :cond_43
    new-instance v3, Ljava/lang/StringBuffer;

    .line 393285
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 393288
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393291
    move-result v4

    .line 393292
    const/4 v5, 0x0

    .line 393293
    const/4 v6, 0x0

    .line 393294
    :goto_4e
    if-ge v6, v4, :cond_67

    .line 393296
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 393299
    move-result-object v7

    .line 393300
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 393303
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393306
    move-result v7

    .line 393307
    add-int/lit8 v7, v7, -0x1

    .line 393309
    if-ge v6, v7, :cond_64

    .line 393311
    const-string v7, ","

    .line 393313
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393316
    :cond_64
    add-int/lit8 v6, v6, 0x1

    .line 393318
    goto :goto_4e

    .line 393319
    :cond_67
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 393322
    move-result-object v4

    .line 393323
    const-string v6, "general_silent_time_token"

    .line 393325
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v4, v6, v3}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v3

    .line 393336
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393342
    move-result v3

    .line 393343
    :goto_7f
    if-ge v5, v3, :cond_97

    .line 393345
    const-class v4, Lh02/b;

    .line 393347
    invoke-static {v4}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393350
    move-result-object v4

    .line 393351
    check-cast v4, Lh02/b;

    .line 393353
    if-eqz v4, :cond_94

    .line 393355
    const-string v6, "silent"

    .line 393357
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393360
    move-result-object v7

    .line 393361
    invoke-interface {v4, v6, v7, v2, v2}, Lh02/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;)V

    .line 393364
    :cond_94
    add-int/lit8 v5, v5, 0x1

    .line 393366
    goto :goto_7f

    .line 393367
    :cond_97
    return-void

    .line 393368
    :cond_98
    :goto_98
    const-string v1, "doSilentTimerRequest\uff0crequest success but data is null"

    .line 393370
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    return-void

    .line 393374
    :cond_9e
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 393376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->x()V

    .line 393382
    goto :goto_b8

    .line 393383
    :cond_a7
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 393385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->x()V
    :try_end_af
    .catchall {:try_start_2 .. :try_end_af} :catchall_b0

    .line 393391
    goto :goto_b8

    .line 393392
    :catchall_b0
    move-exception v1

    .line 393393
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393400
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "LuckyTimerNetworkManager"

    .line 393217
    .line 393218
    :try_start_2
    const-string v1, "https://polaris.zijieapi.com/luckycat/crossover/v:version/general_get_time_token/"

    .line 393219
    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393221
    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v1, v2}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    if-nez v2, :cond_a7

    .line 393240
    .line 393241
    const-string v2, "doSilentTimerRequest\uff0crequest success"

    .line 393242
    .line 393243
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    new-instance v2, Lorg/json/JSONObject;

    .line 393247
    .line 393248
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v2}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_9e

    .line 393256
    .line 393257
    const-string v1, "data"

    .line 393258
    .line 393259
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    const/4 v2, 0x0

    .line 393264
    if-eqz v1, :cond_39

    .line 393265
    .line 393266
    const-string v3, "cross_tokens"

    .line 393267
    .line 393268
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v1, v2

    .line 393274
    :goto_3a
    if-eqz v1, :cond_98

    .line 393275
    .line 393276
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    if-nez v3, :cond_43

    .line 393281
    .line 393282
    goto :goto_98

    .line 393283
    :cond_43
    new-instance v3, Ljava/lang/StringBuffer;

    .line 393284
    .line 393285
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393289
    .line 393290
    .line 393291
    move-result v4

    .line 393292
    const/4 v5, 0x0

    .line 393293
    const/4 v6, 0x0

    .line 393294
    :goto_4e
    if-ge v6, v4, :cond_67

    .line 393295
    .line 393296
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v7

    .line 393300
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393304
    .line 393305
    .line 393306
    move-result v7

    .line 393307
    add-int/lit8 v7, v7, -0x1

    .line 393308
    .line 393309
    if-ge v6, v7, :cond_64

    .line 393310
    .line 393311
    const-string v7, ","

    .line 393312
    .line 393313
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    add-int/lit8 v6, v6, 0x1

    .line 393317
    .line 393318
    goto :goto_4e

    .line 393319
    :cond_67
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    const-string v6, "general_silent_time_token"

    .line 393324
    .line 393325
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v4, v6, v3}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393340
    .line 393341
    .line 393342
    move-result v3

    .line 393343
    :goto_7f
    if-ge v5, v3, :cond_97

    .line 393344
    .line 393345
    const-class v4, Lh02/b;

    .line 393346
    .line 393347
    invoke-static {v4}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v4

    .line 393351
    check-cast v4, Lh02/b;

    .line 393352
    .line 393353
    if-eqz v4, :cond_94

    .line 393354
    .line 393355
    const-string v6, "silent"

    .line 393356
    .line 393357
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v7

    .line 393361
    invoke-interface {v4, v6, v7, v2, v2}, Lh02/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    add-int/lit8 v5, v5, 0x1

    .line 393365
    .line 393366
    goto :goto_7f

    .line 393367
    :cond_97
    return-void

    .line 393368
    :cond_98
    :goto_98
    const-string v1, "doSilentTimerRequest\uff0crequest success but data is null"

    .line 393369
    .line 393370
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    return-void

    .line 393374
    :cond_9e
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 393375
    .line 393376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    .line 393378
    .line 393379
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->x()V

    .line 393380
    .line 393381
    .line 393382
    goto :goto_b8

    .line 393383
    :cond_a7
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 393384
    .line 393385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->x()V
    :try_end_af
    .catchall {:try_start_2 .. :try_end_af} :catchall_b0

    .line 393389
    .line 393390
    .line 393391
    goto :goto_b8

    .line 393392
    :catchall_b0
    move-exception v1

    .line 393393
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    :goto_b8
    return-void
.end method


