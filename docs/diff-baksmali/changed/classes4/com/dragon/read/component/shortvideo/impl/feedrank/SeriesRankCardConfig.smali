## classes4/com/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x94936

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig$a;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig$a;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig$a;

    .line 393229
    const/16 v0, 0xf

    .line 393231
    new-array v0, v0, [Ljava/lang/Integer;

    .line 393233
    const/16 v1, 0x65

    .line 393235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393238
    move-result-object v1

    .line 393239
    const/4 v2, 0x0

    .line 393240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393243
    move-result-object v3

    .line 393244
    aput-object v1, v0, v2

    .line 393246
    const/16 v1, 0x1f7

    .line 393248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393251
    move-result-object v1

    .line 393252
    const/4 v2, 0x1

    .line 393253
    aput-object v1, v0, v2

    .line 393255
    const/16 v1, 0x226

    .line 393257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    move-result-object v1

    .line 393261
    const/4 v2, 0x2

    .line 393262
    aput-object v1, v0, v2

    .line 393264
    const/16 v1, 0x64

    .line 393266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    move-result-object v1

    .line 393270
    const/4 v2, 0x3

    .line 393271
    aput-object v1, v0, v2

    .line 393273
    const/16 v1, 0x1f8

    .line 393275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    move-result-object v1

    .line 393279
    const/4 v2, 0x4

    .line 393280
    aput-object v1, v0, v2

    .line 393282
    const/16 v1, 0x228

    .line 393284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    move-result-object v1

    .line 393288
    const/4 v2, 0x5

    .line 393289
    aput-object v1, v0, v2

    .line 393291
    const/16 v1, 0x6c

    .line 393293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    move-result-object v1

    .line 393297
    const/4 v2, 0x6

    .line 393298
    aput-object v1, v0, v2

    .line 393300
    const/16 v1, 0x1fa

    .line 393302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    move-result-object v1

    .line 393306
    const/4 v2, 0x7

    .line 393307
    aput-object v1, v0, v2

    .line 393309
    const/16 v1, 0x229

    .line 393311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    move-result-object v1

    .line 393315
    const/16 v2, 0x8

    .line 393317
    aput-object v1, v0, v2

    .line 393319
    const/16 v1, 0x200

    .line 393321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    move-result-object v1

    .line 393325
    const/16 v2, 0x9

    .line 393327
    aput-object v1, v0, v2

    .line 393329
    const/16 v1, 0x201

    .line 393331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393334
    move-result-object v1

    .line 393335
    const/16 v2, 0xa

    .line 393337
    aput-object v1, v0, v2

    .line 393339
    const/16 v1, 0xb

    .line 393341
    aput-object v3, v0, v1

    .line 393343
    const/16 v1, 0x1fb

    .line 393345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    move-result-object v1

    .line 393349
    const/16 v2, 0xc

    .line 393351
    aput-object v1, v0, v2

    .line 393353
    const/16 v1, 0x22a

    .line 393355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    move-result-object v1

    .line 393359
    const/16 v2, 0xd

    .line 393361
    aput-object v1, v0, v2

    .line 393363
    const/16 v1, 0xe

    .line 393365
    aput-object v3, v0, v1

    .line 393367
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393370
    move-result-object v0

    .line 393371
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->b:Ljava/util/List;

    .line 393373
    const-string v0, "\u756a\u8304\u70ed\u5ea6\u699c"

    .line 393375
    const-string v1, "\u756a\u8304\u4e0a\u65b0\u699c"

    .line 393377
    const-string v2, "\u756a\u8304\u63a8\u8350\u699c"

    .line 393379
    const-string v3, "\u756a\u8304\u6539\u7f16\u699c"

    .line 393381
    const-string v4, "\u756a\u8304\u70ed\u641c\u699c"

    .line 393383
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393390
    move-result-object v0

    .line 393391
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->c:Ljava/util/List;

    .line 393393
    const-string v1, "\u5c0f\u8bf4\u63a8\u8350\u699c"

    .line 393395
    const-string v2, "\u77ed\u5267\u63a8\u8350\u699c"

    .line 393397
    const-string v3, "\u6f2b\u5267\u63a8\u8350\u699c"

    .line 393399
    const-string v4, "\u5c0f\u8bf4\u5b8c\u672c\u699c"

    .line 393401
    const-string v5, "\u77ed\u5267\u70ed\u64ad\u699c"

    .line 393403
    const-string v6, "\u6f2b\u5267\u70ed\u64ad\u699c"

    .line 393405
    const-string v7, "\u5c0f\u8bf4\u65b0\u4e66\u699c"

    .line 393407
    const-string v8, "\u77ed\u5267\u65b0\u5267\u699c"

    .line 393409
    const-string v9, "\u6f2b\u5267\u65b0\u5267\u699c"

    .line 393411
    const-string v10, "\u5c0f\u8bf4\u6539\u7f16\u699c"

    .line 393413
    const-string v11, "\u77ed\u6545\u4e8b\u6539\u7f16\u699c"

    .line 393415
    const-string v12, "\u699c\u5355"

    .line 393417
    const-string v13, "\u77ed\u5267\u70ed\u641c\u699c"

    .line 393419
    const-string v14, "\u6f2b\u5267\u70ed\u641c\u699c"

    .line 393421
    const-string v15, "\u699c\u5355"

    .line 393423
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 393426
    move-result-object v0

    .line 393427
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393430
    move-result-object v0

    .line 393431
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->d:Ljava/util/List;

    .line 393433
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 393435
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/ISeriesRankCardConfig;

    .line 393437
    const-string v2, "series_rank_card_config"

    .line 393439
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393442
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 393444
    const/4 v4, 0x0

    .line 393445
    const-wide/16 v5, 0x0

    .line 393447
    const/4 v7, 0x0

    .line 393448
    const/4 v8, 0x0

    .line 393449
    const/4 v9, 0x0

    .line 393450
    const/4 v10, 0x0

    .line 393451
    const/4 v11, 0x0

    .line 393452
    const/4 v12, 0x0

    .line 393453
    const/16 v13, 0xff

    .line 393455
    const/4 v14, 0x0

    .line 393456
    move-object v3, v0

    .line 393457
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;-><init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393460
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->e:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 393462
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x94936

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig$a;

    .line 393228
    .line 393229
    const/16 v0, 0xf

    .line 393230
    .line 393231
    new-array v0, v0, [Ljava/lang/Integer;

    .line 393232
    .line 393233
    const/16 v1, 0x65

    .line 393234
    .line 393235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const/4 v2, 0x0

    .line 393240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    aput-object v1, v0, v2

    .line 393245
    .line 393246
    const/16 v1, 0x1f7

    .line 393247
    .line 393248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    const/4 v2, 0x1

    .line 393253
    aput-object v1, v0, v2

    .line 393254
    .line 393255
    const/16 v1, 0x226

    .line 393256
    .line 393257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const/4 v2, 0x2

    .line 393262
    aput-object v1, v0, v2

    .line 393263
    .line 393264
    const/16 v1, 0x64

    .line 393265
    .line 393266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    const/4 v2, 0x3

    .line 393271
    aput-object v1, v0, v2

    .line 393272
    .line 393273
    const/16 v1, 0x1f8

    .line 393274
    .line 393275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    const/4 v2, 0x4

    .line 393280
    aput-object v1, v0, v2

    .line 393281
    .line 393282
    const/16 v1, 0x228

    .line 393283
    .line 393284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const/4 v2, 0x5

    .line 393289
    aput-object v1, v0, v2

    .line 393290
    .line 393291
    const/16 v1, 0x6c

    .line 393292
    .line 393293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    const/4 v2, 0x6

    .line 393298
    aput-object v1, v0, v2

    .line 393299
    .line 393300
    const/16 v1, 0x1fa

    .line 393301
    .line 393302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    const/4 v2, 0x7

    .line 393307
    aput-object v1, v0, v2

    .line 393308
    .line 393309
    const/16 v1, 0x229

    .line 393310
    .line 393311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    const/16 v2, 0x8

    .line 393316
    .line 393317
    aput-object v1, v0, v2

    .line 393318
    .line 393319
    const/16 v1, 0x200

    .line 393320
    .line 393321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    const/16 v2, 0x9

    .line 393326
    .line 393327
    aput-object v1, v0, v2

    .line 393328
    .line 393329
    const/16 v1, 0x201

    .line 393330
    .line 393331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    const/16 v2, 0xa

    .line 393336
    .line 393337
    aput-object v1, v0, v2

    .line 393338
    .line 393339
    const/16 v1, 0xb

    .line 393340
    .line 393341
    aput-object v3, v0, v1

    .line 393342
    .line 393343
    const/16 v1, 0x1fb

    .line 393344
    .line 393345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    const/16 v2, 0xc

    .line 393350
    .line 393351
    aput-object v1, v0, v2

    .line 393352
    .line 393353
    const/16 v1, 0x22a

    .line 393354
    .line 393355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    const/16 v2, 0xd

    .line 393360
    .line 393361
    aput-object v1, v0, v2

    .line 393362
    .line 393363
    const/16 v1, 0xe

    .line 393364
    .line 393365
    aput-object v3, v0, v1

    .line 393366
    .line 393367
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->b:Ljava/util/List;

    .line 393372
    .line 393373
    const-string v0, "\u756a\u8304\u70ed\u5ea6\u699c"

    .line 393374
    .line 393375
    const-string v1, "\u756a\u8304\u4e0a\u65b0\u699c"

    .line 393376
    .line 393377
    const-string v2, "\u756a\u8304\u63a8\u8350\u699c"

    .line 393378
    .line 393379
    const-string v3, "\u756a\u8304\u6539\u7f16\u699c"

    .line 393380
    .line 393381
    const-string v4, "\u756a\u8304\u70ed\u641c\u699c"

    .line 393382
    .line 393383
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->c:Ljava/util/List;

    .line 393392
    .line 393393
    const-string v1, "\u5c0f\u8bf4\u63a8\u8350\u699c"

    .line 393394
    .line 393395
    const-string v2, "\u77ed\u5267\u63a8\u8350\u699c"

    .line 393396
    .line 393397
    const-string v3, "\u6f2b\u5267\u63a8\u8350\u699c"

    .line 393398
    .line 393399
    const-string v4, "\u5c0f\u8bf4\u5b8c\u672c\u699c"

    .line 393400
    .line 393401
    const-string v5, "\u77ed\u5267\u70ed\u64ad\u699c"

    .line 393402
    .line 393403
    const-string v6, "\u6f2b\u5267\u70ed\u64ad\u699c"

    .line 393404
    .line 393405
    const-string v7, "\u5c0f\u8bf4\u65b0\u4e66\u699c"

    .line 393406
    .line 393407
    const-string v8, "\u77ed\u5267\u65b0\u5267\u699c"

    .line 393408
    .line 393409
    const-string v9, "\u6f2b\u5267\u65b0\u5267\u699c"

    .line 393410
    .line 393411
    const-string v10, "\u5c0f\u8bf4\u6539\u7f16\u699c"

    .line 393412
    .line 393413
    const-string v11, "\u77ed\u6545\u4e8b\u6539\u7f16\u699c"

    .line 393414
    .line 393415
    const-string v12, "\u699c\u5355"

    .line 393416
    .line 393417
    const-string v13, "\u77ed\u5267\u70ed\u641c\u699c"

    .line 393418
    .line 393419
    const-string v14, "\u6f2b\u5267\u70ed\u641c\u699c"

    .line 393420
    .line 393421
    const-string v15, "\u699c\u5355"

    .line 393422
    .line 393423
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->d:Ljava/util/List;

    .line 393432
    .line 393433
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 393434
    .line 393435
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/ISeriesRankCardConfig;

    .line 393436
    .line 393437
    const-string v2, "series_rank_card_config"

    .line 393438
    .line 393439
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393440
    .line 393441
    .line 393442
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 393443
    .line 393444
    const/4 v4, 0x0

    .line 393445
    const-wide/16 v5, 0x0

    .line 393446
    .line 393447
    const/4 v7, 0x0

    .line 393448
    const/4 v8, 0x0

    .line 393449
    const/4 v9, 0x0

    .line 393450
    const/4 v10, 0x0

    .line 393451
    const/4 v11, 0x0

    .line 393452
    const/4 v12, 0x0

    .line 393453
    const/16 v13, 0xff

    .line 393454
    .line 393455
    const/4 v14, 0x0

    .line 393456
    move-object v3, v0

    .line 393457
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;-><init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393458
    .line 393459
    .line 393460
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->e:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 393461
    .line 393462
    return-void
.end method


.method public constructor <init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p4, p5, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->enable:Z

    .line 134479880
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->cacheExpired:J

    .line 134479882
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->algoTypeGroup:Ljava/util/List;

    .line 134479884
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->algoTypeTitle:Ljava/util/List;

    .line 134479886
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->styleGroupSize:I

    .line 134479888
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->styleGroupList:Ljava/util/List;

    .line 134479890
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->titleGroupList:Ljava/util/List;

    .line 134479892
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->dislikeSubmitTip:Ljava/lang/String;

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p4, p5, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->enable:Z

    .line 134479879
    .line 134479880
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->cacheExpired:J

    .line 134479881
    .line 134479882
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->algoTypeGroup:Ljava/util/List;

    .line 134479883
    .line 134479884
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->algoTypeTitle:Ljava/util/List;

    .line 134479885
    .line 134479886
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->styleGroupSize:I

    .line 134479887
    .line 134479888
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->styleGroupList:Ljava/util/List;

    .line 134479889
    .line 134479890
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->titleGroupList:Ljava/util/List;

    .line 134479891
    .line 134479892
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->dislikeSubmitTip:Ljava/lang/String;

    .line 134479893
    .line 134479894
    return-void
.end method


.method public synthetic constructor <init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    if-eqz v1, :cond_8

    .line 168099846
    const/4 v1, 0x0

    .line 168099847
    goto :goto_9

    .line 168099848
    :cond_8
    move v1, p1

    .line 168099849
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 168099851
    if-eqz v2, :cond_11

    .line 168099853
    const-wide/32 v2, 0x15180

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move-wide v2, p2

    .line 168099858
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 168099860
    if-eqz v4, :cond_19

    .line 168099862
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->b:Ljava/util/List;

    .line 168099864
    goto :goto_1a

    .line 168099865
    :cond_19
    move-object v4, p4

    .line 168099866
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 168099868
    if-eqz v5, :cond_21

    .line 168099870
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->d:Ljava/util/List;

    .line 168099872
    goto :goto_22

    .line 168099873
    :cond_21
    move-object v5, p5

    .line 168099874
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 168099876
    if-eqz v6, :cond_28

    .line 168099878
    const/4 v6, 0x3

    .line 168099879
    goto :goto_29

    .line 168099880
    :cond_28
    move v6, p6

    .line 168099881
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 168099883
    if-eqz v7, :cond_32

    .line 168099885
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099888
    move-result-object v7

    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move-object/from16 v7, p7

    .line 168099892
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 168099894
    if-eqz v8, :cond_3b

    .line 168099896
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->c:Ljava/util/List;

    .line 168099898
    goto :goto_3d

    .line 168099899
    :cond_3b
    move-object/from16 v8, p8

    .line 168099901
    :goto_3d
    and-int/lit16 v0, v0, 0x80

    .line 168099903
    if-eqz v0, :cond_44

    .line 168099905
    const-string v0, "\u53cd\u9988\u6210\u529f\uff0c\u5c06\u4e3a\u4f60\u51cf\u5c11\u699c\u5355\u63a8\u8350"

    .line 168099907
    goto :goto_46

    .line 168099908
    :cond_44
    move-object/from16 v0, p9

    .line 168099910
    :goto_46
    move-object p1, p0

    .line 168099911
    move p2, v1

    .line 168099912
    move-wide p3, v2

    .line 168099913
    move-object p5, v4

    .line 168099914
    move-object p6, v5

    .line 168099915
    move/from16 p7, v6

    .line 168099917
    move-object/from16 p8, v7

    .line 168099919
    move-object/from16 p9, v8

    .line 168099921
    move-object/from16 p10, v0

    .line 168099923
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;-><init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 168099926
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    if-eqz v1, :cond_8

    .line 168099845
    .line 168099846
    const/4 v1, 0x0

    .line 168099847
    goto :goto_9

    .line 168099848
    :cond_8
    move v1, p1

    .line 168099849
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 168099850
    .line 168099851
    if-eqz v2, :cond_11

    .line 168099852
    .line 168099853
    const-wide/32 v2, 0x15180

    .line 168099854
    .line 168099855
    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move-wide v2, p2

    .line 168099858
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    .line 168099860
    if-eqz v4, :cond_19

    .line 168099861
    .line 168099862
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->b:Ljava/util/List;

    .line 168099863
    .line 168099864
    goto :goto_1a

    .line 168099865
    :cond_19
    move-object v4, p4

    .line 168099866
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 168099867
    .line 168099868
    if-eqz v5, :cond_21

    .line 168099869
    .line 168099870
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->d:Ljava/util/List;

    .line 168099871
    .line 168099872
    goto :goto_22

    .line 168099873
    :cond_21
    move-object v5, p5

    .line 168099874
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 168099875
    .line 168099876
    if-eqz v6, :cond_28

    .line 168099877
    .line 168099878
    const/4 v6, 0x3

    .line 168099879
    goto :goto_29

    .line 168099880
    :cond_28
    move v6, p6

    .line 168099881
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 168099882
    .line 168099883
    if-eqz v7, :cond_32

    .line 168099884
    .line 168099885
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099886
    .line 168099887
    .line 168099888
    move-result-object v7

    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move-object/from16 v7, p7

    .line 168099891
    .line 168099892
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 168099893
    .line 168099894
    if-eqz v8, :cond_3b

    .line 168099895
    .line 168099896
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->c:Ljava/util/List;

    .line 168099897
    .line 168099898
    goto :goto_3d

    .line 168099899
    :cond_3b
    move-object/from16 v8, p8

    .line 168099900
    .line 168099901
    :goto_3d
    and-int/lit16 v0, v0, 0x80

    .line 168099902
    .line 168099903
    if-eqz v0, :cond_44

    .line 168099904
    .line 168099905
    const-string v0, "\u53cd\u9988\u6210\u529f\uff0c\u5c06\u4e3a\u4f60\u51cf\u5c11\u699c\u5355\u63a8\u8350"

    .line 168099906
    .line 168099907
    goto :goto_46

    .line 168099908
    :cond_44
    move-object/from16 v0, p9

    .line 168099909
    .line 168099910
    :goto_46
    move-object p1, p0

    .line 168099911
    move p2, v1

    .line 168099912
    move-wide p3, v2

    .line 168099913
    move-object p5, v4

    .line 168099914
    move-object p6, v5

    .line 168099915
    move/from16 p7, v6

    .line 168099916
    .line 168099917
    move-object/from16 p8, v7

    .line 168099918
    .line 168099919
    move-object/from16 p9, v8

    .line 168099920
    .line 168099921
    move-object/from16 p10, v0

    .line 168099922
    .line 168099923
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;-><init>(ZJLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 168099924
    .line 168099925
    .line 168099926
    return-void
.end method


