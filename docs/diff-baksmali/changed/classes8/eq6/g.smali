## classes8/eq6/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "gc_params_opt"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "gc_params_opt"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 14

    .prologue
    .line 393216
    const-string v0, "opt gc params, minFreeMb="

    .line 393218
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393221
    move-result-object v1

    .line 393222
    iget-object v1, v1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393224
    const-string v2, "min_free"

    .line 393226
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393229
    move-result v3

    .line 393230
    const/4 v4, 0x0

    .line 393231
    if-eqz v3, :cond_1a

    .line 393233
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393236
    move-result-wide v1

    .line 393237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393240
    move-result-object v1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v1, v4

    .line 393243
    :goto_1b
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393246
    move-result-object v2

    .line 393247
    iget-object v2, v2, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393249
    const-string v3, "max_free"

    .line 393251
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393254
    move-result v5

    .line 393255
    if-eqz v5, :cond_32

    .line 393257
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393260
    move-result-wide v2

    .line 393261
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393264
    move-result-object v2

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v2, v4

    .line 393267
    :goto_33
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393270
    move-result-object v3

    .line 393271
    iget-object v3, v3, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393273
    const-string v5, "target_utilization"

    .line 393275
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393278
    move-result v6

    .line 393279
    if-eqz v6, :cond_49

    .line 393281
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 393284
    move-result-wide v3

    .line 393285
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393288
    move-result-object v4

    .line 393289
    :cond_49
    const/4 v3, 0x0

    .line 393290
    const-string v5, "default"

    .line 393292
    const-string v6, "GCParamsOptAction"

    .line 393294
    if-nez v1, :cond_6e

    .line 393296
    if-nez v2, :cond_6e

    .line 393298
    if-nez v4, :cond_6e

    .line 393300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393302
    const-string v1, "skip opt gc params, empty params: "

    .line 393304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393310
    move-result-object v1

    .line 393311
    iget-object v1, v1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    new-array v1, v3, [Ljava/lang/Object;

    .line 393322
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    return v3

    .line 393326
    :cond_6e
    const/4 v7, 0x1

    .line 393327
    const-wide/32 v8, 0x100000

    .line 393330
    if-eqz v1, :cond_81

    .line 393332
    :try_start_74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393335
    move-result-wide v10

    .line 393336
    mul-long v10, v10, v8

    .line 393338
    invoke-static {v10, v11}, Lcom/bytedance/common/jato/gc/GCInfo;->setMinFree(J)Z

    .line 393341
    move-result v10

    .line 393342
    goto :goto_82

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    goto :goto_d0

    .line 393345
    :cond_81
    const/4 v10, 0x1

    .line 393346
    :goto_82
    if-eqz v2, :cond_95

    .line 393348
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393351
    move-result-wide v11

    .line 393352
    mul-long v11, v11, v8

    .line 393354
    invoke-static {v11, v12}, Lcom/bytedance/common/jato/gc/GCInfo;->setMaxFree(J)Z

    .line 393357
    move-result v8

    .line 393358
    if-eqz v8, :cond_94

    .line 393360
    if-eqz v10, :cond_94

    .line 393362
    const/4 v10, 0x1

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v10, 0x0

    .line 393365
    :cond_95
    :goto_95
    if-eqz v4, :cond_a6

    .line 393367
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 393370
    move-result-wide v8

    .line 393371
    invoke-static {v8, v9}, Lcom/bytedance/common/jato/gc/GCInfo;->setTargetUtilization(D)Z

    .line 393374
    move-result v8

    .line 393375
    if-eqz v8, :cond_a4

    .line 393377
    if-eqz v10, :cond_a4

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v7, 0x0

    .line 393381
    :goto_a5
    move v10, v7

    .line 393382
    :cond_a6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393384
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393387
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393390
    const-string v0, ", maxFreeMb="

    .line 393392
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393398
    const-string v0, ", targetUtilization="

    .line 393400
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393406
    const-string v0, ", result="

    .line 393408
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    move-result-object v0

    .line 393418
    new-array v1, v3, [Ljava/lang/Object;

    .line 393420
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_74 .. :try_end_cf} :catchall_7f

    .line 393423
    return v10

    .line 393424
    :goto_d0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393426
    const-string v2, "opt gc params error: "

    .line 393428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393434
    move-result-object v0

    .line 393435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393441
    move-result-object v0

    .line 393442
    new-array v1, v3, [Ljava/lang/Object;

    .line 393444
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393447
    return v3
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 14

    .prologue
    .line 393216
    const-string v0, "opt gc params, minFreeMb="

    .line 393217
    .line 393218
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    iget-object v1, v1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393223
    .line 393224
    const-string v2, "min_free"

    .line 393225
    .line 393226
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v3

    .line 393230
    const/4 v4, 0x0

    .line 393231
    if-eqz v3, :cond_1a

    .line 393232
    .line 393233
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v1

    .line 393237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v1, v4

    .line 393243
    :goto_1b
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    iget-object v2, v2, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393248
    .line 393249
    const-string v3, "max_free"

    .line 393250
    .line 393251
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v5

    .line 393255
    if-eqz v5, :cond_32

    .line 393256
    .line 393257
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393258
    .line 393259
    .line 393260
    move-result-wide v2

    .line 393261
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v2, v4

    .line 393267
    :goto_33
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    iget-object v3, v3, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393272
    .line 393273
    const-string v5, "target_utilization"

    .line 393274
    .line 393275
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v6

    .line 393279
    if-eqz v6, :cond_49

    .line 393280
    .line 393281
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v3

    .line 393285
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    :cond_49
    const/4 v3, 0x0

    .line 393290
    const-string v5, "default"

    .line 393291
    .line 393292
    const-string v6, "GCParamsOptAction"

    .line 393293
    .line 393294
    if-nez v1, :cond_6e

    .line 393295
    .line 393296
    if-nez v2, :cond_6e

    .line 393297
    .line 393298
    if-nez v4, :cond_6e

    .line 393299
    .line 393300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    const-string v1, "skip opt gc params, empty params: "

    .line 393303
    .line 393304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    iget-object v1, v1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    new-array v1, v3, [Ljava/lang/Object;

    .line 393321
    .line 393322
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    return v3

    .line 393326
    :cond_6e
    const/4 v7, 0x1

    .line 393327
    const-wide/32 v8, 0x100000

    .line 393328
    .line 393329
    .line 393330
    if-eqz v1, :cond_81

    .line 393331
    .line 393332
    :try_start_74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393333
    .line 393334
    .line 393335
    move-result-wide v10

    .line 393336
    mul-long v10, v10, v8

    .line 393337
    .line 393338
    invoke-static {v10, v11}, Lcom/bytedance/common/jato/gc/GCInfo;->setMinFree(J)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v10

    .line 393342
    goto :goto_82

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    goto :goto_d0

    .line 393345
    :cond_81
    const/4 v10, 0x1

    .line 393346
    :goto_82
    if-eqz v2, :cond_95

    .line 393347
    .line 393348
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393349
    .line 393350
    .line 393351
    move-result-wide v11

    .line 393352
    mul-long v11, v11, v8

    .line 393353
    .line 393354
    invoke-static {v11, v12}, Lcom/bytedance/common/jato/gc/GCInfo;->setMaxFree(J)Z

    .line 393355
    .line 393356
    .line 393357
    move-result v8

    .line 393358
    if-eqz v8, :cond_94

    .line 393359
    .line 393360
    if-eqz v10, :cond_94

    .line 393361
    .line 393362
    const/4 v10, 0x1

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v10, 0x0

    .line 393365
    :cond_95
    :goto_95
    if-eqz v4, :cond_a6

    .line 393366
    .line 393367
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 393368
    .line 393369
    .line 393370
    move-result-wide v8

    .line 393371
    invoke-static {v8, v9}, Lcom/bytedance/common/jato/gc/GCInfo;->setTargetUtilization(D)Z

    .line 393372
    .line 393373
    .line 393374
    move-result v8

    .line 393375
    if-eqz v8, :cond_a4

    .line 393376
    .line 393377
    if-eqz v10, :cond_a4

    .line 393378
    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v7, 0x0

    .line 393381
    :goto_a5
    move v10, v7

    .line 393382
    :cond_a6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    const-string v0, ", maxFreeMb="

    .line 393391
    .line 393392
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v0, ", targetUtilization="

    .line 393399
    .line 393400
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    const-string v0, ", result="

    .line 393407
    .line 393408
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    new-array v1, v3, [Ljava/lang/Object;

    .line 393419
    .line 393420
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_74 .. :try_end_cf} :catchall_7f

    .line 393421
    .line 393422
    .line 393423
    return v10

    .line 393424
    :goto_d0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393425
    .line 393426
    const-string v2, "opt gc params error: "

    .line 393427
    .line 393428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393429
    .line 393430
    .line 393431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    new-array v1, v3, [Ljava/lang/Object;

    .line 393443
    .line 393444
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393445
    .line 393446
    .line 393447
    return v3
.end method


.method public final d()Lcom/dragon/read/speedin/ThreadType;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 1
    .line 2
    return-object v0
.end method


