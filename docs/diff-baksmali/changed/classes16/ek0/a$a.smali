## classes16/ek0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lek0/a$a;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lek0/a$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lek0/a$a;->c:Ljava/lang/Throwable;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lek0/a$a;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lek0/a$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lek0/a$a;->c:Ljava/lang/Throwable;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lek0/a$a;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lek0/a$a;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lek0/a$a;->c:Ljava/lang/Throwable;

    .line 393222
    new-instance v3, Lcom/bytedance/framwork/core/sdklib/apm6/safety/ApmSDKInternalException;

    .line 393224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393226
    const-string/jumbo v5, "tag="

    .line 393229
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    const-string v5, " message="

    .line 393237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    move-result-object v4

    .line 393247
    invoke-direct {v3, v4, v2}, Lcom/bytedance/framwork/core/sdklib/apm6/safety/ApmSDKInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393250
    :try_start_22
    new-instance v2, Lorg/json/JSONObject;

    .line 393252
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393255
    const-string v4, "event_type"

    .line 393257
    const-string v5, "exception"

    .line 393259
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    const-string/jumbo v4, "timestamp"

    .line 393265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393268
    move-result-wide v5

    .line 393269
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393272
    const-string/jumbo v4, "stack"

    .line 393275
    new-instance v5, Ljava/io/StringWriter;

    .line 393277
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 393280
    new-instance v6, Ljava/io/PrintWriter;

    .line 393282
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 393285
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 393288
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393291
    move-result-object v3

    .line 393292
    if-eqz v3, :cond_5a

    .line 393294
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 393297
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393300
    move-result-object v3

    .line 393301
    if-eqz v3, :cond_5a

    .line 393303
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 393306
    :cond_5a
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v3

    .line 393310
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 393313
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    const-string v3, "exception_type"

    .line 393318
    const/4 v4, 0x1

    .line 393319
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393322
    const-string v3, "message"

    .line 393324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    const-string v0, "_"

    .line 393334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    new-instance v0, Lorg/json/JSONObject;

    .line 393349
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393352
    const-string v1, "apm_sdk"

    .line 393354
    const-string v3, "apm6_error"

    .line 393356
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393359
    const-string v1, "filters"

    .line 393361
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393364
    new-instance v0, Lorg/json/JSONObject;

    .line 393366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393369
    new-instance v1, Lorg/json/JSONArray;

    .line 393371
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393374
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393377
    const-string v2, "data"

    .line 393379
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393382
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getHeader()Lorg/json/JSONObject;

    .line 393385
    move-result-object v1

    .line 393386
    sget v2, Lgk0/b;->a:I
    :try_end_ac
    .catchall {:try_start_22 .. :try_end_ac} :catchall_d7

    .line 393388
    if-nez v1, :cond_b0

    .line 393390
    const/4 v1, 0x0

    .line 393391
    goto :goto_ba

    .line 393392
    :cond_b0
    :try_start_b0
    new-instance v2, Lorg/json/JSONObject;

    .line 393394
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393397
    move-result-object v3

    .line 393398
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b9} :catch_ba
    .catchall {:try_start_b0 .. :try_end_b9} :catchall_d7

    .line 393401
    move-object v1, v2

    .line 393402
    :catch_ba
    :goto_ba
    :try_start_ba
    const-string v2, "aid"

    .line 393404
    const-string v3, "44444"

    .line 393406
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393409
    const-string v2, "header"

    .line 393411
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393414
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 393417
    sget-object v1, Lek0/a;->c:Ljava/lang/String;

    .line 393419
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393422
    move-result-object v0

    .line 393423
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 393426
    move-result-object v0

    .line 393427
    invoke-static {v1, v0}, Lek0/a;->b(Ljava/lang/String;[B)V
    :try_end_d6
    .catchall {:try_start_ba .. :try_end_d6} :catchall_d7

    .line 393430
    goto :goto_da

    .line 393431
    :catchall_d7
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 393434
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lek0/a$a;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lek0/a$a;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lek0/a$a;->c:Ljava/lang/Throwable;

    .line 393221
    .line 393222
    new-instance v3, Lcom/bytedance/framwork/core/sdklib/apm6/safety/ApmSDKInternalException;

    .line 393223
    .line 393224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393225
    .line 393226
    const-string/jumbo v5, "tag="

    .line 393227
    .line 393228
    .line 393229
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    const-string v5, " message="

    .line 393236
    .line 393237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    invoke-direct {v3, v4, v2}, Lcom/bytedance/framwork/core/sdklib/apm6/safety/ApmSDKInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393248
    .line 393249
    .line 393250
    :try_start_22
    new-instance v2, Lorg/json/JSONObject;

    .line 393251
    .line 393252
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    const-string v4, "event_type"

    .line 393256
    .line 393257
    const-string v5, "exception"

    .line 393258
    .line 393259
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    const-string/jumbo v4, "timestamp"

    .line 393263
    .line 393264
    .line 393265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393266
    .line 393267
    .line 393268
    move-result-wide v5

    .line 393269
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393270
    .line 393271
    .line 393272
    const-string/jumbo v4, "stack"

    .line 393273
    .line 393274
    .line 393275
    new-instance v5, Ljava/io/StringWriter;

    .line 393276
    .line 393277
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    new-instance v6, Ljava/io/PrintWriter;

    .line 393281
    .line 393282
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    if-eqz v3, :cond_5a

    .line 393293
    .line 393294
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    if-eqz v3, :cond_5a

    .line 393302
    .line 393303
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    .line 393315
    .line 393316
    const-string v3, "exception_type"

    .line 393317
    .line 393318
    const/4 v4, 0x1

    .line 393319
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    const-string v3, "message"

    .line 393323
    .line 393324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v0, "_"

    .line 393333
    .line 393334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    new-instance v0, Lorg/json/JSONObject;

    .line 393348
    .line 393349
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    const-string v1, "apm_sdk"

    .line 393353
    .line 393354
    const-string v3, "apm6_error"

    .line 393355
    .line 393356
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393357
    .line 393358
    .line 393359
    const-string v1, "filters"

    .line 393360
    .line 393361
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393362
    .line 393363
    .line 393364
    new-instance v0, Lorg/json/JSONObject;

    .line 393365
    .line 393366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393367
    .line 393368
    .line 393369
    new-instance v1, Lorg/json/JSONArray;

    .line 393370
    .line 393371
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393375
    .line 393376
    .line 393377
    const-string v2, "data"

    .line 393378
    .line 393379
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393380
    .line 393381
    .line 393382
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getHeader()Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    sget v2, Lgk0/b;->a:I
    :try_end_ac
    .catchall {:try_start_22 .. :try_end_ac} :catchall_d7

    .line 393387
    .line 393388
    if-nez v1, :cond_b0

    .line 393389
    .line 393390
    const/4 v1, 0x0

    .line 393391
    goto :goto_ba

    .line 393392
    :cond_b0
    :try_start_b0
    new-instance v2, Lorg/json/JSONObject;

    .line 393393
    .line 393394
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v3

    .line 393398
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b9} :catch_ba
    .catchall {:try_start_b0 .. :try_end_b9} :catchall_d7

    .line 393399
    .line 393400
    .line 393401
    move-object v1, v2

    .line 393402
    :catch_ba
    :goto_ba
    :try_start_ba
    const-string v2, "aid"

    .line 393403
    .line 393404
    const-string v3, "44444"

    .line 393405
    .line 393406
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393407
    .line 393408
    .line 393409
    const-string v2, "header"

    .line 393410
    .line 393411
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393412
    .line 393413
    .line 393414
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 393415
    .line 393416
    .line 393417
    sget-object v1, Lek0/a;->c:Ljava/lang/String;

    .line 393418
    .line 393419
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    invoke-static {v1, v0}, Lek0/a;->b(Ljava/lang/String;[B)V
    :try_end_d6
    .catchall {:try_start_ba .. :try_end_d6} :catchall_d7

    .line 393428
    .line 393429
    .line 393430
    goto :goto_da

    .line 393431
    :catchall_d7
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 393432
    .line 393433
    .line 393434
    :goto_da
    return-void
.end method


