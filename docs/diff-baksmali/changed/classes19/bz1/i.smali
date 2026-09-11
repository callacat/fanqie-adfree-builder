## classes19/bz1/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "err_no"

    .line 393218
    const/4 v1, 0x1

    .line 393219
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 393221
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393224
    const-string v3, "cross_token"

    .line 393226
    iget-object v4, p0, Lbz1/i;->a:Ljava/lang/String;

    .line 393228
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393231
    const-string v3, "luckydog_task_type"

    .line 393233
    iget v4, p0, Lbz1/i;->b:I

    .line 393235
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393238
    const-string v3, "https://polaris.zijieapi.com/luckycat/crossover/v:version/ack_action/"

    .line 393240
    invoke-static {v3, v2}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393247
    move-result-object v2

    .line 393248
    check-cast v2, Ljava/lang/String;

    .line 393250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393253
    move-result v3

    .line 393254
    if-nez v3, :cond_70

    .line 393256
    iget-object v3, p0, Lbz1/i;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393258
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393260
    new-instance v3, Lorg/json/JSONObject;

    .line 393262
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393265
    iget-object v2, p0, Lbz1/i;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393267
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393270
    move-result v4

    .line 393271
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393273
    iget-object v2, p0, Lbz1/i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393275
    const-string v4, "err_tips"

    .line 393277
    const-string v5, "nil"

    .line 393279
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    move-result-object v3

    .line 393283
    const-string v4, ""

    .line 393285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_4b

    .line 393290
    goto :goto_70

    .line 393291
    :catchall_4b
    move-exception v2

    .line 393292
    iget-object v3, p0, Lbz1/i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393296
    const-string v5, "exception caught: "

    .line 393298
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393304
    move-result-object v5

    .line 393305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v4

    .line 393312
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393314
    iget-object v3, p0, Lbz1/i;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393316
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 393318
    invoke-virtual {v4}, Ljx1/o;->d()Landroid/content/Context;

    .line 393321
    move-result-object v4

    .line 393322
    invoke-static {v4, v2}, Lmx1/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 393325
    move-result v2

    .line 393326
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393328
    :cond_70
    :goto_70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393330
    const-string v3, "ack_action\u63a5\u53e3\u8bf7\u6c42\u7ed3\u675f, errNo:"

    .line 393332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    iget-object v3, p0, Lbz1/i;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393337
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    const-string v3, ", msg:"

    .line 393344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    iget-object v3, p0, Lbz1/i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393349
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393351
    check-cast v3, Ljava/lang/String;

    .line 393353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v2

    .line 393360
    const-string v3, "CrossZoneUserManager"

    .line 393362
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    iget-object v2, p0, Lbz1/i;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393367
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393369
    const-string v3, "case_ack_action"

    .line 393371
    if-eqz v2, :cond_b0

    .line 393373
    sget-object v2, Ljx1/p;->b:Ljx1/p;

    .line 393375
    sget-object v4, Lux1/c;->a:Lux1/c;

    .line 393377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    invoke-static {}, Lux1/c;->a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 393383
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->TYPE_ACTIVATION:Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 393385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    invoke-static {v3}, Ljx1/p;->b(Ljava/lang/String;)V

    .line 393391
    goto :goto_c0

    .line 393392
    :cond_b0
    sget-object v2, Ljx1/p;->b:Ljx1/p;

    .line 393394
    sget-object v4, Lux1/c;->a:Lux1/c;

    .line 393396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    invoke-static {}, Lux1/c;->a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 393402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393405
    invoke-static {v3}, Ljx1/p;->b(Ljava/lang/String;)V

    .line 393408
    :goto_c0
    iget-object v2, p0, Lbz1/i;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393410
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393412
    const/4 v3, 0x0

    .line 393413
    if-nez v2, :cond_c9

    .line 393415
    const/4 v4, 0x1

    .line 393416
    goto :goto_ca

    .line 393417
    :cond_c9
    const/4 v4, 0x0

    .line 393418
    :goto_ca
    iget-object v5, p0, Lbz1/i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393420
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393422
    check-cast v5, Ljava/lang/String;

    .line 393424
    sget v6, Lay1/i;->a:I

    .line 393426
    new-instance v6, Lorg/json/JSONObject;

    .line 393428
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393431
    :try_start_d7
    const-string v7, "success"

    .line 393433
    if-eqz v4, :cond_dc

    .line 393435
    goto :goto_dd

    .line 393436
    :cond_dc
    const/4 v1, 0x0

    .line 393437
    :goto_dd
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393440
    move-result-object v1

    .line 393441
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393444
    move-result-object v0

    .line 393445
    const-string v1, "msg"

    .line 393447
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393450
    const-string v0, "luckydog_upload_ack_action"

    .line 393452
    invoke-static {v0, v6}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_ef
    .catch Lorg/json/JSONException; {:try_start_d7 .. :try_end_ef} :catch_f0

    .line 393455
    goto :goto_f4

    .line 393456
    :catch_f0
    move-exception v0

    .line 393457
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393460
    :goto_f4
    sget-object v0, Lbz1/j;->g:Lbz1/j;

    .line 393462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393465
    sput-boolean v3, Lbz1/j;->b:Z

    .line 393467
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "err_no"

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 393220
    .line 393221
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    const-string v3, "cross_token"

    .line 393225
    .line 393226
    iget-object v4, p0, Lbz1/i;->a:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393229
    .line 393230
    .line 393231
    const-string v3, "luckydog_task_type"

    .line 393232
    .line 393233
    iget v4, p0, Lbz1/i;->b:I

    .line 393234
    .line 393235
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393236
    .line 393237
    .line 393238
    const-string v3, "https://polaris.zijieapi.com/luckycat/crossover/v:version/ack_action/"

    .line 393239
    .line 393240
    invoke-static {v3, v2}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    check-cast v2, Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    if-nez v3, :cond_70

    .line 393255
    .line 393256
    iget-object v3, p0, Lbz1/i;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393257
    .line 393258
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393259
    .line 393260
    new-instance v3, Lorg/json/JSONObject;

    .line 393261
    .line 393262
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v2, p0, Lbz1/i;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393266
    .line 393267
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393272
    .line 393273
    iget-object v2, p0, Lbz1/i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393274
    .line 393275
    const-string v4, "err_tips"

    .line 393276
    .line 393277
    const-string v5, "nil"

    .line 393278
    .line 393279
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    const-string v4, ""

    .line 393284
    .line 393285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_4b

    .line 393289
    .line 393290
    goto :goto_70

    .line 393291
    :catchall_4b
    move-exception v2

    .line 393292
    iget-object v3, p0, Lbz1/i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393293
    .line 393294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    const-string v5, "exception caught: "

    .line 393297
    .line 393298
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v5

    .line 393305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393313
    .line 393314
    iget-object v3, p0, Lbz1/i;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393315
    .line 393316
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 393317
    .line 393318
    invoke-virtual {v4}, Ljx1/o;->d()Landroid/content/Context;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    invoke-static {v4, v2}, Lmx1/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393327
    .line 393328
    :cond_70
    :goto_70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    const-string v3, "ack_action\u63a5\u53e3\u8bf7\u6c42\u7ed3\u675f, errNo:"

    .line 393331
    .line 393332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v3, p0, Lbz1/i;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393336
    .line 393337
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393338
    .line 393339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v3, ", msg:"

    .line 393343
    .line 393344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    iget-object v3, p0, Lbz1/i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393348
    .line 393349
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393350
    .line 393351
    check-cast v3, Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    const-string v3, "CrossZoneUserManager"

    .line 393361
    .line 393362
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v2, p0, Lbz1/i;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393366
    .line 393367
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393368
    .line 393369
    const-string v3, "case_ack_action"

    .line 393370
    .line 393371
    if-eqz v2, :cond_b0

    .line 393372
    .line 393373
    sget-object v2, Ljx1/p;->b:Ljx1/p;

    .line 393374
    .line 393375
    sget-object v4, Lux1/c;->a:Lux1/c;

    .line 393376
    .line 393377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    .line 393379
    .line 393380
    invoke-static {}, Lux1/c;->a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 393381
    .line 393382
    .line 393383
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->TYPE_ACTIVATION:Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 393384
    .line 393385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v3}, Ljx1/p;->b(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    goto :goto_c0

    .line 393392
    :cond_b0
    sget-object v2, Ljx1/p;->b:Ljx1/p;

    .line 393393
    .line 393394
    sget-object v4, Lux1/c;->a:Lux1/c;

    .line 393395
    .line 393396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    .line 393398
    .line 393399
    invoke-static {}, Lux1/c;->a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393403
    .line 393404
    .line 393405
    invoke-static {v3}, Ljx1/p;->b(Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    :goto_c0
    iget-object v2, p0, Lbz1/i;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393409
    .line 393410
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393411
    .line 393412
    const/4 v3, 0x0

    .line 393413
    if-nez v2, :cond_c9

    .line 393414
    .line 393415
    const/4 v4, 0x1

    .line 393416
    goto :goto_ca

    .line 393417
    :cond_c9
    const/4 v4, 0x0

    .line 393418
    :goto_ca
    iget-object v5, p0, Lbz1/i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393419
    .line 393420
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393421
    .line 393422
    check-cast v5, Ljava/lang/String;

    .line 393423
    .line 393424
    sget v6, Lay1/i;->a:I

    .line 393425
    .line 393426
    new-instance v6, Lorg/json/JSONObject;

    .line 393427
    .line 393428
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393429
    .line 393430
    .line 393431
    :try_start_d7
    const-string v7, "success"

    .line 393432
    .line 393433
    if-eqz v4, :cond_dc

    .line 393434
    .line 393435
    goto :goto_dd

    .line 393436
    :cond_dc
    const/4 v1, 0x0

    .line 393437
    :goto_dd
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v1

    .line 393441
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    const-string v1, "msg"

    .line 393446
    .line 393447
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393448
    .line 393449
    .line 393450
    const-string v0, "luckydog_upload_ack_action"

    .line 393451
    .line 393452
    invoke-static {v0, v6}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_ef
    .catch Lorg/json/JSONException; {:try_start_d7 .. :try_end_ef} :catch_f0

    .line 393453
    .line 393454
    .line 393455
    goto :goto_f4

    .line 393456
    :catch_f0
    move-exception v0

    .line 393457
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393458
    .line 393459
    .line 393460
    :goto_f4
    sget-object v0, Lbz1/j;->g:Lbz1/j;

    .line 393461
    .line 393462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393463
    .line 393464
    .line 393465
    sput-boolean v3, Lbz1/j;->b:Z

    .line 393466
    .line 393467
    return-void
.end method


