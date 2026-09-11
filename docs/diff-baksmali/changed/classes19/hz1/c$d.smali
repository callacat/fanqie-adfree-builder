## classes19/hz1/c$d.smali
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
    iget-object v2, p0, Lhz1/c$d;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "unique_id"

    .line 393230
    iget-wide v2, p0, Lhz1/c$d;->b:J

    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "current_times"

    .line 393237
    iget v2, p0, Lhz1/c$d;->c:I

    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393242
    const-string v1, "https://polaris.zijieapi.com/luckycat/crossover/v:version/task_center_ack_time/"

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
    if-nez v1, :cond_59

    .line 393261
    new-instance v1, Lorg/json/JSONObject;

    .line 393263
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393266
    const-string v0, "err_no"

    .line 393268
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393271
    move-result v0

    .line 393272
    if-nez v0, :cond_45

    .line 393274
    const-string v0, "data"

    .line 393276
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393279
    iget-object v0, p0, Lhz1/c$d;->d:Lhz1/c$b;

    .line 393281
    invoke-interface {v0}, Lhz1/c$b;->onSuccess()V

    .line 393284
    return-void

    .line 393285
    :cond_45
    iget-object v2, p0, Lhz1/c$d;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393287
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393289
    iget-object v0, p0, Lhz1/c$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393291
    const-string v2, "err_tips"

    .line 393293
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393296
    move-result-object v1

    .line 393297
    const-string v2, ""

    .line 393299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393304
    goto :goto_80

    .line 393305
    :cond_59
    iget-object v0, p0, Lhz1/c$d;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393307
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393309
    iget-object v0, p0, Lhz1/c$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393311
    const-string v1, "response is empty"

    .line 393313
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_0 .. :try_end_63} :catchall_64

    .line 393315
    goto :goto_80

    .line 393316
    :catchall_64
    move-exception v0

    .line 393317
    iget-object v1, p0, Lhz1/c$d;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393319
    const/4 v2, -0x2

    .line 393320
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393322
    iget-object v1, p0, Lhz1/c$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393326
    const-string v3, "throw "

    .line 393328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393344
    :goto_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393346
    const-string v1, "uploadTime callback errCode = "

    .line 393348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    iget-object v1, p0, Lhz1/c$d;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393353
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", errMsg = "

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-object v1, p0, Lhz1/c$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393365
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393367
    check-cast v1, Ljava/lang/String;

    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v0

    .line 393376
    const-string v1, "LuckyTaskTimerReqManager"

    .line 393378
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393381
    iget-boolean v0, p0, Lhz1/c$d;->g:Z

    .line 393383
    if-nez v0, :cond_c9

    .line 393385
    iget-object v0, p0, Lhz1/c$d;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393387
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393389
    const/16 v2, 0x4a43

    .line 393391
    if-ne v0, v2, :cond_b2

    .line 393393
    goto :goto_c9

    .line 393394
    :cond_b2
    const-string v0, "retry uploadTimer"

    .line 393396
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    sget-object v0, Lhz1/c;->a:Lhz1/c;

    .line 393401
    iget-object v1, p0, Lhz1/c$d;->a:Ljava/lang/String;

    .line 393403
    iget-wide v2, p0, Lhz1/c$d;->b:J

    .line 393405
    iget v4, p0, Lhz1/c$d;->c:I

    .line 393407
    iget-object v5, p0, Lhz1/c$d;->d:Lhz1/c$b;

    .line 393409
    const/4 v6, 0x1

    .line 393410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    invoke-static/range {v1 .. v6}, Lhz1/c;->b(Ljava/lang/String;JILhz1/c$b;Z)V

    .line 393416
    goto :goto_dd

    .line 393417
    :cond_c9
    :goto_c9
    const-string v0, "uploadTime callback"

    .line 393419
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393422
    iget-object v0, p0, Lhz1/c$d;->d:Lhz1/c$b;

    .line 393424
    iget-object v1, p0, Lhz1/c$d;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393426
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393428
    iget-object v2, p0, Lhz1/c$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393430
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393432
    check-cast v2, Ljava/lang/String;

    .line 393434
    invoke-interface {v0, v1, v2}, Lhz1/c$b;->onFail(ILjava/lang/String;)V

    .line 393437
    :goto_dd
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
    iget-object v2, p0, Lhz1/c$d;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "unique_id"

    .line 393229
    .line 393230
    iget-wide v2, p0, Lhz1/c$d;->b:J

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "current_times"

    .line 393236
    .line 393237
    iget v2, p0, Lhz1/c$d;->c:I

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "https://polaris.zijieapi.com/luckycat/crossover/v:version/task_center_ack_time/"

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
    if-nez v1, :cond_59

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
    move-result v0

    .line 393272
    if-nez v0, :cond_45

    .line 393273
    .line 393274
    const-string v0, "data"

    .line 393275
    .line 393276
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, p0, Lhz1/c$d;->d:Lhz1/c$b;

    .line 393280
    .line 393281
    invoke-interface {v0}, Lhz1/c$b;->onSuccess()V

    .line 393282
    .line 393283
    .line 393284
    return-void

    .line 393285
    :cond_45
    iget-object v2, p0, Lhz1/c$d;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393286
    .line 393287
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393288
    .line 393289
    iget-object v0, p0, Lhz1/c$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393290
    .line 393291
    const-string v2, "err_tips"

    .line 393292
    .line 393293
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    const-string v2, ""

    .line 393298
    .line 393299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393303
    .line 393304
    goto :goto_80

    .line 393305
    :cond_59
    iget-object v0, p0, Lhz1/c$d;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393306
    .line 393307
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393308
    .line 393309
    iget-object v0, p0, Lhz1/c$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393310
    .line 393311
    const-string v1, "response is empty"

    .line 393312
    .line 393313
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_0 .. :try_end_63} :catchall_64

    .line 393314
    .line 393315
    goto :goto_80

    .line 393316
    :catchall_64
    move-exception v0

    .line 393317
    iget-object v1, p0, Lhz1/c$d;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393318
    .line 393319
    const/4 v2, -0x2

    .line 393320
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393321
    .line 393322
    iget-object v1, p0, Lhz1/c$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393323
    .line 393324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    const-string v3, "throw "

    .line 393327
    .line 393328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393343
    .line 393344
    :goto_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    const-string v1, "uploadTime callback errCode = "

    .line 393347
    .line 393348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v1, p0, Lhz1/c$d;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393352
    .line 393353
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", errMsg = "

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Lhz1/c$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393364
    .line 393365
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393366
    .line 393367
    check-cast v1, Ljava/lang/String;

    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    const-string v1, "LuckyTaskTimerReqManager"

    .line 393377
    .line 393378
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    iget-boolean v0, p0, Lhz1/c$d;->g:Z

    .line 393382
    .line 393383
    if-nez v0, :cond_c9

    .line 393384
    .line 393385
    iget-object v0, p0, Lhz1/c$d;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393386
    .line 393387
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393388
    .line 393389
    const/16 v2, 0x4a43

    .line 393390
    .line 393391
    if-ne v0, v2, :cond_b2

    .line 393392
    .line 393393
    goto :goto_c9

    .line 393394
    :cond_b2
    const-string v0, "retry uploadTimer"

    .line 393395
    .line 393396
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    sget-object v0, Lhz1/c;->a:Lhz1/c;

    .line 393400
    .line 393401
    iget-object v1, p0, Lhz1/c$d;->a:Ljava/lang/String;

    .line 393402
    .line 393403
    iget-wide v2, p0, Lhz1/c$d;->b:J

    .line 393404
    .line 393405
    iget v4, p0, Lhz1/c$d;->c:I

    .line 393406
    .line 393407
    iget-object v5, p0, Lhz1/c$d;->d:Lhz1/c$b;

    .line 393408
    .line 393409
    const/4 v6, 0x1

    .line 393410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393411
    .line 393412
    .line 393413
    invoke-static/range {v1 .. v6}, Lhz1/c;->b(Ljava/lang/String;JILhz1/c$b;Z)V

    .line 393414
    .line 393415
    .line 393416
    goto :goto_dd

    .line 393417
    :cond_c9
    :goto_c9
    const-string v0, "uploadTime callback"

    .line 393418
    .line 393419
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393420
    .line 393421
    .line 393422
    iget-object v0, p0, Lhz1/c$d;->d:Lhz1/c$b;

    .line 393423
    .line 393424
    iget-object v1, p0, Lhz1/c$d;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393425
    .line 393426
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393427
    .line 393428
    iget-object v2, p0, Lhz1/c$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393429
    .line 393430
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393431
    .line 393432
    check-cast v2, Ljava/lang/String;

    .line 393433
    .line 393434
    invoke-interface {v0, v1, v2}, Lhz1/c$b;->onFail(ILjava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    :goto_dd
    return-void
.end method


