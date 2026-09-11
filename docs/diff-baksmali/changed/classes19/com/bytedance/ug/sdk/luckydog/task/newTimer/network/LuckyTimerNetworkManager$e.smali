## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    const-string v1, "token"

    .line 393223
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "unique_id"

    .line 393230
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->b:J

    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "incr_time"

    .line 393237
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->c:I

    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393242
    const-string v1, "https://polaris.zijieapi.com/luckycat/crossover/v:version/general_ack_time/"

    .line 393244
    invoke-static {v1, v0}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Ljava/lang/String;

    .line 393254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393257
    move-result v1

    .line 393258
    if-nez v1, :cond_6f

    .line 393260
    new-instance v1, Lorg/json/JSONObject;

    .line 393262
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393265
    invoke-static {v1}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 393268
    move-result v2

    .line 393269
    if-eqz v2, :cond_65

    .line 393271
    new-instance v1, Lorg/json/JSONObject;

    .line 393273
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393276
    const-string v0, "data"

    .line 393278
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393281
    move-result-object v0

    .line 393282
    if-eqz v0, :cond_60

    .line 393284
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;

    .line 393286
    new-instance v2, Lcom/google/gson/Gson;

    .line 393288
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v0

    .line 393295
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;

    .line 393297
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393300
    move-result-object v0

    .line 393301
    const-string v2, ""

    .line 393303
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;

    .line 393308
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;->a(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;)V

    .line 393311
    return-void

    .line 393312
    :cond_60
    const-string v0, "data_is_null"

    .line 393314
    const/16 v1, 0x8

    .line 393316
    goto :goto_89

    .line 393317
    :cond_65
    const-string v0, "err_no"

    .line 393319
    const/4 v2, -0x1

    .line 393320
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393323
    move-result v1

    .line 393324
    const-string v0, "isApiFail"

    .line 393326
    goto :goto_89

    .line 393327
    :cond_6f
    const-string v0, "response_is_empty"
    :try_end_71
    .catchall {:try_start_0 .. :try_end_71} :catchall_74

    .line 393329
    const/16 v1, 0x62

    .line 393331
    goto :goto_89

    .line 393332
    :catchall_74
    move-exception v0

    .line 393333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393335
    const-string v2, "throw "

    .line 393337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    const/16 v1, 0x63

    .line 393353
    :goto_89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393355
    const-string v3, "reporterProgress callback errCode = "

    .line 393357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393363
    const-string v3, ", errMsg = "

    .line 393365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v2

    .line 393375
    const-string v3, "LuckyTimerNetworkManager"

    .line 393377
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393380
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->e:Z

    .line 393382
    if-eqz v2, :cond_b7

    .line 393384
    const-string v2, "reporterProgress callback"

    .line 393386
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;

    .line 393391
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->a:Ljava/lang/String;

    .line 393393
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->c:I

    .line 393395
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;->b(Ljava/lang/String;IILjava/lang/String;)V

    .line 393398
    goto :goto_cd

    .line 393399
    :cond_b7
    const-string v0, "retry reporterProgress"

    .line 393401
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393404
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 393406
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->a:Ljava/lang/String;

    .line 393408
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->b:J

    .line 393410
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->c:I

    .line 393412
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;

    .line 393414
    const/4 v6, 0x1

    .line 393415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393418
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->z(Ljava/lang/String;JILcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;Z)V

    .line 393421
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "token"

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "unique_id"

    .line 393229
    .line 393230
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->b:J

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "incr_time"

    .line 393236
    .line 393237
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->c:I

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "https://polaris.zijieapi.com/luckycat/crossover/v:version/general_ack_time/"

    .line 393243
    .line 393244
    invoke-static {v1, v0}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    if-nez v1, :cond_6f

    .line 393259
    .line 393260
    new-instance v1, Lorg/json/JSONObject;

    .line 393261
    .line 393262
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v1}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    if-eqz v2, :cond_65

    .line 393270
    .line 393271
    new-instance v1, Lorg/json/JSONObject;

    .line 393272
    .line 393273
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    const-string v0, "data"

    .line 393277
    .line 393278
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    if-eqz v0, :cond_60

    .line 393283
    .line 393284
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;

    .line 393285
    .line 393286
    new-instance v2, Lcom/google/gson/Gson;

    .line 393287
    .line 393288
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;

    .line 393296
    .line 393297
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    const-string v2, ""

    .line 393302
    .line 393303
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;

    .line 393307
    .line 393308
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;->a(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;)V

    .line 393309
    .line 393310
    .line 393311
    return-void

    .line 393312
    :cond_60
    const-string v0, "data_is_null"

    .line 393313
    .line 393314
    const/16 v1, 0x8

    .line 393315
    .line 393316
    goto :goto_89

    .line 393317
    :cond_65
    const-string v0, "err_no"

    .line 393318
    .line 393319
    const/4 v2, -0x1

    .line 393320
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    const-string v0, "isApiFail"

    .line 393325
    .line 393326
    goto :goto_89

    .line 393327
    :cond_6f
    const-string v0, "response_is_empty"
    :try_end_71
    .catchall {:try_start_0 .. :try_end_71} :catchall_74

    .line 393328
    .line 393329
    const/16 v1, 0x62

    .line 393330
    .line 393331
    goto :goto_89

    .line 393332
    :catchall_74
    move-exception v0

    .line 393333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    const-string v2, "throw "

    .line 393336
    .line 393337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    const/16 v1, 0x63

    .line 393352
    .line 393353
    :goto_89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    const-string v3, "reporterProgress callback errCode = "

    .line 393356
    .line 393357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    const-string v3, ", errMsg = "

    .line 393364
    .line 393365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    const-string v3, "LuckyTimerNetworkManager"

    .line 393376
    .line 393377
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->e:Z

    .line 393381
    .line 393382
    if-eqz v2, :cond_b7

    .line 393383
    .line 393384
    const-string v2, "reporterProgress callback"

    .line 393385
    .line 393386
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;

    .line 393390
    .line 393391
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->a:Ljava/lang/String;

    .line 393392
    .line 393393
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->c:I

    .line 393394
    .line 393395
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;->b(Ljava/lang/String;IILjava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    goto :goto_cd

    .line 393399
    :cond_b7
    const-string v0, "retry reporterProgress"

    .line 393400
    .line 393401
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 393405
    .line 393406
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->a:Ljava/lang/String;

    .line 393407
    .line 393408
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->b:J

    .line 393409
    .line 393410
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->c:I

    .line 393411
    .line 393412
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;

    .line 393413
    .line 393414
    const/4 v6, 0x1

    .line 393415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393416
    .line 393417
    .line 393418
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->z(Ljava/lang/String;JILcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;Z)V

    .line 393419
    .line 393420
    .line 393421
    :goto_cd
    return-void
.end method


