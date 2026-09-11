## classes21/com/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/a0;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v6, p6

    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    const v2, 0x6582ee52

    .line 134742027
    move-object/from16 v3, p5

    .line 134742029
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v4, p7, 0x1

    .line 134742035
    if-eqz v4, :cond_18

    .line 134742037
    or-int/lit8 v4, v6, 0x6

    .line 134742039
    goto :goto_2c

    .line 134742040
    :cond_18
    and-int/lit8 v4, v6, 0x6

    .line 134742042
    if-nez v4, :cond_2b

    .line 134742044
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134742047
    move-result v4

    .line 134742048
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742051
    move-result v4

    .line 134742052
    if-eqz v4, :cond_28

    .line 134742054
    const/4 v4, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v4, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v4, v6

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    move v4, v6

    .line 134742060
    :goto_2c
    and-int/lit8 v7, p7, 0x2

    .line 134742062
    const/16 v8, 0x20

    .line 134742064
    if-eqz v7, :cond_35

    .line 134742066
    or-int/lit8 v4, v4, 0x30

    .line 134742068
    goto :goto_48

    .line 134742069
    :cond_35
    and-int/lit8 v9, v6, 0x30

    .line 134742071
    if-nez v9, :cond_48

    .line 134742073
    move-object/from16 v9, p1

    .line 134742075
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742078
    move-result v10

    .line 134742079
    if-eqz v10, :cond_44

    .line 134742081
    const/16 v10, 0x20

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v10, 0x10

    .line 134742086
    :goto_46
    or-int/2addr v4, v10

    .line 134742087
    goto :goto_4a

    .line 134742088
    :cond_48
    :goto_48
    move-object/from16 v9, p1

    .line 134742090
    :goto_4a
    and-int/lit8 v10, p7, 0x4

    .line 134742092
    if-eqz v10, :cond_51

    .line 134742094
    or-int/lit16 v4, v4, 0x180

    .line 134742096
    goto :goto_64

    .line 134742097
    :cond_51
    and-int/lit16 v11, v6, 0x180

    .line 134742099
    if-nez v11, :cond_64

    .line 134742101
    move-object/from16 v11, p2

    .line 134742103
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742106
    move-result v12

    .line 134742107
    if-eqz v12, :cond_60

    .line 134742109
    const/16 v12, 0x100

    .line 134742111
    goto :goto_62

    .line 134742112
    :cond_60
    const/16 v12, 0x80

    .line 134742114
    :goto_62
    or-int/2addr v4, v12

    .line 134742115
    goto :goto_66

    .line 134742116
    :cond_64
    :goto_64
    move-object/from16 v11, p2

    .line 134742118
    :goto_66
    and-int/lit16 v12, v6, 0xc00

    .line 134742120
    if-nez v12, :cond_7f

    .line 134742122
    and-int/lit8 v12, p7, 0x8

    .line 134742124
    if-nez v12, :cond_79

    .line 134742126
    move-object/from16 v12, p3

    .line 134742128
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742131
    move-result v13

    .line 134742132
    if-eqz v13, :cond_7b

    .line 134742134
    const/16 v13, 0x800

    .line 134742136
    goto :goto_7d

    .line 134742137
    :cond_79
    move-object/from16 v12, p3

    .line 134742139
    :cond_7b
    const/16 v13, 0x400

    .line 134742141
    :goto_7d
    or-int/2addr v4, v13

    .line 134742142
    goto :goto_81

    .line 134742143
    :cond_7f
    move-object/from16 v12, p3

    .line 134742145
    :goto_81
    and-int/lit8 v13, p7, 0x10

    .line 134742147
    if-eqz v13, :cond_88

    .line 134742149
    or-int/lit16 v4, v4, 0x6000

    .line 134742151
    goto :goto_9b

    .line 134742152
    :cond_88
    and-int/lit16 v14, v6, 0x6000

    .line 134742154
    if-nez v14, :cond_9b

    .line 134742156
    move-object/from16 v14, p4

    .line 134742158
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742161
    move-result v15

    .line 134742162
    if-eqz v15, :cond_97

    .line 134742164
    const/16 v15, 0x4000

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    const/16 v15, 0x2000

    .line 134742169
    :goto_99
    or-int/2addr v4, v15

    .line 134742170
    goto :goto_9d

    .line 134742171
    :cond_9b
    :goto_9b
    move-object/from16 v14, p4

    .line 134742173
    :goto_9d
    and-int/lit16 v15, v4, 0x2493

    .line 134742175
    const/16 v5, 0x2492

    .line 134742177
    const/16 v16, 0x1

    .line 134742179
    if-eq v15, v5, :cond_a7

    .line 134742181
    const/4 v5, 0x1

    .line 134742182
    goto :goto_a8

    .line 134742183
    :cond_a7
    const/4 v5, 0x0

    .line 134742184
    :goto_a8
    and-int/lit8 v15, v4, 0x1

    .line 134742186
    invoke-interface {v3, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742189
    move-result v5

    .line 134742190
    if-eqz v5, :cond_394

    .line 134742192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742195
    and-int/lit8 v5, v6, 0x1

    .line 134742197
    const/16 v15, 0xc

    .line 134742199
    const/16 v17, 0x0

    .line 134742201
    if-eqz v5, :cond_cd

    .line 134742203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742206
    move-result v5

    .line 134742207
    if-eqz v5, :cond_c2

    .line 134742209
    goto :goto_cd

    .line 134742210
    :cond_c2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742213
    and-int/lit8 v5, p7, 0x8

    .line 134742215
    if-eqz v5, :cond_136

    .line 134742217
    and-int/lit16 v4, v4, -0x1c01

    .line 134742219
    goto/16 :goto_136

    .line 134742221
    :cond_cd
    :goto_cd
    if-eqz v7, :cond_d1

    .line 134742223
    move-object/from16 v9, v17

    .line 134742225
    :cond_d1
    if-eqz v10, :cond_ed

    .line 134742227
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742229
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742232
    move-result-object v18

    .line 134742233
    const/16 v19, 0x0

    .line 134742235
    const/16 v20, 0x0

    .line 134742237
    const/16 v21, 0x0

    .line 134742239
    const/16 v5, 0x18

    .line 134742241
    int-to-float v5, v5

    .line 134742242
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742244
    const/16 v23, 0x7

    .line 134742246
    move/from16 v22, v5

    .line 134742248
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742251
    move-result-object v5

    .line 134742252
    move-object v11, v5

    .line 134742253
    :cond_ed
    and-int/lit8 v5, p7, 0x8

    .line 134742255
    if-eqz v5, :cond_129

    .line 134742257
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 134742259
    move-object/from16 v18, v5

    .line 134742261
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742266
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742269
    move-result-object v7

    .line 134742270
    invoke-interface {v7}, Lag5/k;->b()J

    .line 134742273
    move-result-wide v19

    .line 134742274
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 134742277
    move-result-wide v21

    .line 134742278
    const/16 v23, 0x0

    .line 134742280
    const/16 v24, 0x0

    .line 134742282
    const/16 v25, 0x0

    .line 134742284
    const/16 v26, 0x0

    .line 134742286
    const-wide/16 v27, 0x0

    .line 134742288
    const/16 v29, 0x0

    .line 134742290
    const/16 v30, 0x0

    .line 134742292
    const/16 v31, 0x0

    .line 134742294
    const/16 v32, 0x0

    .line 134742296
    const-wide/16 v33, 0x0

    .line 134742298
    const/16 v35, 0x0

    .line 134742300
    const/16 v36, 0x0

    .line 134742302
    const/16 v37, 0x0

    .line 134742304
    const v38, 0xfffffc

    .line 134742307
    invoke-direct/range {v18 .. v38}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742310
    and-int/lit16 v4, v4, -0x1c01

    .line 134742312
    move-object v12, v5

    .line 134742313
    :cond_129
    if-eqz v13, :cond_136

    .line 134742315
    const-string/jumbo v5, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 134742318
    move v14, v4

    .line 134742319
    move-object/from16 v33, v5

    .line 134742321
    move-object v4, v9

    .line 134742322
    move-object v5, v11

    .line 134742323
    move-object/from16 v32, v12

    .line 134742325
    goto :goto_13d

    .line 134742326
    :cond_136
    :goto_136
    move-object v5, v11

    .line 134742327
    move-object/from16 v32, v12

    .line 134742329
    move-object/from16 v33, v14

    .line 134742331
    move v14, v4

    .line 134742332
    move-object v4, v9

    .line 134742333
    :goto_13d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742339
    move-result v7

    .line 134742340
    if-eqz v7, :cond_14c

    .line 134742342
    const/4 v7, -0x1

    .line 134742343
    const-string v9, "com.dragon.read.kmp.basenovel.ui.ui.DefaultFootView (FootLazyColumn.kt:148)"

    .line 134742345
    invoke-static {v2, v14, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742348
    :cond_14c
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742353
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134742355
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742358
    move-result-object v2

    .line 134742359
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742362
    move-result-wide v9

    .line 134742363
    ushr-long v11, v9, v8

    .line 134742365
    xor-long/2addr v9, v11

    .line 134742366
    long-to-int v7, v9

    .line 134742367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742370
    move-result-object v9

    .line 134742371
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742374
    move-result-object v10

    .line 134742375
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742377
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742380
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742382
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742385
    move-result-object v12

    .line 134742386
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742388
    if-eqz v12, :cond_390

    .line 134742390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742393
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742396
    move-result v12

    .line 134742397
    if-eqz v12, :cond_183

    .line 134742399
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742402
    goto :goto_186

    .line 134742403
    :cond_183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742406
    :goto_186
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742408
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742410
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742413
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742415
    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742418
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742420
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742423
    move-result v9

    .line 134742424
    if-nez v9, :cond_1a8

    .line 134742426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742429
    move-result-object v9

    .line 134742430
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742433
    move-result-object v12

    .line 134742434
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742437
    move-result v9

    .line 134742438
    if-nez v9, :cond_1b6

    .line 134742440
    :cond_1a8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742443
    move-result-object v9

    .line 134742444
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742450
    move-result-object v7

    .line 134742451
    invoke-interface {v3, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742454
    :cond_1b6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742456
    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742459
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742461
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 134742463
    const/high16 v27, 0x380000

    .line 134742465
    if-ne v1, v2, :cond_1fd

    .line 134742467
    const v0, -0x3af2e56a

    .line 134742470
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742473
    const-string/jumbo v7, "\u52a0\u8f7d\u4e2d..."

    .line 134742476
    const/4 v8, 0x0

    .line 134742477
    const-wide/16 v9, 0x0

    .line 134742479
    const-wide/16 v11, 0x0

    .line 134742481
    const/4 v13, 0x0

    .line 134742482
    const/4 v0, 0x0

    .line 134742483
    move v2, v14

    .line 134742484
    move-object v14, v0

    .line 134742485
    const/4 v15, 0x0

    .line 134742486
    const-wide/16 v16, 0x0

    .line 134742488
    const/16 v18, 0x0

    .line 134742490
    const/16 v19, 0x0

    .line 134742492
    const-wide/16 v20, 0x0

    .line 134742494
    const/16 v22, 0x0

    .line 134742496
    const/16 v23, 0x0

    .line 134742498
    const/16 v24, 0x0

    .line 134742500
    const/16 v25, 0x0

    .line 134742502
    const/16 v26, 0x0

    .line 134742504
    const/16 v29, 0x6

    .line 134742506
    shl-int/lit8 v0, v2, 0x9

    .line 134742508
    and-int v30, v0, v27

    .line 134742510
    const v31, 0xfffe

    .line 134742513
    move-object/from16 v27, v32

    .line 134742515
    move-object/from16 v28, v3

    .line 134742517
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742523
    goto/16 :goto_37d

    .line 134742525
    :cond_1fd
    move v2, v14

    .line 134742526
    sget-object v7, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 134742528
    if-ne v1, v7, :cond_273

    .line 134742530
    const v7, -0x3af12d1e

    .line 134742533
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742536
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742538
    const/16 v18, 0x0

    .line 134742540
    const/16 v19, 0x0

    .line 134742542
    const/16 v20, 0x0

    .line 134742544
    const/16 v21, 0x0

    .line 134742546
    const v7, 0x4c5de2

    .line 134742549
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742552
    and-int/lit8 v7, v2, 0x70

    .line 134742554
    if-ne v7, v8, :cond_21d

    .line 134742556
    const/4 v0, 0x1

    .line 134742557
    :cond_21d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742560
    move-result-object v7

    .line 134742561
    if-nez v0, :cond_22b

    .line 134742563
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742565
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742568
    move-result-object v0

    .line 134742569
    if-ne v7, v0, :cond_233

    .line 134742571
    :cond_22b
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/r;

    .line 134742573
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/basenovel/ui/ui/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742576
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742579
    :cond_233
    move-object/from16 v22, v7

    .line 134742581
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134742583
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742586
    const/16 v23, 0xf

    .line 134742588
    const/4 v15, 0x0

    .line 134742589
    const/16 v24, 0x0

    .line 134742591
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742594
    move-result-object v8

    .line 134742595
    const-string/jumbo v7, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 134742598
    const-wide/16 v9, 0x0

    .line 134742600
    const-wide/16 v11, 0x0

    .line 134742602
    const/4 v13, 0x0

    .line 134742603
    const/4 v14, 0x0

    .line 134742604
    const-wide/16 v16, 0x0

    .line 134742606
    const/16 v18, 0x0

    .line 134742608
    const/16 v19, 0x0

    .line 134742610
    const-wide/16 v20, 0x0

    .line 134742612
    const/16 v22, 0x0

    .line 134742614
    const/16 v23, 0x0

    .line 134742616
    const/16 v24, 0x0

    .line 134742618
    const/16 v25, 0x0

    .line 134742620
    const/16 v26, 0x0

    .line 134742622
    const/16 v29, 0x6

    .line 134742624
    shl-int/lit8 v0, v2, 0x9

    .line 134742626
    and-int v30, v0, v27

    .line 134742628
    const v31, 0xfffc

    .line 134742631
    move-object/from16 v27, v32

    .line 134742633
    move-object/from16 v28, v3

    .line 134742635
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742638
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742641
    goto/16 :goto_37d

    .line 134742643
    :cond_273
    sget-object v7, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 134742645
    if-ne v1, v7, :cond_374

    .line 134742647
    const v7, -0x3aec18ef

    .line 134742650
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742653
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742655
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742657
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742660
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742662
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742664
    const/16 v10, 0x36

    .line 134742666
    invoke-static {v9, v7, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742669
    move-result-object v7

    .line 134742670
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742673
    move-result-wide v9

    .line 134742674
    ushr-long v12, v9, v8

    .line 134742676
    xor-long v8, v9, v12

    .line 134742678
    long-to-int v9, v8

    .line 134742679
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742682
    move-result-object v8

    .line 134742683
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742686
    move-result-object v10

    .line 134742687
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742690
    move-result-object v12

    .line 134742691
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742693
    if-eqz v12, :cond_370

    .line 134742695
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742698
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742701
    move-result v12

    .line 134742702
    if-eqz v12, :cond_2b4

    .line 134742704
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742707
    goto :goto_2b7

    .line 134742708
    :cond_2b4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742711
    :goto_2b7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742713
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742716
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742718
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742721
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742726
    move-result v8

    .line 134742727
    if-nez v8, :cond_2d7

    .line 134742729
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742732
    move-result-object v8

    .line 134742733
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742736
    move-result-object v11

    .line 134742737
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742740
    move-result v8

    .line 134742741
    if-nez v8, :cond_2e5

    .line 134742743
    :cond_2d7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742746
    move-result-object v8

    .line 134742747
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742750
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742753
    move-result-object v8

    .line 134742754
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742757
    :cond_2e5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742759
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742762
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 134742764
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 134742766
    double-to-float v7, v7

    .line 134742767
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742769
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742772
    move-result-object v8

    .line 134742773
    int-to-float v15, v15

    .line 134742774
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742777
    move-result-object v8

    .line 134742778
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134742780
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742783
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742786
    move-result-object v9

    .line 134742787
    invoke-interface {v9}, Lag5/k;->b()J

    .line 134742790
    move-result-wide v9

    .line 134742791
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742794
    move-result-object v8

    .line 134742795
    invoke-static {v8, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742798
    const/16 v8, 0x8

    .line 134742800
    int-to-float v8, v8

    .line 134742801
    const/4 v9, 0x0

    .line 134742802
    const/4 v10, 0x2

    .line 134742803
    invoke-static {v14, v8, v9, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742806
    move-result-object v8

    .line 134742807
    const-wide/16 v9, 0x0

    .line 134742809
    const-wide/16 v11, 0x0

    .line 134742811
    const/16 v16, 0x0

    .line 134742813
    move-object/from16 v13, v16

    .line 134742815
    move-object v0, v14

    .line 134742816
    move-object/from16 v14, v16

    .line 134742818
    move/from16 v39, v15

    .line 134742820
    move-object/from16 v15, v16

    .line 134742822
    const-wide/16 v16, 0x0

    .line 134742824
    const/16 v18, 0x0

    .line 134742826
    const/16 v19, 0x0

    .line 134742828
    const-wide/16 v20, 0x0

    .line 134742830
    const/16 v22, 0x0

    .line 134742832
    const/16 v23, 0x0

    .line 134742834
    const/16 v24, 0x0

    .line 134742836
    const/16 v25, 0x0

    .line 134742838
    const/16 v26, 0x0

    .line 134742840
    shr-int/lit8 v28, v2, 0xc

    .line 134742842
    and-int/lit8 v28, v28, 0xe

    .line 134742844
    or-int/lit8 v29, v28, 0x30

    .line 134742846
    shl-int/lit8 v2, v2, 0x9

    .line 134742848
    and-int v30, v2, v27

    .line 134742850
    const v31, 0xfffc

    .line 134742853
    move v2, v7

    .line 134742854
    move-object/from16 v7, v33

    .line 134742856
    move-object/from16 v27, v32

    .line 134742858
    move-object/from16 v28, v3

    .line 134742860
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742863
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742866
    move-result-object v0

    .line 134742867
    move/from16 v2, v39

    .line 134742869
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742872
    move-result-object v0

    .line 134742873
    const/4 v2, 0x0

    .line 134742874
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742877
    move-result-object v7

    .line 134742878
    invoke-interface {v7}, Lag5/k;->b()J

    .line 134742881
    move-result-wide v7

    .line 134742882
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742885
    move-result-object v0

    .line 134742886
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742889
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742895
    goto :goto_37d

    .line 134742896
    :cond_370
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742899
    throw v17

    .line 134742900
    :cond_374
    const v0, -0x3ae1b36a

    .line 134742903
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742906
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742909
    :goto_37d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742915
    move-result v0

    .line 134742916
    if-eqz v0, :cond_389

    .line 134742918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742921
    :cond_389
    move-object v2, v4

    .line 134742922
    move-object v11, v5

    .line 134742923
    move-object/from16 v4, v32

    .line 134742925
    move-object/from16 v5, v33

    .line 134742927
    goto :goto_39a

    .line 134742928
    :cond_390
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742931
    throw v17

    .line 134742932
    :cond_394
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742935
    move-object v2, v9

    .line 134742936
    move-object v4, v12

    .line 134742937
    move-object v5, v14

    .line 134742938
    :goto_39a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742941
    move-result-object v8

    .line 134742942
    if-eqz v8, :cond_3b0

    .line 134742944
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/ui/s;

    .line 134742946
    move-object v0, v9

    .line 134742947
    move-object/from16 v1, p0

    .line 134742949
    move-object v3, v11

    .line 134742950
    move/from16 v6, p6

    .line 134742952
    move/from16 v7, p7

    .line 134742954
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/s;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Ljava/lang/String;II)V

    .line 134742957
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742960
    :cond_3b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/a0;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v6, p6

    .line 134742019
    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742022
    .line 134742023
    .line 134742024
    const v2, 0x6582ee52

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v3, p5

    .line 134742028
    .line 134742029
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v4, p7, 0x1

    .line 134742034
    .line 134742035
    if-eqz v4, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v4, v6, 0x6

    .line 134742038
    .line 134742039
    goto :goto_2c

    .line 134742040
    :cond_18
    and-int/lit8 v4, v6, 0x6

    .line 134742041
    .line 134742042
    if-nez v4, :cond_2b

    .line 134742043
    .line 134742044
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v4

    .line 134742048
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742049
    .line 134742050
    .line 134742051
    move-result v4

    .line 134742052
    if-eqz v4, :cond_28

    .line 134742053
    .line 134742054
    const/4 v4, 0x4

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    const/4 v4, 0x2

    .line 134742057
    :goto_29
    or-int/2addr v4, v6

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    move v4, v6

    .line 134742060
    :goto_2c
    and-int/lit8 v7, p7, 0x2

    .line 134742061
    .line 134742062
    const/16 v8, 0x20

    .line 134742063
    .line 134742064
    if-eqz v7, :cond_35

    .line 134742065
    .line 134742066
    or-int/lit8 v4, v4, 0x30

    .line 134742067
    .line 134742068
    goto :goto_48

    .line 134742069
    :cond_35
    and-int/lit8 v9, v6, 0x30

    .line 134742070
    .line 134742071
    if-nez v9, :cond_48

    .line 134742072
    .line 134742073
    move-object/from16 v9, p1

    .line 134742074
    .line 134742075
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742076
    .line 134742077
    .line 134742078
    move-result v10

    .line 134742079
    if-eqz v10, :cond_44

    .line 134742080
    .line 134742081
    const/16 v10, 0x20

    .line 134742082
    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v10, 0x10

    .line 134742085
    .line 134742086
    :goto_46
    or-int/2addr v4, v10

    .line 134742087
    goto :goto_4a

    .line 134742088
    :cond_48
    :goto_48
    move-object/from16 v9, p1

    .line 134742089
    .line 134742090
    :goto_4a
    and-int/lit8 v10, p7, 0x4

    .line 134742091
    .line 134742092
    if-eqz v10, :cond_51

    .line 134742093
    .line 134742094
    or-int/lit16 v4, v4, 0x180

    .line 134742095
    .line 134742096
    goto :goto_64

    .line 134742097
    :cond_51
    and-int/lit16 v11, v6, 0x180

    .line 134742098
    .line 134742099
    if-nez v11, :cond_64

    .line 134742100
    .line 134742101
    move-object/from16 v11, p2

    .line 134742102
    .line 134742103
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742104
    .line 134742105
    .line 134742106
    move-result v12

    .line 134742107
    if-eqz v12, :cond_60

    .line 134742108
    .line 134742109
    const/16 v12, 0x100

    .line 134742110
    .line 134742111
    goto :goto_62

    .line 134742112
    :cond_60
    const/16 v12, 0x80

    .line 134742113
    .line 134742114
    :goto_62
    or-int/2addr v4, v12

    .line 134742115
    goto :goto_66

    .line 134742116
    :cond_64
    :goto_64
    move-object/from16 v11, p2

    .line 134742117
    .line 134742118
    :goto_66
    and-int/lit16 v12, v6, 0xc00

    .line 134742119
    .line 134742120
    if-nez v12, :cond_7f

    .line 134742121
    .line 134742122
    and-int/lit8 v12, p7, 0x8

    .line 134742123
    .line 134742124
    if-nez v12, :cond_79

    .line 134742125
    .line 134742126
    move-object/from16 v12, p3

    .line 134742127
    .line 134742128
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742129
    .line 134742130
    .line 134742131
    move-result v13

    .line 134742132
    if-eqz v13, :cond_7b

    .line 134742133
    .line 134742134
    const/16 v13, 0x800

    .line 134742135
    .line 134742136
    goto :goto_7d

    .line 134742137
    :cond_79
    move-object/from16 v12, p3

    .line 134742138
    .line 134742139
    :cond_7b
    const/16 v13, 0x400

    .line 134742140
    .line 134742141
    :goto_7d
    or-int/2addr v4, v13

    .line 134742142
    goto :goto_81

    .line 134742143
    :cond_7f
    move-object/from16 v12, p3

    .line 134742144
    .line 134742145
    :goto_81
    and-int/lit8 v13, p7, 0x10

    .line 134742146
    .line 134742147
    if-eqz v13, :cond_88

    .line 134742148
    .line 134742149
    or-int/lit16 v4, v4, 0x6000

    .line 134742150
    .line 134742151
    goto :goto_9b

    .line 134742152
    :cond_88
    and-int/lit16 v14, v6, 0x6000

    .line 134742153
    .line 134742154
    if-nez v14, :cond_9b

    .line 134742155
    .line 134742156
    move-object/from16 v14, p4

    .line 134742157
    .line 134742158
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742159
    .line 134742160
    .line 134742161
    move-result v15

    .line 134742162
    if-eqz v15, :cond_97

    .line 134742163
    .line 134742164
    const/16 v15, 0x4000

    .line 134742165
    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    const/16 v15, 0x2000

    .line 134742168
    .line 134742169
    :goto_99
    or-int/2addr v4, v15

    .line 134742170
    goto :goto_9d

    .line 134742171
    :cond_9b
    :goto_9b
    move-object/from16 v14, p4

    .line 134742172
    .line 134742173
    :goto_9d
    and-int/lit16 v15, v4, 0x2493

    .line 134742174
    .line 134742175
    const/16 v5, 0x2492

    .line 134742176
    .line 134742177
    const/16 v16, 0x1

    .line 134742178
    .line 134742179
    if-eq v15, v5, :cond_a7

    .line 134742180
    .line 134742181
    const/4 v5, 0x1

    .line 134742182
    goto :goto_a8

    .line 134742183
    :cond_a7
    const/4 v5, 0x0

    .line 134742184
    :goto_a8
    and-int/lit8 v15, v4, 0x1

    .line 134742185
    .line 134742186
    invoke-interface {v3, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742187
    .line 134742188
    .line 134742189
    move-result v5

    .line 134742190
    if-eqz v5, :cond_394

    .line 134742191
    .line 134742192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742193
    .line 134742194
    .line 134742195
    and-int/lit8 v5, v6, 0x1

    .line 134742196
    .line 134742197
    const/16 v15, 0xc

    .line 134742198
    .line 134742199
    const/16 v17, 0x0

    .line 134742200
    .line 134742201
    if-eqz v5, :cond_cd

    .line 134742202
    .line 134742203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742204
    .line 134742205
    .line 134742206
    move-result v5

    .line 134742207
    if-eqz v5, :cond_c2

    .line 134742208
    .line 134742209
    goto :goto_cd

    .line 134742210
    :cond_c2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742211
    .line 134742212
    .line 134742213
    and-int/lit8 v5, p7, 0x8

    .line 134742214
    .line 134742215
    if-eqz v5, :cond_136

    .line 134742216
    .line 134742217
    and-int/lit16 v4, v4, -0x1c01

    .line 134742218
    .line 134742219
    goto/16 :goto_136

    .line 134742220
    .line 134742221
    :cond_cd
    :goto_cd
    if-eqz v7, :cond_d1

    .line 134742222
    .line 134742223
    move-object/from16 v9, v17

    .line 134742224
    .line 134742225
    :cond_d1
    if-eqz v10, :cond_ed

    .line 134742226
    .line 134742227
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742228
    .line 134742229
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742230
    .line 134742231
    .line 134742232
    move-result-object v18

    .line 134742233
    const/16 v19, 0x0

    .line 134742234
    .line 134742235
    const/16 v20, 0x0

    .line 134742236
    .line 134742237
    const/16 v21, 0x0

    .line 134742238
    .line 134742239
    const/16 v5, 0x18

    .line 134742240
    .line 134742241
    int-to-float v5, v5

    .line 134742242
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742243
    .line 134742244
    const/16 v23, 0x7

    .line 134742245
    .line 134742246
    move/from16 v22, v5

    .line 134742247
    .line 134742248
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742249
    .line 134742250
    .line 134742251
    move-result-object v5

    .line 134742252
    move-object v11, v5

    .line 134742253
    :cond_ed
    and-int/lit8 v5, p7, 0x8

    .line 134742254
    .line 134742255
    if-eqz v5, :cond_129

    .line 134742256
    .line 134742257
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 134742258
    .line 134742259
    move-object/from16 v18, v5

    .line 134742260
    .line 134742261
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742262
    .line 134742263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742264
    .line 134742265
    .line 134742266
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742267
    .line 134742268
    .line 134742269
    move-result-object v7

    .line 134742270
    invoke-interface {v7}, Lag5/k;->b()J

    .line 134742271
    .line 134742272
    .line 134742273
    move-result-wide v19

    .line 134742274
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 134742275
    .line 134742276
    .line 134742277
    move-result-wide v21

    .line 134742278
    const/16 v23, 0x0

    .line 134742279
    .line 134742280
    const/16 v24, 0x0

    .line 134742281
    .line 134742282
    const/16 v25, 0x0

    .line 134742283
    .line 134742284
    const/16 v26, 0x0

    .line 134742285
    .line 134742286
    const-wide/16 v27, 0x0

    .line 134742287
    .line 134742288
    const/16 v29, 0x0

    .line 134742289
    .line 134742290
    const/16 v30, 0x0

    .line 134742291
    .line 134742292
    const/16 v31, 0x0

    .line 134742293
    .line 134742294
    const/16 v32, 0x0

    .line 134742295
    .line 134742296
    const-wide/16 v33, 0x0

    .line 134742297
    .line 134742298
    const/16 v35, 0x0

    .line 134742299
    .line 134742300
    const/16 v36, 0x0

    .line 134742301
    .line 134742302
    const/16 v37, 0x0

    .line 134742303
    .line 134742304
    const v38, 0xfffffc

    .line 134742305
    .line 134742306
    .line 134742307
    invoke-direct/range {v18 .. v38}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742308
    .line 134742309
    .line 134742310
    and-int/lit16 v4, v4, -0x1c01

    .line 134742311
    .line 134742312
    move-object v12, v5

    .line 134742313
    :cond_129
    if-eqz v13, :cond_136

    .line 134742314
    .line 134742315
    const-string/jumbo v5, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 134742316
    .line 134742317
    .line 134742318
    move v14, v4

    .line 134742319
    move-object/from16 v33, v5

    .line 134742320
    .line 134742321
    move-object v4, v9

    .line 134742322
    move-object v5, v11

    .line 134742323
    move-object/from16 v32, v12

    .line 134742324
    .line 134742325
    goto :goto_13d

    .line 134742326
    :cond_136
    :goto_136
    move-object v5, v11

    .line 134742327
    move-object/from16 v32, v12

    .line 134742328
    .line 134742329
    move-object/from16 v33, v14

    .line 134742330
    .line 134742331
    move v14, v4

    .line 134742332
    move-object v4, v9

    .line 134742333
    :goto_13d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742334
    .line 134742335
    .line 134742336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742337
    .line 134742338
    .line 134742339
    move-result v7

    .line 134742340
    if-eqz v7, :cond_14c

    .line 134742341
    .line 134742342
    const/4 v7, -0x1

    .line 134742343
    const-string v9, "com.dragon.read.kmp.basenovel.ui.ui.DefaultFootView (FootLazyColumn.kt:148)"

    .line 134742344
    .line 134742345
    invoke-static {v2, v14, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742346
    .line 134742347
    .line 134742348
    :cond_14c
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742349
    .line 134742350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742351
    .line 134742352
    .line 134742353
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134742354
    .line 134742355
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742356
    .line 134742357
    .line 134742358
    move-result-object v2

    .line 134742359
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-wide v9

    .line 134742363
    ushr-long v11, v9, v8

    .line 134742364
    .line 134742365
    xor-long/2addr v9, v11

    .line 134742366
    long-to-int v7, v9

    .line 134742367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742368
    .line 134742369
    .line 134742370
    move-result-object v9

    .line 134742371
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742372
    .line 134742373
    .line 134742374
    move-result-object v10

    .line 134742375
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742376
    .line 134742377
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742378
    .line 134742379
    .line 134742380
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742381
    .line 134742382
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742383
    .line 134742384
    .line 134742385
    move-result-object v12

    .line 134742386
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742387
    .line 134742388
    if-eqz v12, :cond_390

    .line 134742389
    .line 134742390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742391
    .line 134742392
    .line 134742393
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742394
    .line 134742395
    .line 134742396
    move-result v12

    .line 134742397
    if-eqz v12, :cond_183

    .line 134742398
    .line 134742399
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742400
    .line 134742401
    .line 134742402
    goto :goto_186

    .line 134742403
    :cond_183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742404
    .line 134742405
    .line 134742406
    :goto_186
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742407
    .line 134742408
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742409
    .line 134742410
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742411
    .line 134742412
    .line 134742413
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742414
    .line 134742415
    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742416
    .line 134742417
    .line 134742418
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742419
    .line 134742420
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742421
    .line 134742422
    .line 134742423
    move-result v9

    .line 134742424
    if-nez v9, :cond_1a8

    .line 134742425
    .line 134742426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742427
    .line 134742428
    .line 134742429
    move-result-object v9

    .line 134742430
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742431
    .line 134742432
    .line 134742433
    move-result-object v12

    .line 134742434
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742435
    .line 134742436
    .line 134742437
    move-result v9

    .line 134742438
    if-nez v9, :cond_1b6

    .line 134742439
    .line 134742440
    :cond_1a8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742441
    .line 134742442
    .line 134742443
    move-result-object v9

    .line 134742444
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742445
    .line 134742446
    .line 134742447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742448
    .line 134742449
    .line 134742450
    move-result-object v7

    .line 134742451
    invoke-interface {v3, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742452
    .line 134742453
    .line 134742454
    :cond_1b6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742455
    .line 134742456
    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742457
    .line 134742458
    .line 134742459
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742460
    .line 134742461
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 134742462
    .line 134742463
    const/high16 v27, 0x380000

    .line 134742464
    .line 134742465
    if-ne v1, v2, :cond_1fd

    .line 134742466
    .line 134742467
    const v0, -0x3af2e56a

    .line 134742468
    .line 134742469
    .line 134742470
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742471
    .line 134742472
    .line 134742473
    const-string/jumbo v7, "\u52a0\u8f7d\u4e2d..."

    .line 134742474
    .line 134742475
    .line 134742476
    const/4 v8, 0x0

    .line 134742477
    const-wide/16 v9, 0x0

    .line 134742478
    .line 134742479
    const-wide/16 v11, 0x0

    .line 134742480
    .line 134742481
    const/4 v13, 0x0

    .line 134742482
    const/4 v0, 0x0

    .line 134742483
    move v2, v14

    .line 134742484
    move-object v14, v0

    .line 134742485
    const/4 v15, 0x0

    .line 134742486
    const-wide/16 v16, 0x0

    .line 134742487
    .line 134742488
    const/16 v18, 0x0

    .line 134742489
    .line 134742490
    const/16 v19, 0x0

    .line 134742491
    .line 134742492
    const-wide/16 v20, 0x0

    .line 134742493
    .line 134742494
    const/16 v22, 0x0

    .line 134742495
    .line 134742496
    const/16 v23, 0x0

    .line 134742497
    .line 134742498
    const/16 v24, 0x0

    .line 134742499
    .line 134742500
    const/16 v25, 0x0

    .line 134742501
    .line 134742502
    const/16 v26, 0x0

    .line 134742503
    .line 134742504
    const/16 v29, 0x6

    .line 134742505
    .line 134742506
    shl-int/lit8 v0, v2, 0x9

    .line 134742507
    .line 134742508
    and-int v30, v0, v27

    .line 134742509
    .line 134742510
    const v31, 0xfffe

    .line 134742511
    .line 134742512
    .line 134742513
    move-object/from16 v27, v32

    .line 134742514
    .line 134742515
    move-object/from16 v28, v3

    .line 134742516
    .line 134742517
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742518
    .line 134742519
    .line 134742520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742521
    .line 134742522
    .line 134742523
    goto/16 :goto_37d

    .line 134742524
    .line 134742525
    :cond_1fd
    move v2, v14

    .line 134742526
    sget-object v7, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 134742527
    .line 134742528
    if-ne v1, v7, :cond_273

    .line 134742529
    .line 134742530
    const v7, -0x3af12d1e

    .line 134742531
    .line 134742532
    .line 134742533
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742534
    .line 134742535
    .line 134742536
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742537
    .line 134742538
    const/16 v18, 0x0

    .line 134742539
    .line 134742540
    const/16 v19, 0x0

    .line 134742541
    .line 134742542
    const/16 v20, 0x0

    .line 134742543
    .line 134742544
    const/16 v21, 0x0

    .line 134742545
    .line 134742546
    const v7, 0x4c5de2

    .line 134742547
    .line 134742548
    .line 134742549
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742550
    .line 134742551
    .line 134742552
    and-int/lit8 v7, v2, 0x70

    .line 134742553
    .line 134742554
    if-ne v7, v8, :cond_21d

    .line 134742555
    .line 134742556
    const/4 v0, 0x1

    .line 134742557
    :cond_21d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742558
    .line 134742559
    .line 134742560
    move-result-object v7

    .line 134742561
    if-nez v0, :cond_22b

    .line 134742562
    .line 134742563
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742564
    .line 134742565
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742566
    .line 134742567
    .line 134742568
    move-result-object v0

    .line 134742569
    if-ne v7, v0, :cond_233

    .line 134742570
    .line 134742571
    :cond_22b
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/r;

    .line 134742572
    .line 134742573
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/basenovel/ui/ui/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742574
    .line 134742575
    .line 134742576
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742577
    .line 134742578
    .line 134742579
    :cond_233
    move-object/from16 v22, v7

    .line 134742580
    .line 134742581
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134742582
    .line 134742583
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742584
    .line 134742585
    .line 134742586
    const/16 v23, 0xf

    .line 134742587
    .line 134742588
    const/4 v15, 0x0

    .line 134742589
    const/16 v24, 0x0

    .line 134742590
    .line 134742591
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742592
    .line 134742593
    .line 134742594
    move-result-object v8

    .line 134742595
    const-string/jumbo v7, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 134742596
    .line 134742597
    .line 134742598
    const-wide/16 v9, 0x0

    .line 134742599
    .line 134742600
    const-wide/16 v11, 0x0

    .line 134742601
    .line 134742602
    const/4 v13, 0x0

    .line 134742603
    const/4 v14, 0x0

    .line 134742604
    const-wide/16 v16, 0x0

    .line 134742605
    .line 134742606
    const/16 v18, 0x0

    .line 134742607
    .line 134742608
    const/16 v19, 0x0

    .line 134742609
    .line 134742610
    const-wide/16 v20, 0x0

    .line 134742611
    .line 134742612
    const/16 v22, 0x0

    .line 134742613
    .line 134742614
    const/16 v23, 0x0

    .line 134742615
    .line 134742616
    const/16 v24, 0x0

    .line 134742617
    .line 134742618
    const/16 v25, 0x0

    .line 134742619
    .line 134742620
    const/16 v26, 0x0

    .line 134742621
    .line 134742622
    const/16 v29, 0x6

    .line 134742623
    .line 134742624
    shl-int/lit8 v0, v2, 0x9

    .line 134742625
    .line 134742626
    and-int v30, v0, v27

    .line 134742627
    .line 134742628
    const v31, 0xfffc

    .line 134742629
    .line 134742630
    .line 134742631
    move-object/from16 v27, v32

    .line 134742632
    .line 134742633
    move-object/from16 v28, v3

    .line 134742634
    .line 134742635
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742636
    .line 134742637
    .line 134742638
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742639
    .line 134742640
    .line 134742641
    goto/16 :goto_37d

    .line 134742642
    .line 134742643
    :cond_273
    sget-object v7, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 134742644
    .line 134742645
    if-ne v1, v7, :cond_374

    .line 134742646
    .line 134742647
    const v7, -0x3aec18ef

    .line 134742648
    .line 134742649
    .line 134742650
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742651
    .line 134742652
    .line 134742653
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742654
    .line 134742655
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742656
    .line 134742657
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742658
    .line 134742659
    .line 134742660
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742661
    .line 134742662
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742663
    .line 134742664
    const/16 v10, 0x36

    .line 134742665
    .line 134742666
    invoke-static {v9, v7, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742667
    .line 134742668
    .line 134742669
    move-result-object v7

    .line 134742670
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742671
    .line 134742672
    .line 134742673
    move-result-wide v9

    .line 134742674
    ushr-long v12, v9, v8

    .line 134742675
    .line 134742676
    xor-long v8, v9, v12

    .line 134742677
    .line 134742678
    long-to-int v9, v8

    .line 134742679
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742680
    .line 134742681
    .line 134742682
    move-result-object v8

    .line 134742683
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742684
    .line 134742685
    .line 134742686
    move-result-object v10

    .line 134742687
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742688
    .line 134742689
    .line 134742690
    move-result-object v12

    .line 134742691
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742692
    .line 134742693
    if-eqz v12, :cond_370

    .line 134742694
    .line 134742695
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742696
    .line 134742697
    .line 134742698
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742699
    .line 134742700
    .line 134742701
    move-result v12

    .line 134742702
    if-eqz v12, :cond_2b4

    .line 134742703
    .line 134742704
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742705
    .line 134742706
    .line 134742707
    goto :goto_2b7

    .line 134742708
    :cond_2b4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742709
    .line 134742710
    .line 134742711
    :goto_2b7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742712
    .line 134742713
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742714
    .line 134742715
    .line 134742716
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742717
    .line 134742718
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742719
    .line 134742720
    .line 134742721
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742722
    .line 134742723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742724
    .line 134742725
    .line 134742726
    move-result v8

    .line 134742727
    if-nez v8, :cond_2d7

    .line 134742728
    .line 134742729
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742730
    .line 134742731
    .line 134742732
    move-result-object v8

    .line 134742733
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742734
    .line 134742735
    .line 134742736
    move-result-object v11

    .line 134742737
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742738
    .line 134742739
    .line 134742740
    move-result v8

    .line 134742741
    if-nez v8, :cond_2e5

    .line 134742742
    .line 134742743
    :cond_2d7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742744
    .line 134742745
    .line 134742746
    move-result-object v8

    .line 134742747
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742748
    .line 134742749
    .line 134742750
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742751
    .line 134742752
    .line 134742753
    move-result-object v8

    .line 134742754
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742755
    .line 134742756
    .line 134742757
    :cond_2e5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742758
    .line 134742759
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742760
    .line 134742761
    .line 134742762
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 134742763
    .line 134742764
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 134742765
    .line 134742766
    double-to-float v7, v7

    .line 134742767
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742768
    .line 134742769
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742770
    .line 134742771
    .line 134742772
    move-result-object v8

    .line 134742773
    int-to-float v15, v15

    .line 134742774
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742775
    .line 134742776
    .line 134742777
    move-result-object v8

    .line 134742778
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134742779
    .line 134742780
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742781
    .line 134742782
    .line 134742783
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742784
    .line 134742785
    .line 134742786
    move-result-object v9

    .line 134742787
    invoke-interface {v9}, Lag5/k;->b()J

    .line 134742788
    .line 134742789
    .line 134742790
    move-result-wide v9

    .line 134742791
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742792
    .line 134742793
    .line 134742794
    move-result-object v8

    .line 134742795
    invoke-static {v8, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742796
    .line 134742797
    .line 134742798
    const/16 v8, 0x8

    .line 134742799
    .line 134742800
    int-to-float v8, v8

    .line 134742801
    const/4 v9, 0x0

    .line 134742802
    const/4 v10, 0x2

    .line 134742803
    invoke-static {v14, v8, v9, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742804
    .line 134742805
    .line 134742806
    move-result-object v8

    .line 134742807
    const-wide/16 v9, 0x0

    .line 134742808
    .line 134742809
    const-wide/16 v11, 0x0

    .line 134742810
    .line 134742811
    const/16 v16, 0x0

    .line 134742812
    .line 134742813
    move-object/from16 v13, v16

    .line 134742814
    .line 134742815
    move-object v0, v14

    .line 134742816
    move-object/from16 v14, v16

    .line 134742817
    .line 134742818
    move/from16 v39, v15

    .line 134742819
    .line 134742820
    move-object/from16 v15, v16

    .line 134742821
    .line 134742822
    const-wide/16 v16, 0x0

    .line 134742823
    .line 134742824
    const/16 v18, 0x0

    .line 134742825
    .line 134742826
    const/16 v19, 0x0

    .line 134742827
    .line 134742828
    const-wide/16 v20, 0x0

    .line 134742829
    .line 134742830
    const/16 v22, 0x0

    .line 134742831
    .line 134742832
    const/16 v23, 0x0

    .line 134742833
    .line 134742834
    const/16 v24, 0x0

    .line 134742835
    .line 134742836
    const/16 v25, 0x0

    .line 134742837
    .line 134742838
    const/16 v26, 0x0

    .line 134742839
    .line 134742840
    shr-int/lit8 v28, v2, 0xc

    .line 134742841
    .line 134742842
    and-int/lit8 v28, v28, 0xe

    .line 134742843
    .line 134742844
    or-int/lit8 v29, v28, 0x30

    .line 134742845
    .line 134742846
    shl-int/lit8 v2, v2, 0x9

    .line 134742847
    .line 134742848
    and-int v30, v2, v27

    .line 134742849
    .line 134742850
    const v31, 0xfffc

    .line 134742851
    .line 134742852
    .line 134742853
    move v2, v7

    .line 134742854
    move-object/from16 v7, v33

    .line 134742855
    .line 134742856
    move-object/from16 v27, v32

    .line 134742857
    .line 134742858
    move-object/from16 v28, v3

    .line 134742859
    .line 134742860
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742861
    .line 134742862
    .line 134742863
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742864
    .line 134742865
    .line 134742866
    move-result-object v0

    .line 134742867
    move/from16 v2, v39

    .line 134742868
    .line 134742869
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742870
    .line 134742871
    .line 134742872
    move-result-object v0

    .line 134742873
    const/4 v2, 0x0

    .line 134742874
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742875
    .line 134742876
    .line 134742877
    move-result-object v7

    .line 134742878
    invoke-interface {v7}, Lag5/k;->b()J

    .line 134742879
    .line 134742880
    .line 134742881
    move-result-wide v7

    .line 134742882
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742883
    .line 134742884
    .line 134742885
    move-result-object v0

    .line 134742886
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742887
    .line 134742888
    .line 134742889
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742890
    .line 134742891
    .line 134742892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742893
    .line 134742894
    .line 134742895
    goto :goto_37d

    .line 134742896
    :cond_370
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742897
    .line 134742898
    .line 134742899
    throw v17

    .line 134742900
    :cond_374
    const v0, -0x3ae1b36a

    .line 134742901
    .line 134742902
    .line 134742903
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742904
    .line 134742905
    .line 134742906
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742907
    .line 134742908
    .line 134742909
    :goto_37d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742910
    .line 134742911
    .line 134742912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742913
    .line 134742914
    .line 134742915
    move-result v0

    .line 134742916
    if-eqz v0, :cond_389

    .line 134742917
    .line 134742918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742919
    .line 134742920
    .line 134742921
    :cond_389
    move-object v2, v4

    .line 134742922
    move-object v11, v5

    .line 134742923
    move-object/from16 v4, v32

    .line 134742924
    .line 134742925
    move-object/from16 v5, v33

    .line 134742926
    .line 134742927
    goto :goto_39a

    .line 134742928
    :cond_390
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742929
    .line 134742930
    .line 134742931
    throw v17

    .line 134742932
    :cond_394
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742933
    .line 134742934
    .line 134742935
    move-object v2, v9

    .line 134742936
    move-object v4, v12

    .line 134742937
    move-object v5, v14

    .line 134742938
    :goto_39a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742939
    .line 134742940
    .line 134742941
    move-result-object v8

    .line 134742942
    if-eqz v8, :cond_3b0

    .line 134742943
    .line 134742944
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/ui/s;

    .line 134742945
    .line 134742946
    move-object v0, v9

    .line 134742947
    move-object/from16 v1, p0

    .line 134742948
    .line 134742949
    move-object v3, v11

    .line 134742950
    move/from16 v6, p6

    .line 134742951
    .line 134742952
    move/from16 v7, p7

    .line 134742953
    .line 134742954
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/s;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Ljava/lang/String;II)V

    .line 134742955
    .line 134742956
    .line 134742957
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742958
    .line 134742959
    .line 134742960
    :cond_3b0
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/a;ILandroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/a;ILandroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/a;",
            "I",
            "Landroidx/compose/foundation/gestures/m0;",
            "Lj/s1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v12, p2

    .line 252182530
    move-object/from16 v13, p10

    .line 252182532
    move/from16 v14, p12

    .line 252182534
    move/from16 v15, p14

    .line 252182536
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252182539
    const v0, -0x7aecaf33

    .line 252182542
    move-object/from16 v1, p11

    .line 252182544
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182547
    move-result-object v11

    .line 252182548
    and-int/lit8 v1, v15, 0x1

    .line 252182550
    if-eqz v1, :cond_1e

    .line 252182552
    or-int/lit8 v4, v14, 0x6

    .line 252182554
    move v5, v4

    .line 252182555
    move-object/from16 v4, p0

    .line 252182557
    goto :goto_32

    .line 252182558
    :cond_1e
    and-int/lit8 v4, v14, 0x6

    .line 252182560
    if-nez v4, :cond_2f

    .line 252182562
    move-object/from16 v4, p0

    .line 252182564
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182567
    move-result v5

    .line 252182568
    if-eqz v5, :cond_2c

    .line 252182570
    const/4 v5, 0x4

    .line 252182571
    goto :goto_2d

    .line 252182572
    :cond_2c
    const/4 v5, 0x2

    .line 252182573
    :goto_2d
    or-int/2addr v5, v14

    .line 252182574
    goto :goto_32

    .line 252182575
    :cond_2f
    move-object/from16 v4, p0

    .line 252182577
    move v5, v14

    .line 252182578
    :goto_32
    and-int/lit8 v6, v15, 0x2

    .line 252182580
    if-eqz v6, :cond_39

    .line 252182582
    or-int/lit8 v5, v5, 0x30

    .line 252182584
    goto :goto_4c

    .line 252182585
    :cond_39
    and-int/lit8 v7, v14, 0x30

    .line 252182587
    if-nez v7, :cond_4c

    .line 252182589
    move-object/from16 v7, p1

    .line 252182591
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182594
    move-result v8

    .line 252182595
    if-eqz v8, :cond_48

    .line 252182597
    const/16 v8, 0x20

    .line 252182599
    goto :goto_4a

    .line 252182600
    :cond_48
    const/16 v8, 0x10

    .line 252182602
    :goto_4a
    or-int/2addr v5, v8

    .line 252182603
    goto :goto_4e

    .line 252182604
    :cond_4c
    :goto_4c
    move-object/from16 v7, p1

    .line 252182606
    :goto_4e
    and-int/lit8 v8, v15, 0x4

    .line 252182608
    if-eqz v8, :cond_55

    .line 252182610
    or-int/lit16 v5, v5, 0x180

    .line 252182612
    goto :goto_65

    .line 252182613
    :cond_55
    and-int/lit16 v8, v14, 0x180

    .line 252182615
    if-nez v8, :cond_65

    .line 252182617
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182620
    move-result v8

    .line 252182621
    if-eqz v8, :cond_62

    .line 252182623
    const/16 v8, 0x100

    .line 252182625
    goto :goto_64

    .line 252182626
    :cond_62
    const/16 v8, 0x80

    .line 252182628
    :goto_64
    or-int/2addr v5, v8

    .line 252182629
    :cond_65
    :goto_65
    and-int/lit8 v8, v15, 0x8

    .line 252182631
    if-eqz v8, :cond_6c

    .line 252182633
    or-int/lit16 v5, v5, 0xc00

    .line 252182635
    goto :goto_80

    .line 252182636
    :cond_6c
    and-int/lit16 v10, v14, 0xc00

    .line 252182638
    if-nez v10, :cond_80

    .line 252182640
    move/from16 v10, p3

    .line 252182642
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182645
    move-result v16

    .line 252182646
    if-eqz v16, :cond_7b

    .line 252182648
    const/16 v16, 0x800

    .line 252182650
    goto :goto_7d

    .line 252182651
    :cond_7b
    const/16 v16, 0x400

    .line 252182653
    :goto_7d
    or-int v5, v5, v16

    .line 252182655
    goto :goto_82

    .line 252182656
    :cond_80
    :goto_80
    move/from16 v10, p3

    .line 252182658
    :goto_82
    and-int/lit16 v2, v14, 0x6000

    .line 252182660
    if-nez v2, :cond_9c

    .line 252182662
    and-int/lit8 v2, v15, 0x10

    .line 252182664
    if-nez v2, :cond_95

    .line 252182666
    move-object/from16 v2, p4

    .line 252182668
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182671
    move-result v16

    .line 252182672
    if-eqz v16, :cond_97

    .line 252182674
    const/16 v16, 0x4000

    .line 252182676
    goto :goto_99

    .line 252182677
    :cond_95
    move-object/from16 v2, p4

    .line 252182679
    :cond_97
    const/16 v16, 0x2000

    .line 252182681
    :goto_99
    or-int v5, v5, v16

    .line 252182683
    goto :goto_9e

    .line 252182684
    :cond_9c
    move-object/from16 v2, p4

    .line 252182686
    :goto_9e
    and-int/lit8 v16, v15, 0x20

    .line 252182688
    const/high16 v17, 0x30000

    .line 252182690
    if-eqz v16, :cond_a9

    .line 252182692
    or-int v5, v5, v17

    .line 252182694
    move-object/from16 v9, p5

    .line 252182696
    goto :goto_bc

    .line 252182697
    :cond_a9
    and-int v17, v14, v17

    .line 252182699
    move-object/from16 v9, p5

    .line 252182701
    if-nez v17, :cond_bc

    .line 252182703
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182706
    move-result v18

    .line 252182707
    if-eqz v18, :cond_b8

    .line 252182709
    const/high16 v18, 0x20000

    .line 252182711
    goto :goto_ba

    .line 252182712
    :cond_b8
    const/high16 v18, 0x10000

    .line 252182714
    :goto_ba
    or-int v5, v5, v18

    .line 252182716
    :cond_bc
    :goto_bc
    and-int/lit8 v18, v15, 0x40

    .line 252182718
    const/high16 v19, 0x180000

    .line 252182720
    if-eqz v18, :cond_c7

    .line 252182722
    or-int v5, v5, v19

    .line 252182724
    move-object/from16 v0, p6

    .line 252182726
    goto :goto_da

    .line 252182727
    :cond_c7
    and-int v19, v14, v19

    .line 252182729
    move-object/from16 v0, p6

    .line 252182731
    if-nez v19, :cond_da

    .line 252182733
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182736
    move-result v20

    .line 252182737
    if-eqz v20, :cond_d6

    .line 252182739
    const/high16 v20, 0x100000

    .line 252182741
    goto :goto_d8

    .line 252182742
    :cond_d6
    const/high16 v20, 0x80000

    .line 252182744
    :goto_d8
    or-int v5, v5, v20

    .line 252182746
    :cond_da
    :goto_da
    and-int/lit16 v3, v15, 0x80

    .line 252182748
    const/high16 v21, 0xc00000

    .line 252182750
    if-eqz v3, :cond_e5

    .line 252182752
    or-int v5, v5, v21

    .line 252182754
    move-object/from16 v0, p7

    .line 252182756
    goto :goto_f8

    .line 252182757
    :cond_e5
    and-int v21, v14, v21

    .line 252182759
    move-object/from16 v0, p7

    .line 252182761
    if-nez v21, :cond_f8

    .line 252182763
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182766
    move-result v22

    .line 252182767
    if-eqz v22, :cond_f4

    .line 252182769
    const/high16 v22, 0x800000

    .line 252182771
    goto :goto_f6

    .line 252182772
    :cond_f4
    const/high16 v22, 0x400000

    .line 252182774
    :goto_f6
    or-int v5, v5, v22

    .line 252182776
    :cond_f8
    :goto_f8
    and-int/lit16 v0, v15, 0x100

    .line 252182778
    const/high16 v22, 0x6000000

    .line 252182780
    if-eqz v0, :cond_103

    .line 252182782
    or-int v5, v5, v22

    .line 252182784
    move-object/from16 v2, p8

    .line 252182786
    goto :goto_116

    .line 252182787
    :cond_103
    and-int v22, v14, v22

    .line 252182789
    move-object/from16 v2, p8

    .line 252182791
    if-nez v22, :cond_116

    .line 252182793
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182796
    move-result v22

    .line 252182797
    if-eqz v22, :cond_112

    .line 252182799
    const/high16 v22, 0x4000000

    .line 252182801
    goto :goto_114

    .line 252182802
    :cond_112
    const/high16 v22, 0x2000000

    .line 252182804
    :goto_114
    or-int v5, v5, v22

    .line 252182806
    :cond_116
    :goto_116
    and-int/lit16 v2, v15, 0x200

    .line 252182808
    const/high16 v22, 0x30000000

    .line 252182810
    if-eqz v2, :cond_121

    .line 252182812
    or-int v5, v5, v22

    .line 252182814
    move-object/from16 v4, p9

    .line 252182816
    goto :goto_134

    .line 252182817
    :cond_121
    and-int v22, v14, v22

    .line 252182819
    move-object/from16 v4, p9

    .line 252182821
    if-nez v22, :cond_134

    .line 252182823
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182826
    move-result v22

    .line 252182827
    if-eqz v22, :cond_130

    .line 252182829
    const/high16 v22, 0x20000000

    .line 252182831
    goto :goto_132

    .line 252182832
    :cond_130
    const/high16 v22, 0x10000000

    .line 252182834
    :goto_132
    or-int v5, v5, v22

    .line 252182836
    :cond_134
    :goto_134
    and-int/lit16 v4, v15, 0x400

    .line 252182838
    if-eqz v4, :cond_13b

    .line 252182840
    or-int/lit8 v4, p13, 0x6

    .line 252182842
    goto :goto_14d

    .line 252182843
    :cond_13b
    and-int/lit8 v4, p13, 0x6

    .line 252182845
    if-nez v4, :cond_14b

    .line 252182847
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182850
    move-result v4

    .line 252182851
    if-eqz v4, :cond_147

    .line 252182853
    const/4 v4, 0x4

    .line 252182854
    goto :goto_148

    .line 252182855
    :cond_147
    const/4 v4, 0x2

    .line 252182856
    :goto_148
    or-int v4, p13, v4

    .line 252182858
    goto :goto_14d

    .line 252182859
    :cond_14b
    move/from16 v4, p13

    .line 252182861
    :goto_14d
    const v22, 0x12492493

    .line 252182864
    and-int v7, v5, v22

    .line 252182866
    const v9, 0x12492492

    .line 252182869
    const/4 v10, 0x0

    .line 252182870
    const/16 v22, 0x1

    .line 252182872
    if-ne v7, v9, :cond_162

    .line 252182874
    and-int/lit8 v7, v4, 0x3

    .line 252182876
    const/4 v9, 0x2

    .line 252182877
    if-eq v7, v9, :cond_160

    .line 252182879
    goto :goto_162

    .line 252182880
    :cond_160
    const/4 v7, 0x0

    .line 252182881
    goto :goto_163

    .line 252182882
    :cond_162
    :goto_162
    const/4 v7, 0x1

    .line 252182883
    :goto_163
    and-int/lit8 v9, v5, 0x1

    .line 252182885
    invoke-interface {v11, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182888
    move-result v7

    .line 252182889
    if-eqz v7, :cond_2f4

    .line 252182891
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252182894
    and-int/lit8 v7, v14, 0x1

    .line 252182896
    const v9, -0xe001

    .line 252182899
    if-eqz v7, :cond_198

    .line 252182901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252182904
    move-result v7

    .line 252182905
    if-eqz v7, :cond_17c

    .line 252182907
    goto :goto_198

    .line 252182908
    :cond_17c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182911
    and-int/lit8 v0, v15, 0x10

    .line 252182913
    if-eqz v0, :cond_184

    .line 252182915
    and-int/2addr v5, v9

    .line 252182916
    :cond_184
    move-object/from16 v10, p0

    .line 252182918
    move-object/from16 v16, p1

    .line 252182920
    move/from16 v18, p3

    .line 252182922
    move-object/from16 v20, p4

    .line 252182924
    move-object/from16 v23, p5

    .line 252182926
    move-object/from16 v24, p6

    .line 252182928
    move-object/from16 v25, p7

    .line 252182930
    move-object/from16 v26, p8

    .line 252182932
    move-object/from16 v27, p9

    .line 252182934
    goto/16 :goto_22b

    .line 252182936
    :cond_198
    :goto_198
    if-eqz v1, :cond_19c

    .line 252182938
    const/4 v1, 0x0

    .line 252182939
    goto :goto_19e

    .line 252182940
    :cond_19c
    move-object/from16 v1, p0

    .line 252182942
    :goto_19e
    if-eqz v6, :cond_1a3

    .line 252182944
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182946
    goto :goto_1a5

    .line 252182947
    :cond_1a3
    move-object/from16 v6, p1

    .line 252182949
    :goto_1a5
    if-eqz v8, :cond_1a9

    .line 252182951
    const/4 v8, 0x1

    .line 252182952
    goto :goto_1ab

    .line 252182953
    :cond_1a9
    move/from16 v8, p3

    .line 252182955
    :goto_1ab
    and-int/lit8 v20, v15, 0x10

    .line 252182957
    if-eqz v20, :cond_1ba

    .line 252182959
    sget-object v20, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 252182961
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182964
    invoke-static {v11, v10}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 252182967
    move-result-object v20

    .line 252182968
    and-int/2addr v5, v9

    .line 252182969
    goto :goto_1bc

    .line 252182970
    :cond_1ba
    move-object/from16 v20, p4

    .line 252182972
    :goto_1bc
    if-eqz v16, :cond_1c9

    .line 252182974
    int-to-float v9, v10

    .line 252182975
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 252182977
    sget v16, Landroidx/compose/foundation/layout/q;->a:I

    .line 252182979
    new-instance v7, Lj/t1;

    .line 252182981
    invoke-direct {v7, v9, v9, v9, v9}, Lj/t1;-><init>(FFFF)V

    .line 252182984
    goto :goto_1cb

    .line 252182985
    :cond_1c9
    move-object/from16 v7, p5

    .line 252182987
    :goto_1cb
    if-eqz v18, :cond_1cf

    .line 252182989
    const/4 v9, 0x0

    .line 252182990
    goto :goto_1d1

    .line 252182991
    :cond_1cf
    move-object/from16 v9, p6

    .line 252182993
    :goto_1d1
    if-eqz v3, :cond_1d5

    .line 252182995
    const/4 v3, 0x0

    .line 252182996
    goto :goto_1d7

    .line 252182997
    :cond_1d5
    move-object/from16 v3, p7

    .line 252182999
    :goto_1d7
    const v10, 0x6e3c21fe

    .line 252183002
    if-eqz v0, :cond_1f9

    .line 252183004
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183010
    move-result-object v0

    .line 252183011
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183013
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183016
    move-result-object v10

    .line 252183017
    if-ne v0, v10, :cond_1f3

    .line 252183019
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/t;

    .line 252183021
    invoke-direct {v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/t;-><init>()V

    .line 252183024
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183027
    :cond_1f3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 252183029
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183032
    goto :goto_1fb

    .line 252183033
    :cond_1f9
    move-object/from16 v0, p8

    .line 252183035
    :goto_1fb
    if-eqz v2, :cond_21a

    .line 252183037
    const v2, 0x6e3c21fe

    .line 252183040
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183043
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183046
    move-result-object v2

    .line 252183047
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183049
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183052
    move-result-object v10

    .line 252183053
    if-ne v2, v10, :cond_214

    .line 252183055
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$a;->a:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$a;

    .line 252183057
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183060
    :cond_214
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 252183062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183065
    goto :goto_21c

    .line 252183066
    :cond_21a
    move-object/from16 v2, p9

    .line 252183068
    :goto_21c
    move-object/from16 v26, v0

    .line 252183070
    move-object v10, v1

    .line 252183071
    move-object/from16 v27, v2

    .line 252183073
    move-object/from16 v25, v3

    .line 252183075
    move-object/from16 v16, v6

    .line 252183077
    move-object/from16 v23, v7

    .line 252183079
    move/from16 v18, v8

    .line 252183081
    move-object/from16 v24, v9

    .line 252183083
    :goto_22b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252183086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183089
    move-result v0

    .line 252183090
    if-eqz v0, :cond_23c

    .line 252183092
    const-string v0, "com.dragon.read.kmp.basenovel.ui.ui.LoadMoreLazyColumn (FootLazyColumn.kt:62)"

    .line 252183094
    const v1, -0x7aecaf33

    .line 252183097
    invoke-static {v1, v5, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183100
    :cond_23c
    const v0, -0x727d54eb

    .line 252183103
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183106
    if-nez v10, :cond_24c

    .line 252183108
    const/4 v0, 0x3

    .line 252183109
    const/4 v1, 0x0

    .line 252183110
    invoke-static {v1, v1, v1, v0, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 252183113
    move-result-object v0

    .line 252183114
    move-object v3, v0

    .line 252183115
    goto :goto_24e

    .line 252183116
    :cond_24c
    const/4 v1, 0x0

    .line 252183117
    move-object v3, v10

    .line 252183118
    :goto_24e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183121
    const v0, -0x48fade91

    .line 252183124
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183127
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183130
    move-result v0

    .line 252183131
    const/high16 v2, 0x380000

    .line 252183133
    and-int/2addr v2, v5

    .line 252183134
    const/high16 v4, 0x100000

    .line 252183136
    if-ne v2, v4, :cond_264

    .line 252183138
    const/4 v2, 0x1

    .line 252183139
    goto :goto_265

    .line 252183140
    :cond_264
    const/4 v2, 0x0

    .line 252183141
    :goto_265
    or-int/2addr v0, v2

    .line 252183142
    const/high16 v2, 0x1c00000

    .line 252183144
    and-int/2addr v2, v5

    .line 252183145
    const/high16 v4, 0x800000

    .line 252183147
    if-ne v2, v4, :cond_26f

    .line 252183149
    const/4 v2, 0x1

    .line 252183150
    goto :goto_270

    .line 252183151
    :cond_26f
    const/4 v2, 0x0

    .line 252183152
    :goto_270
    or-int/2addr v0, v2

    .line 252183153
    and-int/lit16 v2, v5, 0x1c00

    .line 252183155
    const/16 v4, 0x800

    .line 252183157
    if-ne v2, v4, :cond_278

    .line 252183159
    const/4 v1, 0x1

    .line 252183160
    :cond_278
    or-int/2addr v0, v1

    .line 252183161
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183164
    move-result v1

    .line 252183165
    or-int/2addr v0, v1

    .line 252183166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183169
    move-result-object v1

    .line 252183170
    if-nez v0, :cond_28c

    .line 252183172
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183174
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183177
    move-result-object v0

    .line 252183178
    if-ne v1, v0, :cond_2a3

    .line 252183180
    :cond_28c
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1;

    .line 252183182
    const/4 v0, 0x0

    .line 252183183
    move-object/from16 p3, v1

    .line 252183185
    move-object/from16 p4, v3

    .line 252183187
    move-object/from16 p5, v24

    .line 252183189
    move-object/from16 p6, v25

    .line 252183191
    move/from16 p7, v18

    .line 252183193
    move-object/from16 p8, p2

    .line 252183195
    move-object/from16 p9, v0

    .line 252183197
    invoke-direct/range {p3 .. p9}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILcom/dragon/read/kmp/basenovel/ui/ui/a;Lkotlin/coroutines/Continuation;)V

    .line 252183200
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183203
    :cond_2a3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 252183205
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183208
    and-int/lit8 v0, v5, 0xe

    .line 252183210
    invoke-static {v10, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252183213
    invoke-static {v3, v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/c1;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/ui/a1;

    .line 252183216
    move-result-object v2

    .line 252183217
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$b;

    .line 252183219
    move-object v0, v9

    .line 252183220
    move-object/from16 v1, v16

    .line 252183222
    move-object/from16 v4, v23

    .line 252183224
    move-object/from16 v5, v20

    .line 252183226
    move-object/from16 v6, v24

    .line 252183228
    move-object/from16 v7, p2

    .line 252183230
    move-object/from16 v8, v26

    .line 252183232
    move-object v12, v9

    .line 252183233
    move-object/from16 v9, v27

    .line 252183235
    move-object/from16 v17, v10

    .line 252183237
    move-object/from16 v10, p10

    .line 252183239
    move-object v13, v11

    .line 252183240
    move-object/from16 v11, v25

    .line 252183242
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$b;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/a1;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/basenovel/ui/ui/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;)V

    .line 252183245
    const v0, 0x4bd6f17d    # 2.817305E7f

    .line 252183248
    invoke-static {v0, v12, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252183251
    move-result-object v0

    .line 252183252
    const/4 v1, 0x6

    .line 252183253
    invoke-static {v0, v13, v1}, Lcom/dragon/read/kmp/widget/i4;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252183256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183259
    move-result v0

    .line 252183260
    if-eqz v0, :cond_2e1

    .line 252183262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183265
    :cond_2e1
    move-object/from16 v2, v16

    .line 252183267
    move-object/from16 v1, v17

    .line 252183269
    move/from16 v4, v18

    .line 252183271
    move-object/from16 v5, v20

    .line 252183273
    move-object/from16 v6, v23

    .line 252183275
    move-object/from16 v7, v24

    .line 252183277
    move-object/from16 v8, v25

    .line 252183279
    move-object/from16 v9, v26

    .line 252183281
    move-object/from16 v10, v27

    .line 252183283
    goto :goto_30a

    .line 252183284
    :cond_2f4
    move-object v13, v11

    .line 252183285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183288
    move-object/from16 v1, p0

    .line 252183290
    move-object/from16 v2, p1

    .line 252183292
    move/from16 v4, p3

    .line 252183294
    move-object/from16 v5, p4

    .line 252183296
    move-object/from16 v6, p5

    .line 252183298
    move-object/from16 v7, p6

    .line 252183300
    move-object/from16 v8, p7

    .line 252183302
    move-object/from16 v9, p8

    .line 252183304
    move-object/from16 v10, p9

    .line 252183306
    :goto_30a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183309
    move-result-object v13

    .line 252183310
    if-eqz v13, :cond_329

    .line 252183312
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/ui/u;

    .line 252183314
    move-object v0, v12

    .line 252183315
    move-object/from16 v3, p2

    .line 252183317
    move-object/from16 v11, p10

    .line 252183319
    move-object v15, v12

    .line 252183320
    move/from16 v12, p12

    .line 252183322
    move-object v14, v13

    .line 252183323
    move/from16 v13, p13

    .line 252183325
    move-object/from16 v28, v14

    .line 252183327
    move/from16 v14, p14

    .line 252183329
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/ui/u;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/a;ILandroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;III)V

    .line 252183332
    move-object/from16 v0, v28

    .line 252183334
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183337
    :cond_329
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/a;ILandroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/a;",
            "I",
            "Landroidx/compose/foundation/gestures/m0;",
            "Lj/s1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v12, p2

    .line 252182529
    .line 252182530
    move-object/from16 v13, p10

    .line 252182531
    .line 252182532
    move/from16 v14, p12

    .line 252182533
    .line 252182534
    move/from16 v15, p14

    .line 252182535
    .line 252182536
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252182537
    .line 252182538
    .line 252182539
    const v0, -0x7aecaf33

    .line 252182540
    .line 252182541
    .line 252182542
    move-object/from16 v1, p11

    .line 252182543
    .line 252182544
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182545
    .line 252182546
    .line 252182547
    move-result-object v11

    .line 252182548
    and-int/lit8 v1, v15, 0x1

    .line 252182549
    .line 252182550
    if-eqz v1, :cond_1e

    .line 252182551
    .line 252182552
    or-int/lit8 v4, v14, 0x6

    .line 252182553
    .line 252182554
    move v5, v4

    .line 252182555
    move-object/from16 v4, p0

    .line 252182556
    .line 252182557
    goto :goto_32

    .line 252182558
    :cond_1e
    and-int/lit8 v4, v14, 0x6

    .line 252182559
    .line 252182560
    if-nez v4, :cond_2f

    .line 252182561
    .line 252182562
    move-object/from16 v4, p0

    .line 252182563
    .line 252182564
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182565
    .line 252182566
    .line 252182567
    move-result v5

    .line 252182568
    if-eqz v5, :cond_2c

    .line 252182569
    .line 252182570
    const/4 v5, 0x4

    .line 252182571
    goto :goto_2d

    .line 252182572
    :cond_2c
    const/4 v5, 0x2

    .line 252182573
    :goto_2d
    or-int/2addr v5, v14

    .line 252182574
    goto :goto_32

    .line 252182575
    :cond_2f
    move-object/from16 v4, p0

    .line 252182576
    .line 252182577
    move v5, v14

    .line 252182578
    :goto_32
    and-int/lit8 v6, v15, 0x2

    .line 252182579
    .line 252182580
    if-eqz v6, :cond_39

    .line 252182581
    .line 252182582
    or-int/lit8 v5, v5, 0x30

    .line 252182583
    .line 252182584
    goto :goto_4c

    .line 252182585
    :cond_39
    and-int/lit8 v7, v14, 0x30

    .line 252182586
    .line 252182587
    if-nez v7, :cond_4c

    .line 252182588
    .line 252182589
    move-object/from16 v7, p1

    .line 252182590
    .line 252182591
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182592
    .line 252182593
    .line 252182594
    move-result v8

    .line 252182595
    if-eqz v8, :cond_48

    .line 252182596
    .line 252182597
    const/16 v8, 0x20

    .line 252182598
    .line 252182599
    goto :goto_4a

    .line 252182600
    :cond_48
    const/16 v8, 0x10

    .line 252182601
    .line 252182602
    :goto_4a
    or-int/2addr v5, v8

    .line 252182603
    goto :goto_4e

    .line 252182604
    :cond_4c
    :goto_4c
    move-object/from16 v7, p1

    .line 252182605
    .line 252182606
    :goto_4e
    and-int/lit8 v8, v15, 0x4

    .line 252182607
    .line 252182608
    if-eqz v8, :cond_55

    .line 252182609
    .line 252182610
    or-int/lit16 v5, v5, 0x180

    .line 252182611
    .line 252182612
    goto :goto_65

    .line 252182613
    :cond_55
    and-int/lit16 v8, v14, 0x180

    .line 252182614
    .line 252182615
    if-nez v8, :cond_65

    .line 252182616
    .line 252182617
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182618
    .line 252182619
    .line 252182620
    move-result v8

    .line 252182621
    if-eqz v8, :cond_62

    .line 252182622
    .line 252182623
    const/16 v8, 0x100

    .line 252182624
    .line 252182625
    goto :goto_64

    .line 252182626
    :cond_62
    const/16 v8, 0x80

    .line 252182627
    .line 252182628
    :goto_64
    or-int/2addr v5, v8

    .line 252182629
    :cond_65
    :goto_65
    and-int/lit8 v8, v15, 0x8

    .line 252182630
    .line 252182631
    if-eqz v8, :cond_6c

    .line 252182632
    .line 252182633
    or-int/lit16 v5, v5, 0xc00

    .line 252182634
    .line 252182635
    goto :goto_80

    .line 252182636
    :cond_6c
    and-int/lit16 v10, v14, 0xc00

    .line 252182637
    .line 252182638
    if-nez v10, :cond_80

    .line 252182639
    .line 252182640
    move/from16 v10, p3

    .line 252182641
    .line 252182642
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182643
    .line 252182644
    .line 252182645
    move-result v16

    .line 252182646
    if-eqz v16, :cond_7b

    .line 252182647
    .line 252182648
    const/16 v16, 0x800

    .line 252182649
    .line 252182650
    goto :goto_7d

    .line 252182651
    :cond_7b
    const/16 v16, 0x400

    .line 252182652
    .line 252182653
    :goto_7d
    or-int v5, v5, v16

    .line 252182654
    .line 252182655
    goto :goto_82

    .line 252182656
    :cond_80
    :goto_80
    move/from16 v10, p3

    .line 252182657
    .line 252182658
    :goto_82
    and-int/lit16 v2, v14, 0x6000

    .line 252182659
    .line 252182660
    if-nez v2, :cond_9c

    .line 252182661
    .line 252182662
    and-int/lit8 v2, v15, 0x10

    .line 252182663
    .line 252182664
    if-nez v2, :cond_95

    .line 252182665
    .line 252182666
    move-object/from16 v2, p4

    .line 252182667
    .line 252182668
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182669
    .line 252182670
    .line 252182671
    move-result v16

    .line 252182672
    if-eqz v16, :cond_97

    .line 252182673
    .line 252182674
    const/16 v16, 0x4000

    .line 252182675
    .line 252182676
    goto :goto_99

    .line 252182677
    :cond_95
    move-object/from16 v2, p4

    .line 252182678
    .line 252182679
    :cond_97
    const/16 v16, 0x2000

    .line 252182680
    .line 252182681
    :goto_99
    or-int v5, v5, v16

    .line 252182682
    .line 252182683
    goto :goto_9e

    .line 252182684
    :cond_9c
    move-object/from16 v2, p4

    .line 252182685
    .line 252182686
    :goto_9e
    and-int/lit8 v16, v15, 0x20

    .line 252182687
    .line 252182688
    const/high16 v17, 0x30000

    .line 252182689
    .line 252182690
    if-eqz v16, :cond_a9

    .line 252182691
    .line 252182692
    or-int v5, v5, v17

    .line 252182693
    .line 252182694
    move-object/from16 v9, p5

    .line 252182695
    .line 252182696
    goto :goto_bc

    .line 252182697
    :cond_a9
    and-int v17, v14, v17

    .line 252182698
    .line 252182699
    move-object/from16 v9, p5

    .line 252182700
    .line 252182701
    if-nez v17, :cond_bc

    .line 252182702
    .line 252182703
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182704
    .line 252182705
    .line 252182706
    move-result v18

    .line 252182707
    if-eqz v18, :cond_b8

    .line 252182708
    .line 252182709
    const/high16 v18, 0x20000

    .line 252182710
    .line 252182711
    goto :goto_ba

    .line 252182712
    :cond_b8
    const/high16 v18, 0x10000

    .line 252182713
    .line 252182714
    :goto_ba
    or-int v5, v5, v18

    .line 252182715
    .line 252182716
    :cond_bc
    :goto_bc
    and-int/lit8 v18, v15, 0x40

    .line 252182717
    .line 252182718
    const/high16 v19, 0x180000

    .line 252182719
    .line 252182720
    if-eqz v18, :cond_c7

    .line 252182721
    .line 252182722
    or-int v5, v5, v19

    .line 252182723
    .line 252182724
    move-object/from16 v0, p6

    .line 252182725
    .line 252182726
    goto :goto_da

    .line 252182727
    :cond_c7
    and-int v19, v14, v19

    .line 252182728
    .line 252182729
    move-object/from16 v0, p6

    .line 252182730
    .line 252182731
    if-nez v19, :cond_da

    .line 252182732
    .line 252182733
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182734
    .line 252182735
    .line 252182736
    move-result v20

    .line 252182737
    if-eqz v20, :cond_d6

    .line 252182738
    .line 252182739
    const/high16 v20, 0x100000

    .line 252182740
    .line 252182741
    goto :goto_d8

    .line 252182742
    :cond_d6
    const/high16 v20, 0x80000

    .line 252182743
    .line 252182744
    :goto_d8
    or-int v5, v5, v20

    .line 252182745
    .line 252182746
    :cond_da
    :goto_da
    and-int/lit16 v3, v15, 0x80

    .line 252182747
    .line 252182748
    const/high16 v21, 0xc00000

    .line 252182749
    .line 252182750
    if-eqz v3, :cond_e5

    .line 252182751
    .line 252182752
    or-int v5, v5, v21

    .line 252182753
    .line 252182754
    move-object/from16 v0, p7

    .line 252182755
    .line 252182756
    goto :goto_f8

    .line 252182757
    :cond_e5
    and-int v21, v14, v21

    .line 252182758
    .line 252182759
    move-object/from16 v0, p7

    .line 252182760
    .line 252182761
    if-nez v21, :cond_f8

    .line 252182762
    .line 252182763
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182764
    .line 252182765
    .line 252182766
    move-result v22

    .line 252182767
    if-eqz v22, :cond_f4

    .line 252182768
    .line 252182769
    const/high16 v22, 0x800000

    .line 252182770
    .line 252182771
    goto :goto_f6

    .line 252182772
    :cond_f4
    const/high16 v22, 0x400000

    .line 252182773
    .line 252182774
    :goto_f6
    or-int v5, v5, v22

    .line 252182775
    .line 252182776
    :cond_f8
    :goto_f8
    and-int/lit16 v0, v15, 0x100

    .line 252182777
    .line 252182778
    const/high16 v22, 0x6000000

    .line 252182779
    .line 252182780
    if-eqz v0, :cond_103

    .line 252182781
    .line 252182782
    or-int v5, v5, v22

    .line 252182783
    .line 252182784
    move-object/from16 v2, p8

    .line 252182785
    .line 252182786
    goto :goto_116

    .line 252182787
    :cond_103
    and-int v22, v14, v22

    .line 252182788
    .line 252182789
    move-object/from16 v2, p8

    .line 252182790
    .line 252182791
    if-nez v22, :cond_116

    .line 252182792
    .line 252182793
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182794
    .line 252182795
    .line 252182796
    move-result v22

    .line 252182797
    if-eqz v22, :cond_112

    .line 252182798
    .line 252182799
    const/high16 v22, 0x4000000

    .line 252182800
    .line 252182801
    goto :goto_114

    .line 252182802
    :cond_112
    const/high16 v22, 0x2000000

    .line 252182803
    .line 252182804
    :goto_114
    or-int v5, v5, v22

    .line 252182805
    .line 252182806
    :cond_116
    :goto_116
    and-int/lit16 v2, v15, 0x200

    .line 252182807
    .line 252182808
    const/high16 v22, 0x30000000

    .line 252182809
    .line 252182810
    if-eqz v2, :cond_121

    .line 252182811
    .line 252182812
    or-int v5, v5, v22

    .line 252182813
    .line 252182814
    move-object/from16 v4, p9

    .line 252182815
    .line 252182816
    goto :goto_134

    .line 252182817
    :cond_121
    and-int v22, v14, v22

    .line 252182818
    .line 252182819
    move-object/from16 v4, p9

    .line 252182820
    .line 252182821
    if-nez v22, :cond_134

    .line 252182822
    .line 252182823
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182824
    .line 252182825
    .line 252182826
    move-result v22

    .line 252182827
    if-eqz v22, :cond_130

    .line 252182828
    .line 252182829
    const/high16 v22, 0x20000000

    .line 252182830
    .line 252182831
    goto :goto_132

    .line 252182832
    :cond_130
    const/high16 v22, 0x10000000

    .line 252182833
    .line 252182834
    :goto_132
    or-int v5, v5, v22

    .line 252182835
    .line 252182836
    :cond_134
    :goto_134
    and-int/lit16 v4, v15, 0x400

    .line 252182837
    .line 252182838
    if-eqz v4, :cond_13b

    .line 252182839
    .line 252182840
    or-int/lit8 v4, p13, 0x6

    .line 252182841
    .line 252182842
    goto :goto_14d

    .line 252182843
    :cond_13b
    and-int/lit8 v4, p13, 0x6

    .line 252182844
    .line 252182845
    if-nez v4, :cond_14b

    .line 252182846
    .line 252182847
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182848
    .line 252182849
    .line 252182850
    move-result v4

    .line 252182851
    if-eqz v4, :cond_147

    .line 252182852
    .line 252182853
    const/4 v4, 0x4

    .line 252182854
    goto :goto_148

    .line 252182855
    :cond_147
    const/4 v4, 0x2

    .line 252182856
    :goto_148
    or-int v4, p13, v4

    .line 252182857
    .line 252182858
    goto :goto_14d

    .line 252182859
    :cond_14b
    move/from16 v4, p13

    .line 252182860
    .line 252182861
    :goto_14d
    const v22, 0x12492493

    .line 252182862
    .line 252182863
    .line 252182864
    and-int v7, v5, v22

    .line 252182865
    .line 252182866
    const v9, 0x12492492

    .line 252182867
    .line 252182868
    .line 252182869
    const/4 v10, 0x0

    .line 252182870
    const/16 v22, 0x1

    .line 252182871
    .line 252182872
    if-ne v7, v9, :cond_162

    .line 252182873
    .line 252182874
    and-int/lit8 v7, v4, 0x3

    .line 252182875
    .line 252182876
    const/4 v9, 0x2

    .line 252182877
    if-eq v7, v9, :cond_160

    .line 252182878
    .line 252182879
    goto :goto_162

    .line 252182880
    :cond_160
    const/4 v7, 0x0

    .line 252182881
    goto :goto_163

    .line 252182882
    :cond_162
    :goto_162
    const/4 v7, 0x1

    .line 252182883
    :goto_163
    and-int/lit8 v9, v5, 0x1

    .line 252182884
    .line 252182885
    invoke-interface {v11, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182886
    .line 252182887
    .line 252182888
    move-result v7

    .line 252182889
    if-eqz v7, :cond_2f4

    .line 252182890
    .line 252182891
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252182892
    .line 252182893
    .line 252182894
    and-int/lit8 v7, v14, 0x1

    .line 252182895
    .line 252182896
    const v9, -0xe001

    .line 252182897
    .line 252182898
    .line 252182899
    if-eqz v7, :cond_198

    .line 252182900
    .line 252182901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252182902
    .line 252182903
    .line 252182904
    move-result v7

    .line 252182905
    if-eqz v7, :cond_17c

    .line 252182906
    .line 252182907
    goto :goto_198

    .line 252182908
    :cond_17c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182909
    .line 252182910
    .line 252182911
    and-int/lit8 v0, v15, 0x10

    .line 252182912
    .line 252182913
    if-eqz v0, :cond_184

    .line 252182914
    .line 252182915
    and-int/2addr v5, v9

    .line 252182916
    :cond_184
    move-object/from16 v10, p0

    .line 252182917
    .line 252182918
    move-object/from16 v16, p1

    .line 252182919
    .line 252182920
    move/from16 v18, p3

    .line 252182921
    .line 252182922
    move-object/from16 v20, p4

    .line 252182923
    .line 252182924
    move-object/from16 v23, p5

    .line 252182925
    .line 252182926
    move-object/from16 v24, p6

    .line 252182927
    .line 252182928
    move-object/from16 v25, p7

    .line 252182929
    .line 252182930
    move-object/from16 v26, p8

    .line 252182931
    .line 252182932
    move-object/from16 v27, p9

    .line 252182933
    .line 252182934
    goto/16 :goto_22b

    .line 252182935
    .line 252182936
    :cond_198
    :goto_198
    if-eqz v1, :cond_19c

    .line 252182937
    .line 252182938
    const/4 v1, 0x0

    .line 252182939
    goto :goto_19e

    .line 252182940
    :cond_19c
    move-object/from16 v1, p0

    .line 252182941
    .line 252182942
    :goto_19e
    if-eqz v6, :cond_1a3

    .line 252182943
    .line 252182944
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182945
    .line 252182946
    goto :goto_1a5

    .line 252182947
    :cond_1a3
    move-object/from16 v6, p1

    .line 252182948
    .line 252182949
    :goto_1a5
    if-eqz v8, :cond_1a9

    .line 252182950
    .line 252182951
    const/4 v8, 0x1

    .line 252182952
    goto :goto_1ab

    .line 252182953
    :cond_1a9
    move/from16 v8, p3

    .line 252182954
    .line 252182955
    :goto_1ab
    and-int/lit8 v20, v15, 0x10

    .line 252182956
    .line 252182957
    if-eqz v20, :cond_1ba

    .line 252182958
    .line 252182959
    sget-object v20, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 252182960
    .line 252182961
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182962
    .line 252182963
    .line 252182964
    invoke-static {v11, v10}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 252182965
    .line 252182966
    .line 252182967
    move-result-object v20

    .line 252182968
    and-int/2addr v5, v9

    .line 252182969
    goto :goto_1bc

    .line 252182970
    :cond_1ba
    move-object/from16 v20, p4

    .line 252182971
    .line 252182972
    :goto_1bc
    if-eqz v16, :cond_1c9

    .line 252182973
    .line 252182974
    int-to-float v9, v10

    .line 252182975
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 252182976
    .line 252182977
    sget v16, Landroidx/compose/foundation/layout/q;->a:I

    .line 252182978
    .line 252182979
    new-instance v7, Lj/t1;

    .line 252182980
    .line 252182981
    invoke-direct {v7, v9, v9, v9, v9}, Lj/t1;-><init>(FFFF)V

    .line 252182982
    .line 252182983
    .line 252182984
    goto :goto_1cb

    .line 252182985
    :cond_1c9
    move-object/from16 v7, p5

    .line 252182986
    .line 252182987
    :goto_1cb
    if-eqz v18, :cond_1cf

    .line 252182988
    .line 252182989
    const/4 v9, 0x0

    .line 252182990
    goto :goto_1d1

    .line 252182991
    :cond_1cf
    move-object/from16 v9, p6

    .line 252182992
    .line 252182993
    :goto_1d1
    if-eqz v3, :cond_1d5

    .line 252182994
    .line 252182995
    const/4 v3, 0x0

    .line 252182996
    goto :goto_1d7

    .line 252182997
    :cond_1d5
    move-object/from16 v3, p7

    .line 252182998
    .line 252182999
    :goto_1d7
    const v10, 0x6e3c21fe

    .line 252183000
    .line 252183001
    .line 252183002
    if-eqz v0, :cond_1f9

    .line 252183003
    .line 252183004
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183005
    .line 252183006
    .line 252183007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183008
    .line 252183009
    .line 252183010
    move-result-object v0

    .line 252183011
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183012
    .line 252183013
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183014
    .line 252183015
    .line 252183016
    move-result-object v10

    .line 252183017
    if-ne v0, v10, :cond_1f3

    .line 252183018
    .line 252183019
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/t;

    .line 252183020
    .line 252183021
    invoke-direct {v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/t;-><init>()V

    .line 252183022
    .line 252183023
    .line 252183024
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183025
    .line 252183026
    .line 252183027
    :cond_1f3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 252183028
    .line 252183029
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183030
    .line 252183031
    .line 252183032
    goto :goto_1fb

    .line 252183033
    :cond_1f9
    move-object/from16 v0, p8

    .line 252183034
    .line 252183035
    :goto_1fb
    if-eqz v2, :cond_21a

    .line 252183036
    .line 252183037
    const v2, 0x6e3c21fe

    .line 252183038
    .line 252183039
    .line 252183040
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183041
    .line 252183042
    .line 252183043
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183044
    .line 252183045
    .line 252183046
    move-result-object v2

    .line 252183047
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183048
    .line 252183049
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183050
    .line 252183051
    .line 252183052
    move-result-object v10

    .line 252183053
    if-ne v2, v10, :cond_214

    .line 252183054
    .line 252183055
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$a;->a:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$a;

    .line 252183056
    .line 252183057
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183058
    .line 252183059
    .line 252183060
    :cond_214
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 252183061
    .line 252183062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183063
    .line 252183064
    .line 252183065
    goto :goto_21c

    .line 252183066
    :cond_21a
    move-object/from16 v2, p9

    .line 252183067
    .line 252183068
    :goto_21c
    move-object/from16 v26, v0

    .line 252183069
    .line 252183070
    move-object v10, v1

    .line 252183071
    move-object/from16 v27, v2

    .line 252183072
    .line 252183073
    move-object/from16 v25, v3

    .line 252183074
    .line 252183075
    move-object/from16 v16, v6

    .line 252183076
    .line 252183077
    move-object/from16 v23, v7

    .line 252183078
    .line 252183079
    move/from16 v18, v8

    .line 252183080
    .line 252183081
    move-object/from16 v24, v9

    .line 252183082
    .line 252183083
    :goto_22b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252183084
    .line 252183085
    .line 252183086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183087
    .line 252183088
    .line 252183089
    move-result v0

    .line 252183090
    if-eqz v0, :cond_23c

    .line 252183091
    .line 252183092
    const-string v0, "com.dragon.read.kmp.basenovel.ui.ui.LoadMoreLazyColumn (FootLazyColumn.kt:62)"

    .line 252183093
    .line 252183094
    const v1, -0x7aecaf33

    .line 252183095
    .line 252183096
    .line 252183097
    invoke-static {v1, v5, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183098
    .line 252183099
    .line 252183100
    :cond_23c
    const v0, -0x727d54eb

    .line 252183101
    .line 252183102
    .line 252183103
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183104
    .line 252183105
    .line 252183106
    if-nez v10, :cond_24c

    .line 252183107
    .line 252183108
    const/4 v0, 0x3

    .line 252183109
    const/4 v1, 0x0

    .line 252183110
    invoke-static {v1, v1, v1, v0, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 252183111
    .line 252183112
    .line 252183113
    move-result-object v0

    .line 252183114
    move-object v3, v0

    .line 252183115
    goto :goto_24e

    .line 252183116
    :cond_24c
    const/4 v1, 0x0

    .line 252183117
    move-object v3, v10

    .line 252183118
    :goto_24e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183119
    .line 252183120
    .line 252183121
    const v0, -0x48fade91

    .line 252183122
    .line 252183123
    .line 252183124
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183125
    .line 252183126
    .line 252183127
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183128
    .line 252183129
    .line 252183130
    move-result v0

    .line 252183131
    const/high16 v2, 0x380000

    .line 252183132
    .line 252183133
    and-int/2addr v2, v5

    .line 252183134
    const/high16 v4, 0x100000

    .line 252183135
    .line 252183136
    if-ne v2, v4, :cond_264

    .line 252183137
    .line 252183138
    const/4 v2, 0x1

    .line 252183139
    goto :goto_265

    .line 252183140
    :cond_264
    const/4 v2, 0x0

    .line 252183141
    :goto_265
    or-int/2addr v0, v2

    .line 252183142
    const/high16 v2, 0x1c00000

    .line 252183143
    .line 252183144
    and-int/2addr v2, v5

    .line 252183145
    const/high16 v4, 0x800000

    .line 252183146
    .line 252183147
    if-ne v2, v4, :cond_26f

    .line 252183148
    .line 252183149
    const/4 v2, 0x1

    .line 252183150
    goto :goto_270

    .line 252183151
    :cond_26f
    const/4 v2, 0x0

    .line 252183152
    :goto_270
    or-int/2addr v0, v2

    .line 252183153
    and-int/lit16 v2, v5, 0x1c00

    .line 252183154
    .line 252183155
    const/16 v4, 0x800

    .line 252183156
    .line 252183157
    if-ne v2, v4, :cond_278

    .line 252183158
    .line 252183159
    const/4 v1, 0x1

    .line 252183160
    :cond_278
    or-int/2addr v0, v1

    .line 252183161
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183162
    .line 252183163
    .line 252183164
    move-result v1

    .line 252183165
    or-int/2addr v0, v1

    .line 252183166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183167
    .line 252183168
    .line 252183169
    move-result-object v1

    .line 252183170
    if-nez v0, :cond_28c

    .line 252183171
    .line 252183172
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183173
    .line 252183174
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183175
    .line 252183176
    .line 252183177
    move-result-object v0

    .line 252183178
    if-ne v1, v0, :cond_2a3

    .line 252183179
    .line 252183180
    :cond_28c
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1;

    .line 252183181
    .line 252183182
    const/4 v0, 0x0

    .line 252183183
    move-object/from16 p3, v1

    .line 252183184
    .line 252183185
    move-object/from16 p4, v3

    .line 252183186
    .line 252183187
    move-object/from16 p5, v24

    .line 252183188
    .line 252183189
    move-object/from16 p6, v25

    .line 252183190
    .line 252183191
    move/from16 p7, v18

    .line 252183192
    .line 252183193
    move-object/from16 p8, p2

    .line 252183194
    .line 252183195
    move-object/from16 p9, v0

    .line 252183196
    .line 252183197
    invoke-direct/range {p3 .. p9}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILcom/dragon/read/kmp/basenovel/ui/ui/a;Lkotlin/coroutines/Continuation;)V

    .line 252183198
    .line 252183199
    .line 252183200
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183201
    .line 252183202
    .line 252183203
    :cond_2a3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 252183204
    .line 252183205
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183206
    .line 252183207
    .line 252183208
    and-int/lit8 v0, v5, 0xe

    .line 252183209
    .line 252183210
    invoke-static {v10, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252183211
    .line 252183212
    .line 252183213
    invoke-static {v3, v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/c1;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/ui/a1;

    .line 252183214
    .line 252183215
    .line 252183216
    move-result-object v2

    .line 252183217
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$b;

    .line 252183218
    .line 252183219
    move-object v0, v9

    .line 252183220
    move-object/from16 v1, v16

    .line 252183221
    .line 252183222
    move-object/from16 v4, v23

    .line 252183223
    .line 252183224
    move-object/from16 v5, v20

    .line 252183225
    .line 252183226
    move-object/from16 v6, v24

    .line 252183227
    .line 252183228
    move-object/from16 v7, p2

    .line 252183229
    .line 252183230
    move-object/from16 v8, v26

    .line 252183231
    .line 252183232
    move-object v12, v9

    .line 252183233
    move-object/from16 v9, v27

    .line 252183234
    .line 252183235
    move-object/from16 v17, v10

    .line 252183236
    .line 252183237
    move-object/from16 v10, p10

    .line 252183238
    .line 252183239
    move-object v13, v11

    .line 252183240
    move-object/from16 v11, v25

    .line 252183241
    .line 252183242
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$b;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/a1;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/basenovel/ui/ui/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;)V

    .line 252183243
    .line 252183244
    .line 252183245
    const v0, 0x4bd6f17d    # 2.817305E7f

    .line 252183246
    .line 252183247
    .line 252183248
    invoke-static {v0, v12, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252183249
    .line 252183250
    .line 252183251
    move-result-object v0

    .line 252183252
    const/4 v1, 0x6

    .line 252183253
    invoke-static {v0, v13, v1}, Lcom/dragon/read/kmp/widget/i4;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252183254
    .line 252183255
    .line 252183256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183257
    .line 252183258
    .line 252183259
    move-result v0

    .line 252183260
    if-eqz v0, :cond_2e1

    .line 252183261
    .line 252183262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183263
    .line 252183264
    .line 252183265
    :cond_2e1
    move-object/from16 v2, v16

    .line 252183266
    .line 252183267
    move-object/from16 v1, v17

    .line 252183268
    .line 252183269
    move/from16 v4, v18

    .line 252183270
    .line 252183271
    move-object/from16 v5, v20

    .line 252183272
    .line 252183273
    move-object/from16 v6, v23

    .line 252183274
    .line 252183275
    move-object/from16 v7, v24

    .line 252183276
    .line 252183277
    move-object/from16 v8, v25

    .line 252183278
    .line 252183279
    move-object/from16 v9, v26

    .line 252183280
    .line 252183281
    move-object/from16 v10, v27

    .line 252183282
    .line 252183283
    goto :goto_30a

    .line 252183284
    :cond_2f4
    move-object v13, v11

    .line 252183285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183286
    .line 252183287
    .line 252183288
    move-object/from16 v1, p0

    .line 252183289
    .line 252183290
    move-object/from16 v2, p1

    .line 252183291
    .line 252183292
    move/from16 v4, p3

    .line 252183293
    .line 252183294
    move-object/from16 v5, p4

    .line 252183295
    .line 252183296
    move-object/from16 v6, p5

    .line 252183297
    .line 252183298
    move-object/from16 v7, p6

    .line 252183299
    .line 252183300
    move-object/from16 v8, p7

    .line 252183301
    .line 252183302
    move-object/from16 v9, p8

    .line 252183303
    .line 252183304
    move-object/from16 v10, p9

    .line 252183305
    .line 252183306
    :goto_30a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183307
    .line 252183308
    .line 252183309
    move-result-object v13

    .line 252183310
    if-eqz v13, :cond_329

    .line 252183311
    .line 252183312
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/ui/u;

    .line 252183313
    .line 252183314
    move-object v0, v12

    .line 252183315
    move-object/from16 v3, p2

    .line 252183316
    .line 252183317
    move-object/from16 v11, p10

    .line 252183318
    .line 252183319
    move-object v15, v12

    .line 252183320
    move/from16 v12, p12

    .line 252183321
    .line 252183322
    move-object v14, v13

    .line 252183323
    move/from16 v13, p13

    .line 252183324
    .line 252183325
    move-object/from16 v28, v14

    .line 252183326
    .line 252183327
    move/from16 v14, p14

    .line 252183328
    .line 252183329
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/ui/u;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/a;ILandroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;III)V

    .line 252183330
    .line 252183331
    .line 252183332
    move-object/from16 v0, v28

    .line 252183333
    .line 252183334
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183335
    .line 252183336
    .line 252183337
    :cond_329
    return-void
.end method


.method public static final c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v1, p0

    .line 101056514
    move/from16 v4, p4

    .line 101056516
    const/4 v0, 0x0

    .line 101056517
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056520
    const v2, 0x61f6c227

    .line 101056523
    move-object/from16 v3, p3

    .line 101056525
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056528
    move-result-object v3

    .line 101056529
    const/high16 v5, -0x80000000

    .line 101056531
    and-int v5, p5, v5

    .line 101056533
    const/4 v6, 0x4

    .line 101056534
    if-eqz v5, :cond_1b

    .line 101056536
    or-int/lit8 v5, v4, 0x6

    .line 101056538
    goto :goto_2b

    .line 101056539
    :cond_1b
    and-int/lit8 v5, v4, 0x6

    .line 101056541
    if-nez v5, :cond_2a

    .line 101056543
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056546
    move-result v5

    .line 101056547
    if-eqz v5, :cond_27

    .line 101056549
    const/4 v5, 0x4

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    const/4 v5, 0x2

    .line 101056552
    :goto_28
    or-int/2addr v5, v4

    .line 101056553
    goto :goto_2b

    .line 101056554
    :cond_2a
    move v5, v4

    .line 101056555
    :goto_2b
    and-int/lit8 v7, p5, 0x1

    .line 101056557
    const/16 v8, 0x20

    .line 101056559
    if-eqz v7, :cond_34

    .line 101056561
    or-int/lit8 v5, v5, 0x30

    .line 101056563
    goto :goto_47

    .line 101056564
    :cond_34
    and-int/lit8 v9, v4, 0x30

    .line 101056566
    if-nez v9, :cond_47

    .line 101056568
    move-object/from16 v9, p1

    .line 101056570
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056573
    move-result v10

    .line 101056574
    if-eqz v10, :cond_43

    .line 101056576
    const/16 v10, 0x20

    .line 101056578
    goto :goto_45

    .line 101056579
    :cond_43
    const/16 v10, 0x10

    .line 101056581
    :goto_45
    or-int/2addr v5, v10

    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 101056585
    :goto_49
    and-int/lit8 v10, p5, 0x2

    .line 101056587
    const/16 v11, 0x100

    .line 101056589
    if-eqz v10, :cond_52

    .line 101056591
    or-int/lit16 v5, v5, 0x180

    .line 101056593
    goto :goto_65

    .line 101056594
    :cond_52
    and-int/lit16 v12, v4, 0x180

    .line 101056596
    if-nez v12, :cond_65

    .line 101056598
    move-object/from16 v12, p2

    .line 101056600
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056603
    move-result v13

    .line 101056604
    if-eqz v13, :cond_61

    .line 101056606
    const/16 v13, 0x100

    .line 101056608
    goto :goto_63

    .line 101056609
    :cond_61
    const/16 v13, 0x80

    .line 101056611
    :goto_63
    or-int/2addr v5, v13

    .line 101056612
    goto :goto_67

    .line 101056613
    :cond_65
    :goto_65
    move-object/from16 v12, p2

    .line 101056615
    :goto_67
    and-int/lit16 v13, v5, 0x93

    .line 101056617
    const/16 v14, 0x92

    .line 101056619
    const/4 v15, 0x1

    .line 101056620
    if-eq v13, v14, :cond_70

    .line 101056622
    const/4 v13, 0x1

    .line 101056623
    goto :goto_71

    .line 101056624
    :cond_70
    const/4 v13, 0x0

    .line 101056625
    :goto_71
    and-int/lit8 v14, v5, 0x1

    .line 101056627
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056630
    move-result v13

    .line 101056631
    if-eqz v13, :cond_cf

    .line 101056633
    const/4 v13, 0x0

    .line 101056634
    if-eqz v7, :cond_7d

    .line 101056636
    move-object v9, v13

    .line 101056637
    :cond_7d
    if-eqz v10, :cond_80

    .line 101056639
    move-object v12, v13

    .line 101056640
    :cond_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056643
    move-result v7

    .line 101056644
    if-eqz v7, :cond_8c

    .line 101056646
    const/4 v7, -0x1

    .line 101056647
    const-string v10, "com.dragon.read.kmp.basenovel.ui.ui.onScrollStateChanged (FootLazyColumn.kt:187)"

    .line 101056649
    invoke-static {v2, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056652
    :cond_8c
    const v2, -0x6815fd56

    .line 101056655
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056658
    and-int/lit8 v2, v5, 0xe

    .line 101056660
    if-ne v2, v6, :cond_98

    .line 101056662
    const/4 v6, 0x1

    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    const/4 v6, 0x0

    .line 101056665
    :goto_99
    and-int/lit8 v7, v5, 0x70

    .line 101056667
    if-ne v7, v8, :cond_9f

    .line 101056669
    const/4 v7, 0x1

    .line 101056670
    goto :goto_a0

    .line 101056671
    :cond_9f
    const/4 v7, 0x0

    .line 101056672
    :goto_a0
    or-int/2addr v6, v7

    .line 101056673
    and-int/lit16 v5, v5, 0x380

    .line 101056675
    if-ne v5, v11, :cond_a6

    .line 101056677
    const/4 v0, 0x1

    .line 101056678
    :cond_a6
    or-int/2addr v0, v6

    .line 101056679
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056682
    move-result-object v5

    .line 101056683
    if-nez v0, :cond_b5

    .line 101056685
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056687
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056690
    move-result-object v0

    .line 101056691
    if-ne v5, v0, :cond_bd

    .line 101056693
    :cond_b5
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$onScrollStateChanged$1$1;

    .line 101056695
    invoke-direct {v5, v1, v9, v12, v13}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$onScrollStateChanged$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 101056698
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056701
    :cond_bd
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101056703
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056706
    invoke-static {v1, v5, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056712
    move-result v0

    .line 101056713
    if-eqz v0, :cond_d2

    .line 101056715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056718
    goto :goto_d2

    .line 101056719
    :cond_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056722
    :cond_d2
    :goto_d2
    move-object v2, v9

    .line 101056723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056726
    move-result-object v6

    .line 101056727
    if-eqz v6, :cond_e9

    .line 101056729
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/v;

    .line 101056731
    move-object v0, v7

    .line 101056732
    move-object/from16 v1, p0

    .line 101056734
    move-object v3, v12

    .line 101056735
    move/from16 v4, p4

    .line 101056737
    move/from16 v5, p5

    .line 101056739
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/v;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 101056742
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056745
    :cond_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v1, p0

    .line 101056513
    .line 101056514
    move/from16 v4, p4

    .line 101056515
    .line 101056516
    const/4 v0, 0x0

    .line 101056517
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056518
    .line 101056519
    .line 101056520
    const v2, 0x61f6c227

    .line 101056521
    .line 101056522
    .line 101056523
    move-object/from16 v3, p3

    .line 101056524
    .line 101056525
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056526
    .line 101056527
    .line 101056528
    move-result-object v3

    .line 101056529
    const/high16 v5, -0x80000000

    .line 101056530
    .line 101056531
    and-int v5, p5, v5

    .line 101056532
    .line 101056533
    const/4 v6, 0x4

    .line 101056534
    if-eqz v5, :cond_1b

    .line 101056535
    .line 101056536
    or-int/lit8 v5, v4, 0x6

    .line 101056537
    .line 101056538
    goto :goto_2b

    .line 101056539
    :cond_1b
    and-int/lit8 v5, v4, 0x6

    .line 101056540
    .line 101056541
    if-nez v5, :cond_2a

    .line 101056542
    .line 101056543
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result v5

    .line 101056547
    if-eqz v5, :cond_27

    .line 101056548
    .line 101056549
    const/4 v5, 0x4

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    const/4 v5, 0x2

    .line 101056552
    :goto_28
    or-int/2addr v5, v4

    .line 101056553
    goto :goto_2b

    .line 101056554
    :cond_2a
    move v5, v4

    .line 101056555
    :goto_2b
    and-int/lit8 v7, p5, 0x1

    .line 101056556
    .line 101056557
    const/16 v8, 0x20

    .line 101056558
    .line 101056559
    if-eqz v7, :cond_34

    .line 101056560
    .line 101056561
    or-int/lit8 v5, v5, 0x30

    .line 101056562
    .line 101056563
    goto :goto_47

    .line 101056564
    :cond_34
    and-int/lit8 v9, v4, 0x30

    .line 101056565
    .line 101056566
    if-nez v9, :cond_47

    .line 101056567
    .line 101056568
    move-object/from16 v9, p1

    .line 101056569
    .line 101056570
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056571
    .line 101056572
    .line 101056573
    move-result v10

    .line 101056574
    if-eqz v10, :cond_43

    .line 101056575
    .line 101056576
    const/16 v10, 0x20

    .line 101056577
    .line 101056578
    goto :goto_45

    .line 101056579
    :cond_43
    const/16 v10, 0x10

    .line 101056580
    .line 101056581
    :goto_45
    or-int/2addr v5, v10

    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 101056584
    .line 101056585
    :goto_49
    and-int/lit8 v10, p5, 0x2

    .line 101056586
    .line 101056587
    const/16 v11, 0x100

    .line 101056588
    .line 101056589
    if-eqz v10, :cond_52

    .line 101056590
    .line 101056591
    or-int/lit16 v5, v5, 0x180

    .line 101056592
    .line 101056593
    goto :goto_65

    .line 101056594
    :cond_52
    and-int/lit16 v12, v4, 0x180

    .line 101056595
    .line 101056596
    if-nez v12, :cond_65

    .line 101056597
    .line 101056598
    move-object/from16 v12, p2

    .line 101056599
    .line 101056600
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v13

    .line 101056604
    if-eqz v13, :cond_61

    .line 101056605
    .line 101056606
    const/16 v13, 0x100

    .line 101056607
    .line 101056608
    goto :goto_63

    .line 101056609
    :cond_61
    const/16 v13, 0x80

    .line 101056610
    .line 101056611
    :goto_63
    or-int/2addr v5, v13

    .line 101056612
    goto :goto_67

    .line 101056613
    :cond_65
    :goto_65
    move-object/from16 v12, p2

    .line 101056614
    .line 101056615
    :goto_67
    and-int/lit16 v13, v5, 0x93

    .line 101056616
    .line 101056617
    const/16 v14, 0x92

    .line 101056618
    .line 101056619
    const/4 v15, 0x1

    .line 101056620
    if-eq v13, v14, :cond_70

    .line 101056621
    .line 101056622
    const/4 v13, 0x1

    .line 101056623
    goto :goto_71

    .line 101056624
    :cond_70
    const/4 v13, 0x0

    .line 101056625
    :goto_71
    and-int/lit8 v14, v5, 0x1

    .line 101056626
    .line 101056627
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056628
    .line 101056629
    .line 101056630
    move-result v13

    .line 101056631
    if-eqz v13, :cond_cf

    .line 101056632
    .line 101056633
    const/4 v13, 0x0

    .line 101056634
    if-eqz v7, :cond_7d

    .line 101056635
    .line 101056636
    move-object v9, v13

    .line 101056637
    :cond_7d
    if-eqz v10, :cond_80

    .line 101056638
    .line 101056639
    move-object v12, v13

    .line 101056640
    :cond_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056641
    .line 101056642
    .line 101056643
    move-result v7

    .line 101056644
    if-eqz v7, :cond_8c

    .line 101056645
    .line 101056646
    const/4 v7, -0x1

    .line 101056647
    const-string v10, "com.dragon.read.kmp.basenovel.ui.ui.onScrollStateChanged (FootLazyColumn.kt:187)"

    .line 101056648
    .line 101056649
    invoke-static {v2, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056650
    .line 101056651
    .line 101056652
    :cond_8c
    const v2, -0x6815fd56

    .line 101056653
    .line 101056654
    .line 101056655
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056656
    .line 101056657
    .line 101056658
    and-int/lit8 v2, v5, 0xe

    .line 101056659
    .line 101056660
    if-ne v2, v6, :cond_98

    .line 101056661
    .line 101056662
    const/4 v6, 0x1

    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    const/4 v6, 0x0

    .line 101056665
    :goto_99
    and-int/lit8 v7, v5, 0x70

    .line 101056666
    .line 101056667
    if-ne v7, v8, :cond_9f

    .line 101056668
    .line 101056669
    const/4 v7, 0x1

    .line 101056670
    goto :goto_a0

    .line 101056671
    :cond_9f
    const/4 v7, 0x0

    .line 101056672
    :goto_a0
    or-int/2addr v6, v7

    .line 101056673
    and-int/lit16 v5, v5, 0x380

    .line 101056674
    .line 101056675
    if-ne v5, v11, :cond_a6

    .line 101056676
    .line 101056677
    const/4 v0, 0x1

    .line 101056678
    :cond_a6
    or-int/2addr v0, v6

    .line 101056679
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object v5

    .line 101056683
    if-nez v0, :cond_b5

    .line 101056684
    .line 101056685
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056686
    .line 101056687
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056688
    .line 101056689
    .line 101056690
    move-result-object v0

    .line 101056691
    if-ne v5, v0, :cond_bd

    .line 101056692
    .line 101056693
    :cond_b5
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$onScrollStateChanged$1$1;

    .line 101056694
    .line 101056695
    invoke-direct {v5, v1, v9, v12, v13}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$onScrollStateChanged$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 101056696
    .line 101056697
    .line 101056698
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056699
    .line 101056700
    .line 101056701
    :cond_bd
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101056702
    .line 101056703
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056704
    .line 101056705
    .line 101056706
    invoke-static {v1, v5, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056707
    .line 101056708
    .line 101056709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056710
    .line 101056711
    .line 101056712
    move-result v0

    .line 101056713
    if-eqz v0, :cond_d2

    .line 101056714
    .line 101056715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056716
    .line 101056717
    .line 101056718
    goto :goto_d2

    .line 101056719
    :cond_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056720
    .line 101056721
    .line 101056722
    :cond_d2
    :goto_d2
    move-object v2, v9

    .line 101056723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056724
    .line 101056725
    .line 101056726
    move-result-object v6

    .line 101056727
    if-eqz v6, :cond_e9

    .line 101056728
    .line 101056729
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/v;

    .line 101056730
    .line 101056731
    move-object v0, v7

    .line 101056732
    move-object/from16 v1, p0

    .line 101056733
    .line 101056734
    move-object v3, v12

    .line 101056735
    move/from16 v4, p4

    .line 101056736
    .line 101056737
    move/from16 v5, p5

    .line 101056738
    .line 101056739
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/v;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 101056740
    .line 101056741
    .line 101056742
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056743
    .line 101056744
    .line 101056745
    :cond_e9
    return-void
.end method


