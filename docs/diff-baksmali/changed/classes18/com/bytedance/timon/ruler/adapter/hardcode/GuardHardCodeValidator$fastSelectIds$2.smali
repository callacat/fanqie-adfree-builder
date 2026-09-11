## classes18/com/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s0$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s0$1;

    .line 393218
    sget-object v1, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s1$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s1$1;

    .line 393220
    sget-object v2, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s2$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s2$1;

    .line 393222
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s3$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s3$1;

    .line 393224
    sget-object v4, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s4$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s4$1;

    .line 393226
    sget-object v5, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s10$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s10$1;

    .line 393228
    sget-object v6, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s11$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s11$1;

    .line 393230
    sget-object v7, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s5$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s5$1;

    .line 393232
    sget-object v8, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s6$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s6$1;

    .line 393234
    sget-object v9, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s7$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s7$1;

    .line 393236
    sget-object v10, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s8$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s8$1;

    .line 393238
    sget-object v11, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s9$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s9$1;

    .line 393240
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393243
    move-result-object v8

    .line 393244
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393247
    move-result-object v7

    .line 393248
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393251
    move-result-object v5

    .line 393252
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393255
    move-result-object v4

    .line 393256
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393259
    move-result-object v6

    .line 393260
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393263
    move-result-object v9

    .line 393264
    const/4 v12, 0x3

    .line 393265
    new-array v13, v12, [Lkotlin/jvm/functions/Function1;

    .line 393267
    const/4 v14, 0x0

    .line 393268
    aput-object v2, v13, v14

    .line 393270
    const/4 v15, 0x1

    .line 393271
    aput-object v3, v13, v15

    .line 393273
    const/16 v16, 0x2

    .line 393275
    aput-object v11, v13, v16

    .line 393277
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393280
    move-result-object v13

    .line 393281
    const/4 v12, 0x6

    .line 393282
    move-object/from16 v17, v13

    .line 393284
    new-array v13, v12, [Lkotlin/jvm/functions/Function1;

    .line 393286
    aput-object v0, v13, v14

    .line 393288
    aput-object v1, v13, v15

    .line 393290
    aput-object v2, v13, v16

    .line 393292
    const/4 v0, 0x3

    .line 393293
    aput-object v3, v13, v0

    .line 393295
    const/4 v0, 0x4

    .line 393296
    aput-object v10, v13, v0

    .line 393298
    const/4 v1, 0x5

    .line 393299
    aput-object v11, v13, v1

    .line 393301
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393304
    move-result-object v2

    .line 393305
    const/16 v3, 0x9

    .line 393307
    new-array v3, v3, [Lkotlin/Pair;

    .line 393309
    const v10, 0x186ac

    .line 393312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    move-result-object v10

    .line 393316
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393319
    move-result-object v8

    .line 393320
    aput-object v8, v3, v14

    .line 393322
    const v8, 0x18a31

    .line 393325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393328
    move-result-object v8

    .line 393329
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393332
    move-result-object v7

    .line 393333
    aput-object v7, v3, v15

    .line 393335
    const v7, 0x18e73

    .line 393338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    move-result-object v7

    .line 393342
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393345
    move-result-object v5

    .line 393346
    aput-object v5, v3, v16

    .line 393348
    const v5, 0x18e74

    .line 393351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    move-result-object v5

    .line 393355
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393358
    move-result-object v4

    .line 393359
    const/4 v5, 0x3

    .line 393360
    aput-object v4, v3, v5

    .line 393362
    const v4, 0x18ef0

    .line 393365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393368
    move-result-object v4

    .line 393369
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393372
    move-result-object v4

    .line 393373
    aput-object v4, v3, v0

    .line 393375
    const v0, 0x190c8

    .line 393378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393385
    move-result-object v0

    .line 393386
    aput-object v0, v3, v1

    .line 393388
    const v0, 0x190c9

    .line 393391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393398
    move-result-object v0

    .line 393399
    aput-object v0, v3, v12

    .line 393401
    const v0, 0x3a984

    .line 393404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393407
    move-result-object v0

    .line 393408
    move-object/from16 v1, v17

    .line 393410
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393413
    move-result-object v0

    .line 393414
    const/4 v1, 0x7

    .line 393415
    aput-object v0, v3, v1

    .line 393417
    const v0, 0x3a990

    .line 393420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393423
    move-result-object v0

    .line 393424
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393427
    move-result-object v0

    .line 393428
    const/16 v1, 0x8

    .line 393430
    aput-object v0, v3, v1

    .line 393432
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393435
    move-result-object v0

    .line 393436
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s0$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s0$1;

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s1$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s1$1;

    .line 393219
    .line 393220
    sget-object v2, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s2$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s2$1;

    .line 393221
    .line 393222
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s3$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s3$1;

    .line 393223
    .line 393224
    sget-object v4, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s4$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s4$1;

    .line 393225
    .line 393226
    sget-object v5, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s10$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s10$1;

    .line 393227
    .line 393228
    sget-object v6, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s11$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s11$1;

    .line 393229
    .line 393230
    sget-object v7, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s5$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s5$1;

    .line 393231
    .line 393232
    sget-object v8, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s6$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s6$1;

    .line 393233
    .line 393234
    sget-object v9, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s7$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s7$1;

    .line 393235
    .line 393236
    sget-object v10, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s8$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s8$1;

    .line 393237
    .line 393238
    sget-object v11, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s9$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s9$1;

    .line 393239
    .line 393240
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v8

    .line 393244
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v7

    .line 393248
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v6

    .line 393260
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v9

    .line 393264
    const/4 v12, 0x3

    .line 393265
    new-array v13, v12, [Lkotlin/jvm/functions/Function1;

    .line 393266
    .line 393267
    const/4 v14, 0x0

    .line 393268
    aput-object v2, v13, v14

    .line 393269
    .line 393270
    const/4 v15, 0x1

    .line 393271
    aput-object v3, v13, v15

    .line 393272
    .line 393273
    const/16 v16, 0x2

    .line 393274
    .line 393275
    aput-object v11, v13, v16

    .line 393276
    .line 393277
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v13

    .line 393281
    const/4 v12, 0x6

    .line 393282
    move-object/from16 v17, v13

    .line 393283
    .line 393284
    new-array v13, v12, [Lkotlin/jvm/functions/Function1;

    .line 393285
    .line 393286
    aput-object v0, v13, v14

    .line 393287
    .line 393288
    aput-object v1, v13, v15

    .line 393289
    .line 393290
    aput-object v2, v13, v16

    .line 393291
    .line 393292
    const/4 v0, 0x3

    .line 393293
    aput-object v3, v13, v0

    .line 393294
    .line 393295
    const/4 v0, 0x4

    .line 393296
    aput-object v10, v13, v0

    .line 393297
    .line 393298
    const/4 v1, 0x5

    .line 393299
    aput-object v11, v13, v1

    .line 393300
    .line 393301
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    const/16 v3, 0x9

    .line 393306
    .line 393307
    new-array v3, v3, [Lkotlin/Pair;

    .line 393308
    .line 393309
    const v10, 0x186ac

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v10

    .line 393316
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v8

    .line 393320
    aput-object v8, v3, v14

    .line 393321
    .line 393322
    const v8, 0x18a31

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v8

    .line 393329
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v7

    .line 393333
    aput-object v7, v3, v15

    .line 393334
    .line 393335
    const v7, 0x18e73

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v7

    .line 393342
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    aput-object v5, v3, v16

    .line 393347
    .line 393348
    const v5, 0x18e74

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v5

    .line 393355
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v4

    .line 393359
    const/4 v5, 0x3

    .line 393360
    aput-object v4, v3, v5

    .line 393361
    .line 393362
    const v4, 0x18ef0

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v4

    .line 393373
    aput-object v4, v3, v0

    .line 393374
    .line 393375
    const v0, 0x190c8

    .line 393376
    .line 393377
    .line 393378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    aput-object v0, v3, v1

    .line 393387
    .line 393388
    const v0, 0x190c9

    .line 393389
    .line 393390
    .line 393391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    aput-object v0, v3, v12

    .line 393400
    .line 393401
    const v0, 0x3a984

    .line 393402
    .line 393403
    .line 393404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    move-object/from16 v1, v17

    .line 393409
    .line 393410
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    const/4 v1, 0x7

    .line 393415
    aput-object v0, v3, v1

    .line 393416
    .line 393417
    const v0, 0x3a990

    .line 393418
    .line 393419
    .line 393420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    const/16 v1, 0x8

    .line 393429
    .line 393430
    aput-object v0, v3, v1

    .line 393431
    .line 393432
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v0

    .line 393436
    return-object v0
.end method


