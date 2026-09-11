## classes2/com/dragon/read/kmp/community/reader/b0.smali
# added=0 removed=0 changed=1

.method public static final a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
    .registers 67

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move-wide/from16 v4, p3

    .line 134742022
    move-object/from16 v3, p7

    .line 134742024
    move/from16 v0, p8

    .line 134742026
    const/4 v6, 0x0

    .line 134742027
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742030
    const v7, 0x6788f6f3

    .line 134742033
    move-object/from16 v8, p5

    .line 134742035
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742038
    move-result-object v15

    .line 134742039
    and-int/lit8 v8, p2, 0x1

    .line 134742041
    const/4 v14, 0x2

    .line 134742042
    if-eqz v8, :cond_1f

    .line 134742044
    or-int/lit8 v8, v2, 0x6

    .line 134742046
    goto :goto_2f

    .line 134742047
    :cond_1f
    and-int/lit8 v8, v2, 0x6

    .line 134742049
    if-nez v8, :cond_2e

    .line 134742051
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742054
    move-result v8

    .line 134742055
    if-eqz v8, :cond_2b

    .line 134742057
    const/4 v8, 0x4

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    const/4 v8, 0x2

    .line 134742060
    :goto_2c
    or-int/2addr v8, v2

    .line 134742061
    goto :goto_2f

    .line 134742062
    :cond_2e
    move v8, v2

    .line 134742063
    :goto_2f
    and-int/lit8 v9, p2, 0x2

    .line 134742065
    const/16 v10, 0x20

    .line 134742067
    if-eqz v9, :cond_38

    .line 134742069
    or-int/lit8 v8, v8, 0x30

    .line 134742071
    goto :goto_48

    .line 134742072
    :cond_38
    and-int/lit8 v9, v2, 0x30

    .line 134742074
    if-nez v9, :cond_48

    .line 134742076
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742079
    move-result v9

    .line 134742080
    if-eqz v9, :cond_45

    .line 134742082
    const/16 v9, 0x20

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v9, 0x10

    .line 134742087
    :goto_47
    or-int/2addr v8, v9

    .line 134742088
    :cond_48
    :goto_48
    and-int/lit8 v9, p2, 0x4

    .line 134742090
    if-eqz v9, :cond_4f

    .line 134742092
    or-int/lit16 v8, v8, 0x180

    .line 134742094
    goto :goto_5f

    .line 134742095
    :cond_4f
    and-int/lit16 v9, v2, 0x180

    .line 134742097
    if-nez v9, :cond_5f

    .line 134742099
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742102
    move-result v9

    .line 134742103
    if-eqz v9, :cond_5c

    .line 134742105
    const/16 v9, 0x100

    .line 134742107
    goto :goto_5e

    .line 134742108
    :cond_5c
    const/16 v9, 0x80

    .line 134742110
    :goto_5e
    or-int/2addr v8, v9

    .line 134742111
    :cond_5f
    :goto_5f
    and-int/lit8 v9, p2, 0x8

    .line 134742113
    if-eqz v9, :cond_66

    .line 134742115
    or-int/lit16 v8, v8, 0xc00

    .line 134742117
    goto :goto_76

    .line 134742118
    :cond_66
    and-int/lit16 v9, v2, 0xc00

    .line 134742120
    if-nez v9, :cond_76

    .line 134742122
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742125
    move-result v9

    .line 134742126
    if-eqz v9, :cond_73

    .line 134742128
    const/16 v9, 0x800

    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v9, 0x400

    .line 134742133
    :goto_75
    or-int/2addr v8, v9

    .line 134742134
    :cond_76
    :goto_76
    and-int/lit8 v9, p2, 0x10

    .line 134742136
    if-eqz v9, :cond_7d

    .line 134742138
    or-int/lit16 v8, v8, 0x6000

    .line 134742140
    goto :goto_90

    .line 134742141
    :cond_7d
    and-int/lit16 v11, v2, 0x6000

    .line 134742143
    if-nez v11, :cond_90

    .line 134742145
    move-object/from16 v11, p6

    .line 134742147
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742150
    move-result v12

    .line 134742151
    if-eqz v12, :cond_8c

    .line 134742153
    const/16 v12, 0x4000

    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    const/16 v12, 0x2000

    .line 134742158
    :goto_8e
    or-int/2addr v8, v12

    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    :goto_90
    move-object/from16 v11, p6

    .line 134742162
    :goto_92
    move v13, v8

    .line 134742163
    and-int/lit16 v8, v13, 0x2493

    .line 134742165
    const/16 v12, 0x2492

    .line 134742167
    const/16 v18, 0x1

    .line 134742169
    if-eq v8, v12, :cond_9d

    .line 134742171
    const/4 v8, 0x1

    .line 134742172
    goto :goto_9e

    .line 134742173
    :cond_9d
    const/4 v8, 0x0

    .line 134742174
    :goto_9e
    and-int/lit8 v12, v13, 0x1

    .line 134742176
    invoke-interface {v15, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742179
    move-result v8

    .line 134742180
    if-eqz v8, :cond_29b

    .line 134742182
    if-eqz v9, :cond_ac

    .line 134742184
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742186
    move-object v12, v8

    .line 134742187
    goto :goto_ad

    .line 134742188
    :cond_ac
    move-object v12, v11

    .line 134742189
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742192
    move-result v8

    .line 134742193
    if-eqz v8, :cond_b9

    .line 134742195
    const/4 v8, -0x1

    .line 134742196
    const-string v9, "com.dragon.read.kmp.community.reader.KmpCommentRatingStarView (KmpCommentRatingStarView.kt:32)"

    .line 134742198
    invoke-static {v7, v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742201
    :cond_b9
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742206
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742208
    shr-int/lit8 v8, v13, 0xc

    .line 134742210
    const/16 v11, 0xe

    .line 134742212
    and-int/2addr v8, v11

    .line 134742213
    or-int/lit8 v8, v8, 0x30

    .line 134742215
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742220
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742222
    shr-int/lit8 v8, v8, 0x3

    .line 134742224
    and-int/lit8 v16, v8, 0xe

    .line 134742226
    and-int/lit8 v8, v8, 0x70

    .line 134742228
    or-int v8, v8, v16

    .line 134742230
    invoke-static {v7, v9, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742233
    move-result-object v7

    .line 134742234
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742237
    move-result-wide v8

    .line 134742238
    ushr-long v16, v8, v10

    .line 134742240
    xor-long v8, v8, v16

    .line 134742242
    long-to-int v9, v8

    .line 134742243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742246
    move-result-object v8

    .line 134742247
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742250
    move-result-object v10

    .line 134742251
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742253
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742256
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742261
    move-result-object v6

    .line 134742262
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742264
    if-eqz v6, :cond_296

    .line 134742266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742272
    move-result v6

    .line 134742273
    if-eqz v6, :cond_107

    .line 134742275
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742278
    goto :goto_10a

    .line 134742279
    :cond_107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742282
    :goto_10a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134742284
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742286
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742289
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742291
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742294
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742299
    move-result v7

    .line 134742300
    if-nez v7, :cond_12c

    .line 134742302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742305
    move-result-object v7

    .line 134742306
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742309
    move-result-object v8

    .line 134742310
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742313
    move-result v7

    .line 134742314
    if-nez v7, :cond_13a

    .line 134742316
    :cond_12c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742319
    move-result-object v7

    .line 134742320
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742326
    move-result-object v7

    .line 134742327
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742330
    :cond_13a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742332
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742335
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 134742337
    const/4 v6, 0x0

    .line 134742338
    const/high16 v7, 0x41200000    # 10.0f

    .line 134742340
    cmpg-float v6, v6, v1

    .line 134742342
    if-gtz v6, :cond_14e

    .line 134742344
    cmpg-float v6, v1, v7

    .line 134742346
    if-gtz v6, :cond_14e

    .line 134742348
    const/4 v6, 0x1

    .line 134742349
    goto :goto_14f

    .line 134742350
    :cond_14e
    const/4 v6, 0x0

    .line 134742351
    :goto_14f
    const/4 v11, 0x5

    .line 134742352
    if-eqz v6, :cond_162

    .line 134742354
    int-to-float v6, v11

    .line 134742355
    div-float/2addr v7, v6

    .line 134742356
    div-float v6, v1, v7

    .line 134742358
    float-to-int v6, v6

    .line 134742359
    rem-float v8, v1, v7

    .line 134742361
    int-to-float v9, v14

    .line 134742362
    div-float/2addr v7, v9

    .line 134742363
    cmpl-float v7, v8, v7

    .line 134742365
    if-lez v7, :cond_163

    .line 134742367
    add-int/lit8 v6, v6, 0x1

    .line 134742369
    goto :goto_163

    .line 134742370
    :cond_162
    const/4 v6, 0x0

    .line 134742371
    :cond_163
    :goto_163
    const/4 v7, 0x0

    .line 134742372
    invoke-static {v6, v7, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742375
    move-result v6

    .line 134742376
    const v7, -0x5f6335a2

    .line 134742379
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742382
    const/4 v7, 0x0

    .line 134742383
    :goto_16f
    const v8, 0x3f19999a    # 0.6f

    .line 134742386
    const/16 v9, 0xc

    .line 134742388
    if-ge v7, v11, :cond_1f2

    .line 134742390
    if-ge v7, v6, :cond_17b

    .line 134742392
    const/16 v16, 0x1

    .line 134742394
    goto :goto_17d

    .line 134742395
    :cond_17b
    const/16 v16, 0x0

    .line 134742397
    :goto_17d
    sget-object v17, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 134742399
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742402
    sget-object v10, Lcom/dragon/read/base/j;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742404
    move/from16 v17, v13

    .line 134742406
    const/4 v13, 0x0

    .line 134742407
    invoke-static {v10, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742410
    move-result-object v10

    .line 134742411
    const/16 v19, 0x0

    .line 134742413
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742415
    if-eqz v0, :cond_192

    .line 134742417
    goto :goto_194

    .line 134742418
    :cond_192
    const/16 v9, 0xa

    .line 134742420
    :goto_194
    int-to-float v9, v9

    .line 134742421
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 134742423
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742426
    move-result-object v21

    .line 134742427
    const/16 v22, 0x0

    .line 134742429
    const/16 v23, 0x0

    .line 134742431
    const/16 v24, 0x0

    .line 134742433
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742435
    if-eqz v16, :cond_1a6

    .line 134742437
    goto :goto_1a9

    .line 134742438
    :cond_1a6
    const v8, 0x3ecccccd    # 0.4f

    .line 134742441
    :goto_1a9
    move-object/from16 v16, v15

    .line 134742443
    const/16 v11, 0xe

    .line 134742445
    invoke-static {v4, v5, v8, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742448
    move-result-wide v14

    .line 134742449
    invoke-static {v9, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742452
    move-result-object v14

    .line 134742453
    const/16 v26, 0x30

    .line 134742455
    const/16 v27, 0x38

    .line 134742457
    move-object v8, v10

    .line 134742458
    move-object/from16 v9, v19

    .line 134742460
    const/4 v15, 0x6

    .line 134742461
    move-object/from16 v10, v21

    .line 134742463
    const/16 p5, 0xe

    .line 134742465
    const/16 v19, 0x5

    .line 134742467
    move-object/from16 v11, v22

    .line 134742469
    move-object/from16 v31, v12

    .line 134742471
    move-object/from16 v12, v23

    .line 134742473
    move-object/from16 v32, v13

    .line 134742475
    move/from16 v20, v17

    .line 134742477
    const/16 v21, 0x0

    .line 134742479
    move/from16 v13, v24

    .line 134742481
    move-object/from16 v34, v16

    .line 134742483
    move-object/from16 v15, v34

    .line 134742485
    move/from16 v16, v26

    .line 134742487
    move/from16 v17, v27

    .line 134742489
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742492
    const/4 v10, 0x2

    .line 134742493
    int-to-float v8, v10

    .line 134742494
    move-object/from16 v9, v32

    .line 134742496
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742499
    move-result-object v8

    .line 134742500
    const/4 v11, 0x6

    .line 134742501
    invoke-static {v8, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742504
    add-int/lit8 v7, v7, 0x1

    .line 134742506
    move/from16 v13, v20

    .line 134742508
    move-object/from16 v12, v31

    .line 134742510
    const/4 v11, 0x5

    .line 134742511
    const/4 v14, 0x2

    .line 134742512
    goto/16 :goto_16f

    .line 134742514
    :cond_1f2
    move-object/from16 v31, v12

    .line 134742516
    move/from16 v20, v13

    .line 134742518
    const/16 p5, 0xe

    .line 134742520
    const/4 v11, 0x6

    .line 134742521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742524
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742526
    int-to-float v7, v11

    .line 134742527
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742529
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742532
    move-result-object v6

    .line 134742533
    invoke-static {v6, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742536
    const/4 v7, 0x0

    .line 134742537
    const-wide/16 v12, 0x0

    .line 134742539
    const-wide/16 v16, 0x0

    .line 134742541
    const/4 v14, 0x0

    .line 134742542
    const/16 v18, 0x0

    .line 134742544
    const/16 v19, 0x0

    .line 134742546
    const-wide/16 v21, 0x0

    .line 134742548
    const/16 v23, 0x0

    .line 134742550
    const/16 v24, 0x0

    .line 134742552
    const-wide/16 v32, 0x0

    .line 134742554
    const/16 v25, 0x0

    .line 134742556
    const/16 v27, 0x0

    .line 134742558
    const/16 v34, 0x0

    .line 134742560
    const/16 v35, 0x0

    .line 134742562
    const/16 v36, 0x0

    .line 134742564
    if-eqz v0, :cond_22b

    .line 134742566
    invoke-static/range {p5 .. p5}, Lc1/x;->e(I)J

    .line 134742569
    move-result-wide v9

    .line 134742570
    goto :goto_22f

    .line 134742571
    :cond_22b
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134742574
    move-result-wide v9

    .line 134742575
    :goto_22f
    move-wide/from16 v40, v9

    .line 134742577
    const/16 v6, 0xe

    .line 134742579
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742582
    move-result-wide v38

    .line 134742583
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 134742585
    move-object/from16 v26, v37

    .line 134742587
    const/16 v42, 0x0

    .line 134742589
    const/16 v43, 0x0

    .line 134742591
    const/16 v44, 0x0

    .line 134742593
    const/16 v45, 0x0

    .line 134742595
    const-wide/16 v46, 0x0

    .line 134742597
    const/16 v48, 0x0

    .line 134742599
    const/16 v49, 0x0

    .line 134742601
    const/16 v50, 0x0

    .line 134742603
    const/16 v51, 0x0

    .line 134742605
    const-wide/16 v52, 0x0

    .line 134742607
    const/16 v54, 0x0

    .line 134742609
    const/16 v55, 0x0

    .line 134742611
    const/16 v56, 0x0

    .line 134742613
    const v57, 0xfffffc

    .line 134742616
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742619
    shr-int/lit8 v8, v20, 0x6

    .line 134742621
    and-int/lit8 v28, v8, 0xe

    .line 134742623
    const/16 v29, 0x0

    .line 134742625
    const v30, 0xfffe

    .line 134742628
    move-object/from16 v6, p7

    .line 134742630
    move-wide v8, v12

    .line 134742631
    move-wide/from16 v10, v16

    .line 134742633
    move-object v12, v14

    .line 134742634
    move-object/from16 v13, v18

    .line 134742636
    move-object/from16 v14, v19

    .line 134742638
    move-object/from16 v37, v15

    .line 134742640
    move-wide/from16 v15, v21

    .line 134742642
    move-object/from16 v17, v23

    .line 134742644
    move-object/from16 v18, v24

    .line 134742646
    move-wide/from16 v19, v32

    .line 134742648
    move/from16 v21, v25

    .line 134742650
    move/from16 v22, v27

    .line 134742652
    move/from16 v23, v34

    .line 134742654
    move/from16 v24, v35

    .line 134742656
    move-object/from16 v25, v36

    .line 134742658
    move-object/from16 v27, v37

    .line 134742660
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742663
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742669
    move-result v6

    .line 134742670
    if-eqz v6, :cond_293

    .line 134742672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742675
    :cond_293
    move-object/from16 v6, v31

    .line 134742677
    goto :goto_2a1

    .line 134742678
    :cond_296
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742681
    const/4 v0, 0x0

    .line 134742682
    throw v0

    .line 134742683
    :cond_29b
    move-object/from16 v37, v15

    .line 134742685
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742688
    move-object v6, v11

    .line 134742689
    :goto_2a1
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742692
    move-result-object v9

    .line 134742693
    if-eqz v9, :cond_2bc

    .line 134742695
    new-instance v10, Lcom/dragon/read/kmp/community/reader/a0;

    .line 134742697
    move-object v0, v10

    .line 134742698
    move/from16 v1, p0

    .line 134742700
    move/from16 v2, p1

    .line 134742702
    move/from16 v3, p2

    .line 134742704
    move-wide/from16 v4, p3

    .line 134742706
    move-object/from16 v7, p7

    .line 134742708
    move/from16 v8, p8

    .line 134742710
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/reader/a0;-><init>(FIIJLandroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 134742713
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742716
    :cond_2bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
    .registers 67

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move-wide/from16 v4, p3

    .line 134742021
    .line 134742022
    move-object/from16 v3, p7

    .line 134742023
    .line 134742024
    move/from16 v0, p8

    .line 134742025
    .line 134742026
    const/4 v6, 0x0

    .line 134742027
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742028
    .line 134742029
    .line 134742030
    const v7, 0x6788f6f3

    .line 134742031
    .line 134742032
    .line 134742033
    move-object/from16 v8, p5

    .line 134742034
    .line 134742035
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    .line 134742037
    .line 134742038
    move-result-object v15

    .line 134742039
    and-int/lit8 v8, p2, 0x1

    .line 134742040
    .line 134742041
    const/4 v14, 0x2

    .line 134742042
    if-eqz v8, :cond_1f

    .line 134742043
    .line 134742044
    or-int/lit8 v8, v2, 0x6

    .line 134742045
    .line 134742046
    goto :goto_2f

    .line 134742047
    :cond_1f
    and-int/lit8 v8, v2, 0x6

    .line 134742048
    .line 134742049
    if-nez v8, :cond_2e

    .line 134742050
    .line 134742051
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742052
    .line 134742053
    .line 134742054
    move-result v8

    .line 134742055
    if-eqz v8, :cond_2b

    .line 134742056
    .line 134742057
    const/4 v8, 0x4

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    const/4 v8, 0x2

    .line 134742060
    :goto_2c
    or-int/2addr v8, v2

    .line 134742061
    goto :goto_2f

    .line 134742062
    :cond_2e
    move v8, v2

    .line 134742063
    :goto_2f
    and-int/lit8 v9, p2, 0x2

    .line 134742064
    .line 134742065
    const/16 v10, 0x20

    .line 134742066
    .line 134742067
    if-eqz v9, :cond_38

    .line 134742068
    .line 134742069
    or-int/lit8 v8, v8, 0x30

    .line 134742070
    .line 134742071
    goto :goto_48

    .line 134742072
    :cond_38
    and-int/lit8 v9, v2, 0x30

    .line 134742073
    .line 134742074
    if-nez v9, :cond_48

    .line 134742075
    .line 134742076
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742077
    .line 134742078
    .line 134742079
    move-result v9

    .line 134742080
    if-eqz v9, :cond_45

    .line 134742081
    .line 134742082
    const/16 v9, 0x20

    .line 134742083
    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v9, 0x10

    .line 134742086
    .line 134742087
    :goto_47
    or-int/2addr v8, v9

    .line 134742088
    :cond_48
    :goto_48
    and-int/lit8 v9, p2, 0x4

    .line 134742089
    .line 134742090
    if-eqz v9, :cond_4f

    .line 134742091
    .line 134742092
    or-int/lit16 v8, v8, 0x180

    .line 134742093
    .line 134742094
    goto :goto_5f

    .line 134742095
    :cond_4f
    and-int/lit16 v9, v2, 0x180

    .line 134742096
    .line 134742097
    if-nez v9, :cond_5f

    .line 134742098
    .line 134742099
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742100
    .line 134742101
    .line 134742102
    move-result v9

    .line 134742103
    if-eqz v9, :cond_5c

    .line 134742104
    .line 134742105
    const/16 v9, 0x100

    .line 134742106
    .line 134742107
    goto :goto_5e

    .line 134742108
    :cond_5c
    const/16 v9, 0x80

    .line 134742109
    .line 134742110
    :goto_5e
    or-int/2addr v8, v9

    .line 134742111
    :cond_5f
    :goto_5f
    and-int/lit8 v9, p2, 0x8

    .line 134742112
    .line 134742113
    if-eqz v9, :cond_66

    .line 134742114
    .line 134742115
    or-int/lit16 v8, v8, 0xc00

    .line 134742116
    .line 134742117
    goto :goto_76

    .line 134742118
    :cond_66
    and-int/lit16 v9, v2, 0xc00

    .line 134742119
    .line 134742120
    if-nez v9, :cond_76

    .line 134742121
    .line 134742122
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742123
    .line 134742124
    .line 134742125
    move-result v9

    .line 134742126
    if-eqz v9, :cond_73

    .line 134742127
    .line 134742128
    const/16 v9, 0x800

    .line 134742129
    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v9, 0x400

    .line 134742132
    .line 134742133
    :goto_75
    or-int/2addr v8, v9

    .line 134742134
    :cond_76
    :goto_76
    and-int/lit8 v9, p2, 0x10

    .line 134742135
    .line 134742136
    if-eqz v9, :cond_7d

    .line 134742137
    .line 134742138
    or-int/lit16 v8, v8, 0x6000

    .line 134742139
    .line 134742140
    goto :goto_90

    .line 134742141
    :cond_7d
    and-int/lit16 v11, v2, 0x6000

    .line 134742142
    .line 134742143
    if-nez v11, :cond_90

    .line 134742144
    .line 134742145
    move-object/from16 v11, p6

    .line 134742146
    .line 134742147
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742148
    .line 134742149
    .line 134742150
    move-result v12

    .line 134742151
    if-eqz v12, :cond_8c

    .line 134742152
    .line 134742153
    const/16 v12, 0x4000

    .line 134742154
    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    const/16 v12, 0x2000

    .line 134742157
    .line 134742158
    :goto_8e
    or-int/2addr v8, v12

    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    :goto_90
    move-object/from16 v11, p6

    .line 134742161
    .line 134742162
    :goto_92
    move v13, v8

    .line 134742163
    and-int/lit16 v8, v13, 0x2493

    .line 134742164
    .line 134742165
    const/16 v12, 0x2492

    .line 134742166
    .line 134742167
    const/16 v18, 0x1

    .line 134742168
    .line 134742169
    if-eq v8, v12, :cond_9d

    .line 134742170
    .line 134742171
    const/4 v8, 0x1

    .line 134742172
    goto :goto_9e

    .line 134742173
    :cond_9d
    const/4 v8, 0x0

    .line 134742174
    :goto_9e
    and-int/lit8 v12, v13, 0x1

    .line 134742175
    .line 134742176
    invoke-interface {v15, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742177
    .line 134742178
    .line 134742179
    move-result v8

    .line 134742180
    if-eqz v8, :cond_29b

    .line 134742181
    .line 134742182
    if-eqz v9, :cond_ac

    .line 134742183
    .line 134742184
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742185
    .line 134742186
    move-object v12, v8

    .line 134742187
    goto :goto_ad

    .line 134742188
    :cond_ac
    move-object v12, v11

    .line 134742189
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742190
    .line 134742191
    .line 134742192
    move-result v8

    .line 134742193
    if-eqz v8, :cond_b9

    .line 134742194
    .line 134742195
    const/4 v8, -0x1

    .line 134742196
    const-string v9, "com.dragon.read.kmp.community.reader.KmpCommentRatingStarView (KmpCommentRatingStarView.kt:32)"

    .line 134742197
    .line 134742198
    invoke-static {v7, v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742199
    .line 134742200
    .line 134742201
    :cond_b9
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742202
    .line 134742203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742204
    .line 134742205
    .line 134742206
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742207
    .line 134742208
    shr-int/lit8 v8, v13, 0xc

    .line 134742209
    .line 134742210
    const/16 v11, 0xe

    .line 134742211
    .line 134742212
    and-int/2addr v8, v11

    .line 134742213
    or-int/lit8 v8, v8, 0x30

    .line 134742214
    .line 134742215
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742216
    .line 134742217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742218
    .line 134742219
    .line 134742220
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742221
    .line 134742222
    shr-int/lit8 v8, v8, 0x3

    .line 134742223
    .line 134742224
    and-int/lit8 v16, v8, 0xe

    .line 134742225
    .line 134742226
    and-int/lit8 v8, v8, 0x70

    .line 134742227
    .line 134742228
    or-int v8, v8, v16

    .line 134742229
    .line 134742230
    invoke-static {v7, v9, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742231
    .line 134742232
    .line 134742233
    move-result-object v7

    .line 134742234
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742235
    .line 134742236
    .line 134742237
    move-result-wide v8

    .line 134742238
    ushr-long v16, v8, v10

    .line 134742239
    .line 134742240
    xor-long v8, v8, v16

    .line 134742241
    .line 134742242
    long-to-int v9, v8

    .line 134742243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742244
    .line 134742245
    .line 134742246
    move-result-object v8

    .line 134742247
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742248
    .line 134742249
    .line 134742250
    move-result-object v10

    .line 134742251
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742252
    .line 134742253
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742254
    .line 134742255
    .line 134742256
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742257
    .line 134742258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742259
    .line 134742260
    .line 134742261
    move-result-object v6

    .line 134742262
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742263
    .line 134742264
    if-eqz v6, :cond_296

    .line 134742265
    .line 134742266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742267
    .line 134742268
    .line 134742269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742270
    .line 134742271
    .line 134742272
    move-result v6

    .line 134742273
    if-eqz v6, :cond_107

    .line 134742274
    .line 134742275
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742276
    .line 134742277
    .line 134742278
    goto :goto_10a

    .line 134742279
    :cond_107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742280
    .line 134742281
    .line 134742282
    :goto_10a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134742283
    .line 134742284
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742285
    .line 134742286
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742287
    .line 134742288
    .line 134742289
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742290
    .line 134742291
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742292
    .line 134742293
    .line 134742294
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742295
    .line 134742296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742297
    .line 134742298
    .line 134742299
    move-result v7

    .line 134742300
    if-nez v7, :cond_12c

    .line 134742301
    .line 134742302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742303
    .line 134742304
    .line 134742305
    move-result-object v7

    .line 134742306
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742307
    .line 134742308
    .line 134742309
    move-result-object v8

    .line 134742310
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742311
    .line 134742312
    .line 134742313
    move-result v7

    .line 134742314
    if-nez v7, :cond_13a

    .line 134742315
    .line 134742316
    :cond_12c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742317
    .line 134742318
    .line 134742319
    move-result-object v7

    .line 134742320
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742321
    .line 134742322
    .line 134742323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742324
    .line 134742325
    .line 134742326
    move-result-object v7

    .line 134742327
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742328
    .line 134742329
    .line 134742330
    :cond_13a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742331
    .line 134742332
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742333
    .line 134742334
    .line 134742335
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 134742336
    .line 134742337
    const/4 v6, 0x0

    .line 134742338
    const/high16 v7, 0x41200000    # 10.0f

    .line 134742339
    .line 134742340
    cmpg-float v6, v6, v1

    .line 134742341
    .line 134742342
    if-gtz v6, :cond_14e

    .line 134742343
    .line 134742344
    cmpg-float v6, v1, v7

    .line 134742345
    .line 134742346
    if-gtz v6, :cond_14e

    .line 134742347
    .line 134742348
    const/4 v6, 0x1

    .line 134742349
    goto :goto_14f

    .line 134742350
    :cond_14e
    const/4 v6, 0x0

    .line 134742351
    :goto_14f
    const/4 v11, 0x5

    .line 134742352
    if-eqz v6, :cond_162

    .line 134742353
    .line 134742354
    int-to-float v6, v11

    .line 134742355
    div-float/2addr v7, v6

    .line 134742356
    div-float v6, v1, v7

    .line 134742357
    .line 134742358
    float-to-int v6, v6

    .line 134742359
    rem-float v8, v1, v7

    .line 134742360
    .line 134742361
    int-to-float v9, v14

    .line 134742362
    div-float/2addr v7, v9

    .line 134742363
    cmpl-float v7, v8, v7

    .line 134742364
    .line 134742365
    if-lez v7, :cond_163

    .line 134742366
    .line 134742367
    add-int/lit8 v6, v6, 0x1

    .line 134742368
    .line 134742369
    goto :goto_163

    .line 134742370
    :cond_162
    const/4 v6, 0x0

    .line 134742371
    :cond_163
    :goto_163
    const/4 v7, 0x0

    .line 134742372
    invoke-static {v6, v7, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742373
    .line 134742374
    .line 134742375
    move-result v6

    .line 134742376
    const v7, -0x5f6335a2

    .line 134742377
    .line 134742378
    .line 134742379
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742380
    .line 134742381
    .line 134742382
    const/4 v7, 0x0

    .line 134742383
    :goto_16f
    const v8, 0x3f19999a    # 0.6f

    .line 134742384
    .line 134742385
    .line 134742386
    const/16 v9, 0xc

    .line 134742387
    .line 134742388
    if-ge v7, v11, :cond_1f2

    .line 134742389
    .line 134742390
    if-ge v7, v6, :cond_17b

    .line 134742391
    .line 134742392
    const/16 v16, 0x1

    .line 134742393
    .line 134742394
    goto :goto_17d

    .line 134742395
    :cond_17b
    const/16 v16, 0x0

    .line 134742396
    .line 134742397
    :goto_17d
    sget-object v17, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 134742398
    .line 134742399
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742400
    .line 134742401
    .line 134742402
    sget-object v10, Lcom/dragon/read/base/j;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742403
    .line 134742404
    move/from16 v17, v13

    .line 134742405
    .line 134742406
    const/4 v13, 0x0

    .line 134742407
    invoke-static {v10, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742408
    .line 134742409
    .line 134742410
    move-result-object v10

    .line 134742411
    const/16 v19, 0x0

    .line 134742412
    .line 134742413
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742414
    .line 134742415
    if-eqz v0, :cond_192

    .line 134742416
    .line 134742417
    goto :goto_194

    .line 134742418
    :cond_192
    const/16 v9, 0xa

    .line 134742419
    .line 134742420
    :goto_194
    int-to-float v9, v9

    .line 134742421
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 134742422
    .line 134742423
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742424
    .line 134742425
    .line 134742426
    move-result-object v21

    .line 134742427
    const/16 v22, 0x0

    .line 134742428
    .line 134742429
    const/16 v23, 0x0

    .line 134742430
    .line 134742431
    const/16 v24, 0x0

    .line 134742432
    .line 134742433
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742434
    .line 134742435
    if-eqz v16, :cond_1a6

    .line 134742436
    .line 134742437
    goto :goto_1a9

    .line 134742438
    :cond_1a6
    const v8, 0x3ecccccd    # 0.4f

    .line 134742439
    .line 134742440
    .line 134742441
    :goto_1a9
    move-object/from16 v16, v15

    .line 134742442
    .line 134742443
    const/16 v11, 0xe

    .line 134742444
    .line 134742445
    invoke-static {v4, v5, v8, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742446
    .line 134742447
    .line 134742448
    move-result-wide v14

    .line 134742449
    invoke-static {v9, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742450
    .line 134742451
    .line 134742452
    move-result-object v14

    .line 134742453
    const/16 v26, 0x30

    .line 134742454
    .line 134742455
    const/16 v27, 0x38

    .line 134742456
    .line 134742457
    move-object v8, v10

    .line 134742458
    move-object/from16 v9, v19

    .line 134742459
    .line 134742460
    const/4 v15, 0x6

    .line 134742461
    move-object/from16 v10, v21

    .line 134742462
    .line 134742463
    const/16 p5, 0xe

    .line 134742464
    .line 134742465
    const/16 v19, 0x5

    .line 134742466
    .line 134742467
    move-object/from16 v11, v22

    .line 134742468
    .line 134742469
    move-object/from16 v31, v12

    .line 134742470
    .line 134742471
    move-object/from16 v12, v23

    .line 134742472
    .line 134742473
    move-object/from16 v32, v13

    .line 134742474
    .line 134742475
    move/from16 v20, v17

    .line 134742476
    .line 134742477
    const/16 v21, 0x0

    .line 134742478
    .line 134742479
    move/from16 v13, v24

    .line 134742480
    .line 134742481
    move-object/from16 v34, v16

    .line 134742482
    .line 134742483
    move-object/from16 v15, v34

    .line 134742484
    .line 134742485
    move/from16 v16, v26

    .line 134742486
    .line 134742487
    move/from16 v17, v27

    .line 134742488
    .line 134742489
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742490
    .line 134742491
    .line 134742492
    const/4 v10, 0x2

    .line 134742493
    int-to-float v8, v10

    .line 134742494
    move-object/from16 v9, v32

    .line 134742495
    .line 134742496
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742497
    .line 134742498
    .line 134742499
    move-result-object v8

    .line 134742500
    const/4 v11, 0x6

    .line 134742501
    invoke-static {v8, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742502
    .line 134742503
    .line 134742504
    add-int/lit8 v7, v7, 0x1

    .line 134742505
    .line 134742506
    move/from16 v13, v20

    .line 134742507
    .line 134742508
    move-object/from16 v12, v31

    .line 134742509
    .line 134742510
    const/4 v11, 0x5

    .line 134742511
    const/4 v14, 0x2

    .line 134742512
    goto/16 :goto_16f

    .line 134742513
    .line 134742514
    :cond_1f2
    move-object/from16 v31, v12

    .line 134742515
    .line 134742516
    move/from16 v20, v13

    .line 134742517
    .line 134742518
    const/16 p5, 0xe

    .line 134742519
    .line 134742520
    const/4 v11, 0x6

    .line 134742521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742522
    .line 134742523
    .line 134742524
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742525
    .line 134742526
    int-to-float v7, v11

    .line 134742527
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742528
    .line 134742529
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742530
    .line 134742531
    .line 134742532
    move-result-object v6

    .line 134742533
    invoke-static {v6, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742534
    .line 134742535
    .line 134742536
    const/4 v7, 0x0

    .line 134742537
    const-wide/16 v12, 0x0

    .line 134742538
    .line 134742539
    const-wide/16 v16, 0x0

    .line 134742540
    .line 134742541
    const/4 v14, 0x0

    .line 134742542
    const/16 v18, 0x0

    .line 134742543
    .line 134742544
    const/16 v19, 0x0

    .line 134742545
    .line 134742546
    const-wide/16 v21, 0x0

    .line 134742547
    .line 134742548
    const/16 v23, 0x0

    .line 134742549
    .line 134742550
    const/16 v24, 0x0

    .line 134742551
    .line 134742552
    const-wide/16 v32, 0x0

    .line 134742553
    .line 134742554
    const/16 v25, 0x0

    .line 134742555
    .line 134742556
    const/16 v27, 0x0

    .line 134742557
    .line 134742558
    const/16 v34, 0x0

    .line 134742559
    .line 134742560
    const/16 v35, 0x0

    .line 134742561
    .line 134742562
    const/16 v36, 0x0

    .line 134742563
    .line 134742564
    if-eqz v0, :cond_22b

    .line 134742565
    .line 134742566
    invoke-static/range {p5 .. p5}, Lc1/x;->e(I)J

    .line 134742567
    .line 134742568
    .line 134742569
    move-result-wide v9

    .line 134742570
    goto :goto_22f

    .line 134742571
    :cond_22b
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134742572
    .line 134742573
    .line 134742574
    move-result-wide v9

    .line 134742575
    :goto_22f
    move-wide/from16 v40, v9

    .line 134742576
    .line 134742577
    const/16 v6, 0xe

    .line 134742578
    .line 134742579
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742580
    .line 134742581
    .line 134742582
    move-result-wide v38

    .line 134742583
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 134742584
    .line 134742585
    move-object/from16 v26, v37

    .line 134742586
    .line 134742587
    const/16 v42, 0x0

    .line 134742588
    .line 134742589
    const/16 v43, 0x0

    .line 134742590
    .line 134742591
    const/16 v44, 0x0

    .line 134742592
    .line 134742593
    const/16 v45, 0x0

    .line 134742594
    .line 134742595
    const-wide/16 v46, 0x0

    .line 134742596
    .line 134742597
    const/16 v48, 0x0

    .line 134742598
    .line 134742599
    const/16 v49, 0x0

    .line 134742600
    .line 134742601
    const/16 v50, 0x0

    .line 134742602
    .line 134742603
    const/16 v51, 0x0

    .line 134742604
    .line 134742605
    const-wide/16 v52, 0x0

    .line 134742606
    .line 134742607
    const/16 v54, 0x0

    .line 134742608
    .line 134742609
    const/16 v55, 0x0

    .line 134742610
    .line 134742611
    const/16 v56, 0x0

    .line 134742612
    .line 134742613
    const v57, 0xfffffc

    .line 134742614
    .line 134742615
    .line 134742616
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742617
    .line 134742618
    .line 134742619
    shr-int/lit8 v8, v20, 0x6

    .line 134742620
    .line 134742621
    and-int/lit8 v28, v8, 0xe

    .line 134742622
    .line 134742623
    const/16 v29, 0x0

    .line 134742624
    .line 134742625
    const v30, 0xfffe

    .line 134742626
    .line 134742627
    .line 134742628
    move-object/from16 v6, p7

    .line 134742629
    .line 134742630
    move-wide v8, v12

    .line 134742631
    move-wide/from16 v10, v16

    .line 134742632
    .line 134742633
    move-object v12, v14

    .line 134742634
    move-object/from16 v13, v18

    .line 134742635
    .line 134742636
    move-object/from16 v14, v19

    .line 134742637
    .line 134742638
    move-object/from16 v37, v15

    .line 134742639
    .line 134742640
    move-wide/from16 v15, v21

    .line 134742641
    .line 134742642
    move-object/from16 v17, v23

    .line 134742643
    .line 134742644
    move-object/from16 v18, v24

    .line 134742645
    .line 134742646
    move-wide/from16 v19, v32

    .line 134742647
    .line 134742648
    move/from16 v21, v25

    .line 134742649
    .line 134742650
    move/from16 v22, v27

    .line 134742651
    .line 134742652
    move/from16 v23, v34

    .line 134742653
    .line 134742654
    move/from16 v24, v35

    .line 134742655
    .line 134742656
    move-object/from16 v25, v36

    .line 134742657
    .line 134742658
    move-object/from16 v27, v37

    .line 134742659
    .line 134742660
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742661
    .line 134742662
    .line 134742663
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742664
    .line 134742665
    .line 134742666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742667
    .line 134742668
    .line 134742669
    move-result v6

    .line 134742670
    if-eqz v6, :cond_293

    .line 134742671
    .line 134742672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742673
    .line 134742674
    .line 134742675
    :cond_293
    move-object/from16 v6, v31

    .line 134742676
    .line 134742677
    goto :goto_2a1

    .line 134742678
    :cond_296
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742679
    .line 134742680
    .line 134742681
    const/4 v0, 0x0

    .line 134742682
    throw v0

    .line 134742683
    :cond_29b
    move-object/from16 v37, v15

    .line 134742684
    .line 134742685
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742686
    .line 134742687
    .line 134742688
    move-object v6, v11

    .line 134742689
    :goto_2a1
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742690
    .line 134742691
    .line 134742692
    move-result-object v9

    .line 134742693
    if-eqz v9, :cond_2bc

    .line 134742694
    .line 134742695
    new-instance v10, Lcom/dragon/read/kmp/community/reader/a0;

    .line 134742696
    .line 134742697
    move-object v0, v10

    .line 134742698
    move/from16 v1, p0

    .line 134742699
    .line 134742700
    move/from16 v2, p1

    .line 134742701
    .line 134742702
    move/from16 v3, p2

    .line 134742703
    .line 134742704
    move-wide/from16 v4, p3

    .line 134742705
    .line 134742706
    move-object/from16 v7, p7

    .line 134742707
    .line 134742708
    move/from16 v8, p8

    .line 134742709
    .line 134742710
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/reader/a0;-><init>(FIIJLandroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 134742711
    .line 134742712
    .line 134742713
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742714
    .line 134742715
    .line 134742716
    :cond_2bc
    return-void
.end method


