## classes11/com/ss/videoarch/liveplayer/utils/BmfSharpenV1Level.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 30

    .prologue
    .line 393216
    const v0, 0xa3d21

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393224
    const-string v2, "VeryWeak"

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393229
    const/high16 v5, 0x40400000    # 3.0f

    .line 393231
    const v6, 0x3dcccccd    # 0.1f

    .line 393234
    const/4 v7, 0x1

    .line 393235
    const/high16 v8, 0x44960000    # 1200.0f

    .line 393237
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393239
    move-object v1, v0

    .line 393240
    invoke-direct/range {v1 .. v9}, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;-><init>(Ljava/lang/String;IFFFIFF)V

    .line 393243
    sput-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->VeryWeak:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393245
    new-instance v1, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393247
    const-string v11, "Weak"

    .line 393249
    const/4 v12, 0x1

    .line 393250
    const/high16 v13, 0x40000000    # 2.0f

    .line 393252
    const/high16 v14, 0x40400000    # 3.0f

    .line 393254
    const v15, 0x3dcccccd    # 0.1f

    .line 393257
    const/16 v16, 0x1

    .line 393259
    const/high16 v17, 0x44960000    # 1200.0f

    .line 393261
    const/high16 v18, 0x3f800000    # 1.0f

    .line 393263
    move-object v10, v1

    .line 393264
    invoke-direct/range {v10 .. v18}, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;-><init>(Ljava/lang/String;IFFFIFF)V

    .line 393267
    sput-object v1, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->Weak:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393269
    new-instance v11, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393271
    const-string v3, "Medium"

    .line 393273
    const/4 v4, 0x2

    .line 393274
    const/high16 v6, 0x40400000    # 3.0f

    .line 393276
    const v7, 0x3e4ccccd    # 0.2f

    .line 393279
    const/4 v8, 0x1

    .line 393280
    const/high16 v9, 0x44960000    # 1200.0f

    .line 393282
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393284
    move-object v2, v11

    .line 393285
    invoke-direct/range {v2 .. v10}, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;-><init>(Ljava/lang/String;IFFFIFF)V

    .line 393288
    sput-object v11, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->Medium:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393290
    new-instance v2, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393292
    const-string v13, "Strong"

    .line 393294
    const/4 v14, 0x3

    .line 393295
    const/high16 v15, 0x40800000    # 4.0f

    .line 393297
    const/high16 v16, 0x40400000    # 3.0f

    .line 393299
    const v17, 0x3e99999a    # 0.3f

    .line 393302
    const/16 v18, 0x1

    .line 393304
    const/high16 v19, 0x44960000    # 1200.0f

    .line 393306
    const/high16 v20, 0x3f800000    # 1.0f

    .line 393308
    move-object v12, v2

    .line 393309
    invoke-direct/range {v12 .. v20}, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;-><init>(Ljava/lang/String;IFFFIFF)V

    .line 393312
    sput-object v2, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->Strong:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393314
    new-instance v3, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393316
    const-string v22, "GAME1"

    .line 393318
    const/16 v23, 0x4

    .line 393320
    const/high16 v24, 0x40600000    # 3.5f

    .line 393322
    const/high16 v25, 0x40a00000    # 5.0f

    .line 393324
    const v26, 0x3dcccccd    # 0.1f

    .line 393327
    const/16 v27, 0x1

    .line 393329
    const/high16 v28, 0x44960000    # 1200.0f

    .line 393331
    const/high16 v29, 0x3f800000    # 1.0f

    .line 393333
    move-object/from16 v21, v3

    .line 393335
    invoke-direct/range {v21 .. v29}, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;-><init>(Ljava/lang/String;IFFFIFF)V

    .line 393338
    sput-object v3, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->GAME1:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393340
    new-instance v4, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393342
    const-string v13, "GAME2"

    .line 393344
    const/4 v14, 0x5

    .line 393345
    const/high16 v16, 0x40a00000    # 5.0f

    .line 393347
    const v17, 0x3e19999a    # 0.15f

    .line 393350
    move-object v12, v4

    .line 393351
    invoke-direct/range {v12 .. v20}, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;-><init>(Ljava/lang/String;IFFFIFF)V

    .line 393354
    sput-object v4, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->GAME2:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393356
    const/4 v5, 0x6

    .line 393357
    new-array v5, v5, [Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393359
    const/4 v6, 0x0

    .line 393360
    aput-object v0, v5, v6

    .line 393362
    const/4 v0, 0x1

    .line 393363
    aput-object v1, v5, v0

    .line 393365
    const/4 v0, 0x2

    .line 393366
    aput-object v11, v5, v0

    .line 393368
    const/4 v0, 0x3

    .line 393369
    aput-object v2, v5, v0

    .line 393371
    const/4 v0, 0x4

    .line 393372
    aput-object v3, v5, v0

    .line 393374
    const/4 v0, 0x5

    .line 393375
    aput-object v4, v5, v0

    .line 393377
    sput-object v5, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->$VALUES:[Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393379
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 30

    .prologue
    .line 393216
    const v0, 0xa3d21

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393223
    .line 393224
    const-string v2, "VeryWeak"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393228
    .line 393229
    const/high16 v5, 0x40400000    # 3.0f

    .line 393230
    .line 393231
    const v6, 0x3dcccccd    # 0.1f

    .line 393232
    .line 393233
    .line 393234
    const/4 v7, 0x1

    .line 393235
    const/high16 v8, 0x44960000    # 1200.0f

    .line 393236
    .line 393237
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393238
    .line 393239
    move-object v1, v0

    .line 393240
    invoke-direct/range {v1 .. v9}, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;-><init>(Ljava/lang/String;IFFFIFF)V

    .line 393241
    .line 393242
    .line 393243
    sput-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->VeryWeak:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393244
    .line 393245
    new-instance v1, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393246
    .line 393247
    const-string v11, "Weak"

    .line 393248
    .line 393249
    const/4 v12, 0x1

    .line 393250
    const/high16 v13, 0x40000000    # 2.0f

    .line 393251
    .line 393252
    const/high16 v14, 0x40400000    # 3.0f

    .line 393253
    .line 393254
    const v15, 0x3dcccccd    # 0.1f

    .line 393255
    .line 393256
    .line 393257
    const/16 v16, 0x1

    .line 393258
    .line 393259
    const/high16 v17, 0x44960000    # 1200.0f

    .line 393260
    .line 393261
    const/high16 v18, 0x3f800000    # 1.0f

    .line 393262
    .line 393263
    move-object v10, v1

    .line 393264
    invoke-direct/range {v10 .. v18}, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;-><init>(Ljava/lang/String;IFFFIFF)V

    .line 393265
    .line 393266
    .line 393267
    sput-object v1, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->Weak:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393268
    .line 393269
    new-instance v11, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393270
    .line 393271
    const-string v3, "Medium"

    .line 393272
    .line 393273
    const/4 v4, 0x2

    .line 393274
    const/high16 v6, 0x40400000    # 3.0f

    .line 393275
    .line 393276
    const v7, 0x3e4ccccd    # 0.2f

    .line 393277
    .line 393278
    .line 393279
    const/4 v8, 0x1

    .line 393280
    const/high16 v9, 0x44960000    # 1200.0f

    .line 393281
    .line 393282
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393283
    .line 393284
    move-object v2, v11

    .line 393285
    invoke-direct/range {v2 .. v10}, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;-><init>(Ljava/lang/String;IFFFIFF)V

    .line 393286
    .line 393287
    .line 393288
    sput-object v11, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->Medium:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393289
    .line 393290
    new-instance v2, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393291
    .line 393292
    const-string v13, "Strong"

    .line 393293
    .line 393294
    const/4 v14, 0x3

    .line 393295
    const/high16 v15, 0x40800000    # 4.0f

    .line 393296
    .line 393297
    const/high16 v16, 0x40400000    # 3.0f

    .line 393298
    .line 393299
    const v17, 0x3e99999a    # 0.3f

    .line 393300
    .line 393301
    .line 393302
    const/16 v18, 0x1

    .line 393303
    .line 393304
    const/high16 v19, 0x44960000    # 1200.0f

    .line 393305
    .line 393306
    const/high16 v20, 0x3f800000    # 1.0f

    .line 393307
    .line 393308
    move-object v12, v2

    .line 393309
    invoke-direct/range {v12 .. v20}, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;-><init>(Ljava/lang/String;IFFFIFF)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v2, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->Strong:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393313
    .line 393314
    new-instance v3, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393315
    .line 393316
    const-string v22, "GAME1"

    .line 393317
    .line 393318
    const/16 v23, 0x4

    .line 393319
    .line 393320
    const/high16 v24, 0x40600000    # 3.5f

    .line 393321
    .line 393322
    const/high16 v25, 0x40a00000    # 5.0f

    .line 393323
    .line 393324
    const v26, 0x3dcccccd    # 0.1f

    .line 393325
    .line 393326
    .line 393327
    const/16 v27, 0x1

    .line 393328
    .line 393329
    const/high16 v28, 0x44960000    # 1200.0f

    .line 393330
    .line 393331
    const/high16 v29, 0x3f800000    # 1.0f

    .line 393332
    .line 393333
    move-object/from16 v21, v3

    .line 393334
    .line 393335
    invoke-direct/range {v21 .. v29}, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;-><init>(Ljava/lang/String;IFFFIFF)V

    .line 393336
    .line 393337
    .line 393338
    sput-object v3, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->GAME1:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393339
    .line 393340
    new-instance v4, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393341
    .line 393342
    const-string v13, "GAME2"

    .line 393343
    .line 393344
    const/4 v14, 0x5

    .line 393345
    const/high16 v16, 0x40a00000    # 5.0f

    .line 393346
    .line 393347
    const v17, 0x3e19999a    # 0.15f

    .line 393348
    .line 393349
    .line 393350
    move-object v12, v4

    .line 393351
    invoke-direct/range {v12 .. v20}, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;-><init>(Ljava/lang/String;IFFFIFF)V

    .line 393352
    .line 393353
    .line 393354
    sput-object v4, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->GAME2:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393355
    .line 393356
    const/4 v5, 0x6

    .line 393357
    new-array v5, v5, [Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393358
    .line 393359
    const/4 v6, 0x0

    .line 393360
    aput-object v0, v5, v6

    .line 393361
    .line 393362
    const/4 v0, 0x1

    .line 393363
    aput-object v1, v5, v0

    .line 393364
    .line 393365
    const/4 v0, 0x2

    .line 393366
    aput-object v11, v5, v0

    .line 393367
    .line 393368
    const/4 v0, 0x3

    .line 393369
    aput-object v2, v5, v0

    .line 393370
    .line 393371
    const/4 v0, 0x4

    .line 393372
    aput-object v3, v5, v0

    .line 393373
    .line 393374
    const/4 v0, 0x5

    .line 393375
    aput-object v4, v5, v0

    .line 393376
    .line 393377
    sput-object v5, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->$VALUES:[Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 393378
    .line 393379
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IFFFIFF)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IFFFIFF)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFIFF)V"
        }
    .end annotation

    .prologue
    .line 134348800
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134348803
    iput p3, p0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfWeightThres:F

    .line 134348805
    iput p4, p0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfGlobalThres:F

    .line 134348807
    iput p5, p0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfOverflowRatio:F

    .line 134348809
    iput p6, p0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->enableBMFAdaptive:I

    .line 134348811
    iput p7, p0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfInitialWeight:F

    .line 134348813
    iput p8, p0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->lowWeightThres:F

    .line 134348815
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IFFFIFF)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFIFF)V"
        }
    .end annotation

    .prologue
    .line 134348800
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134348801
    .line 134348802
    .line 134348803
    iput p3, p0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfWeightThres:F

    .line 134348804
    .line 134348805
    iput p4, p0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfGlobalThres:F

    .line 134348806
    .line 134348807
    iput p5, p0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfOverflowRatio:F

    .line 134348808
    .line 134348809
    iput p6, p0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->enableBMFAdaptive:I

    .line 134348810
    .line 134348811
    iput p7, p0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfInitialWeight:F

    .line 134348812
    .line 134348813
    iput p8, p0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->lowWeightThres:F

    .line 134348814
    .line 134348815
    return-void
