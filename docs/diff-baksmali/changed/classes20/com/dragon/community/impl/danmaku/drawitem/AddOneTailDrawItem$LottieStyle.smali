## classes20/com/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 393216
    const v0, 0x8c5e1

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393224
    const-string v2, "SMALLER"

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/16 v1, 0x15

    .line 393229
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 393232
    move-result v4

    .line 393233
    const/16 v1, 0xc

    .line 393235
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 393238
    move-result v5

    .line 393239
    const/4 v8, 0x2

    .line 393240
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 393243
    move-result v6

    .line 393244
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 393247
    move-result v7

    .line 393248
    move-object v1, v0

    .line 393249
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;-><init>(Ljava/lang/String;IFFFF)V

    .line 393252
    sput-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->SMALLER:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393254
    new-instance v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393256
    const-string v10, "SMALL"

    .line 393258
    const/4 v11, 0x1

    .line 393259
    const/16 v2, 0x18

    .line 393261
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 393264
    move-result v12

    .line 393265
    const/16 v2, 0xe

    .line 393267
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 393270
    move-result v13

    .line 393271
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 393274
    move-result v14

    .line 393275
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 393278
    move-result v15

    .line 393279
    move-object v9, v1

    .line 393280
    invoke-direct/range {v9 .. v15}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;-><init>(Ljava/lang/String;IFFFF)V

    .line 393283
    sput-object v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->SMALL:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393285
    new-instance v2, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393287
    const-string v17, "DEFAULT"

    .line 393289
    const/16 v18, 0x2

    .line 393291
    const/16 v3, 0x1b

    .line 393293
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393296
    move-result v19

    .line 393297
    const/16 v3, 0x10

    .line 393299
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393302
    move-result v20

    .line 393303
    const/4 v3, 0x4

    .line 393304
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393307
    move-result v21

    .line 393308
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393311
    move-result v22

    .line 393312
    move-object/from16 v16, v2

    .line 393314
    invoke-direct/range {v16 .. v22}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;-><init>(Ljava/lang/String;IFFFF)V

    .line 393317
    sput-object v2, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->DEFAULT:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393319
    new-instance v4, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393321
    const-string v10, "LARGE"

    .line 393323
    const/4 v11, 0x3

    .line 393324
    const/16 v5, 0x1f

    .line 393326
    invoke-static {v5}, Lur2/p;->j(I)F

    .line 393329
    move-result v12

    .line 393330
    const/16 v5, 0x12

    .line 393332
    invoke-static {v5}, Lur2/p;->j(I)F

    .line 393335
    move-result v13

    .line 393336
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393339
    move-result v14

    .line 393340
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393343
    move-result v15

    .line 393344
    move-object v9, v4

    .line 393345
    invoke-direct/range {v9 .. v15}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;-><init>(Ljava/lang/String;IFFFF)V

    .line 393348
    sput-object v4, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->LARGE:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393350
    new-instance v5, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393352
    const-string v17, "LARGER"

    .line 393354
    const/16 v18, 0x4

    .line 393356
    const/16 v6, 0x22

    .line 393358
    invoke-static {v6}, Lur2/p;->j(I)F

    .line 393361
    move-result v19

    .line 393362
    const/16 v6, 0x14

    .line 393364
    invoke-static {v6}, Lur2/p;->j(I)F

    .line 393367
    move-result v20

    .line 393368
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393371
    move-result v21

    .line 393372
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393375
    move-result v22

    .line 393376
    move-object/from16 v16, v5

    .line 393378
    invoke-direct/range {v16 .. v22}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;-><init>(Ljava/lang/String;IFFFF)V

    .line 393381
    sput-object v5, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->LARGER:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393383
    const/4 v6, 0x5

    .line 393384
    new-array v6, v6, [Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393386
    const/4 v7, 0x0

    .line 393387
    aput-object v0, v6, v7

    .line 393389
    const/4 v0, 0x1

    .line 393390
    aput-object v1, v6, v0

    .line 393392
    aput-object v2, v6, v8

    .line 393394
    const/4 v0, 0x3

    .line 393395
    aput-object v4, v6, v0

    .line 393397
    aput-object v5, v6, v3

    .line 393399
    sput-object v6, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->$VALUES:[Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393401
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393404
    move-result-object v0

    .line 393405
    sput-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393407
    new-instance v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle$a;

    .line 393409
    invoke-direct {v0}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle$a;-><init>()V

    .line 393412
    sput-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->Companion:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle$a;

    .line 393414
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 393216
    const v0, 0x8c5e1

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393223
    .line 393224
    const-string v2, "SMALLER"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/16 v1, 0x15

    .line 393228
    .line 393229
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 393230
    .line 393231
    .line 393232
    move-result v4

    .line 393233
    const/16 v1, 0xc

    .line 393234
    .line 393235
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 393236
    .line 393237
    .line 393238
    move-result v5

    .line 393239
    const/4 v8, 0x2

    .line 393240
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 393241
    .line 393242
    .line 393243
    move-result v6

    .line 393244
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 393245
    .line 393246
    .line 393247
    move-result v7

    .line 393248
    move-object v1, v0

    .line 393249
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;-><init>(Ljava/lang/String;IFFFF)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->SMALLER:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393253
    .line 393254
    new-instance v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393255
    .line 393256
    const-string v10, "SMALL"

    .line 393257
    .line 393258
    const/4 v11, 0x1

    .line 393259
    const/16 v2, 0x18

    .line 393260
    .line 393261
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 393262
    .line 393263
    .line 393264
    move-result v12

    .line 393265
    const/16 v2, 0xe

    .line 393266
    .line 393267
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 393268
    .line 393269
    .line 393270
    move-result v13

    .line 393271
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 393272
    .line 393273
    .line 393274
    move-result v14

    .line 393275
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 393276
    .line 393277
    .line 393278
    move-result v15

    .line 393279
    move-object v9, v1

    .line 393280
    invoke-direct/range {v9 .. v15}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;-><init>(Ljava/lang/String;IFFFF)V

    .line 393281
    .line 393282
    .line 393283
    sput-object v1, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->SMALL:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393284
    .line 393285
    new-instance v2, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393286
    .line 393287
    const-string v17, "DEFAULT"

    .line 393288
    .line 393289
    const/16 v18, 0x2

    .line 393290
    .line 393291
    const/16 v3, 0x1b

    .line 393292
    .line 393293
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393294
    .line 393295
    .line 393296
    move-result v19

    .line 393297
    const/16 v3, 0x10

    .line 393298
    .line 393299
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393300
    .line 393301
    .line 393302
    move-result v20

    .line 393303
    const/4 v3, 0x4

    .line 393304
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393305
    .line 393306
    .line 393307
    move-result v21

    .line 393308
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393309
    .line 393310
    .line 393311
    move-result v22

    .line 393312
    move-object/from16 v16, v2

    .line 393313
    .line 393314
    invoke-direct/range {v16 .. v22}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;-><init>(Ljava/lang/String;IFFFF)V

    .line 393315
    .line 393316
    .line 393317
    sput-object v2, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->DEFAULT:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393318
    .line 393319
    new-instance v4, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393320
    .line 393321
    const-string v10, "LARGE"

    .line 393322
    .line 393323
    const/4 v11, 0x3

    .line 393324
    const/16 v5, 0x1f

    .line 393325
    .line 393326
    invoke-static {v5}, Lur2/p;->j(I)F

    .line 393327
    .line 393328
    .line 393329
    move-result v12

    .line 393330
    const/16 v5, 0x12

    .line 393331
    .line 393332
    invoke-static {v5}, Lur2/p;->j(I)F

    .line 393333
    .line 393334
    .line 393335
    move-result v13

    .line 393336
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393337
    .line 393338
    .line 393339
    move-result v14

    .line 393340
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393341
    .line 393342
    .line 393343
    move-result v15

    .line 393344
    move-object v9, v4

    .line 393345
    invoke-direct/range {v9 .. v15}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;-><init>(Ljava/lang/String;IFFFF)V

    .line 393346
    .line 393347
    .line 393348
    sput-object v4, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->LARGE:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393349
    .line 393350
    new-instance v5, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393351
    .line 393352
    const-string v17, "LARGER"

    .line 393353
    .line 393354
    const/16 v18, 0x4

    .line 393355
    .line 393356
    const/16 v6, 0x22

    .line 393357
    .line 393358
    invoke-static {v6}, Lur2/p;->j(I)F

    .line 393359
    .line 393360
    .line 393361
    move-result v19

    .line 393362
    const/16 v6, 0x14

    .line 393363
    .line 393364
    invoke-static {v6}, Lur2/p;->j(I)F

    .line 393365
    .line 393366
    .line 393367
    move-result v20

    .line 393368
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393369
    .line 393370
    .line 393371
    move-result v21

    .line 393372
    invoke-static {v3}, Lur2/p;->j(I)F

    .line 393373
    .line 393374
    .line 393375
    move-result v22

    .line 393376
    move-object/from16 v16, v5

    .line 393377
    .line 393378
    invoke-direct/range {v16 .. v22}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;-><init>(Ljava/lang/String;IFFFF)V

    .line 393379
    .line 393380
    .line 393381
    sput-object v5, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->LARGER:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393382
    .line 393383
    const/4 v6, 0x5

    .line 393384
    new-array v6, v6, [Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393385
    .line 393386
    const/4 v7, 0x0

    .line 393387
    aput-object v0, v6, v7

    .line 393388
    .line 393389
    const/4 v0, 0x1

    .line 393390
    aput-object v1, v6, v0

    .line 393391
    .line 393392
    aput-object v2, v6, v8

    .line 393393
    .line 393394
    const/4 v0, 0x3

    .line 393395
    aput-object v4, v6, v0

    .line 393396
    .line 393397
    aput-object v5, v6, v3

    .line 393398
    .line 393399
    sput-object v6, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->$VALUES:[Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 393400
    .line 393401
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    sput-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393406
    .line 393407
    new-instance v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle$a;

    .line 393408
    .line 393409
    invoke-direct {v0}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle$a;-><init>()V

    .line 393410
    .line 393411
    .line 393412
    sput-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->Companion:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle$a;

    .line 393413
    .line 393414
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IFFFF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IFFFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100794371
    iput p3, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->width:F

    .line 100794373
    iput p4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->height:F

    .line 100794375
    iput p5, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->leftMargin:F

    .line 100794377
    iput p6, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->rightMargin:F

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IFFFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p3, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->width:F

    .line 100794372
    .line 100794373
    iput p4, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->height:F

    .line 100794374
    .line 100794375
    iput p5, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->leftMargin:F

    .line 100794376
    .line 100794377
    iput p6, p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->rightMargin:F

    .line 100794378
    .line 100794379
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->$VALUES:[Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;->$VALUES:[Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem$LottieStyle;

    .line 131079
    .line 131080
    return-object v0
.end method


