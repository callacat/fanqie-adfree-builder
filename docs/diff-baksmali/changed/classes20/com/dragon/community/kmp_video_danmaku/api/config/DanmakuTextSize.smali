## classes20/com/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 29

    .prologue
    .line 393216
    const v0, 0x8ce72

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393224
    const-string v2, "SMALLER"

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/16 v9, 0xc

    .line 393229
    invoke-static {v9}, Lsp2/a;->b(I)F

    .line 393232
    move-result v7

    .line 393233
    const/4 v10, 0x4

    .line 393234
    invoke-static {v10}, Lsp2/a;->a(I)I

    .line 393237
    move-result v4

    .line 393238
    const/16 v11, 0x28

    .line 393240
    invoke-static {v11}, Lsp2/a;->a(I)I

    .line 393243
    move-result v5

    .line 393244
    invoke-static {v9}, Lsp2/a;->a(I)I

    .line 393247
    move-result v6

    .line 393248
    const/16 v12, 0x8

    .line 393250
    invoke-static {v12}, Lsp2/a;->a(I)I

    .line 393253
    move-result v8

    .line 393254
    move-object v1, v0

    .line 393255
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;-><init>(Ljava/lang/String;IIIIFI)V

    .line 393258
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->SMALLER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393260
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393262
    const-string v14, "SMALL"

    .line 393264
    const/4 v15, 0x1

    .line 393265
    const/16 v2, 0xe

    .line 393267
    invoke-static {v2}, Lsp2/a;->b(I)F

    .line 393270
    move-result v19

    .line 393271
    invoke-static {v10}, Lsp2/a;->a(I)I

    .line 393274
    move-result v16

    .line 393275
    invoke-static {v11}, Lsp2/a;->a(I)I

    .line 393278
    move-result v17

    .line 393279
    const/16 v2, 0x10

    .line 393281
    invoke-static {v2}, Lsp2/a;->a(I)I

    .line 393284
    move-result v18

    .line 393285
    invoke-static {v12}, Lsp2/a;->a(I)I

    .line 393288
    move-result v20

    .line 393289
    move-object v13, v1

    .line 393290
    invoke-direct/range {v13 .. v20}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;-><init>(Ljava/lang/String;IIIIFI)V

    .line 393293
    sput-object v1, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->SMALL:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393295
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393297
    const-string v22, "DEFAULT"

    .line 393299
    const/16 v23, 0x2

    .line 393301
    invoke-static {v2}, Lsp2/a;->b(I)F

    .line 393304
    move-result v27

    .line 393305
    invoke-static {v10}, Lsp2/a;->a(I)I

    .line 393308
    move-result v24

    .line 393309
    const/16 v4, 0x30

    .line 393311
    invoke-static {v4}, Lsp2/a;->a(I)I

    .line 393314
    move-result v25

    .line 393315
    invoke-static {v2}, Lsp2/a;->a(I)I

    .line 393318
    move-result v26

    .line 393319
    invoke-static {v12}, Lsp2/a;->a(I)I

    .line 393322
    move-result v28

    .line 393323
    move-object/from16 v21, v3

    .line 393325
    invoke-direct/range {v21 .. v28}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;-><init>(Ljava/lang/String;IIIIFI)V

    .line 393328
    sput-object v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393330
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393332
    const-string v12, "LARGE"

    .line 393334
    const/4 v13, 0x3

    .line 393335
    const/16 v6, 0x12

    .line 393337
    invoke-static {v6}, Lsp2/a;->b(I)F

    .line 393340
    move-result v17

    .line 393341
    invoke-static {v10}, Lsp2/a;->a(I)I

    .line 393344
    move-result v14

    .line 393345
    invoke-static {v4}, Lsp2/a;->a(I)I

    .line 393348
    move-result v15

    .line 393349
    invoke-static {v2}, Lsp2/a;->a(I)I

    .line 393352
    move-result v16

    .line 393353
    const/16 v2, 0xa

    .line 393355
    invoke-static {v2}, Lsp2/a;->a(I)I

    .line 393358
    move-result v18

    .line 393359
    move-object v11, v5

    .line 393360
    invoke-direct/range {v11 .. v18}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;-><init>(Ljava/lang/String;IIIIFI)V

    .line 393363
    sput-object v5, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGE:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393365
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393367
    const-string v20, "LARGER"

    .line 393369
    const/16 v21, 0x4

    .line 393371
    const/16 v4, 0x14

    .line 393373
    invoke-static {v4}, Lsp2/a;->b(I)F

    .line 393376
    move-result v25

    .line 393377
    invoke-static {v10}, Lsp2/a;->a(I)I

    .line 393380
    move-result v22

    .line 393381
    const/16 v6, 0x40

    .line 393383
    invoke-static {v6}, Lsp2/a;->a(I)I

    .line 393386
    move-result v23

    .line 393387
    invoke-static {v4}, Lsp2/a;->a(I)I

    .line 393390
    move-result v24

    .line 393391
    invoke-static {v9}, Lsp2/a;->a(I)I

    .line 393394
    move-result v26

    .line 393395
    move-object/from16 v19, v2

    .line 393397
    invoke-direct/range {v19 .. v26}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;-><init>(Ljava/lang/String;IIIIFI)V

    .line 393400
    sput-object v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393402
    const/4 v4, 0x5

    .line 393403
    new-array v4, v4, [Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393405
    const/4 v6, 0x0

    .line 393406
    aput-object v0, v4, v6

    .line 393408
    const/4 v0, 0x1

    .line 393409
    aput-object v1, v4, v0

    .line 393411
    const/4 v0, 0x2

    .line 393412
    aput-object v3, v4, v0

    .line 393414
    const/4 v0, 0x3

    .line 393415
    aput-object v5, v4, v0

    .line 393417
    aput-object v2, v4, v10

    .line 393419
    sput-object v4, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->$VALUES:[Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393421
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393424
    move-result-object v0

    .line 393425
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393427
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;

    .line 393429
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;-><init>()V

    .line 393432
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->Companion:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;

    .line 393434
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 29

    .prologue
    .line 393216
    const v0, 0x8ce72

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393223
    .line 393224
    const-string v2, "SMALLER"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/16 v9, 0xc

    .line 393228
    .line 393229
    invoke-static {v9}, Lsp2/a;->b(I)F

    .line 393230
    .line 393231
    .line 393232
    move-result v7

    .line 393233
    const/4 v10, 0x4

    .line 393234
    invoke-static {v10}, Lsp2/a;->a(I)I

    .line 393235
    .line 393236
    .line 393237
    move-result v4

    .line 393238
    const/16 v11, 0x28

    .line 393239
    .line 393240
    invoke-static {v11}, Lsp2/a;->a(I)I

    .line 393241
    .line 393242
    .line 393243
    move-result v5

    .line 393244
    invoke-static {v9}, Lsp2/a;->a(I)I

    .line 393245
    .line 393246
    .line 393247
    move-result v6

    .line 393248
    const/16 v12, 0x8

    .line 393249
    .line 393250
    invoke-static {v12}, Lsp2/a;->a(I)I

    .line 393251
    .line 393252
    .line 393253
    move-result v8

    .line 393254
    move-object v1, v0

    .line 393255
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;-><init>(Ljava/lang/String;IIIIFI)V

    .line 393256
    .line 393257
    .line 393258
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->SMALLER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393259
    .line 393260
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393261
    .line 393262
    const-string v14, "SMALL"

    .line 393263
    .line 393264
    const/4 v15, 0x1

    .line 393265
    const/16 v2, 0xe

    .line 393266
    .line 393267
    invoke-static {v2}, Lsp2/a;->b(I)F

    .line 393268
    .line 393269
    .line 393270
    move-result v19

    .line 393271
    invoke-static {v10}, Lsp2/a;->a(I)I

    .line 393272
    .line 393273
    .line 393274
    move-result v16

    .line 393275
    invoke-static {v11}, Lsp2/a;->a(I)I

    .line 393276
    .line 393277
    .line 393278
    move-result v17

    .line 393279
    const/16 v2, 0x10

    .line 393280
    .line 393281
    invoke-static {v2}, Lsp2/a;->a(I)I

    .line 393282
    .line 393283
    .line 393284
    move-result v18

    .line 393285
    invoke-static {v12}, Lsp2/a;->a(I)I

    .line 393286
    .line 393287
    .line 393288
    move-result v20

    .line 393289
    move-object v13, v1

    .line 393290
    invoke-direct/range {v13 .. v20}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;-><init>(Ljava/lang/String;IIIIFI)V

    .line 393291
    .line 393292
    .line 393293
    sput-object v1, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->SMALL:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393294
    .line 393295
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393296
    .line 393297
    const-string v22, "DEFAULT"

    .line 393298
    .line 393299
    const/16 v23, 0x2

    .line 393300
    .line 393301
    invoke-static {v2}, Lsp2/a;->b(I)F

    .line 393302
    .line 393303
    .line 393304
    move-result v27

    .line 393305
    invoke-static {v10}, Lsp2/a;->a(I)I

    .line 393306
    .line 393307
    .line 393308
    move-result v24

    .line 393309
    const/16 v4, 0x30

    .line 393310
    .line 393311
    invoke-static {v4}, Lsp2/a;->a(I)I

    .line 393312
    .line 393313
    .line 393314
    move-result v25

    .line 393315
    invoke-static {v2}, Lsp2/a;->a(I)I

    .line 393316
    .line 393317
    .line 393318
    move-result v26

    .line 393319
    invoke-static {v12}, Lsp2/a;->a(I)I

    .line 393320
    .line 393321
    .line 393322
    move-result v28

    .line 393323
    move-object/from16 v21, v3

    .line 393324
    .line 393325
    invoke-direct/range {v21 .. v28}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;-><init>(Ljava/lang/String;IIIIFI)V

    .line 393326
    .line 393327
    .line 393328
    sput-object v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393329
    .line 393330
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393331
    .line 393332
    const-string v12, "LARGE"

    .line 393333
    .line 393334
    const/4 v13, 0x3

    .line 393335
    const/16 v6, 0x12

    .line 393336
    .line 393337
    invoke-static {v6}, Lsp2/a;->b(I)F

    .line 393338
    .line 393339
    .line 393340
    move-result v17

    .line 393341
    invoke-static {v10}, Lsp2/a;->a(I)I

    .line 393342
    .line 393343
    .line 393344
    move-result v14

    .line 393345
    invoke-static {v4}, Lsp2/a;->a(I)I

    .line 393346
    .line 393347
    .line 393348
    move-result v15

    .line 393349
    invoke-static {v2}, Lsp2/a;->a(I)I

    .line 393350
    .line 393351
    .line 393352
    move-result v16

    .line 393353
    const/16 v2, 0xa

    .line 393354
    .line 393355
    invoke-static {v2}, Lsp2/a;->a(I)I

    .line 393356
    .line 393357
    .line 393358
    move-result v18

    .line 393359
    move-object v11, v5

    .line 393360
    invoke-direct/range {v11 .. v18}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;-><init>(Ljava/lang/String;IIIIFI)V

    .line 393361
    .line 393362
    .line 393363
    sput-object v5, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGE:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393364
    .line 393365
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393366
    .line 393367
    const-string v20, "LARGER"

    .line 393368
    .line 393369
    const/16 v21, 0x4

    .line 393370
    .line 393371
    const/16 v4, 0x14

    .line 393372
    .line 393373
    invoke-static {v4}, Lsp2/a;->b(I)F

    .line 393374
    .line 393375
    .line 393376
    move-result v25

    .line 393377
    invoke-static {v10}, Lsp2/a;->a(I)I

    .line 393378
    .line 393379
    .line 393380
    move-result v22

    .line 393381
    const/16 v6, 0x40

    .line 393382
    .line 393383
    invoke-static {v6}, Lsp2/a;->a(I)I

    .line 393384
    .line 393385
    .line 393386
    move-result v23

    .line 393387
    invoke-static {v4}, Lsp2/a;->a(I)I

    .line 393388
    .line 393389
    .line 393390
    move-result v24

    .line 393391
    invoke-static {v9}, Lsp2/a;->a(I)I

    .line 393392
    .line 393393
    .line 393394
    move-result v26

    .line 393395
    move-object/from16 v19, v2

    .line 393396
    .line 393397
    invoke-direct/range {v19 .. v26}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;-><init>(Ljava/lang/String;IIIIFI)V

    .line 393398
    .line 393399
    .line 393400
    sput-object v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393401
    .line 393402
    const/4 v4, 0x5

    .line 393403
    new-array v4, v4, [Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393404
    .line 393405
    const/4 v6, 0x0

    .line 393406
    aput-object v0, v4, v6

    .line 393407
    .line 393408
    const/4 v0, 0x1

    .line 393409
    aput-object v1, v4, v0

    .line 393410
    .line 393411
    const/4 v0, 0x2

    .line 393412
    aput-object v3, v4, v0

    .line 393413
    .line 393414
    const/4 v0, 0x3

    .line 393415
    aput-object v5, v4, v0

    .line 393416
    .line 393417
    aput-object v2, v4, v10

    .line 393418
    .line 393419
    sput-object v4, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->$VALUES:[Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393420
    .line 393421
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393426
    .line 393427
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;

    .line 393428
    .line 393429
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;-><init>()V

    .line 393430
    .line 393431
    .line 393432
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->Companion:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;

    .line 393433
    .line 393434
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IIIIFI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIIIFI)V
    .registers 8

    .prologue
    .line 117571584
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117571587
    iput p6, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 117571589
    iput p3, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalMargin:I

    .line 117571591
    iput p4, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->horizontalMargin:I

    .line 117571593
    iput p5, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->diggIconSize:I

    .line 117571595
    iput p7, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalPadding:I

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIIIFI)V
    .registers 8

    .prologue
    .line 117571584
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117571585
    .line 117571586
    .line 117571587
    iput p6, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 117571588
    .line 117571589
    iput p3, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalMargin:I

    .line 117571590
    .line 117571591
    iput p4, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->horizontalMargin:I

    .line 117571592
    .line 117571593
    iput p5, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->diggIconSize:I

    .line 117571594
    .line 117571595
    iput p7, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalPadding:I

    .line 117571596
    .line 117571597
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->$VALUES:[Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->$VALUES:[Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$b;->a:[I

    .line 196610
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196613
    move-result v1

    .line 196614
    aget v0, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eq v0, v1, :cond_1e

    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-eq v0, v1, :cond_1e

    .line 196622
    const/4 v1, 0x3

    .line 196623
    if-eq v0, v1, :cond_1e

    .line 196625
    const/4 v1, 0x4

    .line 196626
    if-eq v0, v1, :cond_1e

    .line 196628
    const/4 v1, 0x5

    .line 196629
    if-ne v0, v1, :cond_18

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196634
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196637
    throw v0

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$b;->a:[I

    .line 196609
    .line 196610
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    aget v0, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eq v0, v1, :cond_1e

    .line 196618
    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-eq v0, v1, :cond_1e

    .line 196621
    .line 196622
    const/4 v1, 0x3

    .line 196623
    if-eq v0, v1, :cond_1e

    .line 196624
    .line 196625
    const/4 v1, 0x4

    .line 196626
    if-eq v0, v1, :cond_1e

    .line 196627
    .line 196628
    const/4 v1, 0x5

    .line 196629
    if-ne v0, v1, :cond_18

    .line 196630
    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    throw v0

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method