.end method


.method public static toVeLivePlayerVideoEffectSharpenLevel(FFFIFF)Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;
[MOD-CHANGED]
.method public static toVeLivePlayerVideoEffectSharpenLevel(FFFIFF)Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;
    .registers 8

    .prologue
    .line 101056512
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->VeryWeak:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 101056514
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfWeightThres:F

    .line 101056516
    cmpl-float v1, v1, p0

    .line 101056518
    if-nez v1, :cond_27

    .line 101056520
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfGlobalThres:F

    .line 101056522
    cmpl-float v1, v1, p1

    .line 101056524
    if-nez v1, :cond_27

    .line 101056526
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfOverflowRatio:F

    .line 101056528
    cmpl-float v1, v1, p2

    .line 101056530
    if-nez v1, :cond_27

    .line 101056532
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->enableBMFAdaptive:I

    .line 101056534
    if-ne v1, p3, :cond_27

    .line 101056536
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfInitialWeight:F

    .line 101056538
    cmpl-float v1, v1, p4

    .line 101056540
    if-nez v1, :cond_27

    .line 101056542
    iget v0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->lowWeightThres:F

    .line 101056544
    cmpl-float v0, v0, p5

    .line 101056546
    if-nez v0, :cond_27

    .line 101056548
    sget-object p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelVeryWeak:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 101056550
    return-object p0

    .line 101056551
    :cond_27
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->Weak:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 101056553
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfWeightThres:F

    .line 101056555
    cmpl-float v1, v1, p0

    .line 101056557
    if-nez v1, :cond_4e

    .line 101056559
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfGlobalThres:F

    .line 101056561
    cmpl-float v1, v1, p1

    .line 101056563
    if-nez v1, :cond_4e

    .line 101056565
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfOverflowRatio:F

    .line 101056567
    cmpl-float v1, v1, p2

    .line 101056569
    if-nez v1, :cond_4e

    .line 101056571
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->enableBMFAdaptive:I

    .line 101056573
    if-ne v1, p3, :cond_4e

    .line 101056575
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfInitialWeight:F

    .line 101056577
    cmpl-float v1, v1, p4

    .line 101056579
    if-nez v1, :cond_4e

    .line 101056581
    iget v0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->lowWeightThres:F

    .line 101056583
    cmpl-float v0, v0, p5

    .line 101056585
    if-nez v0, :cond_4e

    .line 101056587
    sget-object p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelWeak:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 101056589
    return-object p0

    .line 101056590
    :cond_4e
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->Medium:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 101056592
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfWeightThres:F

    .line 101056594
    cmpl-float v1, v1, p0

    .line 101056596
    if-nez v1, :cond_75

    .line 101056598
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfGlobalThres:F

    .line 101056600
    cmpl-float v1, v1, p1

    .line 101056602
    if-nez v1, :cond_75

    .line 101056604
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfOverflowRatio:F

    .line 101056606
    cmpl-float v1, v1, p2

    .line 101056608
    if-nez v1, :cond_75

    .line 101056610
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->enableBMFAdaptive:I

    .line 101056612
    if-ne v1, p3, :cond_75

    .line 101056614
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfInitialWeight:F

    .line 101056616
    cmpl-float v1, v1, p4

    .line 101056618
    if-nez v1, :cond_75

    .line 101056620
    iget v0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->lowWeightThres:F

    .line 101056622
    cmpl-float v0, v0, p5

    .line 101056624
    if-nez v0, :cond_75

    .line 101056626
    sget-object p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelMedium:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 101056628
    return-object p0

    .line 101056629
    :cond_75
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->Strong:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 101056631
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfWeightThres:F

    .line 101056633
    cmpl-float v1, v1, p0

    .line 101056635
    if-nez v1, :cond_9c

    .line 101056637
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfGlobalThres:F

    .line 101056639
    cmpl-float v1, v1, p1

    .line 101056641
    if-nez v1, :cond_9c

    .line 101056643
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfOverflowRatio:F

    .line 101056645
    cmpl-float v1, v1, p2

    .line 101056647
    if-nez v1, :cond_9c

    .line 101056649
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->enableBMFAdaptive:I

    .line 101056651
    if-ne v1, p3, :cond_9c

    .line 101056653
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfInitialWeight:F

    .line 101056655
    cmpl-float v1, v1, p4

    .line 101056657
    if-nez v1, :cond_9c

    .line 101056659
    iget v0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->lowWeightThres:F

    .line 101056661
    cmpl-float v0, v0, p5

    .line 101056663
    if-nez v0, :cond_9c

    .line 101056665
    sget-object p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelStrong:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 101056667
    return-object p0

    .line 101056668
    :cond_9c
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->GAME1:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 101056670
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfWeightThres:F

    .line 101056672
    cmpl-float v1, v1, p0

    .line 101056674
    if-nez v1, :cond_c3

    .line 101056676
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfGlobalThres:F

    .line 101056678
    cmpl-float v1, v1, p1

    .line 101056680
    if-nez v1, :cond_c3

    .line 101056682
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfOverflowRatio:F

    .line 101056684
    cmpl-float v1, v1, p2

    .line 101056686
    if-nez v1, :cond_c3

    .line 101056688
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->enableBMFAdaptive:I

    .line 101056690
    if-ne v1, p3, :cond_c3

    .line 101056692
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfInitialWeight:F

    .line 101056694
    cmpl-float v1, v1, p4

    .line 101056696
    if-nez v1, :cond_c3

    .line 101056698
    iget v0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->lowWeightThres:F

    .line 101056700
    cmpl-float v0, v0, p5

    .line 101056702
    if-nez v0, :cond_c3

    .line 101056704
    sget-object p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelGAME1:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 101056706
    return-object p0

    .line 101056707
    :cond_c3
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->GAME2:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 101056709
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfWeightThres:F

    .line 101056711
    cmpl-float p0, v1, p0

    .line 101056713
    if-nez p0, :cond_ea

    .line 101056715
    iget p0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfGlobalThres:F

    .line 101056717
    cmpl-float p0, p0, p1

    .line 101056719
    if-nez p0, :cond_ea

    .line 101056721
    iget p0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfOverflowRatio:F

    .line 101056723
    cmpl-float p0, p0, p2

    .line 101056725
    if-nez p0, :cond_ea

    .line 101056727
    iget p0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->enableBMFAdaptive:I

    .line 101056729
    if-ne p0, p3, :cond_ea

    .line 101056731
    iget p0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfInitialWeight:F

    .line 101056733
    cmpl-float p0, p0, p4

    .line 101056735
    if-nez p0, :cond_ea

    .line 101056737
    iget p0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->lowWeightThres:F

    .line 101056739
    cmpl-float p0, p0, p5

    .line 101056741
    if-nez p0, :cond_ea

    .line 101056743
    sget-object p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelGAME2:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 101056745
    return-object p0

    .line 101056746
    :cond_ea
    sget-object p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelUnknown:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 101056748
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toVeLivePlayerVideoEffectSharpenLevel(FFFIFF)Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;
    .registers 8

    .prologue
    .line 101056512
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->VeryWeak:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 101056513
    .line 101056514
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfWeightThres:F

    .line 101056515
    .line 101056516
    cmpl-float v1, v1, p0

    .line 101056517
    .line 101056518
    if-nez v1, :cond_27

    .line 101056519
    .line 101056520
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfGlobalThres:F

    .line 101056521
    .line 101056522
    cmpl-float v1, v1, p1

    .line 101056523
    .line 101056524
    if-nez v1, :cond_27

    .line 101056525
    .line 101056526
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfOverflowRatio:F

    .line 101056527
    .line 101056528
    cmpl-float v1, v1, p2

    .line 101056529
    .line 101056530
    if-nez v1, :cond_27

    .line 101056531
    .line 101056532
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->enableBMFAdaptive:I

    .line 101056533
    .line 101056534
    if-ne v1, p3, :cond_27

    .line 101056535
    .line 101056536
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfInitialWeight:F

    .line 101056537
    .line 101056538
    cmpl-float v1, v1, p4

    .line 101056539
    .line 101056540
    if-nez v1, :cond_27

    .line 101056541
    .line 101056542
    iget v0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->lowWeightThres:F

    .line 101056543
    .line 101056544
    cmpl-float v0, v0, p5

    .line 101056545
    .line 101056546
    if-nez v0, :cond_27

    .line 101056547
    .line 101056548
    sget-object p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelVeryWeak:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 101056549
    .line 101056550
    return-object p0

    .line 101056551
    :cond_27
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->Weak:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 101056552
    .line 101056553
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfWeightThres:F

    .line 101056554
    .line 101056555
    cmpl-float v1, v1, p0

    .line 101056556
    .line 101056557
    if-nez v1, :cond_4e

    .line 101056558
    .line 101056559
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfGlobalThres:F

    .line 101056560
    .line 101056561
    cmpl-float v1, v1, p1

    .line 101056562
    .line 101056563
    if-nez v1, :cond_4e

    .line 101056564
    .line 101056565
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfOverflowRatio:F

    .line 101056566
    .line 101056567
    cmpl-float v1, v1, p2

    .line 101056568
    .line 101056569
    if-nez v1, :cond_4e

    .line 101056570
    .line 101056571
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->enableBMFAdaptive:I

    .line 101056572
    .line 101056573
    if-ne v1, p3, :cond_4e

    .line 101056574
    .line 101056575
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfInitialWeight:F

    .line 101056576
    .line 101056577
    cmpl-float v1, v1, p4

    .line 101056578
    .line 101056579
    if-nez v1, :cond_4e

    .line 101056580
    .line 101056581
    iget v0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->lowWeightThres:F

    .line 101056582
    .line 101056583
    cmpl-float v0, v0, p5

    .line 101056584
    .line 101056585
    if-nez v0, :cond_4e

    .line 101056586
    .line 101056587
    sget-object p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelWeak:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 101056588
    .line 101056589
    return-object p0

    .line 101056590
    :cond_4e
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->Medium:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 101056591
    .line 101056592
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfWeightThres:F

    .line 101056593
    .line 101056594
    cmpl-float v1, v1, p0

    .line 101056595
    .line 101056596
    if-nez v1, :cond_75

    .line 101056597
    .line 101056598
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfGlobalThres:F

    .line 101056599
    .line 101056600
    cmpl-float v1, v1, p1

    .line 101056601
    .line 101056602
    if-nez v1, :cond_75

    .line 101056603
    .line 101056604
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfOverflowRatio:F

    .line 101056605
    .line 101056606
    cmpl-float v1, v1, p2

    .line 101056607
    .line 101056608
    if-nez v1, :cond_75

    .line 101056609
    .line 101056610
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->enableBMFAdaptive:I

    .line 101056611
    .line 101056612
    if-ne v1, p3, :cond_75

    .line 101056613
    .line 101056614
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfInitialWeight:F

    .line 101056615
    .line 101056616
    cmpl-float v1, v1, p4

    .line 101056617
    .line 101056618
    if-nez v1, :cond_75

    .line 101056619
    .line 101056620
    iget v0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->lowWeightThres:F

    .line 101056621
    .line 101056622
    cmpl-float v0, v0, p5

    .line 101056623
    .line 101056624
    if-nez v0, :cond_75

    .line 101056625
    .line 101056626
    sget-object p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelMedium:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 101056627
    .line 101056628
    return-object p0

    .line 101056629
    :cond_75
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->Strong:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 101056630
    .line 101056631
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfWeightThres:F

    .line 101056632
    .line 101056633
    cmpl-float v1, v1, p0

    .line 101056634
    .line 101056635
    if-nez v1, :cond_9c

    .line 101056636
    .line 101056637
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfGlobalThres:F

    .line 101056638
    .line 101056639
    cmpl-float v1, v1, p1

    .line 101056640
    .line 101056641
    if-nez v1, :cond_9c

    .line 101056642
    .line 101056643
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfOverflowRatio:F

    .line 101056644
    .line 101056645
    cmpl-float v1, v1, p2

    .line 101056646
    .line 101056647
    if-nez v1, :cond_9c

    .line 101056648
    .line 101056649
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->enableBMFAdaptive:I

    .line 101056650
    .line 101056651
    if-ne v1, p3, :cond_9c

    .line 101056652
    .line 101056653
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfInitialWeight:F

    .line 101056654
    .line 101056655
    cmpl-float v1, v1, p4

    .line 101056656
    .line 101056657
    if-nez v1, :cond_9c

    .line 101056658
    .line 101056659
    iget v0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->lowWeightThres:F

    .line 101056660
    .line 101056661
    cmpl-float v0, v0, p5

    .line 101056662
    .line 101056663
    if-nez v0, :cond_9c

    .line 101056664
    .line 101056665
    sget-object p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelStrong:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 101056666
    .line 101056667
    return-object p0

    .line 101056668
    :cond_9c
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->GAME1:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 101056669
    .line 101056670
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfWeightThres:F

    .line 101056671
    .line 101056672
    cmpl-float v1, v1, p0

    .line 101056673
    .line 101056674
    if-nez v1, :cond_c3

    .line 101056675
    .line 101056676
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfGlobalThres:F

    .line 101056677
    .line 101056678
    cmpl-float v1, v1, p1

    .line 101056679
    .line 101056680
    if-nez v1, :cond_c3

    .line 101056681
    .line 101056682
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfOverflowRatio:F

    .line 101056683
    .line 101056684
    cmpl-float v1, v1, p2

    .line 101056685
    .line 101056686
    if-nez v1, :cond_c3

    .line 101056687
    .line 101056688
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->enableBMFAdaptive:I

    .line 101056689
    .line 101056690
    if-ne v1, p3, :cond_c3

    .line 101056691
    .line 101056692
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfInitialWeight:F

    .line 101056693
    .line 101056694
    cmpl-float v1, v1, p4

    .line 101056695
    .line 101056696
    if-nez v1, :cond_c3

    .line 101056697
    .line 101056698
    iget v0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->lowWeightThres:F

    .line 101056699
    .line 101056700
    cmpl-float v0, v0, p5

    .line 101056701
    .line 101056702
    if-nez v0, :cond_c3

    .line 101056703
    .line 101056704
    sget-object p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelGAME1:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 101056705
    .line 101056706
    return-object p0

    .line 101056707
    :cond_c3
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->GAME2:Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 101056708
    .line 101056709
    iget v1, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfWeightThres:F

    .line 101056710
    .line 101056711
    cmpl-float p0, v1, p0

    .line 101056712
    .line 101056713
    if-nez p0, :cond_ea

    .line 101056714
    .line 101056715
    iget p0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfGlobalThres:F

    .line 101056716
    .line 101056717
    cmpl-float p0, p0, p1

    .line 101056718
    .line 101056719
    if-nez p0, :cond_ea

    .line 101056720
    .line 101056721
    iget p0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfOverflowRatio:F

    .line 101056722
    .line 101056723
    cmpl-float p0, p0, p2

    .line 101056724
    .line 101056725
    if-nez p0, :cond_ea

    .line 101056726
    .line 101056727
    iget p0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->enableBMFAdaptive:I

    .line 101056728
    .line 101056729
    if-ne p0, p3, :cond_ea

    .line 101056730
    .line 101056731
    iget p0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->bmfInitialWeight:F

    .line 101056732
    .line 101056733
    cmpl-float p0, p0, p4

    .line 101056734
    .line 101056735
    if-nez p0, :cond_ea

    .line 101056736
    .line 101056737
    iget p0, v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->lowWeightThres:F

    .line 101056738
    .line 101056739
    cmpl-float p0, p0, p5

    .line 101056740
    .line 101056741
    if-nez p0, :cond_ea

    .line 101056742
    .line 101056743
    sget-object p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelGAME2:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 101056744
    .line 101056745
    return-object p0

    .line 101056746
    :cond_ea
    sget-object p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelUnknown:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 101056747
    .line 101056748
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;
[MOD-CHANGED]
.method public static values()[Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->$VALUES:[Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 131074
    invoke-virtual {v0}, [Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->$VALUES:[Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/videoarch/liveplayer/utils/BmfSharpenV1Level;

    .line 131079
    .line 131080
    return-object v0
.end method


