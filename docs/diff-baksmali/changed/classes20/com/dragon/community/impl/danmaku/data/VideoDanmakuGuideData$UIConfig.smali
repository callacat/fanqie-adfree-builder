## classes20/com/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 393216
    const v0, 0x8c5a6

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393224
    new-instance v1, Landroid/graphics/RectF;

    .line 393226
    const/16 v2, 0x16

    .line 393228
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 393231
    move-result v2

    .line 393232
    const/16 v3, 0x8

    .line 393234
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393237
    move-result v4

    .line 393238
    const/16 v5, 0x24

    .line 393240
    invoke-static {v5}, Lur2/p;->j(I)F

    .line 393243
    move-result v5

    .line 393244
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393247
    move-result v6

    .line 393248
    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393251
    const-string v2, "SMALLER"

    .line 393253
    const/4 v4, 0x0

    .line 393254
    invoke-direct {v0, v2, v4, v1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    .line 393257
    sput-object v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->SMALLER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393259
    new-instance v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393261
    new-instance v2, Landroid/graphics/RectF;

    .line 393263
    const/16 v5, 0x18

    .line 393265
    invoke-static {v5}, Lur2/p;->j(I)F

    .line 393268
    move-result v5

    .line 393269
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393272
    move-result v6

    .line 393273
    const/16 v7, 0x2a

    .line 393275
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 393278
    move-result v7

    .line 393279
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393282
    move-result v8

    .line 393283
    invoke-direct {v2, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393286
    const-string v5, "SMALL"

    .line 393288
    const/4 v6, 0x1

    .line 393289
    invoke-direct {v1, v5, v6, v2}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    .line 393292
    sput-object v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->SMALL:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393294
    new-instance v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393296
    new-instance v5, Landroid/graphics/RectF;

    .line 393298
    const/16 v7, 0x1a

    .line 393300
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 393303
    move-result v7

    .line 393304
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393307
    move-result v8

    .line 393308
    const/16 v9, 0x2e

    .line 393310
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 393313
    move-result v9

    .line 393314
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393317
    move-result v3

    .line 393318
    invoke-direct {v5, v7, v8, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393321
    const-string v3, "DEFAULT"

    .line 393323
    const/4 v7, 0x2

    .line 393324
    invoke-direct {v2, v3, v7, v5}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    .line 393327
    sput-object v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393329
    new-instance v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393331
    new-instance v5, Landroid/graphics/RectF;

    .line 393333
    const/16 v8, 0x1c

    .line 393335
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 393338
    move-result v8

    .line 393339
    const/16 v9, 0xa

    .line 393341
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 393344
    move-result v10

    .line 393345
    const/16 v11, 0x37

    .line 393347
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393350
    move-result v11

    .line 393351
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 393354
    move-result v9

    .line 393355
    invoke-direct {v5, v8, v10, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393358
    const-string v8, "LARGE"

    .line 393360
    const/4 v9, 0x3

    .line 393361
    invoke-direct {v3, v8, v9, v5}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    .line 393364
    sput-object v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->LARGE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393366
    new-instance v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393368
    new-instance v8, Landroid/graphics/RectF;

    .line 393370
    const/16 v10, 0x1e

    .line 393372
    invoke-static {v10}, Lur2/p;->j(I)F

    .line 393375
    move-result v10

    .line 393376
    const/16 v11, 0xc

    .line 393378
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393381
    move-result v12

    .line 393382
    const/16 v13, 0x40

    .line 393384
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393387
    move-result v13

    .line 393388
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393391
    move-result v11

    .line 393392
    invoke-direct {v8, v10, v12, v13, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393395
    const-string v10, "LARGER"

    .line 393397
    const/4 v11, 0x4

    .line 393398
    invoke-direct {v5, v10, v11, v8}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    .line 393401
    sput-object v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->LARGER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393403
    const/4 v8, 0x5

    .line 393404
    new-array v8, v8, [Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393406
    aput-object v0, v8, v4

    .line 393408
    aput-object v1, v8, v6

    .line 393410
    aput-object v2, v8, v7

    .line 393412
    aput-object v3, v8, v9

    .line 393414
    aput-object v5, v8, v11

    .line 393416
    sput-object v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->$VALUES:[Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393418
    invoke-static {v8}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393421
    move-result-object v0

    .line 393422
    sput-object v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393424
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 393216
    const v0, 0x8c5a6

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393223
    .line 393224
    new-instance v1, Landroid/graphics/RectF;

    .line 393225
    .line 393226
    const/16 v2, 0x16

    .line 393227
    .line 393228
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    const/16 v3, 0x8

    .line 393233
    .line 393234
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393235
    .line 393236
    .line 393237
    move-result v4

    .line 393238
    const/16 v5, 0x24

    .line 393239
    .line 393240
    invoke-static {v5}, Lur2/p;->j(I)F

    .line 393241
    .line 393242
    .line 393243
    move-result v5

    .line 393244
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393245
    .line 393246
    .line 393247
    move-result v6

    .line 393248
    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393249
    .line 393250
    .line 393251
    const-string v2, "SMALLER"

    .line 393252
    .line 393253
    const/4 v4, 0x0

    .line 393254
    invoke-direct {v0, v2, v4, v1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    .line 393255
    .line 393256
    .line 393257
    sput-object v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->SMALLER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393258
    .line 393259
    new-instance v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393260
    .line 393261
    new-instance v2, Landroid/graphics/RectF;

    .line 393262
    .line 393263
    const/16 v5, 0x18

    .line 393264
    .line 393265
    invoke-static {v5}, Lur2/p;->j(I)F

    .line 393266
    .line 393267
    .line 393268
    move-result v5

    .line 393269
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393270
    .line 393271
    .line 393272
    move-result v6

    .line 393273
    const/16 v7, 0x2a

    .line 393274
    .line 393275
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 393276
    .line 393277
    .line 393278
    move-result v7

    .line 393279
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393280
    .line 393281
    .line 393282
    move-result v8

    .line 393283
    invoke-direct {v2, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393284
    .line 393285
    .line 393286
    const-string v5, "SMALL"

    .line 393287
    .line 393288
    const/4 v6, 0x1

    .line 393289
    invoke-direct {v1, v5, v6, v2}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->SMALL:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393293
    .line 393294
    new-instance v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393295
    .line 393296
    new-instance v5, Landroid/graphics/RectF;

    .line 393297
    .line 393298
    const/16 v7, 0x1a

    .line 393299
    .line 393300
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 393301
    .line 393302
    .line 393303
    move-result v7

    .line 393304
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393305
    .line 393306
    .line 393307
    move-result v8

    .line 393308
    const/16 v9, 0x2e

    .line 393309
    .line 393310
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 393311
    .line 393312
    .line 393313
    move-result v9

    .line 393314
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    invoke-direct {v5, v7, v8, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393319
    .line 393320
    .line 393321
    const-string v3, "DEFAULT"

    .line 393322
    .line 393323
    const/4 v7, 0x2

    .line 393324
    invoke-direct {v2, v3, v7, v5}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    .line 393325
    .line 393326
    .line 393327
    sput-object v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393328
    .line 393329
    new-instance v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393330
    .line 393331
    new-instance v5, Landroid/graphics/RectF;

    .line 393332
    .line 393333
    const/16 v8, 0x1c

    .line 393334
    .line 393335
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 393336
    .line 393337
    .line 393338
    move-result v8

    .line 393339
    const/16 v9, 0xa

    .line 393340
    .line 393341
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 393342
    .line 393343
    .line 393344
    move-result v10

    .line 393345
    const/16 v11, 0x37

    .line 393346
    .line 393347
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393348
    .line 393349
    .line 393350
    move-result v11

    .line 393351
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 393352
    .line 393353
    .line 393354
    move-result v9

    .line 393355
    invoke-direct {v5, v8, v10, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393356
    .line 393357
    .line 393358
    const-string v8, "LARGE"

    .line 393359
    .line 393360
    const/4 v9, 0x3

    .line 393361
    invoke-direct {v3, v8, v9, v5}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    .line 393362
    .line 393363
    .line 393364
    sput-object v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->LARGE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393365
    .line 393366
    new-instance v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393367
    .line 393368
    new-instance v8, Landroid/graphics/RectF;

    .line 393369
    .line 393370
    const/16 v10, 0x1e

    .line 393371
    .line 393372
    invoke-static {v10}, Lur2/p;->j(I)F

    .line 393373
    .line 393374
    .line 393375
    move-result v10

    .line 393376
    const/16 v11, 0xc

    .line 393377
    .line 393378
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393379
    .line 393380
    .line 393381
    move-result v12

    .line 393382
    const/16 v13, 0x40

    .line 393383
    .line 393384
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 393385
    .line 393386
    .line 393387
    move-result v13

    .line 393388
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 393389
    .line 393390
    .line 393391
    move-result v11

    .line 393392
    invoke-direct {v8, v10, v12, v13, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393393
    .line 393394
    .line 393395
    const-string v10, "LARGER"

    .line 393396
    .line 393397
    const/4 v11, 0x4

    .line 393398
    invoke-direct {v5, v10, v11, v8}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;-><init>(Ljava/lang/String;ILandroid/graphics/RectF;)V

    .line 393399
    .line 393400
    .line 393401
    sput-object v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->LARGER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393402
    .line 393403
    const/4 v8, 0x5

    .line 393404
    new-array v8, v8, [Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393405
    .line 393406
    aput-object v0, v8, v4

    .line 393407
    .line 393408
    aput-object v1, v8, v6

    .line 393409
    .line 393410
    aput-object v2, v8, v7

    .line 393411
    .line 393412
    aput-object v3, v8, v9

    .line 393413
    .line 393414
    aput-object v5, v8, v11

    .line 393415
    .line 393416
    sput-object v8, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->$VALUES:[Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 393417
    .line 393418
    invoke-static {v8}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    sput-object v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393423
    .line 393424
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/RectF;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/RectF;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->padding:Landroid/graphics/RectF;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/RectF;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->padding:Landroid/graphics/RectF;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->$VALUES:[Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->$VALUES:[Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


