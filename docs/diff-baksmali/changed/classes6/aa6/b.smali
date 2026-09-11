## classes6/aa6/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-wide v1, v0, Laa6/b;->a:J

    .line 393220
    iget-object v6, v0, Laa6/b;->b:Ljava/lang/String;

    .line 393222
    iget-object v5, v0, Laa6/b;->c:Ljava/lang/String;

    .line 393224
    iget-object v3, v0, Laa6/b;->d:Ljava/lang/String;

    .line 393226
    iget-boolean v4, v0, Laa6/b;->e:Z

    .line 393228
    sget-object v7, Laa6/d;->a:Laa6/d;

    .line 393230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    if-eqz v3, :cond_1f

    .line 393235
    new-instance v7, Lorg/json/JSONObject;

    .line 393237
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393240
    const-string v8, "extra"

    .line 393242
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393245
    move-result-object v7

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v7, 0x0

    .line 393248
    :goto_20
    move-object v8, v7

    .line 393249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393254
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    const/4 v9, 0x0

    .line 393258
    const/4 v10, 0x1

    .line 393259
    if-eqz v5, :cond_36

    .line 393261
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393264
    move-result v11

    .line 393265
    if-nez v11, :cond_34

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/4 v11, 0x0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    :goto_36
    const/4 v11, 0x1

    .line 393271
    :goto_37
    const-string v12, ""

    .line 393273
    if-eqz v11, :cond_3d

    .line 393275
    move-object v11, v12

    .line 393276
    goto :goto_4b

    .line 393277
    :cond_3d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393279
    const-string v13, "-"

    .line 393281
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v11

    .line 393291
    :goto_4b
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    move-result-object v7

    .line 393298
    const-wide/16 v13, 0x0

    .line 393300
    invoke-static {v1, v2, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393303
    move-result-wide v15

    .line 393304
    sget-object v11, Laa6/d;->c:Ljava/util/HashMap;

    .line 393306
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    move-result-object v17

    .line 393310
    if-nez v17, :cond_64

    .line 393312
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393315
    move-result-object v17

    .line 393316
    :cond_64
    check-cast v17, Ljava/lang/Number;

    .line 393318
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 393321
    move-result-wide v17

    .line 393322
    add-long v17, v17, v15

    .line 393324
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393327
    move-result-object v13

    .line 393328
    invoke-virtual {v11, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    sget-object v11, Laa6/d;->d:Ljava/util/HashMap;

    .line 393333
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    move-result-object v13

    .line 393337
    if-nez v13, :cond_7f

    .line 393339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    move-result-object v13

    .line 393343
    :cond_7f
    check-cast v13, Ljava/lang/Number;

    .line 393345
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 393348
    move-result v13

    .line 393349
    add-int/2addr v13, v10

    .line 393350
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    move-result-object v10

    .line 393354
    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    const-wide/16 v10, 0x0

    .line 393359
    cmp-long v7, v1, v10

    .line 393361
    if-lez v7, :cond_db

    .line 393363
    if-eqz v3, :cond_db

    .line 393365
    sget-object v7, Laa6/d;->e:Ljava/util/LinkedList;

    .line 393367
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 393370
    move-result v10

    .line 393371
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 393374
    move-result v7

    .line 393375
    :goto_9f
    if-ge v9, v7, :cond_bf

    .line 393377
    sget-object v11, Laa6/d;->e:Ljava/util/LinkedList;

    .line 393379
    invoke-virtual {v11, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 393382
    move-result-object v11

    .line 393383
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393386
    check-cast v11, Lkotlin/Pair;

    .line 393388
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393391
    move-result-object v11

    .line 393392
    check-cast v11, Ljava/lang/Number;

    .line 393394
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 393397
    move-result-wide v13

    .line 393398
    cmp-long v11, v1, v13

    .line 393400
    if-lez v11, :cond_bc

    .line 393402
    move v10, v9

    .line 393403
    goto :goto_bf

    .line 393404
    :cond_bc
    add-int/lit8 v9, v9, 0x1

    .line 393406
    goto :goto_9f

    .line 393407
    :cond_bf
    :goto_bf
    sget-object v7, Laa6/d;->e:Ljava/util/LinkedList;

    .line 393409
    new-instance v9, Lkotlin/Pair;

    .line 393411
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393414
    move-result-object v1

    .line 393415
    invoke-direct {v9, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393418
    invoke-virtual {v7, v10, v9}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 393421
    :goto_cd
    sget-object v1, Laa6/d;->e:Ljava/util/LinkedList;

    .line 393423
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 393426
    move-result v2

    .line 393427
    const/16 v3, 0xa

    .line 393429
    if-le v2, v3, :cond_db

    .line 393431
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 393434
    goto :goto_cd

    .line 393435
    :cond_db
    if-eqz v4, :cond_e3

    .line 393437
    const/4 v7, 0x0

    .line 393438
    const/4 v9, 0x0

    .line 393439
    move-wide v3, v15

    .line 393440
    invoke-static/range {v3 .. v9}, Lcom/bytedance/apm/ApmAgent;->trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393443
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-wide v1, v0, Laa6/b;->a:J

    .line 393219
    .line 393220
    iget-object v6, v0, Laa6/b;->b:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v5, v0, Laa6/b;->c:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v3, v0, Laa6/b;->d:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-boolean v4, v0, Laa6/b;->e:Z

    .line 393227
    .line 393228
    sget-object v7, Laa6/d;->a:Laa6/d;

    .line 393229
    .line 393230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    if-eqz v3, :cond_1f

    .line 393234
    .line 393235
    new-instance v7, Lorg/json/JSONObject;

    .line 393236
    .line 393237
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    const-string v8, "extra"

    .line 393241
    .line 393242
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v7

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v7, 0x0

    .line 393248
    :goto_20
    move-object v8, v7

    .line 393249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    const/4 v9, 0x0

    .line 393258
    const/4 v10, 0x1

    .line 393259
    if-eqz v5, :cond_36

    .line 393260
    .line 393261
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393262
    .line 393263
    .line 393264
    move-result v11

    .line 393265
    if-nez v11, :cond_34

    .line 393266
    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/4 v11, 0x0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    :goto_36
    const/4 v11, 0x1

    .line 393271
    :goto_37
    const-string v12, ""

    .line 393272
    .line 393273
    if-eqz v11, :cond_3d

    .line 393274
    .line 393275
    move-object v11, v12

    .line 393276
    goto :goto_4b

    .line 393277
    :cond_3d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    const-string v13, "-"

    .line 393280
    .line 393281
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v11

    .line 393291
    :goto_4b
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v7

    .line 393298
    const-wide/16 v13, 0x0

    .line 393299
    .line 393300
    invoke-static {v1, v2, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v15

    .line 393304
    sget-object v11, Laa6/d;->c:Ljava/util/HashMap;

    .line 393305
    .line 393306
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v17

    .line 393310
    if-nez v17, :cond_64

    .line 393311
    .line 393312
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v17

    .line 393316
    :cond_64
    check-cast v17, Ljava/lang/Number;

    .line 393317
    .line 393318
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 393319
    .line 393320
    .line 393321
    move-result-wide v17

    .line 393322
    add-long v17, v17, v15

    .line 393323
    .line 393324
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v13

    .line 393328
    invoke-virtual {v11, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    sget-object v11, Laa6/d;->d:Ljava/util/HashMap;

    .line 393332
    .line 393333
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v13

    .line 393337
    if-nez v13, :cond_7f

    .line 393338
    .line 393339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v13

    .line 393343
    :cond_7f
    check-cast v13, Ljava/lang/Number;

    .line 393344
    .line 393345
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 393346
    .line 393347
    .line 393348
    move-result v13

    .line 393349
    add-int/2addr v13, v10

    .line 393350
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v10

    .line 393354
    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    const-wide/16 v10, 0x0

    .line 393358
    .line 393359
    cmp-long v7, v1, v10

    .line 393360
    .line 393361
    if-lez v7, :cond_db

    .line 393362
    .line 393363
    if-eqz v3, :cond_db

    .line 393364
    .line 393365
    sget-object v7, Laa6/d;->e:Ljava/util/LinkedList;

    .line 393366
    .line 393367
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 393368
    .line 393369
    .line 393370
    move-result v10

    .line 393371
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 393372
    .line 393373
    .line 393374
    move-result v7

    .line 393375
    :goto_9f
    if-ge v9, v7, :cond_bf

    .line 393376
    .line 393377
    sget-object v11, Laa6/d;->e:Ljava/util/LinkedList;

    .line 393378
    .line 393379
    invoke-virtual {v11, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v11

    .line 393383
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    check-cast v11, Lkotlin/Pair;

    .line 393387
    .line 393388
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v11

    .line 393392
    check-cast v11, Ljava/lang/Number;

    .line 393393
    .line 393394
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 393395
    .line 393396
    .line 393397
    move-result-wide v13

    .line 393398
    cmp-long v11, v1, v13

    .line 393399
    .line 393400
    if-lez v11, :cond_bc

    .line 393401
    .line 393402
    move v10, v9

    .line 393403
    goto :goto_bf

    .line 393404
    :cond_bc
    add-int/lit8 v9, v9, 0x1

    .line 393405
    .line 393406
    goto :goto_9f

    .line 393407
    :cond_bf
    :goto_bf
    sget-object v7, Laa6/d;->e:Ljava/util/LinkedList;

    .line 393408
    .line 393409
    new-instance v9, Lkotlin/Pair;

    .line 393410
    .line 393411
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    invoke-direct {v9, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v7, v10, v9}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 393419
    .line 393420
    .line 393421
    :goto_cd
    sget-object v1, Laa6/d;->e:Ljava/util/LinkedList;

    .line 393422
    .line 393423
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 393424
    .line 393425
    .line 393426
    move-result v2

    .line 393427
    const/16 v3, 0xa

    .line 393428
    .line 393429
    if-le v2, v3, :cond_db

    .line 393430
    .line 393431
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 393432
    .line 393433
    .line 393434
    goto :goto_cd

    .line 393435
    :cond_db
    if-eqz v4, :cond_e3

    .line 393436
    .line 393437
    const/4 v7, 0x0

    .line 393438
    const/4 v9, 0x0

    .line 393439
    move-wide v3, v15

    .line 393440
    invoke-static/range {v3 .. v9}, Lcom/bytedance/apm/ApmAgent;->trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393441
    .line 393442
    .line 393443
    :cond_e3
    return-void
.end method


