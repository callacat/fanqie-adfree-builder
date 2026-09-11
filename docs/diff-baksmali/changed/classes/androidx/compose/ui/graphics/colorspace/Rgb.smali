## classes/androidx/compose/ui/graphics/colorspace/Rgb.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7af62

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    .line 196621
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/v;

    .line 196623
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/v;-><init>()V

    .line 196626
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->s:Landroidx/compose/ui/graphics/colorspace/v;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7af62

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/v;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/v;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->s:Landroidx/compose/ui/graphics/colorspace/v;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V
    .registers 24

    .prologue
    .line 117768192
    move-wide/from16 v1, p4

    .line 117768194
    const/4 v11, 0x0

    .line 117768195
    const/4 v0, 0x0

    .line 117768196
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 117768198
    const/4 v5, 0x1

    .line 117768199
    cmpg-double v6, v1, v3

    .line 117768201
    if-nez v6, :cond_d

    .line 117768203
    const/4 v3, 0x1

    .line 117768204
    goto :goto_e

    .line 117768205
    :cond_d
    const/4 v3, 0x0

    .line 117768206
    :goto_e
    if-eqz v3, :cond_13

    .line 117768208
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->s:Landroidx/compose/ui/graphics/colorspace/v;

    .line 117768210
    goto :goto_18

    .line 117768211
    :cond_13
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/w;

    .line 117768213
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(D)V

    .line 117768216
    :goto_18
    move-object v12, v3

    .line 117768217
    if-nez v6, :cond_1c

    .line 117768219
    const/4 v0, 0x1

    .line 117768220
    :cond_1c
    if-eqz v0, :cond_21

    .line 117768222
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->s:Landroidx/compose/ui/graphics/colorspace/v;

    .line 117768224
    goto :goto_26

    .line 117768225
    :cond_21
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    .line 117768227
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(D)V

    .line 117768230
    :goto_26
    move-object v13, v0

    .line 117768231
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 117768233
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 117768235
    const-wide/16 v5, 0x0

    .line 117768237
    const-wide/16 v7, 0x0

    .line 117768239
    const-wide/16 v9, 0x0

    .line 117768241
    move-object v0, v14

    .line 117768242
    move-wide/from16 v1, p4

    .line 117768244
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 117768247
    move-object v0, p0

    .line 117768248
    move-object/from16 v1, p1

    .line 117768250
    move-object/from16 v2, p2

    .line 117768252
    move-object/from16 v3, p3

    .line 117768254
    move-object v4, v11

    .line 117768255
    move-object v5, v12

    .line 117768256
    move-object v6, v13

    .line 117768257
    move/from16 v7, p6

    .line 117768259
    move/from16 v8, p7

    .line 117768261
    move-object v9, v14

    .line 117768262
    move/from16 v10, p8

    .line 117768264
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 117768267
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V
    .registers 24

    .prologue
    .line 117768192
    move-wide/from16 v1, p4

    .line 117768193
    .line 117768194
    const/4 v11, 0x0

    .line 117768195
    const/4 v0, 0x0

    .line 117768196
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 117768197
    .line 117768198
    const/4 v5, 0x1

    .line 117768199
    cmpg-double v6, v1, v3

    .line 117768200
    .line 117768201
    if-nez v6, :cond_d

    .line 117768202
    .line 117768203
    const/4 v3, 0x1

    .line 117768204
    goto :goto_e

    .line 117768205
    :cond_d
    const/4 v3, 0x0

    .line 117768206
    :goto_e
    if-eqz v3, :cond_13

    .line 117768207
    .line 117768208
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->s:Landroidx/compose/ui/graphics/colorspace/v;

    .line 117768209
    .line 117768210
    goto :goto_18

    .line 117768211
    :cond_13
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/w;

    .line 117768212
    .line 117768213
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(D)V

    .line 117768214
    .line 117768215
    .line 117768216
    :goto_18
    move-object v12, v3

    .line 117768217
    if-nez v6, :cond_1c

    .line 117768218
    .line 117768219
    const/4 v0, 0x1

    .line 117768220
    :cond_1c
    if-eqz v0, :cond_21

    .line 117768221
    .line 117768222
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->s:Landroidx/compose/ui/graphics/colorspace/v;

    .line 117768223
    .line 117768224
    goto :goto_26

    .line 117768225
    :cond_21
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    .line 117768226
    .line 117768227
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(D)V

    .line 117768228
    .line 117768229
    .line 117768230
    :goto_26
    move-object v13, v0

    .line 117768231
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 117768232
    .line 117768233
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 117768234
    .line 117768235
    const-wide/16 v5, 0x0

    .line 117768236
    .line 117768237
    const-wide/16 v7, 0x0

    .line 117768238
    .line 117768239
    const-wide/16 v9, 0x0

    .line 117768240
    .line 117768241
    move-object v0, v14

    .line 117768242
    move-wide/from16 v1, p4

    .line 117768243
    .line 117768244
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 117768245
    .line 117768246
    .line 117768247
    move-object v0, p0

    .line 117768248
    move-object/from16 v1, p1

    .line 117768249
    .line 117768250
    move-object/from16 v2, p2

    .line 117768251
    .line 117768252
    move-object/from16 v3, p3

    .line 117768253
    .line 117768254
    move-object v4, v11

    .line 117768255
    move-object v5, v12

    .line 117768256
    move-object v6, v13

    .line 117768257
    move/from16 v7, p6

    .line 117768258
    .line 117768259
    move/from16 v8, p7

    .line 117768260
    .line 117768261
    move-object v9, v14

    .line 117768262
    move/from16 v10, p8

    .line 117768263
    .line 117768264
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 117768265
    .line 117768266
    .line 117768267
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v9, p4

    .line 84279298
    const/4 v4, 0x0

    .line 84279299
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    .line 84279301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279304
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/g0;->a:D

    .line 84279306
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 84279308
    const/4 v5, 0x1

    .line 84279309
    const/4 v6, 0x0

    .line 84279310
    cmpg-double v7, v0, v2

    .line 84279312
    if-nez v7, :cond_14

    .line 84279314
    const/4 v7, 0x1

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v7, 0x0

    .line 84279317
    :goto_15
    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    .line 84279319
    const-wide/16 v12, 0x0

    .line 84279321
    if-eqz v7, :cond_21

    .line 84279323
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/y;

    .line 84279325
    invoke-direct {v7, v9}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279328
    goto :goto_51

    .line 84279329
    :cond_21
    cmpg-double v7, v0, v10

    .line 84279331
    if-nez v7, :cond_27

    .line 84279333
    const/4 v7, 0x1

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 v7, 0x0

    .line 84279336
    :goto_28
    if-eqz v7, :cond_30

    .line 84279338
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/z;

    .line 84279340
    invoke-direct {v7, v9}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279343
    goto :goto_51

    .line 84279344
    :cond_30
    iget-wide v7, v9, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 84279346
    cmpg-double v14, v7, v12

    .line 84279348
    if-nez v14, :cond_38

    .line 84279350
    const/4 v7, 0x1

    .line 84279351
    goto :goto_39

    .line 84279352
    :cond_38
    const/4 v7, 0x0

    .line 84279353
    :goto_39
    if-eqz v7, :cond_4c

    .line 84279355
    iget-wide v7, v9, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 84279357
    cmpg-double v14, v7, v12

    .line 84279359
    if-nez v14, :cond_43

    .line 84279361
    const/4 v7, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v7, 0x0

    .line 84279364
    :goto_44
    if-eqz v7, :cond_4c

    .line 84279366
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/a0;

    .line 84279368
    invoke-direct {v7, v9}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279371
    goto :goto_51

    .line 84279372
    :cond_4c
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 84279374
    invoke-direct {v7, v9}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279377
    :goto_51
    cmpg-double v8, v0, v2

    .line 84279379
    if-nez v8, :cond_57

    .line 84279381
    const/4 v2, 0x1

    .line 84279382
    goto :goto_58

    .line 84279383
    :cond_57
    const/4 v2, 0x0

    .line 84279384
    :goto_58
    if-eqz v2, :cond_61

    .line 84279386
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/c0;

    .line 84279388
    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279391
    :goto_5f
    move-object v6, v0

    .line 84279392
    goto :goto_91

    .line 84279393
    :cond_61
    cmpg-double v2, v0, v10

    .line 84279395
    if-nez v2, :cond_67

    .line 84279397
    const/4 v0, 0x1

    .line 84279398
    goto :goto_68

    .line 84279399
    :cond_67
    const/4 v0, 0x0

    .line 84279400
    :goto_68
    if-eqz v0, :cond_70

    .line 84279402
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 84279404
    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279407
    goto :goto_5f

    .line 84279408
    :cond_70
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 84279410
    cmpg-double v2, v0, v12

    .line 84279412
    if-nez v2, :cond_78

    .line 84279414
    const/4 v0, 0x1

    .line 84279415
    goto :goto_79

    .line 84279416
    :cond_78
    const/4 v0, 0x0

    .line 84279417
    :goto_79
    if-eqz v0, :cond_8b

    .line 84279419
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 84279421
    cmpg-double v2, v0, v12

    .line 84279423
    if-nez v2, :cond_82

    .line 84279425
    goto :goto_83

    .line 84279426
    :cond_82
    const/4 v5, 0x0

    .line 84279427
    :goto_83
    if-eqz v5, :cond_8b

    .line 84279429
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e0;

    .line 84279431
    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/e0;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279434
    goto :goto_5f

    .line 84279435
    :cond_8b
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/f0;

    .line 84279437
    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/f0;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279440
    goto :goto_5f

    .line 84279441
    :goto_91
    const/4 v8, 0x0

    .line 84279442
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84279444
    move-object v0, p0

    .line 84279445
    move-object/from16 v1, p1

    .line 84279447
    move-object/from16 v2, p2

    .line 84279449
    move-object/from16 v3, p3

    .line 84279451
    move-object v5, v7

    .line 84279452
    move v7, v8

    .line 84279453
    move v8, v10

    .line 84279454
    move-object/from16 v9, p4

    .line 84279456
    move/from16 v10, p5

    .line 84279458
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 84279461
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v9, p4

    .line 84279297
    .line 84279298
    const/4 v4, 0x0

    .line 84279299
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    .line 84279300
    .line 84279301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279302
    .line 84279303
    .line 84279304
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/g0;->a:D

    .line 84279305
    .line 84279306
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 84279307
    .line 84279308
    const/4 v5, 0x1

    .line 84279309
    const/4 v6, 0x0

    .line 84279310
    cmpg-double v7, v0, v2

    .line 84279311
    .line 84279312
    if-nez v7, :cond_14

    .line 84279313
    .line 84279314
    const/4 v7, 0x1

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v7, 0x0

    .line 84279317
    :goto_15
    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    .line 84279318
    .line 84279319
    const-wide/16 v12, 0x0

    .line 84279320
    .line 84279321
    if-eqz v7, :cond_21

    .line 84279322
    .line 84279323
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/y;

    .line 84279324
    .line 84279325
    invoke-direct {v7, v9}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279326
    .line 84279327
    .line 84279328
    goto :goto_51

    .line 84279329
    :cond_21
    cmpg-double v7, v0, v10

    .line 84279330
    .line 84279331
    if-nez v7, :cond_27

    .line 84279332
    .line 84279333
    const/4 v7, 0x1

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 v7, 0x0

    .line 84279336
    :goto_28
    if-eqz v7, :cond_30

    .line 84279337
    .line 84279338
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/z;

    .line 84279339
    .line 84279340
    invoke-direct {v7, v9}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279341
    .line 84279342
    .line 84279343
    goto :goto_51

    .line 84279344
    :cond_30
    iget-wide v7, v9, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 84279345
    .line 84279346
    cmpg-double v14, v7, v12

    .line 84279347
    .line 84279348
    if-nez v14, :cond_38

    .line 84279349
    .line 84279350
    const/4 v7, 0x1

    .line 84279351
    goto :goto_39

    .line 84279352
    :cond_38
    const/4 v7, 0x0

    .line 84279353
    :goto_39
    if-eqz v7, :cond_4c

    .line 84279354
    .line 84279355
    iget-wide v7, v9, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 84279356
    .line 84279357
    cmpg-double v14, v7, v12

    .line 84279358
    .line 84279359
    if-nez v14, :cond_43

    .line 84279360
    .line 84279361
    const/4 v7, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v7, 0x0

    .line 84279364
    :goto_44
    if-eqz v7, :cond_4c

    .line 84279365
    .line 84279366
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/a0;

    .line 84279367
    .line 84279368
    invoke-direct {v7, v9}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279369
    .line 84279370
    .line 84279371
    goto :goto_51

    .line 84279372
    :cond_4c
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 84279373
    .line 84279374
    invoke-direct {v7, v9}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279375
    .line 84279376
    .line 84279377
    :goto_51
    cmpg-double v8, v0, v2

    .line 84279378
    .line 84279379
    if-nez v8, :cond_57

    .line 84279380
    .line 84279381
    const/4 v2, 0x1

    .line 84279382
    goto :goto_58

    .line 84279383
    :cond_57
    const/4 v2, 0x0

    .line 84279384
    :goto_58
    if-eqz v2, :cond_61

    .line 84279385
    .line 84279386
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/c0;

    .line 84279387
    .line 84279388
    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279389
    .line 84279390
    .line 84279391
    :goto_5f
    move-object v6, v0

    .line 84279392
    goto :goto_91

    .line 84279393
    :cond_61
    cmpg-double v2, v0, v10

    .line 84279394
    .line 84279395
    if-nez v2, :cond_67

    .line 84279396
    .line 84279397
    const/4 v0, 0x1

    .line 84279398
    goto :goto_68

    .line 84279399
    :cond_67
    const/4 v0, 0x0

    .line 84279400
    :goto_68
    if-eqz v0, :cond_70

    .line 84279401
    .line 84279402
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 84279403
    .line 84279404
    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279405
    .line 84279406
    .line 84279407
    goto :goto_5f

    .line 84279408
    :cond_70
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 84279409
    .line 84279410
    cmpg-double v2, v0, v12

    .line 84279411
    .line 84279412
    if-nez v2, :cond_78

    .line 84279413
    .line 84279414
    const/4 v0, 0x1

    .line 84279415
    goto :goto_79

    .line 84279416
    :cond_78
    const/4 v0, 0x0

    .line 84279417
    :goto_79
    if-eqz v0, :cond_8b

    .line 84279418
    .line 84279419
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 84279420
    .line 84279421
    cmpg-double v2, v0, v12

    .line 84279422
    .line 84279423
    if-nez v2, :cond_82

    .line 84279424
    .line 84279425
    goto :goto_83

    .line 84279426
    :cond_82
    const/4 v5, 0x0

    .line 84279427
    :goto_83
    if-eqz v5, :cond_8b

    .line 84279428
    .line 84279429
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e0;

    .line 84279430
    .line 84279431
    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/e0;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279432
    .line 84279433
    .line 84279434
    goto :goto_5f

    .line 84279435
    :cond_8b
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/f0;

    .line 84279436
    .line 84279437
    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/f0;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    .line 84279438
    .line 84279439
    .line 84279440
    goto :goto_5f

    .line 84279441
    :goto_91
    const/4 v8, 0x0

    .line 84279442
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84279443
    .line 84279444
    move-object v0, p0

    .line 84279445
    move-object/from16 v1, p1

    .line 84279446
    .line 84279447
    move-object/from16 v2, p2

    .line 84279448
    .line 84279449
    move-object/from16 v3, p3

    .line 84279450
    .line 84279451
    move-object v5, v7

    .line 84279452
    move v7, v8

    .line 84279453
    move v8, v10

    .line 84279454
    move-object/from16 v9, p4

    .line 84279455
    .line 84279456
    move/from16 v10, p5

    .line 84279457
    .line 84279458
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 84279459
    .line 84279460
    .line 84279461
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V
    .registers 40

    .prologue
    .line 168296448
    move-object/from16 v0, p0

    .line 168296450
    move-object/from16 v1, p2

    .line 168296452
    move-object/from16 v8, p3

    .line 168296454
    move-object/from16 v9, p4

    .line 168296456
    move-object/from16 v10, p5

    .line 168296458
    move-object/from16 v11, p6

    .line 168296460
    move/from16 v12, p7

    .line 168296462
    move/from16 v13, p8

    .line 168296464
    move/from16 v14, p10

    .line 168296466
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 168296468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296471
    sget-wide v2, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 168296473
    move-object/from16 v4, p1

    .line 168296475
    invoke-direct {v0, v4, v2, v3, v14}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 168296478
    iput-object v8, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 168296480
    iput v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 168296482
    iput v13, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 168296484
    move-object/from16 v2, p9

    .line 168296486
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 168296488
    iput-object v10, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 168296490
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    .line 168296492
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    .line 168296495
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkotlin/jvm/functions/Function1;

    .line 168296497
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/t;

    .line 168296499
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    .line 168296502
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 168296504
    iput-object v11, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 168296506
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    .line 168296508
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    .line 168296511
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lkotlin/jvm/functions/Function1;

    .line 168296513
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/u;

    .line 168296515
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    .line 168296518
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 168296520
    array-length v2, v1

    .line 168296521
    const/4 v15, 0x6

    .line 168296522
    const/16 v7, 0x9

    .line 168296524
    if-eq v2, v15, :cond_5a

    .line 168296526
    array-length v2, v1

    .line 168296527
    if-ne v2, v7, :cond_52

    .line 168296529
    goto :goto_5a

    .line 168296530
    :cond_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168296532
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 168296534
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168296537
    throw v1

    .line 168296538
    :cond_5a
    :goto_5a
    cmpl-float v2, v12, v13

    .line 168296540
    if-gez v2, :cond_2a9

    .line 168296542
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    .line 168296544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296547
    new-array v6, v15, [F

    .line 168296549
    array-length v2, v1

    .line 168296550
    const/16 v16, 0x8

    .line 168296552
    const/16 v17, 0x0

    .line 168296554
    const/4 v5, 0x1

    .line 168296555
    const/16 v18, 0x7

    .line 168296557
    const/16 v19, 0x4

    .line 168296559
    const/16 v20, 0x3

    .line 168296561
    const/16 v21, 0x2

    .line 168296563
    const/16 v22, 0x5

    .line 168296565
    if-ne v2, v7, :cond_aa

    .line 168296567
    aget v2, v1, v17

    .line 168296569
    aget v3, v1, v5

    .line 168296571
    add-float v4, v2, v3

    .line 168296573
    aget v23, v1, v21

    .line 168296575
    add-float v4, v4, v23

    .line 168296577
    div-float/2addr v2, v4

    .line 168296578
    aput v2, v6, v17

    .line 168296580
    div-float/2addr v3, v4

    .line 168296581
    aput v3, v6, v5

    .line 168296583
    aget v2, v1, v20

    .line 168296585
    aget v3, v1, v19

    .line 168296587
    add-float v4, v2, v3

    .line 168296589
    aget v23, v1, v22

    .line 168296591
    add-float v4, v4, v23

    .line 168296593
    div-float/2addr v2, v4

    .line 168296594
    aput v2, v6, v21

    .line 168296596
    div-float/2addr v3, v4

    .line 168296597
    aput v3, v6, v20

    .line 168296599
    aget v2, v1, v15

    .line 168296601
    aget v3, v1, v18

    .line 168296603
    add-float v4, v2, v3

    .line 168296605
    aget v1, v1, v16

    .line 168296607
    add-float/2addr v4, v1

    .line 168296608
    div-float/2addr v2, v4

    .line 168296609
    aput v2, v6, v19

    .line 168296611
    div-float/2addr v3, v4

    .line 168296612
    aput v3, v6, v22

    .line 168296614
    move-object v15, v6

    .line 168296615
    const/16 v11, 0x9

    .line 168296617
    goto :goto_c2

    .line 168296618
    :cond_aa
    const/4 v3, 0x0

    .line 168296619
    const/4 v4, 0x0

    .line 168296620
    const/16 v23, 0x6

    .line 168296622
    const/16 v24, 0x6

    .line 168296624
    const/16 v25, 0x0

    .line 168296626
    move-object/from16 v1, p2

    .line 168296628
    move-object v2, v6

    .line 168296629
    const/4 v15, 0x1

    .line 168296630
    move/from16 v5, v23

    .line 168296632
    move-object v15, v6

    .line 168296633
    move/from16 v6, v24

    .line 168296635
    const/16 v11, 0x9

    .line 168296637
    move-object/from16 v7, v25

    .line 168296639
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 168296642
    :goto_c2
    iput-object v15, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 168296644
    if-nez v9, :cond_148

    .line 168296646
    aget v2, v15, v17

    .line 168296648
    const/4 v3, 0x1

    .line 168296649
    aget v4, v15, v3

    .line 168296651
    aget v5, v15, v21

    .line 168296653
    aget v6, v15, v20

    .line 168296655
    aget v7, v15, v19

    .line 168296657
    aget v9, v15, v22

    .line 168296659
    iget v11, v8, Landroidx/compose/ui/graphics/colorspace/i0;->a:F

    .line 168296661
    iget v1, v8, Landroidx/compose/ui/graphics/colorspace/i0;->b:F

    .line 168296663
    int-to-float v10, v3

    .line 168296664
    sub-float v3, v10, v2

    .line 168296666
    div-float/2addr v3, v4

    .line 168296667
    sub-float v24, v10, v5

    .line 168296669
    div-float v24, v24, v6

    .line 168296671
    sub-float v25, v10, v7

    .line 168296673
    div-float v25, v25, v9

    .line 168296675
    sub-float/2addr v10, v11

    .line 168296676
    div-float/2addr v10, v1

    .line 168296677
    div-float v26, v2, v4

    .line 168296679
    div-float v27, v5, v6

    .line 168296681
    div-float v28, v7, v9

    .line 168296683
    div-float/2addr v11, v1

    .line 168296684
    sub-float/2addr v10, v3

    .line 168296685
    sub-float v27, v27, v26

    .line 168296687
    mul-float v10, v10, v27

    .line 168296689
    sub-float v11, v11, v26

    .line 168296691
    sub-float v24, v24, v3

    .line 168296693
    mul-float v1, v11, v24

    .line 168296695
    sub-float/2addr v10, v1

    .line 168296696
    sub-float v25, v25, v3

    .line 168296698
    mul-float v25, v25, v27

    .line 168296700
    sub-float v28, v28, v26

    .line 168296702
    mul-float v24, v24, v28

    .line 168296704
    sub-float v25, v25, v24

    .line 168296706
    div-float v10, v10, v25

    .line 168296708
    mul-float v28, v28, v10

    .line 168296710
    sub-float v11, v11, v28

    .line 168296712
    div-float v11, v11, v27

    .line 168296714
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168296716
    sub-float v3, v1, v11

    .line 168296718
    sub-float/2addr v3, v10

    .line 168296719
    div-float v24, v3, v4

    .line 168296721
    div-float v25, v11, v6

    .line 168296723
    div-float v26, v10, v9

    .line 168296725
    const/16 v1, 0x9

    .line 168296727
    new-array v1, v1, [F

    .line 168296729
    mul-float v23, v24, v2

    .line 168296731
    aput v23, v1, v17

    .line 168296733
    const/16 v23, 0x1

    .line 168296735
    aput v3, v1, v23

    .line 168296737
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168296739
    sub-float v2, v3, v2

    .line 168296741
    sub-float/2addr v2, v4

    .line 168296742
    mul-float v24, v24, v2

    .line 168296744
    aput v24, v1, v21

    .line 168296746
    mul-float v2, v25, v5

    .line 168296748
    aput v2, v1, v20

    .line 168296750
    aput v11, v1, v19

    .line 168296752
    sub-float v2, v3, v5

    .line 168296754
    sub-float/2addr v2, v6

    .line 168296755
    mul-float v25, v25, v2

    .line 168296757
    aput v25, v1, v22

    .line 168296759
    mul-float v2, v26, v7

    .line 168296761
    const/4 v4, 0x6

    .line 168296762
    aput v2, v1, v4

    .line 168296764
    aput v10, v1, v18

    .line 168296766
    sub-float v2, v3, v7

    .line 168296768
    sub-float/2addr v2, v9

    .line 168296769
    mul-float v26, v26, v2

    .line 168296771
    aput v26, v1, v16

    .line 168296773
    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 168296775
    goto :goto_14f

    .line 168296776
    :cond_148
    array-length v1, v9

    .line 168296777
    const/16 v2, 0x9

    .line 168296779
    if-ne v1, v2, :cond_294

    .line 168296781
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 168296783
    :goto_14f
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 168296785
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    .line 168296788
    move-result-object v1

    .line 168296789
    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 168296791
    invoke-static {v15}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->a([F)F

    .line 168296794
    move-result v1

    .line 168296795
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 168296797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296800
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->c:[F

    .line 168296802
    invoke-static {v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->a([F)F

    .line 168296805
    move-result v2

    .line 168296806
    div-float/2addr v1, v2

    .line 168296807
    const v2, 0x3f666666    # 0.9f

    .line 168296810
    const/4 v3, 0x0

    .line 168296811
    cmpl-float v1, v1, v2

    .line 168296813
    if-lez v1, :cond_1e9

    .line 168296815
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->b:[F

    .line 168296817
    aget v2, v15, v17

    .line 168296819
    aget v4, v1, v17

    .line 168296821
    sub-float/2addr v2, v4

    .line 168296822
    const/4 v5, 0x1

    .line 168296823
    aget v6, v15, v5

    .line 168296825
    aget v7, v1, v5

    .line 168296827
    sub-float/2addr v6, v7

    .line 168296828
    aget v9, v15, v21

    .line 168296830
    aget v10, v1, v21

    .line 168296832
    sub-float/2addr v9, v10

    .line 168296833
    aget v11, v15, v20

    .line 168296835
    aget v16, v1, v20

    .line 168296837
    sub-float v11, v11, v16

    .line 168296839
    aget v18, v15, v19

    .line 168296841
    aget v19, v1, v19

    .line 168296843
    sub-float v18, v18, v19

    .line 168296845
    aget v20, v15, v22

    .line 168296847
    aget v1, v1, v22

    .line 168296849
    sub-float v20, v20, v1

    .line 168296851
    sub-float v21, v4, v19

    .line 168296853
    sub-float v22, v7, v1

    .line 168296855
    mul-float v22, v22, v2

    .line 168296857
    mul-float v21, v21, v6

    .line 168296859
    sub-float v22, v22, v21

    .line 168296861
    cmpg-float v21, v22, v3

    .line 168296863
    if-ltz v21, :cond_1e7

    .line 168296865
    sub-float v21, v4, v10

    .line 168296867
    sub-float v22, v7, v16

    .line 168296869
    mul-float v21, v21, v6

    .line 168296871
    mul-float v22, v22, v2

    .line 168296873
    sub-float v21, v21, v22

    .line 168296875
    cmpg-float v2, v21, v3

    .line 168296877
    if-gez v2, :cond_1b0

    .line 168296879
    goto :goto_1e7

    .line 168296880
    :cond_1b0
    sub-float v2, v10, v4

    .line 168296882
    sub-float v6, v16, v7

    .line 168296884
    mul-float v6, v6, v9

    .line 168296886
    mul-float v2, v2, v11

    .line 168296888
    sub-float/2addr v6, v2

    .line 168296889
    cmpg-float v2, v6, v3

    .line 168296891
    if-ltz v2, :cond_1e7

    .line 168296893
    sub-float v2, v10, v19

    .line 168296895
    sub-float v6, v16, v1

    .line 168296897
    mul-float v2, v2, v11

    .line 168296899
    mul-float v6, v6, v9

    .line 168296901
    sub-float/2addr v2, v6

    .line 168296902
    cmpg-float v2, v2, v3

    .line 168296904
    if-gez v2, :cond_1cb

    .line 168296906
    goto :goto_1e7

    .line 168296907
    :cond_1cb
    sub-float v2, v19, v10

    .line 168296909
    sub-float v6, v1, v16

    .line 168296911
    mul-float v6, v6, v18

    .line 168296913
    mul-float v2, v2, v20

    .line 168296915
    sub-float/2addr v6, v2

    .line 168296916
    cmpg-float v2, v6, v3

    .line 168296918
    if-ltz v2, :cond_1e7

    .line 168296920
    sub-float v19, v19, v4

    .line 168296922
    sub-float/2addr v1, v7

    .line 168296923
    mul-float v19, v19, v20

    .line 168296925
    mul-float v1, v1, v18

    .line 168296927
    sub-float v19, v19, v1

    .line 168296929
    cmpg-float v1, v19, v3

    .line 168296931
    if-ltz v1, :cond_1e7

    .line 168296933
    const/4 v1, 0x1

    .line 168296934
    goto :goto_1ea

    .line 168296935
    :cond_1e7
    :goto_1e7
    const/4 v1, 0x0

    .line 168296936
    goto :goto_1ea

    .line 168296937
    :cond_1e9
    const/4 v5, 0x1

    .line 168296938
    :goto_1ea
    if-nez v14, :cond_1ee

    .line 168296940
    goto/16 :goto_291

    .line 168296942
    :cond_1ee
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->b:[F

    .line 168296944
    if-ne v15, v1, :cond_1f3

    .line 168296946
    goto :goto_216

    .line 168296947
    :cond_1f3
    const/4 v2, 0x0

    .line 168296948
    const/4 v4, 0x6

    .line 168296949
    :goto_1f5
    if-ge v2, v4, :cond_216

    .line 168296951
    aget v6, v15, v2

    .line 168296953
    aget v7, v1, v2

    .line 168296955
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 168296958
    move-result v6

    .line 168296959
    if-eqz v6, :cond_213

    .line 168296961
    aget v6, v15, v2

    .line 168296963
    aget v7, v1, v2

    .line 168296965
    sub-float/2addr v6, v7

    .line 168296966
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 168296969
    move-result v6

    .line 168296970
    const v7, 0x3a83126f    # 0.001f

    .line 168296973
    cmpl-float v6, v6, v7

    .line 168296975
    if-lez v6, :cond_213

    .line 168296977
    const/4 v1, 0x0

    .line 168296978
    goto :goto_217

    .line 168296979
    :cond_213
    add-int/lit8 v2, v2, 0x1

    .line 168296981
    goto :goto_1f5

    .line 168296982
    :cond_216
    :goto_216
    const/4 v1, 0x1

    .line 168296983
    :goto_217
    if-nez v1, :cond_21b

    .line 168296985
    goto/16 :goto_288

    .line 168296987
    :cond_21b
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 168296989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296992
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/p;->e:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 168296994
    invoke-static {v8, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/i0;)Z

    .line 168296997
    move-result v1

    .line 168296998
    if-nez v1, :cond_229

    .line 168297000
    goto :goto_288

    .line 168297001
    :cond_229
    cmpg-float v1, v12, v3

    .line 168297003
    if-nez v1, :cond_22f

    .line 168297005
    const/4 v1, 0x1

    .line 168297006
    goto :goto_230

    .line 168297007
    :cond_22f
    const/4 v1, 0x0

    .line 168297008
    :goto_230
    if-nez v1, :cond_233

    .line 168297010
    goto :goto_288

    .line 168297011
    :cond_233
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168297013
    cmpg-float v1, v13, v1

    .line 168297015
    if-nez v1, :cond_23b

    .line 168297017
    const/4 v1, 0x1

    .line 168297018
    goto :goto_23c

    .line 168297019
    :cond_23b
    const/4 v1, 0x0

    .line 168297020
    :goto_23c
    if-nez v1, :cond_23f

    .line 168297022
    goto :goto_288

    .line 168297023
    :cond_23f
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 168297025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297028
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 168297030
    const-wide/16 v2, 0x0

    .line 168297032
    :goto_248
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 168297034
    cmpg-double v4, v2, v6

    .line 168297036
    if-gtz v4, :cond_291

    .line 168297038
    iget-object v4, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 168297040
    move-object/from16 v6, p5

    .line 168297042
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 168297045
    move-result-wide v7

    .line 168297046
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 168297049
    move-result-wide v9

    .line 168297050
    sub-double/2addr v7, v9

    .line 168297051
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 168297054
    move-result-wide v7

    .line 168297055
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 168297060
    cmpg-double v4, v7, v9

    .line 168297062
    if-gtz v4, :cond_26a

    .line 168297064
    const/4 v4, 0x1

    .line 168297065
    goto :goto_26b

    .line 168297066
    :cond_26a
    const/4 v4, 0x0

    .line 168297067
    :goto_26b
    if-nez v4, :cond_26e

    .line 168297069
    goto :goto_288

    .line 168297070
    :cond_26e
    iget-object v4, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 168297072
    move-object/from16 v7, p6

    .line 168297074
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 168297077
    move-result-wide v11

    .line 168297078
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 168297081
    move-result-wide v13

    .line 168297082
    sub-double/2addr v11, v13

    .line 168297083
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 168297086
    move-result-wide v11

    .line 168297087
    cmpg-double v4, v11, v9

    .line 168297089
    if-gtz v4, :cond_285

    .line 168297091
    const/4 v4, 0x1

    .line 168297092
    goto :goto_286

    .line 168297093
    :cond_285
    const/4 v4, 0x0

    .line 168297094
    :goto_286
    if-nez v4, :cond_28a

    .line 168297096
    :goto_288
    const/4 v5, 0x0

    .line 168297097
    goto :goto_291

    .line 168297098
    :cond_28a
    const-wide v8, 0x3f70101010101010L    # 0.00392156862745098

    .line 168297103
    add-double/2addr v2, v8

    .line 168297104
    goto :goto_248

    .line 168297105
    :cond_291
    :goto_291
    iput-boolean v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    .line 168297107
    return-void

    .line 168297108
    :cond_294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168297110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168297112
    const-string v3, "Transform must have 9 entries! Has "

    .line 168297114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297117
    array-length v3, v9

    .line 168297118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168297121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297124
    move-result-object v2

    .line 168297125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168297128
    throw v1

    .line 168297129
    :cond_2a9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168297131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168297133
    const-string v3, "Invalid range: min="

    .line 168297135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297138
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168297141
    const-string v3, ", max="

    .line 168297143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297146
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168297149
    const-string v3, "; min must be strictly < max"

    .line 168297151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297157
    move-result-object v2

    .line 168297158
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168297161
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V
    .registers 40

    .prologue
    .line 168296448
    move-object/from16 v0, p0

    .line 168296449
    .line 168296450
    move-object/from16 v1, p2

    .line 168296451
    .line 168296452
    move-object/from16 v8, p3

    .line 168296453
    .line 168296454
    move-object/from16 v9, p4

    .line 168296455
    .line 168296456
    move-object/from16 v10, p5

    .line 168296457
    .line 168296458
    move-object/from16 v11, p6

    .line 168296459
    .line 168296460
    move/from16 v12, p7

    .line 168296461
    .line 168296462
    move/from16 v13, p8

    .line 168296463
    .line 168296464
    move/from16 v14, p10

    .line 168296465
    .line 168296466
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 168296467
    .line 168296468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296469
    .line 168296470
    .line 168296471
    sget-wide v2, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 168296472
    .line 168296473
    move-object/from16 v4, p1

    .line 168296474
    .line 168296475
    invoke-direct {v0, v4, v2, v3, v14}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 168296476
    .line 168296477
    .line 168296478
    iput-object v8, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 168296479
    .line 168296480
    iput v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 168296481
    .line 168296482
    iput v13, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 168296483
    .line 168296484
    move-object/from16 v2, p9

    .line 168296485
    .line 168296486
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 168296487
    .line 168296488
    iput-object v10, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 168296489
    .line 168296490
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    .line 168296491
    .line 168296492
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    .line 168296493
    .line 168296494
    .line 168296495
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkotlin/jvm/functions/Function1;

    .line 168296496
    .line 168296497
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/t;

    .line 168296498
    .line 168296499
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    .line 168296500
    .line 168296501
    .line 168296502
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 168296503
    .line 168296504
    iput-object v11, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 168296505
    .line 168296506
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    .line 168296507
    .line 168296508
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    .line 168296509
    .line 168296510
    .line 168296511
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lkotlin/jvm/functions/Function1;

    .line 168296512
    .line 168296513
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/u;

    .line 168296514
    .line 168296515
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    .line 168296516
    .line 168296517
    .line 168296518
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 168296519
    .line 168296520
    array-length v2, v1

    .line 168296521
    const/4 v15, 0x6

    .line 168296522
    const/16 v7, 0x9

    .line 168296523
    .line 168296524
    if-eq v2, v15, :cond_5a

    .line 168296525
    .line 168296526
    array-length v2, v1

    .line 168296527
    if-ne v2, v7, :cond_52

    .line 168296528
    .line 168296529
    goto :goto_5a

    .line 168296530
    :cond_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168296531
    .line 168296532
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 168296533
    .line 168296534
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168296535
    .line 168296536
    .line 168296537
    throw v1

    .line 168296538
    :cond_5a
    :goto_5a
    cmpl-float v2, v12, v13

    .line 168296539
    .line 168296540
    if-gez v2, :cond_2a9

    .line 168296541
    .line 168296542
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    .line 168296543
    .line 168296544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296545
    .line 168296546
    .line 168296547
    new-array v6, v15, [F

    .line 168296548
    .line 168296549
    array-length v2, v1

    .line 168296550
    const/16 v16, 0x8

    .line 168296551
    .line 168296552
    const/16 v17, 0x0

    .line 168296553
    .line 168296554
    const/4 v5, 0x1

    .line 168296555
    const/16 v18, 0x7

    .line 168296556
    .line 168296557
    const/16 v19, 0x4

    .line 168296558
    .line 168296559
    const/16 v20, 0x3

    .line 168296560
    .line 168296561
    const/16 v21, 0x2

    .line 168296562
    .line 168296563
    const/16 v22, 0x5

    .line 168296564
    .line 168296565
    if-ne v2, v7, :cond_aa

    .line 168296566
    .line 168296567
    aget v2, v1, v17

    .line 168296568
    .line 168296569
    aget v3, v1, v5

    .line 168296570
    .line 168296571
    add-float v4, v2, v3

    .line 168296572
    .line 168296573
    aget v23, v1, v21

    .line 168296574
    .line 168296575
    add-float v4, v4, v23

    .line 168296576
    .line 168296577
    div-float/2addr v2, v4

    .line 168296578
    aput v2, v6, v17

    .line 168296579
    .line 168296580
    div-float/2addr v3, v4

    .line 168296581
    aput v3, v6, v5

    .line 168296582
    .line 168296583
    aget v2, v1, v20

    .line 168296584
    .line 168296585
    aget v3, v1, v19

    .line 168296586
    .line 168296587
    add-float v4, v2, v3

    .line 168296588
    .line 168296589
    aget v23, v1, v22

    .line 168296590
    .line 168296591
    add-float v4, v4, v23

    .line 168296592
    .line 168296593
    div-float/2addr v2, v4

    .line 168296594
    aput v2, v6, v21

    .line 168296595
    .line 168296596
    div-float/2addr v3, v4

    .line 168296597
    aput v3, v6, v20

    .line 168296598
    .line 168296599
    aget v2, v1, v15

    .line 168296600
    .line 168296601
    aget v3, v1, v18

    .line 168296602
    .line 168296603
    add-float v4, v2, v3

    .line 168296604
    .line 168296605
    aget v1, v1, v16

    .line 168296606
    .line 168296607
    add-float/2addr v4, v1

    .line 168296608
    div-float/2addr v2, v4

    .line 168296609
    aput v2, v6, v19

    .line 168296610
    .line 168296611
    div-float/2addr v3, v4

    .line 168296612
    aput v3, v6, v22

    .line 168296613
    .line 168296614
    move-object v15, v6

    .line 168296615
    const/16 v11, 0x9

    .line 168296616
    .line 168296617
    goto :goto_c2

    .line 168296618
    :cond_aa
    const/4 v3, 0x0

    .line 168296619
    const/4 v4, 0x0

    .line 168296620
    const/16 v23, 0x6

    .line 168296621
    .line 168296622
    const/16 v24, 0x6

    .line 168296623
    .line 168296624
    const/16 v25, 0x0

    .line 168296625
    .line 168296626
    move-object/from16 v1, p2

    .line 168296627
    .line 168296628
    move-object v2, v6

    .line 168296629
    const/4 v15, 0x1

    .line 168296630
    move/from16 v5, v23

    .line 168296631
    .line 168296632
    move-object v15, v6

    .line 168296633
    move/from16 v6, v24

    .line 168296634
    .line 168296635
    const/16 v11, 0x9

    .line 168296636
    .line 168296637
    move-object/from16 v7, v25

    .line 168296638
    .line 168296639
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 168296640
    .line 168296641
    .line 168296642
    :goto_c2
    iput-object v15, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 168296643
    .line 168296644
    if-nez v9, :cond_148

    .line 168296645
    .line 168296646
    aget v2, v15, v17

    .line 168296647
    .line 168296648
    const/4 v3, 0x1

    .line 168296649
    aget v4, v15, v3

    .line 168296650
    .line 168296651
    aget v5, v15, v21

    .line 168296652
    .line 168296653
    aget v6, v15, v20

    .line 168296654
    .line 168296655
    aget v7, v15, v19

    .line 168296656
    .line 168296657
    aget v9, v15, v22

    .line 168296658
    .line 168296659
    iget v11, v8, Landroidx/compose/ui/graphics/colorspace/i0;->a:F

    .line 168296660
    .line 168296661
    iget v1, v8, Landroidx/compose/ui/graphics/colorspace/i0;->b:F

    .line 168296662
    .line 168296663
    int-to-float v10, v3

    .line 168296664
    sub-float v3, v10, v2

    .line 168296665
    .line 168296666
    div-float/2addr v3, v4

    .line 168296667
    sub-float v24, v10, v5

    .line 168296668
    .line 168296669
    div-float v24, v24, v6

    .line 168296670
    .line 168296671
    sub-float v25, v10, v7

    .line 168296672
    .line 168296673
    div-float v25, v25, v9

    .line 168296674
    .line 168296675
    sub-float/2addr v10, v11

    .line 168296676
    div-float/2addr v10, v1

    .line 168296677
    div-float v26, v2, v4

    .line 168296678
    .line 168296679
    div-float v27, v5, v6

    .line 168296680
    .line 168296681
    div-float v28, v7, v9

    .line 168296682
    .line 168296683
    div-float/2addr v11, v1

    .line 168296684
    sub-float/2addr v10, v3

    .line 168296685
    sub-float v27, v27, v26

    .line 168296686
    .line 168296687
    mul-float v10, v10, v27

    .line 168296688
    .line 168296689
    sub-float v11, v11, v26

    .line 168296690
    .line 168296691
    sub-float v24, v24, v3

    .line 168296692
    .line 168296693
    mul-float v1, v11, v24

    .line 168296694
    .line 168296695
    sub-float/2addr v10, v1

    .line 168296696
    sub-float v25, v25, v3

    .line 168296697
    .line 168296698
    mul-float v25, v25, v27

    .line 168296699
    .line 168296700
    sub-float v28, v28, v26

    .line 168296701
    .line 168296702
    mul-float v24, v24, v28

    .line 168296703
    .line 168296704
    sub-float v25, v25, v24

    .line 168296705
    .line 168296706
    div-float v10, v10, v25

    .line 168296707
    .line 168296708
    mul-float v28, v28, v10

    .line 168296709
    .line 168296710
    sub-float v11, v11, v28

    .line 168296711
    .line 168296712
    div-float v11, v11, v27

    .line 168296713
    .line 168296714
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168296715
    .line 168296716
    sub-float v3, v1, v11

    .line 168296717
    .line 168296718
    sub-float/2addr v3, v10

    .line 168296719
    div-float v24, v3, v4

    .line 168296720
    .line 168296721
    div-float v25, v11, v6

    .line 168296722
    .line 168296723
    div-float v26, v10, v9

    .line 168296724
    .line 168296725
    const/16 v1, 0x9

    .line 168296726
    .line 168296727
    new-array v1, v1, [F

    .line 168296728
    .line 168296729
    mul-float v23, v24, v2

    .line 168296730
    .line 168296731
    aput v23, v1, v17

    .line 168296732
    .line 168296733
    const/16 v23, 0x1

    .line 168296734
    .line 168296735
    aput v3, v1, v23

    .line 168296736
    .line 168296737
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168296738
    .line 168296739
    sub-float v2, v3, v2

    .line 168296740
    .line 168296741
    sub-float/2addr v2, v4

    .line 168296742
    mul-float v24, v24, v2

    .line 168296743
    .line 168296744
    aput v24, v1, v21

    .line 168296745
    .line 168296746
    mul-float v2, v25, v5

    .line 168296747
    .line 168296748
    aput v2, v1, v20

    .line 168296749
    .line 168296750
    aput v11, v1, v19

    .line 168296751
    .line 168296752
    sub-float v2, v3, v5

    .line 168296753
    .line 168296754
    sub-float/2addr v2, v6

    .line 168296755
    mul-float v25, v25, v2

    .line 168296756
    .line 168296757
    aput v25, v1, v22

    .line 168296758
    .line 168296759
    mul-float v2, v26, v7

    .line 168296760
    .line 168296761
    const/4 v4, 0x6

    .line 168296762
    aput v2, v1, v4

    .line 168296763
    .line 168296764
    aput v10, v1, v18

    .line 168296765
    .line 168296766
    sub-float v2, v3, v7

    .line 168296767
    .line 168296768
    sub-float/2addr v2, v9

    .line 168296769
    mul-float v26, v26, v2

    .line 168296770
    .line 168296771
    aput v26, v1, v16

    .line 168296772
    .line 168296773
    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 168296774
    .line 168296775
    goto :goto_14f

    .line 168296776
    :cond_148
    array-length v1, v9

    .line 168296777
    const/16 v2, 0x9

    .line 168296778
    .line 168296779
    if-ne v1, v2, :cond_294

    .line 168296780
    .line 168296781
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 168296782
    .line 168296783
    :goto_14f
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 168296784
    .line 168296785
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    .line 168296786
    .line 168296787
    .line 168296788
    move-result-object v1

    .line 168296789
    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 168296790
    .line 168296791
    invoke-static {v15}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->a([F)F

    .line 168296792
    .line 168296793
    .line 168296794
    move-result v1

    .line 168296795
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 168296796
    .line 168296797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296798
    .line 168296799
    .line 168296800
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->c:[F

    .line 168296801
    .line 168296802
    invoke-static {v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->a([F)F

    .line 168296803
    .line 168296804
    .line 168296805
    move-result v2

    .line 168296806
    div-float/2addr v1, v2

    .line 168296807
    const v2, 0x3f666666    # 0.9f

    .line 168296808
    .line 168296809
    .line 168296810
    const/4 v3, 0x0

    .line 168296811
    cmpl-float v1, v1, v2

    .line 168296812
    .line 168296813
    if-lez v1, :cond_1e9

    .line 168296814
    .line 168296815
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->b:[F

    .line 168296816
    .line 168296817
    aget v2, v15, v17

    .line 168296818
    .line 168296819
    aget v4, v1, v17

    .line 168296820
    .line 168296821
    sub-float/2addr v2, v4

    .line 168296822
    const/4 v5, 0x1

    .line 168296823
    aget v6, v15, v5

    .line 168296824
    .line 168296825
    aget v7, v1, v5

    .line 168296826
    .line 168296827
    sub-float/2addr v6, v7

    .line 168296828
    aget v9, v15, v21

    .line 168296829
    .line 168296830
    aget v10, v1, v21

    .line 168296831
    .line 168296832
    sub-float/2addr v9, v10

    .line 168296833
    aget v11, v15, v20

    .line 168296834
    .line 168296835
    aget v16, v1, v20

    .line 168296836
    .line 168296837
    sub-float v11, v11, v16

    .line 168296838
    .line 168296839
    aget v18, v15, v19

    .line 168296840
    .line 168296841
    aget v19, v1, v19

    .line 168296842
    .line 168296843
    sub-float v18, v18, v19

    .line 168296844
    .line 168296845
    aget v20, v15, v22

    .line 168296846
    .line 168296847
    aget v1, v1, v22

    .line 168296848
    .line 168296849
    sub-float v20, v20, v1

    .line 168296850
    .line 168296851
    sub-float v21, v4, v19

    .line 168296852
    .line 168296853
    sub-float v22, v7, v1

    .line 168296854
    .line 168296855
    mul-float v22, v22, v2

    .line 168296856
    .line 168296857
    mul-float v21, v21, v6

    .line 168296858
    .line 168296859
    sub-float v22, v22, v21

    .line 168296860
    .line 168296861
    cmpg-float v21, v22, v3

    .line 168296862
    .line 168296863
    if-ltz v21, :cond_1e7

    .line 168296864
    .line 168296865
    sub-float v21, v4, v10

    .line 168296866
    .line 168296867
    sub-float v22, v7, v16

    .line 168296868
    .line 168296869
    mul-float v21, v21, v6

    .line 168296870
    .line 168296871
    mul-float v22, v22, v2

    .line 168296872
    .line 168296873
    sub-float v21, v21, v22

    .line 168296874
    .line 168296875
    cmpg-float v2, v21, v3

    .line 168296876
    .line 168296877
    if-gez v2, :cond_1b0

    .line 168296878
    .line 168296879
    goto :goto_1e7

    .line 168296880
    :cond_1b0
    sub-float v2, v10, v4

    .line 168296881
    .line 168296882
    sub-float v6, v16, v7

    .line 168296883
    .line 168296884
    mul-float v6, v6, v9

    .line 168296885
    .line 168296886
    mul-float v2, v2, v11

    .line 168296887
    .line 168296888
    sub-float/2addr v6, v2

    .line 168296889
    cmpg-float v2, v6, v3

    .line 168296890
    .line 168296891
    if-ltz v2, :cond_1e7

    .line 168296892
    .line 168296893
    sub-float v2, v10, v19

    .line 168296894
    .line 168296895
    sub-float v6, v16, v1

    .line 168296896
    .line 168296897
    mul-float v2, v2, v11

    .line 168296898
    .line 168296899
    mul-float v6, v6, v9

    .line 168296900
    .line 168296901
    sub-float/2addr v2, v6

    .line 168296902
    cmpg-float v2, v2, v3

    .line 168296903
    .line 168296904
    if-gez v2, :cond_1cb

    .line 168296905
    .line 168296906
    goto :goto_1e7

    .line 168296907
    :cond_1cb
    sub-float v2, v19, v10

    .line 168296908
    .line 168296909
    sub-float v6, v1, v16

    .line 168296910
    .line 168296911
    mul-float v6, v6, v18

    .line 168296912
    .line 168296913
    mul-float v2, v2, v20

    .line 168296914
    .line 168296915
    sub-float/2addr v6, v2

    .line 168296916
    cmpg-float v2, v6, v3

    .line 168296917
    .line 168296918
    if-ltz v2, :cond_1e7

    .line 168296919
    .line 168296920
    sub-float v19, v19, v4

    .line 168296921
    .line 168296922
    sub-float/2addr v1, v7

    .line 168296923
    mul-float v19, v19, v20

    .line 168296924
    .line 168296925
    mul-float v1, v1, v18

    .line 168296926
    .line 168296927
    sub-float v19, v19, v1

    .line 168296928
    .line 168296929
    cmpg-float v1, v19, v3

    .line 168296930
    .line 168296931
    if-ltz v1, :cond_1e7

    .line 168296932
    .line 168296933
    const/4 v1, 0x1

    .line 168296934
    goto :goto_1ea

    .line 168296935
    :cond_1e7
    :goto_1e7
    const/4 v1, 0x0

    .line 168296936
    goto :goto_1ea

    .line 168296937
    :cond_1e9
    const/4 v5, 0x1

    .line 168296938
    :goto_1ea
    if-nez v14, :cond_1ee

    .line 168296939
    .line 168296940
    goto/16 :goto_291

    .line 168296941
    .line 168296942
    :cond_1ee
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->b:[F

    .line 168296943
    .line 168296944
    if-ne v15, v1, :cond_1f3

    .line 168296945
    .line 168296946
    goto :goto_216

    .line 168296947
    :cond_1f3
    const/4 v2, 0x0

    .line 168296948
    const/4 v4, 0x6

    .line 168296949
    :goto_1f5
    if-ge v2, v4, :cond_216

    .line 168296950
    .line 168296951
    aget v6, v15, v2

    .line 168296952
    .line 168296953
    aget v7, v1, v2

    .line 168296954
    .line 168296955
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 168296956
    .line 168296957
    .line 168296958
    move-result v6

    .line 168296959
    if-eqz v6, :cond_213

    .line 168296960
    .line 168296961
    aget v6, v15, v2

    .line 168296962
    .line 168296963
    aget v7, v1, v2

    .line 168296964
    .line 168296965
    sub-float/2addr v6, v7

    .line 168296966
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 168296967
    .line 168296968
    .line 168296969
    move-result v6

    .line 168296970
    const v7, 0x3a83126f    # 0.001f

    .line 168296971
    .line 168296972
    .line 168296973
    cmpl-float v6, v6, v7

    .line 168296974
    .line 168296975
    if-lez v6, :cond_213

    .line 168296976
    .line 168296977
    const/4 v1, 0x0

    .line 168296978
    goto :goto_217

    .line 168296979
    :cond_213
    add-int/lit8 v2, v2, 0x1

    .line 168296980
    .line 168296981
    goto :goto_1f5

    .line 168296982
    :cond_216
    :goto_216
    const/4 v1, 0x1

    .line 168296983
    :goto_217
    if-nez v1, :cond_21b

    .line 168296984
    .line 168296985
    goto/16 :goto_288

    .line 168296986
    .line 168296987
    :cond_21b
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 168296988
    .line 168296989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296990
    .line 168296991
    .line 168296992
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/p;->e:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 168296993
    .line 168296994
    invoke-static {v8, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/i0;)Z

    .line 168296995
    .line 168296996
    .line 168296997
    move-result v1

    .line 168296998
    if-nez v1, :cond_229

    .line 168296999
    .line 168297000
    goto :goto_288

    .line 168297001
    :cond_229
    cmpg-float v1, v12, v3

    .line 168297002
    .line 168297003
    if-nez v1, :cond_22f

    .line 168297004
    .line 168297005
    const/4 v1, 0x1

    .line 168297006
    goto :goto_230

    .line 168297007
    :cond_22f
    const/4 v1, 0x0

    .line 168297008
    :goto_230
    if-nez v1, :cond_233

    .line 168297009
    .line 168297010
    goto :goto_288

    .line 168297011
    :cond_233
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168297012
    .line 168297013
    cmpg-float v1, v13, v1

    .line 168297014
    .line 168297015
    if-nez v1, :cond_23b

    .line 168297016
    .line 168297017
    const/4 v1, 0x1

    .line 168297018
    goto :goto_23c

    .line 168297019
    :cond_23b
    const/4 v1, 0x0

    .line 168297020
    :goto_23c
    if-nez v1, :cond_23f

    .line 168297021
    .line 168297022
    goto :goto_288

    .line 168297023
    :cond_23f
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 168297024
    .line 168297025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297026
    .line 168297027
    .line 168297028
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 168297029
    .line 168297030
    const-wide/16 v2, 0x0

    .line 168297031
    .line 168297032
    :goto_248
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 168297033
    .line 168297034
    cmpg-double v4, v2, v6

    .line 168297035
    .line 168297036
    if-gtz v4, :cond_291

    .line 168297037
    .line 168297038
    iget-object v4, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 168297039
    .line 168297040
    move-object/from16 v6, p5

    .line 168297041
    .line 168297042
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 168297043
    .line 168297044
    .line 168297045
    move-result-wide v7

    .line 168297046
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 168297047
    .line 168297048
    .line 168297049
    move-result-wide v9

    .line 168297050
    sub-double/2addr v7, v9

    .line 168297051
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 168297052
    .line 168297053
    .line 168297054
    move-result-wide v7

    .line 168297055
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 168297056
    .line 168297057
    .line 168297058
    .line 168297059
    .line 168297060
    cmpg-double v4, v7, v9

    .line 168297061
    .line 168297062
    if-gtz v4, :cond_26a

    .line 168297063
    .line 168297064
    const/4 v4, 0x1

    .line 168297065
    goto :goto_26b

    .line 168297066
    :cond_26a
    const/4 v4, 0x0

    .line 168297067
    :goto_26b
    if-nez v4, :cond_26e

    .line 168297068
    .line 168297069
    goto :goto_288

    .line 168297070
    :cond_26e
    iget-object v4, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 168297071
    .line 168297072
    move-object/from16 v7, p6

    .line 168297073
    .line 168297074
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 168297075
    .line 168297076
    .line 168297077
    move-result-wide v11

    .line 168297078
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 168297079
    .line 168297080
    .line 168297081
    move-result-wide v13

    .line 168297082
    sub-double/2addr v11, v13

    .line 168297083
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 168297084
    .line 168297085
    .line 168297086
    move-result-wide v11

    .line 168297087
    cmpg-double v4, v11, v9

    .line 168297088
    .line 168297089
    if-gtz v4, :cond_285

    .line 168297090
    .line 168297091
    const/4 v4, 0x1

    .line 168297092
    goto :goto_286

    .line 168297093
    :cond_285
    const/4 v4, 0x0

    .line 168297094
    :goto_286
    if-nez v4, :cond_28a

    .line 168297095
    .line 168297096
    :goto_288
    const/4 v5, 0x0

    .line 168297097
    goto :goto_291

    .line 168297098
    :cond_28a
    const-wide v8, 0x3f70101010101010L    # 0.00392156862745098

    .line 168297099
    .line 168297100
    .line 168297101
    .line 168297102
    .line 168297103
    add-double/2addr v2, v8

    .line 168297104
    goto :goto_248

    .line 168297105
    :cond_291
    :goto_291
    iput-boolean v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    .line 168297106
    .line 168297107
    return-void

    .line 168297108
    :cond_294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168297109
    .line 168297110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168297111
    .line 168297112
    const-string v3, "Transform must have 9 entries! Has "

    .line 168297113
    .line 168297114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297115
    .line 168297116
    .line 168297117
    array-length v3, v9

    .line 168297118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168297119
    .line 168297120
    .line 168297121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297122
    .line 168297123
    .line 168297124
    move-result-object v2

    .line 168297125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168297126
    .line 168297127
    .line 168297128
    throw v1

    .line 168297129
    :cond_2a9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168297130
    .line 168297131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168297132
    .line 168297133
    const-string v3, "Invalid range: min="

    .line 168297134
    .line 168297135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297136
    .line 168297137
    .line 168297138
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168297139
    .line 168297140
    .line 168297141
    const-string v3, ", max="

    .line 168297142
    .line 168297143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297144
    .line 168297145
    .line 168297146
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168297147
    .line 168297148
    .line 168297149
    const-string v3, "; min must be strictly < max"

    .line 168297150
    .line 168297151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297152
    .line 168297153
    .line 168297154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297155
    .line 168297156
    .line 168297157
    move-result-object v2

    .line 168297158
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168297159
    .line 168297160
    .line 168297161
    throw v1
.end method


.method public final a([F)[F
[MOD-CHANGED]
.method public final a([F)[F
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 17039362
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 17039365
    array-length v0, p1

    .line 17039366
    const/4 v1, 0x3

    .line 17039367
    if-ge v0, v1, :cond_a

    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    aget v2, p1, v1

    .line 17039375
    float-to-double v2, v2

    .line 17039376
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 17039379
    move-result-wide v2

    .line 17039380
    double-to-float v0, v2

    .line 17039381
    aput v0, p1, v1

    .line 17039383
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    aget v2, p1, v1

    .line 17039388
    float-to-double v2, v2

    .line 17039389
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 17039392
    move-result-wide v2

    .line 17039393
    double-to-float v0, v2

    .line 17039394
    aput v0, p1, v1

    .line 17039396
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 17039398
    const/4 v1, 0x2

    .line 17039399
    aget v2, p1, v1

    .line 17039401
    float-to-double v2, v2

    .line 17039402
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 17039405
    move-result-wide v2

    .line 17039406
    double-to-float v0, v2

    .line 17039407
    aput v0, p1, v1

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([F)[F
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 17039363
    .line 17039364
    .line 17039365
    array-length v0, p1

    .line 17039366
    const/4 v1, 0x3

    .line 17039367
    if-ge v0, v1, :cond_a

    .line 17039368
    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    aget v2, p1, v1

    .line 17039374
    .line 17039375
    float-to-double v2, v2

    .line 17039376
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v2

    .line 17039380
    double-to-float v0, v2

    .line 17039381
    aput v0, p1, v1

    .line 17039382
    .line 17039383
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    aget v2, p1, v1

    .line 17039387
    .line 17039388
    float-to-double v2, v2

    .line 17039389
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v2

    .line 17039393
    double-to-float v0, v2

    .line 17039394
    aput v0, p1, v1

    .line 17039395
    .line 17039396
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 17039397
    .line 17039398
    const/4 v1, 0x2

    .line 17039399
    aget v2, p1, v1

    .line 17039400
    .line 17039401
    float-to-double v2, v2

    .line 17039402
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v2

    .line 17039406
    double-to-float v0, v2

    .line 17039407
    aput v0, p1, v1

    .line 17039408
    .line 17039409
    return-object p1
.end method


.method public final b(I)F
[MOD-CHANGED]
.method public final b(I)F
    .registers 2

    .prologue
    .line 16777216
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)F
    .registers 2

    .prologue
    .line 16777216
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final c(I)F
[MOD-CHANGED]
.method public final c(I)F
    .registers 2

    .prologue
    .line 16777216
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)F
    .registers 2

    .prologue
    .line 16777216
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    .line 1
    .line 2
    return v0
.end method


.method public final e(FFF)J
[MOD-CHANGED]
.method public final e(FFF)J
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 50659330
    float-to-double v1, p1

    .line 50659331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 50659334
    move-result-wide v0

    .line 50659335
    double-to-float p1, v0

    .line 50659336
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 50659338
    float-to-double v1, p2

    .line 50659339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 50659342
    move-result-wide v0

    .line 50659343
    double-to-float p2, v0

    .line 50659344
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 50659346
    float-to-double v1, p3

    .line 50659347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 50659350
    move-result-wide v0

    .line 50659351
    double-to-float p3, v0

    .line 50659352
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 50659354
    array-length v1, v0

    .line 50659355
    const/16 v2, 0x9

    .line 50659357
    if-ge v1, v2, :cond_22

    .line 50659359
    const-wide/16 p1, 0x0

    .line 50659361
    return-wide p1

    .line 50659362
    :cond_22
    const/4 v1, 0x0

    .line 50659363
    aget v1, v0, v1

    .line 50659365
    mul-float v1, v1, p1

    .line 50659367
    const/4 v2, 0x3

    .line 50659368
    aget v2, v0, v2

    .line 50659370
    mul-float v2, v2, p2

    .line 50659372
    add-float/2addr v1, v2

    .line 50659373
    const/4 v2, 0x6

    .line 50659374
    aget v2, v0, v2

    .line 50659376
    mul-float v2, v2, p3

    .line 50659378
    add-float/2addr v1, v2

    .line 50659379
    const/4 v2, 0x1

    .line 50659380
    aget v2, v0, v2

    .line 50659382
    mul-float v2, v2, p1

    .line 50659384
    const/4 p1, 0x4

    .line 50659385
    aget p1, v0, p1

    .line 50659387
    mul-float p1, p1, p2

    .line 50659389
    add-float/2addr v2, p1

    .line 50659390
    const/4 p1, 0x7

    .line 50659391
    aget p1, v0, p1

    .line 50659393
    mul-float p1, p1, p3

    .line 50659395
    add-float/2addr v2, p1

    .line 50659396
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659399
    move-result p1

    .line 50659400
    int-to-long p1, p1

    .line 50659401
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659404
    move-result p3

    .line 50659405
    int-to-long v0, p3

    .line 50659406
    const/16 p3, 0x20

    .line 50659408
    shl-long/2addr p1, p3

    .line 50659409
    const-wide v2, 0xffffffffL

    .line 50659414
    and-long/2addr v0, v2

    .line 50659415
    or-long/2addr p1, v0

    .line 50659416
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final e(FFF)J
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 50659329
    .line 50659330
    float-to-double v1, p1

    .line 50659331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-wide v0

    .line 50659335
    double-to-float p1, v0

    .line 50659336
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 50659337
    .line 50659338
    float-to-double v1, p2

    .line 50659339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-wide v0

    .line 50659343
    double-to-float p2, v0

    .line 50659344
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 50659345
    .line 50659346
    float-to-double v1, p3

    .line 50659347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-wide v0

    .line 50659351
    double-to-float p3, v0

    .line 50659352
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 50659353
    .line 50659354
    array-length v1, v0

    .line 50659355
    const/16 v2, 0x9

    .line 50659356
    .line 50659357
    if-ge v1, v2, :cond_22

    .line 50659358
    .line 50659359
    const-wide/16 p1, 0x0

    .line 50659360
    .line 50659361
    return-wide p1

    .line 50659362
    :cond_22
    const/4 v1, 0x0

    .line 50659363
    aget v1, v0, v1

    .line 50659364
    .line 50659365
    mul-float v1, v1, p1

    .line 50659366
    .line 50659367
    const/4 v2, 0x3

    .line 50659368
    aget v2, v0, v2

    .line 50659369
    .line 50659370
    mul-float v2, v2, p2

    .line 50659371
    .line 50659372
    add-float/2addr v1, v2

    .line 50659373
    const/4 v2, 0x6

    .line 50659374
    aget v2, v0, v2

    .line 50659375
    .line 50659376
    mul-float v2, v2, p3

    .line 50659377
    .line 50659378
    add-float/2addr v1, v2

    .line 50659379
    const/4 v2, 0x1

    .line 50659380
    aget v2, v0, v2

    .line 50659381
    .line 50659382
    mul-float v2, v2, p1

    .line 50659383
    .line 50659384
    const/4 p1, 0x4

    .line 50659385
    aget p1, v0, p1

    .line 50659386
    .line 50659387
    mul-float p1, p1, p2

    .line 50659388
    .line 50659389
    add-float/2addr v2, p1

    .line 50659390
    const/4 p1, 0x7

    .line 50659391
    aget p1, v0, p1

    .line 50659392
    .line 50659393
    mul-float p1, p1, p3

    .line 50659394
    .line 50659395
    add-float/2addr v2, p1

    .line 50659396
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    int-to-long p1, p1

    .line 50659401
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p3

    .line 50659405
    int-to-long v0, p3

    .line 50659406
    const/16 p3, 0x20

    .line 50659407
    .line 50659408
    shl-long/2addr p1, p3

    .line 50659409
    const-wide v2, 0xffffffffL

    .line 50659410
    .line 50659411
    .line 50659412
    .line 50659413
    .line 50659414
    and-long/2addr v0, v2

    .line 50659415
    or-long/2addr p1, v0

    .line 50659416
    return-wide p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_68

    .line 17104903
    const-class v2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104911
    goto :goto_68

    .line 17104912
    :cond_10
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/c;->equals(Ljava/lang/Object;)Z

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_17

    .line 17104918
    return v1

    .line 17104919
    :cond_17
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17104921
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 17104923
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 17104925
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_24

    .line 17104931
    return v1

    .line 17104932
    :cond_24
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 17104934
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 17104936
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_2f

    .line 17104942
    return v1

    .line 17104943
    :cond_2f
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 17104945
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 17104947
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_3a

    .line 17104953
    return v1

    .line 17104954
    :cond_3a
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 17104956
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 17104958
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17104961
    move-result v2

    .line 17104962
    if-nez v2, :cond_45

    .line 17104964
    return v1

    .line 17104965
    :cond_45
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 17104967
    if-eqz v2, :cond_50

    .line 17104969
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 17104971
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result p1

    .line 17104975
    return p1

    .line 17104976
    :cond_50
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 17104978
    if-nez v2, :cond_55

    .line 17104980
    return v0

    .line 17104981
    :cond_55
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 17104983
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 17104985
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    move-result v0

    .line 17104989
    if-nez v0, :cond_60

    .line 17104991
    goto :goto_68

    .line 17104992
    :cond_60
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 17104994
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 17104996
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104999
    move-result v1

    .line 17105000
    :cond_68
    :goto_68
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_68

    .line 17104902
    .line 17104903
    const-class v2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_68

    .line 17104912
    :cond_10
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/c;->equals(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_17

    .line 17104917
    .line 17104918
    return v1

    .line 17104919
    :cond_17
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17104920
    .line 17104921
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 17104922
    .line 17104923
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 17104924
    .line 17104925
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_24

    .line 17104930
    .line 17104931
    return v1

    .line 17104932
    :cond_24
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 17104933
    .line 17104934
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 17104935
    .line 17104936
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_2f

    .line 17104941
    .line 17104942
    return v1

    .line 17104943
    :cond_2f
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 17104944
    .line 17104945
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 17104946
    .line 17104947
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_3a

    .line 17104952
    .line 17104953
    return v1

    .line 17104954
    :cond_3a
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 17104955
    .line 17104956
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 17104957
    .line 17104958
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-nez v2, :cond_45

    .line 17104963
    .line 17104964
    return v1

    .line 17104965
    :cond_45
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 17104966
    .line 17104967
    if-eqz v2, :cond_50

    .line 17104968
    .line 17104969
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 17104970
    .line 17104971
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    return p1

    .line 17104976
    :cond_50
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 17104977
    .line 17104978
    if-nez v2, :cond_55

    .line 17104979
    .line 17104980
    return v0

    .line 17104981
    :cond_55
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 17104982
    .line 17104983
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 17104984
    .line 17104985
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    if-nez v0, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_68

    .line 17104992
    :cond_60
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 17104993
    .line 17104994
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 17104995
    .line 17104996
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    :cond_68
    :goto_68
    return v1
.end method


.method public final f([F)[F
[MOD-CHANGED]
.method public final f([F)[F
    .registers 6

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    const/4 v1, 0x3

    .line 17039362
    if-ge v0, v1, :cond_5

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    aget v2, p1, v1

    .line 17039370
    float-to-double v2, v2

    .line 17039371
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17039374
    move-result-wide v2

    .line 17039375
    double-to-float v0, v2

    .line 17039376
    aput v0, p1, v1

    .line 17039378
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    aget v2, p1, v1

    .line 17039383
    float-to-double v2, v2

    .line 17039384
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17039387
    move-result-wide v2

    .line 17039388
    double-to-float v0, v2

    .line 17039389
    aput v0, p1, v1

    .line 17039391
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 17039393
    const/4 v1, 0x2

    .line 17039394
    aget v2, p1, v1

    .line 17039396
    float-to-double v2, v2

    .line 17039397
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17039400
    move-result-wide v2

    .line 17039401
    double-to-float v0, v2

    .line 17039402
    aput v0, p1, v1

    .line 17039404
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 17039406
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f([F)[F
    .registers 6

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    const/4 v1, 0x3

    .line 17039362
    if-ge v0, v1, :cond_5

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    aget v2, p1, v1

    .line 17039369
    .line 17039370
    float-to-double v2, v2

    .line 17039371
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v2

    .line 17039375
    double-to-float v0, v2

    .line 17039376
    aput v0, p1, v1

    .line 17039377
    .line 17039378
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    aget v2, p1, v1

    .line 17039382
    .line 17039383
    float-to-double v2, v2

    .line 17039384
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v2

    .line 17039388
    double-to-float v0, v2

    .line 17039389
    aput v0, p1, v1

    .line 17039390
    .line 17039391
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 17039392
    .line 17039393
    const/4 v1, 0x2

    .line 17039394
    aget v2, p1, v1

    .line 17039395
    .line 17039396
    float-to-double v2, v2

    .line 17039397
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v2

    .line 17039401
    double-to-float v0, v2

    .line 17039402
    aput v0, p1, v1

    .line 17039403
    .line 17039404
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 17039405
    .line 17039406
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p1
.end method


.method public final g(FFF)F
[MOD-CHANGED]
.method public final g(FFF)F
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 50593794
    float-to-double v1, p1

    .line 50593795
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 50593798
    move-result-wide v0

    .line 50593799
    double-to-float p1, v0

    .line 50593800
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 50593802
    float-to-double v1, p2

    .line 50593803
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 50593806
    move-result-wide v0

    .line 50593807
    double-to-float p2, v0

    .line 50593808
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 50593810
    float-to-double v1, p3

    .line 50593811
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 50593814
    move-result-wide v0

    .line 50593815
    double-to-float p3, v0

    .line 50593816
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 50593818
    const/4 v1, 0x2

    .line 50593819
    aget v1, v0, v1

    .line 50593821
    mul-float v1, v1, p1

    .line 50593823
    const/4 p1, 0x5

    .line 50593824
    aget p1, v0, p1

    .line 50593826
    mul-float p1, p1, p2

    .line 50593828
    add-float/2addr v1, p1

    .line 50593829
    const/16 p1, 0x8

    .line 50593831
    aget p1, v0, p1

    .line 50593833
    mul-float p1, p1, p3

    .line 50593835
    add-float/2addr v1, p1

    .line 50593836
    return v1
.end method

[INNER-ORIGINAL]
.method public final g(FFF)F
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 50593793
    .line 50593794
    float-to-double v1, p1

    .line 50593795
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-wide v0

    .line 50593799
    double-to-float p1, v0

    .line 50593800
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 50593801
    .line 50593802
    float-to-double v1, p2

    .line 50593803
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-wide v0

    .line 50593807
    double-to-float p2, v0

    .line 50593808
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 50593809
    .line 50593810
    float-to-double v1, p3

    .line 50593811
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-wide v0

    .line 50593815
    double-to-float p3, v0

    .line 50593816
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 50593817
    .line 50593818
    const/4 v1, 0x2

    .line 50593819
    aget v1, v0, v1

    .line 50593820
    .line 50593821
    mul-float v1, v1, p1

    .line 50593822
    .line 50593823
    const/4 p1, 0x5

    .line 50593824
    aget p1, v0, p1

    .line 50593825
    .line 50593826
    mul-float p1, p1, p2

    .line 50593827
    .line 50593828
    add-float/2addr v1, p1

    .line 50593829
    const/16 p1, 0x8

    .line 50593830
    .line 50593831
    aget p1, v0, p1

    .line 50593832
    .line 50593833
    mul-float p1, p1, p3

    .line 50593834
    .line 50593835
    add-float/2addr v1, p1

    .line 50593836
    return v1
.end method


.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
[MOD-CHANGED]
.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    aget v1, v0, v1

    .line 84213765
    mul-float v1, v1, p1

    .line 84213767
    const/4 v2, 0x3

    .line 84213768
    aget v2, v0, v2

    .line 84213770
    mul-float v2, v2, p2

    .line 84213772
    add-float/2addr v1, v2

    .line 84213773
    const/4 v2, 0x6

    .line 84213774
    aget v2, v0, v2

    .line 84213776
    mul-float v2, v2, p3

    .line 84213778
    add-float/2addr v1, v2

    .line 84213779
    const/4 v2, 0x1

    .line 84213780
    aget v2, v0, v2

    .line 84213782
    mul-float v2, v2, p1

    .line 84213784
    const/4 v3, 0x4

    .line 84213785
    aget v3, v0, v3

    .line 84213787
    mul-float v3, v3, p2

    .line 84213789
    add-float/2addr v2, v3

    .line 84213790
    const/4 v3, 0x7

    .line 84213791
    aget v3, v0, v3

    .line 84213793
    mul-float v3, v3, p3

    .line 84213795
    add-float/2addr v2, v3

    .line 84213796
    const/4 v3, 0x2

    .line 84213797
    aget v3, v0, v3

    .line 84213799
    mul-float v3, v3, p1

    .line 84213801
    const/4 p1, 0x5

    .line 84213802
    aget p1, v0, p1

    .line 84213804
    mul-float p1, p1, p2

    .line 84213806
    add-float/2addr v3, p1

    .line 84213807
    const/16 p1, 0x8

    .line 84213809
    aget p1, v0, p1

    .line 84213811
    mul-float p1, p1, p3

    .line 84213813
    add-float/2addr v3, p1

    .line 84213814
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 84213816
    float-to-double p2, v1

    .line 84213817
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 84213820
    move-result-wide p1

    .line 84213821
    double-to-float p1, p1

    .line 84213822
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 84213824
    float-to-double v0, v2

    .line 84213825
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 84213828
    move-result-wide p2

    .line 84213829
    double-to-float p2, p2

    .line 84213830
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 84213832
    float-to-double v0, v3

    .line 84213833
    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 84213836
    move-result-wide v0

    .line 84213837
    double-to-float p3, v0

    .line 84213838
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 84213841
    move-result-wide p1

    .line 84213842
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    aget v1, v0, v1

    .line 84213764
    .line 84213765
    mul-float v1, v1, p1

    .line 84213766
    .line 84213767
    const/4 v2, 0x3

    .line 84213768
    aget v2, v0, v2

    .line 84213769
    .line 84213770
    mul-float v2, v2, p2

    .line 84213771
    .line 84213772
    add-float/2addr v1, v2

    .line 84213773
    const/4 v2, 0x6

    .line 84213774
    aget v2, v0, v2

    .line 84213775
    .line 84213776
    mul-float v2, v2, p3

    .line 84213777
    .line 84213778
    add-float/2addr v1, v2

    .line 84213779
    const/4 v2, 0x1

    .line 84213780
    aget v2, v0, v2

    .line 84213781
    .line 84213782
    mul-float v2, v2, p1

    .line 84213783
    .line 84213784
    const/4 v3, 0x4

    .line 84213785
    aget v3, v0, v3

    .line 84213786
    .line 84213787
    mul-float v3, v3, p2

    .line 84213788
    .line 84213789
    add-float/2addr v2, v3

    .line 84213790
    const/4 v3, 0x7

    .line 84213791
    aget v3, v0, v3

    .line 84213792
    .line 84213793
    mul-float v3, v3, p3

    .line 84213794
    .line 84213795
    add-float/2addr v2, v3

    .line 84213796
    const/4 v3, 0x2

    .line 84213797
    aget v3, v0, v3

    .line 84213798
    .line 84213799
    mul-float v3, v3, p1

    .line 84213800
    .line 84213801
    const/4 p1, 0x5

    .line 84213802
    aget p1, v0, p1

    .line 84213803
    .line 84213804
    mul-float p1, p1, p2

    .line 84213805
    .line 84213806
    add-float/2addr v3, p1

    .line 84213807
    const/16 p1, 0x8

    .line 84213808
    .line 84213809
    aget p1, v0, p1

    .line 84213810
    .line 84213811
    mul-float p1, p1, p3

    .line 84213812
    .line 84213813
    add-float/2addr v3, p1

    .line 84213814
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 84213815
    .line 84213816
    float-to-double p2, v1

    .line 84213817
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-wide p1

    .line 84213821
    double-to-float p1, p1

    .line 84213822
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 84213823
    .line 84213824
    float-to-double v0, v2

    .line 84213825
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-wide p2

    .line 84213829
    double-to-float p2, p2

    .line 84213830
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 84213831
    .line 84213832
    float-to-double v0, v3

    .line 84213833
    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/t;->a(D)D

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-wide v0

    .line 84213837
    double-to-float p3, v0

    .line 84213838
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-wide p1

    .line 84213842
    return-wide p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/c;->hashCode()I

    .line 327683
    move-result v0

    .line 327684
    mul-int/lit8 v0, v0, 0x1f

    .line 327686
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327688
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/i0;->hashCode()I

    .line 327691
    move-result v1

    .line 327692
    add-int/2addr v0, v1

    .line 327693
    mul-int/lit8 v0, v0, 0x1f

    .line 327695
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 327697
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 327700
    move-result v1

    .line 327701
    add-int/2addr v0, v1

    .line 327702
    mul-int/lit8 v0, v0, 0x1f

    .line 327704
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 327706
    const/4 v2, 0x1

    .line 327707
    const/4 v3, 0x0

    .line 327708
    const/4 v4, 0x0

    .line 327709
    cmpg-float v5, v1, v4

    .line 327711
    if-nez v5, :cond_23

    .line 327713
    const/4 v5, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v5, 0x0

    .line 327716
    :goto_24
    if-nez v5, :cond_2b

    .line 327718
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327721
    move-result v1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    add-int/2addr v0, v1

    .line 327725
    mul-int/lit8 v0, v0, 0x1f

    .line 327727
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 327729
    cmpg-float v4, v1, v4

    .line 327731
    if-nez v4, :cond_36

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :goto_37
    if-nez v2, :cond_3e

    .line 327737
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327740
    move-result v1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :goto_3f
    add-int/2addr v0, v1

    .line 327744
    mul-int/lit8 v0, v0, 0x1f

    .line 327746
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 327748
    if-eqz v1, :cond_4a

    .line 327750
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g0;->hashCode()I

    .line 327753
    move-result v3

    .line 327754
    :cond_4a
    add-int/2addr v0, v3

    .line 327755
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 327757
    if-nez v1, :cond_61

    .line 327759
    mul-int/lit8 v0, v0, 0x1f

    .line 327761
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 327763
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327766
    move-result v1

    .line 327767
    add-int/2addr v0, v1

    .line 327768
    mul-int/lit8 v0, v0, 0x1f

    .line 327770
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 327772
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327775
    move-result v1

    .line 327776
    add-int/2addr v0, v1

    .line 327777
    :cond_61
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/c;->hashCode()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    mul-int/lit8 v0, v0, 0x1f

    .line 327685
    .line 327686
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/i0;->hashCode()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    add-int/2addr v0, v1

    .line 327693
    mul-int/lit8 v0, v0, 0x1f

    .line 327694
    .line 327695
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 327696
    .line 327697
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    add-int/2addr v0, v1

    .line 327702
    mul-int/lit8 v0, v0, 0x1f

    .line 327703
    .line 327704
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 327705
    .line 327706
    const/4 v2, 0x1

    .line 327707
    const/4 v3, 0x0

    .line 327708
    const/4 v4, 0x0

    .line 327709
    cmpg-float v5, v1, v4

    .line 327710
    .line 327711
    if-nez v5, :cond_23

    .line 327712
    .line 327713
    const/4 v5, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v5, 0x0

    .line 327716
    :goto_24
    if-nez v5, :cond_2b

    .line 327717
    .line 327718
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    add-int/2addr v0, v1

    .line 327725
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    .line 327727
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 327728
    .line 327729
    cmpg-float v4, v1, v4

    .line 327730
    .line 327731
    if-nez v4, :cond_36

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :goto_37
    if-nez v2, :cond_3e

    .line 327736
    .line 327737
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :goto_3f
    add-int/2addr v0, v1

    .line 327744
    mul-int/lit8 v0, v0, 0x1f

    .line 327745
    .line 327746
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 327747
    .line 327748
    if-eqz v1, :cond_4a

    .line 327749
    .line 327750
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g0;->hashCode()I

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    :cond_4a
    add-int/2addr v0, v3

    .line 327755
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 327756
    .line 327757
    if-nez v1, :cond_61

    .line 327758
    .line 327759
    mul-int/lit8 v0, v0, 0x1f

    .line 327760
    .line 327761
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    add-int/2addr v0, v1

    .line 327768
    mul-int/lit8 v0, v0, 0x1f

    .line 327769
    .line 327770
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 327771
    .line 327772
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327773
    .line 327774
    .line 327775
    move-result v1

    .line 327776
    add-int/2addr v0, v1

    .line 327777
    :cond_61
    return v0
.end method


