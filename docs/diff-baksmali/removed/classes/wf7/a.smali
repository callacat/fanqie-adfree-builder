.class public final Lwf7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "MB"

    .line 393217
    .line 393218
    new-instance v1, Lorg/json/JSONObject;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    :try_start_7
    const-string v2, "used_memory"

    .line 393224
    .line 393225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    sget v4, Leg7/e;->a:I

    .line 393231
    .line 393232
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v4

    .line 393236
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v4

    .line 393240
    const-wide/16 v6, 0x400

    .line 393241
    .line 393242
    div-long/2addr v4, v6

    .line 393243
    div-long/2addr v4, v6

    .line 393244
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393255
    .line 393256
    .line 393257
    const-string v2, "total_memory"

    .line 393258
    .line 393259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v4

    .line 393272
    div-long/2addr v4, v6

    .line 393273
    div-long/2addr v4, v6

    .line 393274
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    const-string v2, "sd_all_size"

    .line 393288
    .line 393289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    invoke-static {}, Leg7/e;->b()[J

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    const/4 v5, 0x0

    .line 393299
    aget-wide v6, v4, v5

    .line 393300
    .line 393301
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    .line 393313
    .line 393314
    const-string v2, "sd_avail_size"

    .line 393315
    .line 393316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    invoke-static {}, Leg7/e;->b()[J

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    const/4 v6, 0x1

    .line 393326
    aget-wide v7, v4, v6

    .line 393327
    .line 393328
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    .line 393340
    .line 393341
    const-string v0, ""

    .line 393342
    .line 393343
    invoke-static {}, Leg7/e;->a()[Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    array-length v3, v2

    .line 393348
    const/4 v4, 0x0

    .line 393349
    :goto_85
    if-ge v4, v3, :cond_a0

    .line 393350
    .line 393351
    aget-object v7, v2, v4

    .line 393352
    .line 393353
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    const-string v0, "  "

    .line 393365
    .line 393366
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    add-int/lit8 v4, v4, 0x1

    .line 393374
    .line 393375
    goto :goto_85

    .line 393376
    :cond_a0
    const-string v2, "cpu_info"

    .line 393377
    .line 393378
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393379
    .line 393380
    .line 393381
    const-string v0, "kernel_version"

    .line 393382
    .line 393383
    invoke-static {}, Leg7/e;->c()[Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    aget-object v2, v2, v5

    .line 393388
    .line 393389
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393390
    .line 393391
    .line 393392
    const-string v0, "firmware_version"

    .line 393393
    .line 393394
    invoke-static {}, Leg7/e;->c()[Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    aget-object v2, v2, v6

    .line 393399
    .line 393400
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393401
    .line 393402
    .line 393403
    const-string v0, "model"

    .line 393404
    .line 393405
    invoke-static {}, Leg7/e;->c()[Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v2

    .line 393409
    const/4 v3, 0x2

    .line 393410
    aget-object v2, v2, v3

    .line 393411
    .line 393412
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393413
    .line 393414
    .line 393415
    const-string v0, "system_version"

    .line 393416
    .line 393417
    invoke-static {}, Leg7/e;->c()[Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v2

    .line 393421
    const/4 v3, 0x3

    .line 393422
    aget-object v2, v2, v3

    .line 393423
    .line 393424
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_d3} :catch_d3

    .line 393425
    .line 393426
    .line 393427
    :catch_d3
    return-object v1
.end method
