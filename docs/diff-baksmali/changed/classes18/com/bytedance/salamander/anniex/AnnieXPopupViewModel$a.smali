## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewModel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/salamander/anniex/h1;Lcom/bytedance/salamander/anniex/s3;)Lcom/bytedance/salamander/anniex/f1;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/salamander/anniex/h1;Lcom/bytedance/salamander/anniex/s3;)Lcom/bytedance/salamander/anniex/f1;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/salamander/anniex/s3;->b()D

    .line 34013189
    move-result-wide v1

    .line 34013190
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/salamander/anniex/s3;->a()D

    .line 34013193
    move-result-wide v3

    .line 34013194
    const/4 v6, 0x0

    .line 34013195
    cmpg-double v7, v1, v3

    .line 34013197
    if-gtz v7, :cond_11

    .line 34013199
    const/4 v7, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v7, 0x0

    .line 34013202
    :goto_12
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/salamander/anniex/u3;->c()D

    .line 34013205
    move-result-wide v8

    .line 34013206
    sub-double v8, v1, v8

    .line 34013208
    iget-object v10, v0, Lcom/bytedance/salamander/anniex/n;->i:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 34013210
    sget-object v11, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 34013212
    if-ne v10, v11, :cond_2b

    .line 34013214
    sget-object v10, Lcom/bytedance/salamander/anniex/u0;->a:Lcom/bytedance/salamander/anniex/u0$a;

    .line 34013216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    sget-wide v10, Lcom/bytedance/salamander/anniex/u0;->c:D

    .line 34013221
    cmpl-double v12, v3, v10

    .line 34013223
    if-lez v12, :cond_2b

    .line 34013225
    const/4 v10, 0x1

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    const/4 v10, 0x0

    .line 34013228
    :goto_2c
    iget-object v11, v0, Lcom/bytedance/salamander/anniex/h1;->z:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 34013230
    sget-object v12, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->BOTTOM:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 34013232
    const/16 v13, 0x64

    .line 34013234
    if-eq v11, v12, :cond_61

    .line 34013236
    iget v11, v0, Lcom/bytedance/salamander/anniex/h1;->G:I

    .line 34013238
    if-eqz v11, :cond_43

    .line 34013240
    sget-object v12, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013242
    invoke-static {v12, v11}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 34013245
    move-result-wide v11

    .line 34013246
    mul-double v11, v11, v3

    .line 34013248
    int-to-double v14, v13

    .line 34013249
    div-double/2addr v11, v14

    .line 34013250
    goto :goto_62

    .line 34013251
    :cond_43
    iget v11, v0, Lcom/bytedance/salamander/anniex/h1;->F:I

    .line 34013253
    if-eqz v11, :cond_4e

    .line 34013255
    sget-object v12, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013257
    invoke-static {v12, v11}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 34013260
    move-result-wide v11

    .line 34013261
    goto :goto_62

    .line 34013262
    :cond_4e
    if-eqz v10, :cond_61

    .line 34013264
    sget-object v11, Lcom/bytedance/salamander/anniex/u0;->a:Lcom/bytedance/salamander/anniex/u0$a;

    .line 34013266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    sget-wide v11, Lcom/bytedance/salamander/anniex/u0;->d:D

    .line 34013271
    cmpg-double v14, v3, v11

    .line 34013273
    if-gez v14, :cond_5e

    .line 34013275
    sget-wide v11, Lcom/bytedance/salamander/anniex/u0;->i:D

    .line 34013277
    goto :goto_62

    .line 34013278
    :cond_5e
    sget-wide v11, Lcom/bytedance/salamander/anniex/u0;->j:D

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-wide v11, v3

    .line 34013282
    :goto_62
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/salamander/anniex/s3;->d()D

    .line 34013285
    move-result-wide v14

    .line 34013286
    iget-boolean v5, v0, Lcom/bytedance/salamander/anniex/h1;->w:Z

    .line 34013288
    if-eqz v5, :cond_6b

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-wide v8, v1

    .line 34013292
    :goto_6c
    sub-double/2addr v8, v14

    .line 34013293
    iget v5, v0, Lcom/bytedance/salamander/anniex/h1;->B:I

    .line 34013295
    if-eqz v5, :cond_7e

    .line 34013297
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013299
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 34013302
    move-result-wide v1

    .line 34013303
    mul-double v1, v1, v8

    .line 34013305
    int-to-double v13, v13

    .line 34013306
    div-double/2addr v1, v13

    .line 34013307
    :goto_7b
    move-wide/from16 v16, v3

    .line 34013309
    goto :goto_b3

    .line 34013310
    :cond_7e
    iget v5, v0, Lcom/bytedance/salamander/anniex/h1;->A:I

    .line 34013312
    if-eqz v5, :cond_89

    .line 34013314
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013316
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 34013319
    move-result-wide v1

    .line 34013320
    goto :goto_7b

    .line 34013321
    :cond_89
    iget-wide v13, v0, Lcom/bytedance/salamander/anniex/h1;->r:D

    .line 34013323
    move-wide/from16 v16, v3

    .line 34013325
    int-to-double v3, v6

    .line 34013326
    cmpl-double v5, v13, v3

    .line 34013328
    if-lez v5, :cond_95

    .line 34013330
    mul-double v1, v11, v13

    .line 34013332
    goto :goto_b3

    .line 34013333
    :cond_95
    if-eqz v10, :cond_b2

    .line 34013335
    sget-object v3, Lcom/bytedance/salamander/anniex/u0;->a:Lcom/bytedance/salamander/anniex/u0$a;

    .line 34013337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    sget-wide v3, Lcom/bytedance/salamander/anniex/u0;->b:D

    .line 34013342
    cmpg-double v5, v1, v3

    .line 34013344
    if-gez v5, :cond_af

    .line 34013346
    sget-object v1, Lcom/bytedance/rts/foundation/Math;->Companion:Lcom/bytedance/rts/foundation/Math$Companion;

    .line 34013348
    sget-wide v2, Lcom/bytedance/salamander/anniex/u0;->g:D

    .line 34013350
    mul-double v2, v2, v8

    .line 34013352
    sget-wide v4, Lcom/bytedance/salamander/anniex/u0;->e:D

    .line 34013354
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/rts/foundation/Math$Companion;->max(DD)D

    .line 34013357
    move-result-wide v1

    .line 34013358
    goto :goto_b3

    .line 34013359
    :cond_af
    sget-wide v1, Lcom/bytedance/salamander/anniex/u0;->f:D

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    move-wide v1, v8

    .line 34013363
    :goto_b3
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/h1;->E:Ljava/lang/Double;

    .line 34013365
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/h1;->C:Ljava/lang/Double;

    .line 34013367
    sget-object v5, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->s:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$a;

    .line 34013369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    if-eqz v7, :cond_c2

    .line 34013374
    if-nez v4, :cond_c1

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    move-object v3, v4

    .line 34013378
    :cond_c2
    :goto_c2
    if-nez v3, :cond_d1

    .line 34013380
    if-eqz v10, :cond_d1

    .line 34013382
    sget-object v3, Lcom/bytedance/salamander/anniex/u0;->a:Lcom/bytedance/salamander/anniex/u0$a;

    .line 34013384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    sget-wide v3, Lcom/bytedance/salamander/anniex/u0;->h:D

    .line 34013389
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013392
    move-result-object v3

    .line 34013393
    :cond_d1
    if-eqz v3, :cond_d8

    .line 34013395
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 34013398
    move-result-wide v3

    .line 34013399
    goto :goto_db

    .line 34013400
    :cond_d8
    const/16 v3, 0x8

    .line 34013402
    int-to-double v3, v3

    .line 34013403
    :goto_db
    iget-object v5, v0, Lcom/bytedance/salamander/anniex/h1;->z:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 34013405
    sget-object v7, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->CENTER:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 34013407
    if-ne v5, v7, :cond_e3

    .line 34013409
    move-wide v13, v3

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    int-to-double v13, v6

    .line 34013412
    :goto_e4
    sub-double v16, v16, v11

    .line 34013414
    const/4 v10, 0x2

    .line 34013415
    move-object/from16 p1, v7

    .line 34013417
    int-to-double v6, v10

    .line 34013418
    div-double v18, v16, v6

    .line 34013420
    sget-object v10, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->RIGHT:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 34013422
    if-ne v5, v10, :cond_f7

    .line 34013424
    move-wide/from16 v20, v13

    .line 34013426
    move-wide/from16 v13, v16

    .line 34013428
    move-wide/from16 v16, v20

    .line 34013430
    goto :goto_fb

    .line 34013431
    :cond_f7
    move-wide/from16 v16, v13

    .line 34013433
    move-wide/from16 v13, v18

    .line 34013435
    :goto_fb
    sub-double v18, v8, v1

    .line 34013437
    div-double v6, v18, v6

    .line 34013439
    move-object/from16 v10, p1

    .line 34013441
    if-eq v5, v10, :cond_105

    .line 34013443
    move-wide/from16 v6, v18

    .line 34013445
    :cond_105
    iget v5, v0, Lcom/bytedance/salamander/anniex/h1;->u:I

    .line 34013447
    if-eqz v5, :cond_10e

    .line 34013449
    sget-object v10, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013451
    invoke-static {v10, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 34013454
    :cond_10e
    iget v5, v0, Lcom/bytedance/salamander/anniex/h1;->v:I

    .line 34013456
    if-eqz v5, :cond_117

    .line 34013458
    sget-object v10, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013460
    invoke-static {v10, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 34013463
    :cond_117
    iget v5, v0, Lcom/bytedance/salamander/anniex/h1;->x:I

    .line 34013465
    if-eqz v5, :cond_120

    .line 34013467
    sget-object v10, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013469
    invoke-static {v10, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 34013472
    :cond_120
    new-instance v5, Lcom/bytedance/salamander/anniex/f1;

    .line 34013474
    invoke-direct {v5}, Lcom/bytedance/salamander/anniex/f1;-><init>()V

    .line 34013477
    iget-object v10, v0, Lcom/bytedance/salamander/anniex/h1;->y:Ljava/lang/Boolean;

    .line 34013479
    if-eqz v10, :cond_12e

    .line 34013481
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013484
    move-result v10

    .line 34013485
    goto :goto_136

    .line 34013486
    :cond_12e
    iget-object v10, v0, Lcom/bytedance/salamander/anniex/h1;->s:Ljava/lang/Boolean;

    .line 34013488
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013490
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013493
    move-result v10

    .line 34013494
    :goto_136
    iput-boolean v10, v5, Lcom/bytedance/salamander/anniex/f1;->a:Z

    .line 34013496
    iget-boolean v10, v0, Lcom/bytedance/salamander/anniex/h1;->t:Z

    .line 34013498
    const/4 v15, 0x1

    .line 34013499
    xor-int/2addr v10, v15

    .line 34013500
    iput-boolean v10, v5, Lcom/bytedance/salamander/anniex/f1;->b:Z

    .line 34013502
    iput-wide v1, v5, Lcom/bytedance/salamander/anniex/f1;->c:D

    .line 34013504
    iput-wide v11, v5, Lcom/bytedance/salamander/anniex/f1;->d:D

    .line 34013506
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/h1;->D:Lcom/bytedance/salamander/anniex/k;

    .line 34013508
    const/4 v1, 0x0

    .line 34013509
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013512
    iput-object v0, v5, Lcom/bytedance/salamander/anniex/f1;->e:Lcom/bytedance/salamander/anniex/k;

    .line 34013514
    iput-wide v13, v5, Lcom/bytedance/salamander/anniex/f1;->f:D

    .line 34013516
    iput-wide v6, v5, Lcom/bytedance/salamander/anniex/f1;->g:D

    .line 34013518
    iput-wide v3, v5, Lcom/bytedance/salamander/anniex/f1;->h:D

    .line 34013520
    move-wide/from16 v3, v16

    .line 34013522
    iput-wide v3, v5, Lcom/bytedance/salamander/anniex/f1;->i:D

    .line 34013524
    iput-wide v8, v5, Lcom/bytedance/salamander/anniex/f1;->j:D

    .line 34013526
    const-wide/16 v0, 0x0

    .line 34013528
    iput-wide v0, v5, Lcom/bytedance/salamander/anniex/f1;->k:D

    .line 34013530
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/salamander/anniex/h1;Lcom/bytedance/salamander/anniex/s3;)Lcom/bytedance/salamander/anniex/f1;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/salamander/anniex/s3;->b()D

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-wide v1

    .line 34013190
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/salamander/anniex/s3;->a()D

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-wide v3

    .line 34013194
    const/4 v6, 0x0

    .line 34013195
    cmpg-double v7, v1, v3

    .line 34013196
    .line 34013197
    if-gtz v7, :cond_11

    .line 34013198
    .line 34013199
    const/4 v7, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v7, 0x0

    .line 34013202
    :goto_12
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/salamander/anniex/u3;->c()D

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-wide v8

    .line 34013206
    sub-double v8, v1, v8

    .line 34013207
    .line 34013208
    iget-object v10, v0, Lcom/bytedance/salamander/anniex/n;->i:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 34013209
    .line 34013210
    sget-object v11, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 34013211
    .line 34013212
    if-ne v10, v11, :cond_2b

    .line 34013213
    .line 34013214
    sget-object v10, Lcom/bytedance/salamander/anniex/u0;->a:Lcom/bytedance/salamander/anniex/u0$a;

    .line 34013215
    .line 34013216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    sget-wide v10, Lcom/bytedance/salamander/anniex/u0;->c:D

    .line 34013220
    .line 34013221
    cmpl-double v12, v3, v10

    .line 34013222
    .line 34013223
    if-lez v12, :cond_2b

    .line 34013224
    .line 34013225
    const/4 v10, 0x1

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    const/4 v10, 0x0

    .line 34013228
    :goto_2c
    iget-object v11, v0, Lcom/bytedance/salamander/anniex/h1;->z:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 34013229
    .line 34013230
    sget-object v12, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->BOTTOM:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 34013231
    .line 34013232
    const/16 v13, 0x64

    .line 34013233
    .line 34013234
    if-eq v11, v12, :cond_61

    .line 34013235
    .line 34013236
    iget v11, v0, Lcom/bytedance/salamander/anniex/h1;->G:I

    .line 34013237
    .line 34013238
    if-eqz v11, :cond_43

    .line 34013239
    .line 34013240
    sget-object v12, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013241
    .line 34013242
    invoke-static {v12, v11}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-wide v11

    .line 34013246
    mul-double v11, v11, v3

    .line 34013247
    .line 34013248
    int-to-double v14, v13

    .line 34013249
    div-double/2addr v11, v14

    .line 34013250
    goto :goto_62

    .line 34013251
    :cond_43
    iget v11, v0, Lcom/bytedance/salamander/anniex/h1;->F:I

    .line 34013252
    .line 34013253
    if-eqz v11, :cond_4e

    .line 34013254
    .line 34013255
    sget-object v12, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013256
    .line 34013257
    invoke-static {v12, v11}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-wide v11

    .line 34013261
    goto :goto_62

    .line 34013262
    :cond_4e
    if-eqz v10, :cond_61

    .line 34013263
    .line 34013264
    sget-object v11, Lcom/bytedance/salamander/anniex/u0;->a:Lcom/bytedance/salamander/anniex/u0$a;

    .line 34013265
    .line 34013266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    sget-wide v11, Lcom/bytedance/salamander/anniex/u0;->d:D

    .line 34013270
    .line 34013271
    cmpg-double v14, v3, v11

    .line 34013272
    .line 34013273
    if-gez v14, :cond_5e

    .line 34013274
    .line 34013275
    sget-wide v11, Lcom/bytedance/salamander/anniex/u0;->i:D

    .line 34013276
    .line 34013277
    goto :goto_62

    .line 34013278
    :cond_5e
    sget-wide v11, Lcom/bytedance/salamander/anniex/u0;->j:D

    .line 34013279
    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-wide v11, v3

    .line 34013282
    :goto_62
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/salamander/anniex/s3;->d()D

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-wide v14

    .line 34013286
    iget-boolean v5, v0, Lcom/bytedance/salamander/anniex/h1;->w:Z

    .line 34013287
    .line 34013288
    if-eqz v5, :cond_6b

    .line 34013289
    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-wide v8, v1

    .line 34013292
    :goto_6c
    sub-double/2addr v8, v14

    .line 34013293
    iget v5, v0, Lcom/bytedance/salamander/anniex/h1;->B:I

    .line 34013294
    .line 34013295
    if-eqz v5, :cond_7e

    .line 34013296
    .line 34013297
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013298
    .line 34013299
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-wide v1

    .line 34013303
    mul-double v1, v1, v8

    .line 34013304
    .line 34013305
    int-to-double v13, v13

    .line 34013306
    div-double/2addr v1, v13

    .line 34013307
    :goto_7b
    move-wide/from16 v16, v3

    .line 34013308
    .line 34013309
    goto :goto_b3

    .line 34013310
    :cond_7e
    iget v5, v0, Lcom/bytedance/salamander/anniex/h1;->A:I

    .line 34013311
    .line 34013312
    if-eqz v5, :cond_89

    .line 34013313
    .line 34013314
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013315
    .line 34013316
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-wide v1

    .line 34013320
    goto :goto_7b

    .line 34013321
    :cond_89
    iget-wide v13, v0, Lcom/bytedance/salamander/anniex/h1;->r:D

    .line 34013322
    .line 34013323
    move-wide/from16 v16, v3

    .line 34013324
    .line 34013325
    int-to-double v3, v6

    .line 34013326
    cmpl-double v5, v13, v3

    .line 34013327
    .line 34013328
    if-lez v5, :cond_95

    .line 34013329
    .line 34013330
    mul-double v1, v11, v13

    .line 34013331
    .line 34013332
    goto :goto_b3

    .line 34013333
    :cond_95
    if-eqz v10, :cond_b2

    .line 34013334
    .line 34013335
    sget-object v3, Lcom/bytedance/salamander/anniex/u0;->a:Lcom/bytedance/salamander/anniex/u0$a;

    .line 34013336
    .line 34013337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013338
    .line 34013339
    .line 34013340
    sget-wide v3, Lcom/bytedance/salamander/anniex/u0;->b:D

    .line 34013341
    .line 34013342
    cmpg-double v5, v1, v3

    .line 34013343
    .line 34013344
    if-gez v5, :cond_af

    .line 34013345
    .line 34013346
    sget-object v1, Lcom/bytedance/rts/foundation/Math;->Companion:Lcom/bytedance/rts/foundation/Math$Companion;

    .line 34013347
    .line 34013348
    sget-wide v2, Lcom/bytedance/salamander/anniex/u0;->g:D

    .line 34013349
    .line 34013350
    mul-double v2, v2, v8

    .line 34013351
    .line 34013352
    sget-wide v4, Lcom/bytedance/salamander/anniex/u0;->e:D

    .line 34013353
    .line 34013354
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/rts/foundation/Math$Companion;->max(DD)D

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-wide v1

    .line 34013358
    goto :goto_b3

    .line 34013359
    :cond_af
    sget-wide v1, Lcom/bytedance/salamander/anniex/u0;->f:D

    .line 34013360
    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    move-wide v1, v8

    .line 34013363
    :goto_b3
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/h1;->E:Ljava/lang/Double;

    .line 34013364
    .line 34013365
    iget-object v4, v0, Lcom/bytedance/salamander/anniex/h1;->C:Ljava/lang/Double;

    .line 34013366
    .line 34013367
    sget-object v5, Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;->s:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel$a;

    .line 34013368
    .line 34013369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    .line 34013371
    .line 34013372
    if-eqz v7, :cond_c2

    .line 34013373
    .line 34013374
    if-nez v4, :cond_c1

    .line 34013375
    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    move-object v3, v4

    .line 34013378
    :cond_c2
    :goto_c2
    if-nez v3, :cond_d1

    .line 34013379
    .line 34013380
    if-eqz v10, :cond_d1

    .line 34013381
    .line 34013382
    sget-object v3, Lcom/bytedance/salamander/anniex/u0;->a:Lcom/bytedance/salamander/anniex/u0$a;

    .line 34013383
    .line 34013384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    .line 34013386
    .line 34013387
    sget-wide v3, Lcom/bytedance/salamander/anniex/u0;->h:D

    .line 34013388
    .line 34013389
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v3

    .line 34013393
    :cond_d1
    if-eqz v3, :cond_d8

    .line 34013394
    .line 34013395
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-wide v3

    .line 34013399
    goto :goto_db

    .line 34013400
    :cond_d8
    const/16 v3, 0x8

    .line 34013401
    .line 34013402
    int-to-double v3, v3

    .line 34013403
    :goto_db
    iget-object v5, v0, Lcom/bytedance/salamander/anniex/h1;->z:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 34013404
    .line 34013405
    sget-object v7, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->CENTER:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 34013406
    .line 34013407
    if-ne v5, v7, :cond_e3

    .line 34013408
    .line 34013409
    move-wide v13, v3

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    int-to-double v13, v6

    .line 34013412
    :goto_e4
    sub-double v16, v16, v11

    .line 34013413
    .line 34013414
    const/4 v10, 0x2

    .line 34013415
    move-object/from16 p1, v7

    .line 34013416
    .line 34013417
    int-to-double v6, v10

    .line 34013418
    div-double v18, v16, v6

    .line 34013419
    .line 34013420
    sget-object v10, Lcom/bytedance/salamander/anniex/AnnieXPopupType;->RIGHT:Lcom/bytedance/salamander/anniex/AnnieXPopupType;

    .line 34013421
    .line 34013422
    if-ne v5, v10, :cond_f7

    .line 34013423
    .line 34013424
    move-wide/from16 v20, v13

    .line 34013425
    .line 34013426
    move-wide/from16 v13, v16

    .line 34013427
    .line 34013428
    move-wide/from16 v16, v20

    .line 34013429
    .line 34013430
    goto :goto_fb

    .line 34013431
    :cond_f7
    move-wide/from16 v16, v13

    .line 34013432
    .line 34013433
    move-wide/from16 v13, v18

    .line 34013434
    .line 34013435
    :goto_fb
    sub-double v18, v8, v1

    .line 34013436
    .line 34013437
    div-double v6, v18, v6

    .line 34013438
    .line 34013439
    move-object/from16 v10, p1

    .line 34013440
    .line 34013441
    if-eq v5, v10, :cond_105

    .line 34013442
    .line 34013443
    move-wide/from16 v6, v18

    .line 34013444
    .line 34013445
    :cond_105
    iget v5, v0, Lcom/bytedance/salamander/anniex/h1;->u:I

    .line 34013446
    .line 34013447
    if-eqz v5, :cond_10e

    .line 34013448
    .line 34013449
    sget-object v10, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013450
    .line 34013451
    invoke-static {v10, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    iget v5, v0, Lcom/bytedance/salamander/anniex/h1;->v:I

    .line 34013455
    .line 34013456
    if-eqz v5, :cond_117

    .line 34013457
    .line 34013458
    sget-object v10, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013459
    .line 34013460
    invoke-static {v10, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    iget v5, v0, Lcom/bytedance/salamander/anniex/h1;->x:I

    .line 34013464
    .line 34013465
    if-eqz v5, :cond_120

    .line 34013466
    .line 34013467
    sget-object v10, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 34013468
    .line 34013469
    invoke-static {v10, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    new-instance v5, Lcom/bytedance/salamander/anniex/f1;

    .line 34013473
    .line 34013474
    invoke-direct {v5}, Lcom/bytedance/salamander/anniex/f1;-><init>()V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-object v10, v0, Lcom/bytedance/salamander/anniex/h1;->y:Ljava/lang/Boolean;

    .line 34013478
    .line 34013479
    if-eqz v10, :cond_12e

    .line 34013480
    .line 34013481
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v10

    .line 34013485
    goto :goto_136

    .line 34013486
    :cond_12e
    iget-object v10, v0, Lcom/bytedance/salamander/anniex/h1;->s:Ljava/lang/Boolean;

    .line 34013487
    .line 34013488
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013489
    .line 34013490
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v10

    .line 34013494
    :goto_136
    iput-boolean v10, v5, Lcom/bytedance/salamander/anniex/f1;->a:Z

    .line 34013495
    .line 34013496
    iget-boolean v10, v0, Lcom/bytedance/salamander/anniex/h1;->t:Z

    .line 34013497
    .line 34013498
    const/4 v15, 0x1

    .line 34013499
    xor-int/2addr v10, v15

    .line 34013500
    iput-boolean v10, v5, Lcom/bytedance/salamander/anniex/f1;->b:Z

    .line 34013501
    .line 34013502
    iput-wide v1, v5, Lcom/bytedance/salamander/anniex/f1;->c:D

    .line 34013503
    .line 34013504
    iput-wide v11, v5, Lcom/bytedance/salamander/anniex/f1;->d:D

    .line 34013505
    .line 34013506
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/h1;->D:Lcom/bytedance/salamander/anniex/k;

    .line 34013507
    .line 34013508
    const/4 v1, 0x0

    .line 34013509
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013510
    .line 34013511
    .line 34013512
    iput-object v0, v5, Lcom/bytedance/salamander/anniex/f1;->e:Lcom/bytedance/salamander/anniex/k;

    .line 34013513
    .line 34013514
    iput-wide v13, v5, Lcom/bytedance/salamander/anniex/f1;->f:D

    .line 34013515
    .line 34013516
    iput-wide v6, v5, Lcom/bytedance/salamander/anniex/f1;->g:D

    .line 34013517
    .line 34013518
    iput-wide v3, v5, Lcom/bytedance/salamander/anniex/f1;->h:D

    .line 34013519
    .line 34013520
    move-wide/from16 v3, v16

    .line 34013521
    .line 34013522
    iput-wide v3, v5, Lcom/bytedance/salamander/anniex/f1;->i:D

    .line 34013523
    .line 34013524
    iput-wide v8, v5, Lcom/bytedance/salamander/anniex/f1;->j:D

    .line 34013525
    .line 34013526
    const-wide/16 v0, 0x0

    .line 34013527
    .line 34013528
    iput-wide v0, v5, Lcom/bytedance/salamander/anniex/f1;->k:D

    .line 34013529
    .line 34013530
    return-object v5
.end method


