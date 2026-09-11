## classes19/hz1/c$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    const-string v1, "task_token"

    .line 393223
    iget-object v2, p0, Lhz1/c$c;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "key"

    .line 393230
    iget-object v2, p0, Lhz1/c$c;->b:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "report_interval"

    .line 393237
    iget v2, p0, Lhz1/c$c;->c:I

    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393242
    const-string v1, "https://polaris.zijieapi.com/luckycat/crossover/v:version/get_timer_widget/"

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
    const/4 v2, -0x1

    .line 393259
    if-nez v1, :cond_67

    .line 393261
    new-instance v1, Lorg/json/JSONObject;

    .line 393263
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393266
    const-string v0, "err_no"

    .line 393268
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393271
    move-result v2

    .line 393272
    if-nez v2, :cond_5b

    .line 393274
    const-string v0, "data"

    .line 393276
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393279
    move-result-object v0

    .line 393280
    new-instance v1, Lcom/google/gson/Gson;

    .line 393282
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 393285
    if-eqz v0, :cond_4c

    .line 393287
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v0, 0x0

    .line 393293
    :goto_4d
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;

    .line 393295
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393298
    move-result-object v0

    .line 393299
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;

    .line 393301
    iget-object v1, p0, Lhz1/c$c;->d:Lhz1/c$a;

    .line 393303
    invoke-interface {v1, v0}, Lhz1/c$a;->a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;)V

    .line 393306
    return-void

    .line 393307
    :cond_5b
    const-string v0, "err_tips"

    .line 393309
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393312
    move-result-object v0

    .line 393313
    const-string v1, ""

    .line 393315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    goto :goto_7e

    .line 393319
    :cond_67
    const-string v0, "response is empty"
    :try_end_69
    .catchall {:try_start_0 .. :try_end_69} :catchall_6a

    .line 393321
    goto :goto_7e

    .line 393322
    :catchall_6a
    move-exception v0

    .line 393323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393325
    const-string v2, "throw "

    .line 393327
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    const/4 v2, -0x2

    .line 393342
    :goto_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393344
    const-string v3, "getTimePendant callback errCode = "

    .line 393346
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393352
    const-string v3, ", errMsg = "

    .line 393354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v1

    .line 393364
    const-string v3, "LuckyTaskTimerReqManager"

    .line 393366
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    iget-boolean v1, p0, Lhz1/c$c;->e:Z

    .line 393371
    if-nez v1, :cond_b9

    .line 393373
    const/16 v1, 0x4a42

    .line 393375
    if-ne v2, v1, :cond_a2

    .line 393377
    goto :goto_b9

    .line 393378
    :cond_a2
    const-string v0, "retry getTimePendant"

    .line 393380
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393383
    sget-object v0, Lhz1/c;->a:Lhz1/c;

    .line 393385
    iget-object v1, p0, Lhz1/c$c;->a:Ljava/lang/String;

    .line 393387
    iget-object v2, p0, Lhz1/c$c;->b:Ljava/lang/String;

    .line 393389
    iget v3, p0, Lhz1/c$c;->c:I

    .line 393391
    iget-object v4, p0, Lhz1/c$c;->d:Lhz1/c$a;

    .line 393393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393396
    const/4 v0, 0x1

    .line 393397
    invoke-static {v1, v2, v3, v4, v0}, Lhz1/c;->a(Ljava/lang/String;Ljava/lang/String;ILhz1/c$a;Z)V

    .line 393400
    goto :goto_c3

    .line 393401
    :cond_b9
    :goto_b9
    const-string v1, "getTimePendant callback"

    .line 393403
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393406
    iget-object v1, p0, Lhz1/c$c;->d:Lhz1/c$a;

    .line 393408
    invoke-interface {v1, v2, v0}, Lhz1/c$a;->onFail(ILjava/lang/String;)V

    .line 393411
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

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
    const-string v1, "task_token"

    .line 393222
    .line 393223
    iget-object v2, p0, Lhz1/c$c;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "key"

    .line 393229
    .line 393230
    iget-object v2, p0, Lhz1/c$c;->b:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "report_interval"

    .line 393236
    .line 393237
    iget v2, p0, Lhz1/c$c;->c:I

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "https://polaris.zijieapi.com/luckycat/crossover/v:version/get_timer_widget/"

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
    const/4 v2, -0x1

    .line 393259
    if-nez v1, :cond_67

    .line 393260
    .line 393261
    new-instance v1, Lorg/json/JSONObject;

    .line 393262
    .line 393263
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    const-string v0, "err_no"

    .line 393267
    .line 393268
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    if-nez v2, :cond_5b

    .line 393273
    .line 393274
    const-string v0, "data"

    .line 393275
    .line 393276
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    new-instance v1, Lcom/google/gson/Gson;

    .line 393281
    .line 393282
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    if-eqz v0, :cond_4c

    .line 393286
    .line 393287
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v0, 0x0

    .line 393293
    :goto_4d
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;

    .line 393294
    .line 393295
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;

    .line 393300
    .line 393301
    iget-object v1, p0, Lhz1/c$c;->d:Lhz1/c$a;

    .line 393302
    .line 393303
    invoke-interface {v1, v0}, Lhz1/c$a;->a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TimerPendantModel;)V

    .line 393304
    .line 393305
    .line 393306
    return-void

    .line 393307
    :cond_5b
    const-string v0, "err_tips"

    .line 393308
    .line 393309
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    const-string v1, ""

    .line 393314
    .line 393315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_7e

    .line 393319
    :cond_67
    const-string v0, "response is empty"
    :try_end_69
    .catchall {:try_start_0 .. :try_end_69} :catchall_6a

    .line 393320
    .line 393321
    goto :goto_7e

    .line 393322
    :catchall_6a
    move-exception v0

    .line 393323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v2, "throw "

    .line 393326
    .line 393327
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const/4 v2, -0x2

    .line 393342
    :goto_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    const-string v3, "getTimePendant callback errCode = "

    .line 393345
    .line 393346
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    const-string v3, ", errMsg = "

    .line 393353
    .line 393354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    const-string v3, "LuckyTaskTimerReqManager"

    .line 393365
    .line 393366
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    iget-boolean v1, p0, Lhz1/c$c;->e:Z

    .line 393370
    .line 393371
    if-nez v1, :cond_b9

    .line 393372
    .line 393373
    const/16 v1, 0x4a42

    .line 393374
    .line 393375
    if-ne v2, v1, :cond_a2

    .line 393376
    .line 393377
    goto :goto_b9

    .line 393378
    :cond_a2
    const-string v0, "retry getTimePendant"

    .line 393379
    .line 393380
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    sget-object v0, Lhz1/c;->a:Lhz1/c;

    .line 393384
    .line 393385
    iget-object v1, p0, Lhz1/c$c;->a:Ljava/lang/String;

    .line 393386
    .line 393387
    iget-object v2, p0, Lhz1/c$c;->b:Ljava/lang/String;

    .line 393388
    .line 393389
    iget v3, p0, Lhz1/c$c;->c:I

    .line 393390
    .line 393391
    iget-object v4, p0, Lhz1/c$c;->d:Lhz1/c$a;

    .line 393392
    .line 393393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    .line 393395
    .line 393396
    const/4 v0, 0x1

    .line 393397
    invoke-static {v1, v2, v3, v4, v0}, Lhz1/c;->a(Ljava/lang/String;Ljava/lang/String;ILhz1/c$a;Z)V

    .line 393398
    .line 393399
    .line 393400
    goto :goto_c3

    .line 393401
    :cond_b9
    :goto_b9
    const-string v1, "getTimePendant callback"

    .line 393402
    .line 393403
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    iget-object v1, p0, Lhz1/c$c;->d:Lhz1/c$a;

    .line 393407
    .line 393408
    invoke-interface {v1, v2, v0}, Lhz1/c$a;->onFail(ILjava/lang/String;)V

    .line 393409
    .line 393410
    .line 393411
    :goto_c3
    return-void
.end method


