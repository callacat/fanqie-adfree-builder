## classes/androidx/compose/animation/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 393216
    const v0, 0x7a48a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroidx/compose/animation/a;

    .line 393224
    invoke-direct {v0}, Landroidx/compose/animation/a;-><init>()V

    .line 393227
    sput-object v0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/a;

    .line 393229
    const/16 v0, 0x65

    .line 393231
    new-array v1, v0, [F

    .line 393233
    sput-object v1, Landroidx/compose/animation/a;->b:[F

    .line 393235
    new-array v0, v0, [F

    .line 393237
    sget v2, Landroidx/compose/animation/e0;->a:I

    .line 393239
    const/4 v2, 0x0

    .line 393240
    const/4 v3, 0x0

    .line 393241
    const/4 v3, 0x0

    .line 393242
    const/4 v4, 0x0

    .line 393243
    :goto_1b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393245
    const/16 v6, 0x64

    .line 393247
    if-ge v4, v6, :cond_b3

    .line 393249
    int-to-float v7, v4

    .line 393250
    int-to-float v6, v6

    .line 393251
    div-float/2addr v7, v6

    .line 393252
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393254
    :goto_26
    sub-float v8, v6, v2

    .line 393256
    const/high16 v9, 0x40000000    # 2.0f

    .line 393258
    div-float/2addr v8, v9

    .line 393259
    add-float/2addr v8, v2

    .line 393260
    const/high16 v10, 0x40400000    # 3.0f

    .line 393262
    mul-float v11, v8, v10

    .line 393264
    sub-float v12, v5, v8

    .line 393266
    mul-float v11, v11, v12

    .line 393268
    const v13, 0x3e333333    # 0.175f

    .line 393271
    mul-float v14, v12, v13

    .line 393273
    const v15, 0x3eb33334    # 0.35000002f

    .line 393276
    mul-float v16, v8, v15

    .line 393278
    add-float v14, v14, v16

    .line 393280
    mul-float v14, v14, v11

    .line 393282
    mul-float v16, v8, v8

    .line 393284
    mul-float v16, v16, v8

    .line 393286
    add-float v14, v14, v16

    .line 393288
    sub-float v17, v14, v7

    .line 393290
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 393293
    move-result v15

    .line 393294
    move/from16 v18, v6

    .line 393296
    float-to-double v5, v15

    .line 393297
    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 393302
    cmpg-double v15, v5, v19

    .line 393304
    if-ltz v15, :cond_66

    .line 393306
    cmpl-float v5, v14, v7

    .line 393308
    if-lez v5, :cond_60

    .line 393310
    move v6, v8

    .line 393311
    goto :goto_63

    .line 393312
    :cond_60
    move v2, v8

    .line 393313
    move/from16 v6, v18

    .line 393315
    :goto_63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393317
    goto :goto_26

    .line 393318
    :cond_66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 393320
    mul-float v12, v12, v5

    .line 393322
    add-float/2addr v12, v8

    .line 393323
    mul-float v11, v11, v12

    .line 393325
    add-float v11, v11, v16

    .line 393327
    aput v11, v1, v4

    .line 393329
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393331
    :goto_73
    sub-float v8, v6, v3

    .line 393333
    div-float/2addr v8, v9

    .line 393334
    add-float/2addr v8, v3

    .line 393335
    mul-float v11, v8, v10

    .line 393337
    const/high16 v12, 0x3f800000    # 1.0f

    .line 393339
    sub-float v14, v12, v8

    .line 393341
    mul-float v11, v11, v14

    .line 393343
    mul-float v12, v14, v5

    .line 393345
    add-float/2addr v12, v8

    .line 393346
    mul-float v12, v12, v11

    .line 393348
    mul-float v15, v8, v8

    .line 393350
    mul-float v15, v15, v8

    .line 393352
    add-float/2addr v12, v15

    .line 393353
    sub-float v16, v12, v7

    .line 393355
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 393358
    move-result v5

    .line 393359
    float-to-double v9, v5

    .line 393360
    cmpg-double v5, v9, v19

    .line 393362
    if-ltz v5, :cond_a2

    .line 393364
    cmpl-float v5, v12, v7

    .line 393366
    if-lez v5, :cond_9a

    .line 393368
    move v6, v8

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move v3, v8

    .line 393371
    :goto_9b
    const/high16 v5, 0x3f000000    # 0.5f

    .line 393373
    const/high16 v9, 0x40000000    # 2.0f

    .line 393375
    const/high16 v10, 0x40400000    # 3.0f

    .line 393377
    goto :goto_73

    .line 393378
    :cond_a2
    mul-float v14, v14, v13

    .line 393380
    const v5, 0x3eb33334    # 0.35000002f

    .line 393383
    mul-float v8, v8, v5

    .line 393385
    add-float/2addr v14, v8

    .line 393386
    mul-float v11, v11, v14

    .line 393388
    add-float/2addr v11, v15

    .line 393389
    aput v11, v0, v4

    .line 393391
    add-int/lit8 v4, v4, 0x1

    .line 393393
    goto/16 :goto_1b

    .line 393395
    :cond_b3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393397
    aput v2, v0, v6

    .line 393399
    aput v2, v1, v6

    .line 393401
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 393216
    const v0, 0x7a48a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Landroidx/compose/animation/a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Landroidx/compose/animation/a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/a;

    .line 393228
    .line 393229
    const/16 v0, 0x65

    .line 393230
    .line 393231
    new-array v1, v0, [F

    .line 393232
    .line 393233
    sput-object v1, Landroidx/compose/animation/a;->b:[F

    .line 393234
    .line 393235
    new-array v0, v0, [F

    .line 393236
    .line 393237
    sget v2, Landroidx/compose/animation/e0;->a:I

    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    const/4 v3, 0x0

    .line 393241
    const/4 v3, 0x0

    .line 393242
    const/4 v4, 0x0

    .line 393243
    :goto_1b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393244
    .line 393245
    const/16 v6, 0x64

    .line 393246
    .line 393247
    if-ge v4, v6, :cond_b3

    .line 393248
    .line 393249
    int-to-float v7, v4

    .line 393250
    int-to-float v6, v6

    .line 393251
    div-float/2addr v7, v6

    .line 393252
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393253
    .line 393254
    :goto_26
    sub-float v8, v6, v2

    .line 393255
    .line 393256
    const/high16 v9, 0x40000000    # 2.0f

    .line 393257
    .line 393258
    div-float/2addr v8, v9

    .line 393259
    add-float/2addr v8, v2

    .line 393260
    const/high16 v10, 0x40400000    # 3.0f

    .line 393261
    .line 393262
    mul-float v11, v8, v10

    .line 393263
    .line 393264
    sub-float v12, v5, v8

    .line 393265
    .line 393266
    mul-float v11, v11, v12

    .line 393267
    .line 393268
    const v13, 0x3e333333    # 0.175f

    .line 393269
    .line 393270
    .line 393271
    mul-float v14, v12, v13

    .line 393272
    .line 393273
    const v15, 0x3eb33334    # 0.35000002f

    .line 393274
    .line 393275
    .line 393276
    mul-float v16, v8, v15

    .line 393277
    .line 393278
    add-float v14, v14, v16

    .line 393279
    .line 393280
    mul-float v14, v14, v11

    .line 393281
    .line 393282
    mul-float v16, v8, v8

    .line 393283
    .line 393284
    mul-float v16, v16, v8

    .line 393285
    .line 393286
    add-float v14, v14, v16

    .line 393287
    .line 393288
    sub-float v17, v14, v7

    .line 393289
    .line 393290
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 393291
    .line 393292
    .line 393293
    move-result v15

    .line 393294
    move/from16 v18, v6

    .line 393295
    .line 393296
    float-to-double v5, v15

    .line 393297
    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 393298
    .line 393299
    .line 393300
    .line 393301
    .line 393302
    cmpg-double v15, v5, v19

    .line 393303
    .line 393304
    if-ltz v15, :cond_66

    .line 393305
    .line 393306
    cmpl-float v5, v14, v7

    .line 393307
    .line 393308
    if-lez v5, :cond_60

    .line 393309
    .line 393310
    move v6, v8

    .line 393311
    goto :goto_63

    .line 393312
    :cond_60
    move v2, v8

    .line 393313
    move/from16 v6, v18

    .line 393314
    .line 393315
    :goto_63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393316
    .line 393317
    goto :goto_26

    .line 393318
    :cond_66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 393319
    .line 393320
    mul-float v12, v12, v5

    .line 393321
    .line 393322
    add-float/2addr v12, v8

    .line 393323
    mul-float v11, v11, v12

    .line 393324
    .line 393325
    add-float v11, v11, v16

    .line 393326
    .line 393327
    aput v11, v1, v4

    .line 393328
    .line 393329
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393330
    .line 393331
    :goto_73
    sub-float v8, v6, v3

    .line 393332
    .line 393333
    div-float/2addr v8, v9

    .line 393334
    add-float/2addr v8, v3

    .line 393335
    mul-float v11, v8, v10

    .line 393336
    .line 393337
    const/high16 v12, 0x3f800000    # 1.0f

    .line 393338
    .line 393339
    sub-float v14, v12, v8

    .line 393340
    .line 393341
    mul-float v11, v11, v14

    .line 393342
    .line 393343
    mul-float v12, v14, v5

    .line 393344
    .line 393345
    add-float/2addr v12, v8

    .line 393346
    mul-float v12, v12, v11

    .line 393347
    .line 393348
    mul-float v15, v8, v8

    .line 393349
    .line 393350
    mul-float v15, v15, v8

    .line 393351
    .line 393352
    add-float/2addr v12, v15

    .line 393353
    sub-float v16, v12, v7

    .line 393354
    .line 393355
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 393356
    .line 393357
    .line 393358
    move-result v5

    .line 393359
    float-to-double v9, v5

    .line 393360
    cmpg-double v5, v9, v19

    .line 393361
    .line 393362
    if-ltz v5, :cond_a2

    .line 393363
    .line 393364
    cmpl-float v5, v12, v7

    .line 393365
    .line 393366
    if-lez v5, :cond_9a

    .line 393367
    .line 393368
    move v6, v8

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move v3, v8

    .line 393371
    :goto_9b
    const/high16 v5, 0x3f000000    # 0.5f

    .line 393372
    .line 393373
    const/high16 v9, 0x40000000    # 2.0f

    .line 393374
    .line 393375
    const/high16 v10, 0x40400000    # 3.0f

    .line 393376
    .line 393377
    goto :goto_73

    .line 393378
    :cond_a2
    mul-float v14, v14, v13

    .line 393379
    .line 393380
    const v5, 0x3eb33334    # 0.35000002f

    .line 393381
    .line 393382
    .line 393383
    mul-float v8, v8, v5

    .line 393384
    .line 393385
    add-float/2addr v14, v8

    .line 393386
    mul-float v11, v11, v14

    .line 393387
    .line 393388
    add-float/2addr v11, v15

    .line 393389
    aput v11, v0, v4

    .line 393390
    .line 393391
    add-int/lit8 v4, v4, 0x1

    .line 393392
    .line 393393
    goto/16 :goto_1b

    .line 393394
    .line 393395
    :cond_b3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393396
    .line 393397
    aput v2, v0, v6

    .line 393398
    .line 393399
    aput v2, v1, v6

    .line 393400
    .line 393401
    return-void
.end method


.method public static a(F)Landroidx/compose/animation/a$a;
[MOD-CHANGED]
.method public static a(F)Landroidx/compose/animation/a$a;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039363
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039366
    move-result p0

    .line 17039367
    const/16 v2, 0x64

    .line 17039369
    int-to-float v3, v2

    .line 17039370
    mul-float v4, v3, p0

    .line 17039372
    float-to-int v4, v4

    .line 17039373
    if-ge v4, v2, :cond_24

    .line 17039375
    int-to-float v0, v4

    .line 17039376
    div-float/2addr v0, v3

    .line 17039377
    add-int/lit8 v1, v4, 0x1

    .line 17039379
    int-to-float v2, v1

    .line 17039380
    div-float/2addr v2, v3

    .line 17039381
    sget-object v3, Landroidx/compose/animation/a;->b:[F

    .line 17039383
    aget v4, v3, v4

    .line 17039385
    aget v1, v3, v1

    .line 17039387
    sub-float/2addr v1, v4

    .line 17039388
    sub-float/2addr v2, v0

    .line 17039389
    div-float/2addr v1, v2

    .line 17039390
    sub-float/2addr p0, v0

    .line 17039391
    mul-float p0, p0, v1

    .line 17039393
    add-float/2addr p0, v4

    .line 17039394
    move v0, v1

    .line 17039395
    move v1, p0

    .line 17039396
    :cond_24
    new-instance p0, Landroidx/compose/animation/a$a;

    .line 17039398
    invoke-direct {p0, v1, v0}, Landroidx/compose/animation/a$a;-><init>(FF)V

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(F)Landroidx/compose/animation/a$a;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039362
    .line 17039363
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p0

    .line 17039367
    const/16 v2, 0x64

    .line 17039368
    .line 17039369
    int-to-float v3, v2

    .line 17039370
    mul-float v4, v3, p0

    .line 17039371
    .line 17039372
    float-to-int v4, v4

    .line 17039373
    if-ge v4, v2, :cond_24

    .line 17039374
    .line 17039375
    int-to-float v0, v4

    .line 17039376
    div-float/2addr v0, v3

    .line 17039377
    add-int/lit8 v1, v4, 0x1

    .line 17039378
    .line 17039379
    int-to-float v2, v1

    .line 17039380
    div-float/2addr v2, v3

    .line 17039381
    sget-object v3, Landroidx/compose/animation/a;->b:[F

    .line 17039382
    .line 17039383
    aget v4, v3, v4

    .line 17039384
    .line 17039385
    aget v1, v3, v1

    .line 17039386
    .line 17039387
    sub-float/2addr v1, v4

    .line 17039388
    sub-float/2addr v2, v0

    .line 17039389
    div-float/2addr v1, v2

    .line 17039390
    sub-float/2addr p0, v0

    .line 17039391
    mul-float p0, p0, v1

    .line 17039392
    .line 17039393
    add-float/2addr p0, v4

    .line 17039394
    move v0, v1

    .line 17039395
    move v1, p0

    .line 17039396
    :cond_24
    new-instance p0, Landroidx/compose/animation/a$a;

    .line 17039397
    .line 17039398
    invoke-direct {p0, v1, v0}, Landroidx/compose/animation/a$a;-><init>(FF)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p0
.end method


