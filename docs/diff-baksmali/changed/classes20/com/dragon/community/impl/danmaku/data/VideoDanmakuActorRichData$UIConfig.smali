## classes20/com/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 35

    .prologue
    .line 393216
    const v0, 0x8c5a0

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393224
    const-string v2, "SMALLER"

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/4 v11, 0x2

    .line 393228
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393231
    move-result v4

    .line 393232
    const/16 v12, 0xc

    .line 393234
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 393237
    move-result v5

    .line 393238
    const/16 v13, 0x8

    .line 393240
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393243
    move-result v6

    .line 393244
    const/4 v14, 0x4

    .line 393245
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393248
    move-result v7

    .line 393249
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393252
    move-result v8

    .line 393253
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 393256
    move-result v9

    .line 393257
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393260
    move-result v10

    .line 393261
    move-object v1, v0

    .line 393262
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;-><init>(Ljava/lang/String;IFFFFFFF)V

    .line 393265
    sput-object v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->SMALLER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393267
    new-instance v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393269
    const-string v16, "SMALL"

    .line 393271
    const/16 v17, 0x1

    .line 393273
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393276
    move-result v18

    .line 393277
    const/16 v2, 0xd

    .line 393279
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 393282
    move-result v19

    .line 393283
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393286
    move-result v20

    .line 393287
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393290
    move-result v21

    .line 393291
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393294
    move-result v22

    .line 393295
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 393298
    move-result v23

    .line 393299
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393302
    move-result v24

    .line 393303
    move-object v15, v1

    .line 393304
    invoke-direct/range {v15 .. v24}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;-><init>(Ljava/lang/String;IFFFFFFF)V

    .line 393307
    sput-object v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->SMALL:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393309
    new-instance v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393311
    const-string v26, "DEFAULT"

    .line 393313
    const/16 v27, 0x2

    .line 393315
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393318
    move-result v28

    .line 393319
    const/16 v3, 0xe

    .line 393321
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393324
    move-result v29

    .line 393325
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393328
    move-result v30

    .line 393329
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393332
    move-result v31

    .line 393333
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393336
    move-result v32

    .line 393337
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 393340
    move-result v33

    .line 393341
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393344
    move-result v34

    .line 393345
    move-object/from16 v25, v2

    .line 393347
    invoke-direct/range {v25 .. v34}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;-><init>(Ljava/lang/String;IFFFFFFF)V

    .line 393350
    sput-object v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393352
    new-instance v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393354
    const-string v16, "LARGE"

    .line 393356
    const/16 v17, 0x3

    .line 393358
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393361
    move-result v18

    .line 393362
    const/16 v4, 0xf

    .line 393364
    invoke-static {v4}, Lur2/p;->j(I)F

    .line 393367
    move-result v19

    .line 393368
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393371
    move-result v20

    .line 393372
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393375
    move-result v21

    .line 393376
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393379
    move-result v22

    .line 393380
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 393383
    move-result v23

    .line 393384
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393387
    move-result v24

    .line 393388
    move-object v15, v3

    .line 393389
    invoke-direct/range {v15 .. v24}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;-><init>(Ljava/lang/String;IFFFFFFF)V

    .line 393392
    sput-object v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->LARGE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393394
    new-instance v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393396
    const-string v26, "LARGER"

    .line 393398
    const/16 v27, 0x4

    .line 393400
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393403
    move-result v28

    .line 393404
    const/16 v5, 0x12

    .line 393406
    invoke-static {v5}, Lur2/p;->j(I)F

    .line 393409
    move-result v29

    .line 393410
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393413
    move-result v30

    .line 393414
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393417
    move-result v31

    .line 393418
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393421
    move-result v32

    .line 393422
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 393425
    move-result v33

    .line 393426
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393429
    move-result v34

    .line 393430
    move-object/from16 v25, v4

    .line 393432
    invoke-direct/range {v25 .. v34}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;-><init>(Ljava/lang/String;IFFFFFFF)V

    .line 393435
    sput-object v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->LARGER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393437
    const/4 v5, 0x5

    .line 393438
    new-array v5, v5, [Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393440
    const/4 v6, 0x0

    .line 393441
    aput-object v0, v5, v6

    .line 393443
    const/4 v0, 0x1

    .line 393444
    aput-object v1, v5, v0

    .line 393446
    aput-object v2, v5, v11

    .line 393448
    const/4 v0, 0x3

    .line 393449
    aput-object v3, v5, v0

    .line 393451
    aput-object v4, v5, v14

    .line 393453
    sput-object v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->$VALUES:[Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393455
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393458
    move-result-object v0

    .line 393459
    sput-object v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393461
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 35

    .prologue
    .line 393216
    const v0, 0x8c5a0

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393223
    .line 393224
    const-string v2, "SMALLER"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/4 v11, 0x2

    .line 393228
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393229
    .line 393230
    .line 393231
    move-result v4

    .line 393232
    const/16 v12, 0xc

    .line 393233
    .line 393234
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 393235
    .line 393236
    .line 393237
    move-result v5

    .line 393238
    const/16 v13, 0x8

    .line 393239
    .line 393240
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393241
    .line 393242
    .line 393243
    move-result v6

    .line 393244
    const/4 v14, 0x4

    .line 393245
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393246
    .line 393247
    .line 393248
    move-result v7

    .line 393249
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393250
    .line 393251
    .line 393252
    move-result v8

    .line 393253
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 393254
    .line 393255
    .line 393256
    move-result v9

    .line 393257
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393258
    .line 393259
    .line 393260
    move-result v10

    .line 393261
    move-object v1, v0

    .line 393262
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;-><init>(Ljava/lang/String;IFFFFFFF)V

    .line 393263
    .line 393264
    .line 393265
    sput-object v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->SMALLER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393266
    .line 393267
    new-instance v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393268
    .line 393269
    const-string v16, "SMALL"

    .line 393270
    .line 393271
    const/16 v17, 0x1

    .line 393272
    .line 393273
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393274
    .line 393275
    .line 393276
    move-result v18

    .line 393277
    const/16 v2, 0xd

    .line 393278
    .line 393279
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 393280
    .line 393281
    .line 393282
    move-result v19

    .line 393283
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393284
    .line 393285
    .line 393286
    move-result v20

    .line 393287
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393288
    .line 393289
    .line 393290
    move-result v21

    .line 393291
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393292
    .line 393293
    .line 393294
    move-result v22

    .line 393295
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 393296
    .line 393297
    .line 393298
    move-result v23

    .line 393299
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393300
    .line 393301
    .line 393302
    move-result v24

    .line 393303
    move-object v15, v1

    .line 393304
    invoke-direct/range {v15 .. v24}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;-><init>(Ljava/lang/String;IFFFFFFF)V

    .line 393305
    .line 393306
    .line 393307
    sput-object v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->SMALL:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393308
    .line 393309
    new-instance v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393310
    .line 393311
    const-string v26, "DEFAULT"

    .line 393312
    .line 393313
    const/16 v27, 0x2

    .line 393314
    .line 393315
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393316
    .line 393317
    .line 393318
    move-result v28

    .line 393319
    const/16 v3, 0xe

    .line 393320
    .line 393321
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393322
    .line 393323
    .line 393324
    move-result v29

    .line 393325
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393326
    .line 393327
    .line 393328
    move-result v30

    .line 393329
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393330
    .line 393331
    .line 393332
    move-result v31

    .line 393333
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393334
    .line 393335
    .line 393336
    move-result v32

    .line 393337
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 393338
    .line 393339
    .line 393340
    move-result v33

    .line 393341
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393342
    .line 393343
    .line 393344
    move-result v34

    .line 393345
    move-object/from16 v25, v2

    .line 393346
    .line 393347
    invoke-direct/range {v25 .. v34}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;-><init>(Ljava/lang/String;IFFFFFFF)V

    .line 393348
    .line 393349
    .line 393350
    sput-object v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393351
    .line 393352
    new-instance v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393353
    .line 393354
    const-string v16, "LARGE"

    .line 393355
    .line 393356
    const/16 v17, 0x3

    .line 393357
    .line 393358
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393359
    .line 393360
    .line 393361
    move-result v18

    .line 393362
    const/16 v4, 0xf

    .line 393363
    .line 393364
    invoke-static {v4}, Lur2/p;->j(I)F

    .line 393365
    .line 393366
    .line 393367
    move-result v19

    .line 393368
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393369
    .line 393370
    .line 393371
    move-result v20

    .line 393372
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393373
    .line 393374
    .line 393375
    move-result v21

    .line 393376
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393377
    .line 393378
    .line 393379
    move-result v22

    .line 393380
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 393381
    .line 393382
    .line 393383
    move-result v23

    .line 393384
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393385
    .line 393386
    .line 393387
    move-result v24

    .line 393388
    move-object v15, v3

    .line 393389
    invoke-direct/range {v15 .. v24}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;-><init>(Ljava/lang/String;IFFFFFFF)V

    .line 393390
    .line 393391
    .line 393392
    sput-object v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->LARGE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393393
    .line 393394
    new-instance v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393395
    .line 393396
    const-string v26, "LARGER"

    .line 393397
    .line 393398
    const/16 v27, 0x4

    .line 393399
    .line 393400
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393401
    .line 393402
    .line 393403
    move-result v28

    .line 393404
    const/16 v5, 0x12

    .line 393405
    .line 393406
    invoke-static {v5}, Lur2/p;->j(I)F

    .line 393407
    .line 393408
    .line 393409
    move-result v29

    .line 393410
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393411
    .line 393412
    .line 393413
    move-result v30

    .line 393414
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393415
    .line 393416
    .line 393417
    move-result v31

    .line 393418
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 393419
    .line 393420
    .line 393421
    move-result v32

    .line 393422
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 393423
    .line 393424
    .line 393425
    move-result v33

    .line 393426
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393427
    .line 393428
    .line 393429
    move-result v34

    .line 393430
    move-object/from16 v25, v4

    .line 393431
    .line 393432
    invoke-direct/range {v25 .. v34}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;-><init>(Ljava/lang/String;IFFFFFFF)V

    .line 393433
    .line 393434
    .line 393435
    sput-object v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->LARGER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393436
    .line 393437
    const/4 v5, 0x5

    .line 393438
    new-array v5, v5, [Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393439
    .line 393440
    const/4 v6, 0x0

    .line 393441
    aput-object v0, v5, v6

    .line 393442
    .line 393443
    const/4 v0, 0x1

    .line 393444
    aput-object v1, v5, v0

    .line 393445
    .line 393446
    aput-object v2, v5, v11

    .line 393447
    .line 393448
    const/4 v0, 0x3

    .line 393449
    aput-object v3, v5, v0

    .line 393450
    .line 393451
    aput-object v4, v5, v14

    .line 393452
    .line 393453
    sput-object v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->$VALUES:[Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 393454
    .line 393455
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393456
    .line 393457
    .line 393458
    move-result-object v0

    .line 393459
    sput-object v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393460
    .line 393461
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IFFFFFFF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IFFFFFFF)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFF)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151191555
    iput p3, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->avatarMargin:F

    .line 151191557
    iput p4, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->attachIconSize:F

    .line 151191559
    iput p5, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->avatarNameGap:F

    .line 151191561
    iput p6, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->contentDiggGap:F

    .line 151191563
    iput p7, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->padding:F

    .line 151191565
    iput p8, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->paddingEnd:F

    .line 151191567
    iput p9, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->paddingEndWithGuide:F

    .line 151191569
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IFFFFFFF)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFF)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151191553
    .line 151191554
    .line 151191555
    iput p3, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->avatarMargin:F

    .line 151191556
    .line 151191557
    iput p4, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->attachIconSize:F

    .line 151191558
    .line 151191559
    iput p5, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->avatarNameGap:F

    .line 151191560
    .line 151191561
    iput p6, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->contentDiggGap:F

    .line 151191562
    .line 151191563
    iput p7, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->padding:F

    .line 151191564
    .line 151191565
    iput p8, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->paddingEnd:F

    .line 151191566
    .line 151191567
    iput p9, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->paddingEndWithGuide:F

    .line 151191568
    .line 151191569
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->$VALUES:[Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->$VALUES:[Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


