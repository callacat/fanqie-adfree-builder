## classes2/hc5/y.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 49

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742018
    move-object/from16 v5, p5

    .line 134742020
    move/from16 v6, p6

    .line 134742022
    move/from16 v15, p7

    .line 134742024
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    const v0, 0x19542880

    .line 134742030
    move-object/from16 v2, p2

    .line 134742032
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    move-result-object v2

    .line 134742036
    and-int/lit8 v3, p1, 0x1

    .line 134742038
    if-eqz v3, :cond_1d

    .line 134742040
    or-int/lit8 v3, v1, 0x6

    .line 134742042
    move-object/from16 v4, p4

    .line 134742044
    goto :goto_2f

    .line 134742045
    :cond_1d
    and-int/lit8 v3, v1, 0x6

    .line 134742047
    move-object/from16 v4, p4

    .line 134742049
    if-nez v3, :cond_2e

    .line 134742051
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742054
    move-result v3

    .line 134742055
    if-eqz v3, :cond_2b

    .line 134742057
    const/4 v3, 0x4

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    const/4 v3, 0x2

    .line 134742060
    :goto_2c
    or-int/2addr v3, v1

    .line 134742061
    goto :goto_2f

    .line 134742062
    :cond_2e
    move v3, v1

    .line 134742063
    :goto_2f
    and-int/lit8 v7, p1, 0x2

    .line 134742065
    const/16 v16, 0x20

    .line 134742067
    if-eqz v7, :cond_38

    .line 134742069
    or-int/lit8 v3, v3, 0x30

    .line 134742071
    goto :goto_48

    .line 134742072
    :cond_38
    and-int/lit8 v7, v1, 0x30

    .line 134742074
    if-nez v7, :cond_48

    .line 134742076
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742079
    move-result v7

    .line 134742080
    if-eqz v7, :cond_45

    .line 134742082
    const/16 v7, 0x20

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v7, 0x10

    .line 134742087
    :goto_47
    or-int/2addr v3, v7

    .line 134742088
    :cond_48
    :goto_48
    and-int/lit8 v7, p1, 0x4

    .line 134742090
    if-eqz v7, :cond_4f

    .line 134742092
    or-int/lit16 v3, v3, 0x180

    .line 134742094
    goto :goto_5f

    .line 134742095
    :cond_4f
    and-int/lit16 v7, v1, 0x180

    .line 134742097
    if-nez v7, :cond_5f

    .line 134742099
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742102
    move-result v7

    .line 134742103
    if-eqz v7, :cond_5c

    .line 134742105
    const/16 v7, 0x100

    .line 134742107
    goto :goto_5e

    .line 134742108
    :cond_5c
    const/16 v7, 0x80

    .line 134742110
    :goto_5e
    or-int/2addr v3, v7

    .line 134742111
    :cond_5f
    :goto_5f
    and-int/lit8 v7, p1, 0x8

    .line 134742113
    if-eqz v7, :cond_66

    .line 134742115
    or-int/lit16 v3, v3, 0xc00

    .line 134742117
    goto :goto_79

    .line 134742118
    :cond_66
    and-int/lit16 v8, v1, 0xc00

    .line 134742120
    if-nez v8, :cond_79

    .line 134742122
    move-object/from16 v8, p3

    .line 134742124
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742127
    move-result v9

    .line 134742128
    if-eqz v9, :cond_75

    .line 134742130
    const/16 v9, 0x800

    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    const/16 v9, 0x400

    .line 134742135
    :goto_77
    or-int/2addr v3, v9

    .line 134742136
    goto :goto_7b

    .line 134742137
    :cond_79
    :goto_79
    move-object/from16 v8, p3

    .line 134742139
    :goto_7b
    and-int/lit8 v9, p1, 0x10

    .line 134742141
    const/16 v10, 0x4000

    .line 134742143
    if-eqz v9, :cond_84

    .line 134742145
    or-int/lit16 v3, v3, 0x6000

    .line 134742147
    goto :goto_94

    .line 134742148
    :cond_84
    and-int/lit16 v9, v1, 0x6000

    .line 134742150
    if-nez v9, :cond_94

    .line 134742152
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742155
    move-result v9

    .line 134742156
    if-eqz v9, :cond_91

    .line 134742158
    const/16 v9, 0x4000

    .line 134742160
    goto :goto_93

    .line 134742161
    :cond_91
    const/16 v9, 0x2000

    .line 134742163
    :goto_93
    or-int/2addr v3, v9

    .line 134742164
    :cond_94
    :goto_94
    and-int/lit16 v9, v3, 0x2493

    .line 134742166
    const/16 v11, 0x2492

    .line 134742168
    const/4 v14, 0x0

    .line 134742169
    const/4 v12, 0x1

    .line 134742170
    if-eq v9, v11, :cond_9e

    .line 134742172
    const/4 v9, 0x1

    .line 134742173
    goto :goto_9f

    .line 134742174
    :cond_9e
    const/4 v9, 0x0

    .line 134742175
    :goto_9f
    and-int/lit8 v11, v3, 0x1

    .line 134742177
    invoke-interface {v2, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742180
    move-result v9

    .line 134742181
    if-eqz v9, :cond_263

    .line 134742183
    if-eqz v7, :cond_ad

    .line 134742185
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742187
    move-object v13, v7

    .line 134742188
    goto :goto_ae

    .line 134742189
    :cond_ad
    move-object v13, v8

    .line 134742190
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742193
    move-result v7

    .line 134742194
    if-eqz v7, :cond_ba

    .line 134742196
    const/4 v7, -0x1

    .line 134742197
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.dialog.DialogButton (DialogButton.kt:24)"

    .line 134742199
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742202
    :cond_ba
    const/16 v0, 0x28

    .line 134742204
    int-to-float v0, v0

    .line 134742205
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742207
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742210
    move-result-object v0

    .line 134742211
    const/16 v7, 0x14

    .line 134742213
    int-to-float v7, v7

    .line 134742214
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 134742217
    move-result-object v7

    .line 134742218
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742221
    move-result-object v0

    .line 134742222
    if-nez v15, :cond_e7

    .line 134742224
    const v7, 0x14ec3766

    .line 134742227
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742230
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742235
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742238
    move-result-object v7

    .line 134742239
    invoke-interface {v7}, Lag5/k;->n()J

    .line 134742242
    move-result-wide v7

    .line 134742243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742246
    goto :goto_116

    .line 134742247
    :cond_e7
    if-eqz v6, :cond_100

    .line 134742249
    const v7, 0x14ec3ecb

    .line 134742252
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742255
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742260
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742263
    move-result-object v7

    .line 134742264
    invoke-interface {v7}, Lag5/k;->e()J

    .line 134742267
    move-result-wide v7

    .line 134742268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742271
    goto :goto_116

    .line 134742272
    :cond_100
    const v7, 0x14ec466d

    .line 134742275
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742278
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742283
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742286
    move-result-object v7

    .line 134742287
    invoke-interface {v7}, Lag5/k;->M4()J

    .line 134742290
    move-result-wide v7

    .line 134742291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742294
    :goto_116
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742297
    move-result-object v7

    .line 134742298
    const/4 v9, 0x0

    .line 134742299
    const/4 v0, 0x0

    .line 134742300
    const/4 v11, 0x0

    .line 134742301
    const v8, 0x4c5de2

    .line 134742304
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742307
    const v8, 0xe000

    .line 134742310
    and-int/2addr v8, v3

    .line 134742311
    if-ne v8, v10, :cond_12a

    .line 134742313
    goto :goto_12b

    .line 134742314
    :cond_12a
    const/4 v12, 0x0

    .line 134742315
    :goto_12b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742318
    move-result-object v8

    .line 134742319
    if-nez v12, :cond_139

    .line 134742321
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742323
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742326
    move-result-object v10

    .line 134742327
    if-ne v8, v10, :cond_141

    .line 134742329
    :cond_139
    new-instance v8, Lhc5/w;

    .line 134742331
    invoke-direct {v8, v5}, Lhc5/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742334
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742337
    :cond_141
    move-object v12, v8

    .line 134742338
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134742340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742343
    const/16 v17, 0xe

    .line 134742345
    const/16 v18, 0x0

    .line 134742347
    move/from16 v8, p7

    .line 134742349
    move-object v10, v0

    .line 134742350
    move-object v0, v13

    .line 134742351
    move/from16 v13, v17

    .line 134742353
    move-object/from16 p2, v0

    .line 134742355
    const/4 v0, 0x0

    .line 134742356
    move-object/from16 v14, v18

    .line 134742358
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742361
    move-result-object v7

    .line 134742362
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742367
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742369
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742372
    move-result-object v8

    .line 134742373
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742376
    move-result-wide v9

    .line 134742377
    ushr-long v11, v9, v16

    .line 134742379
    xor-long/2addr v9, v11

    .line 134742380
    long-to-int v10, v9

    .line 134742381
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742384
    move-result-object v9

    .line 134742385
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742388
    move-result-object v7

    .line 134742389
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742391
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742394
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742396
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742399
    move-result-object v12

    .line 134742400
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742402
    if-eqz v12, :cond_25e

    .line 134742404
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742407
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742410
    move-result v12

    .line 134742411
    if-eqz v12, :cond_191

    .line 134742413
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742416
    goto :goto_194

    .line 134742417
    :cond_191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742420
    :goto_194
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742422
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742424
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742427
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742429
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742432
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742434
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742437
    move-result v9

    .line 134742438
    if-nez v9, :cond_1b6

    .line 134742440
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742443
    move-result-object v9

    .line 134742444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742447
    move-result-object v11

    .line 134742448
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742451
    move-result v9

    .line 134742452
    if-nez v9, :cond_1c4

    .line 134742454
    :cond_1b6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742457
    move-result-object v9

    .line 134742458
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742461
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742464
    move-result-object v9

    .line 134742465
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742468
    :cond_1c4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742470
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742473
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742475
    const/16 v17, 0x0

    .line 134742477
    if-nez v15, :cond_1e8

    .line 134742479
    const v7, -0x3c07eea0

    .line 134742482
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742485
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742490
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742493
    move-result-object v0

    .line 134742494
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134742497
    move-result-wide v7

    .line 134742498
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742501
    :goto_1e5
    move-wide/from16 v18, v7

    .line 134742503
    goto :goto_218

    .line 134742504
    :cond_1e8
    if-eqz v6, :cond_201

    .line 134742506
    const v7, -0x3c07e7c1

    .line 134742509
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742512
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742517
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742520
    move-result-object v0

    .line 134742521
    invoke-interface {v0}, Lag5/k;->l()J

    .line 134742524
    move-result-wide v7

    .line 134742525
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742528
    goto :goto_1e5

    .line 134742529
    :cond_201
    const v7, -0x3c07e161

    .line 134742532
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742535
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742540
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742543
    move-result-object v0

    .line 134742544
    invoke-interface {v0}, Lag5/k;->f()J

    .line 134742547
    move-result-wide v7

    .line 134742548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742551
    goto :goto_1e5

    .line 134742552
    :goto_218
    const/16 v0, 0xe

    .line 134742554
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742557
    move-result-wide v20

    .line 134742558
    const/16 v22, 0x0

    .line 134742560
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742565
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742567
    const/16 v24, 0x0

    .line 134742569
    const-wide/16 v25, 0x0

    .line 134742571
    const/16 v27, 0x0

    .line 134742573
    const/16 v28, 0x0

    .line 134742575
    const-wide/16 v29, 0x0

    .line 134742577
    const/16 v31, 0x0

    .line 134742579
    const/16 v32, 0x0

    .line 134742581
    const/16 v33, 0x0

    .line 134742583
    const/16 v34, 0x0

    .line 134742585
    const/16 v35, 0x0

    .line 134742587
    const/16 v36, 0x0

    .line 134742589
    const v7, 0x30c00

    .line 134742592
    and-int/2addr v0, v3

    .line 134742593
    or-int v38, v0, v7

    .line 134742595
    const/16 v39, 0x0

    .line 134742597
    const v40, 0x1ffd2

    .line 134742600
    move-object/from16 v16, p4

    .line 134742602
    move-object/from16 v37, v2

    .line 134742604
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742607
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742613
    move-result v0

    .line 134742614
    if-eqz v0, :cond_25b

    .line 134742616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742619
    :cond_25b
    move-object/from16 v3, p2

    .line 134742621
    goto :goto_267

    .line 134742622
    :cond_25e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742625
    const/4 v0, 0x0

    .line 134742626
    throw v0

    .line 134742627
    :cond_263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742630
    move-object v3, v8

    .line 134742631
    :goto_267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742634
    move-result-object v8

    .line 134742635
    if-eqz v8, :cond_282

    .line 134742637
    new-instance v9, Lhc5/x;

    .line 134742639
    move-object v0, v9

    .line 134742640
    move/from16 v1, p0

    .line 134742642
    move/from16 v2, p1

    .line 134742644
    move-object/from16 v4, p4

    .line 134742646
    move-object/from16 v5, p5

    .line 134742648
    move/from16 v6, p6

    .line 134742650
    move/from16 v7, p7

    .line 134742652
    invoke-direct/range {v0 .. v7}, Lhc5/x;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 134742655
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742658
    :cond_282
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 49

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v5, p5

    .line 134742019
    .line 134742020
    move/from16 v6, p6

    .line 134742021
    .line 134742022
    move/from16 v15, p7

    .line 134742023
    .line 134742024
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    .line 134742026
    .line 134742027
    const v0, 0x19542880

    .line 134742028
    .line 134742029
    .line 134742030
    move-object/from16 v2, p2

    .line 134742031
    .line 134742032
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    .line 134742034
    .line 134742035
    move-result-object v2

    .line 134742036
    and-int/lit8 v3, p1, 0x1

    .line 134742037
    .line 134742038
    if-eqz v3, :cond_1d

    .line 134742039
    .line 134742040
    or-int/lit8 v3, v1, 0x6

    .line 134742041
    .line 134742042
    move-object/from16 v4, p4

    .line 134742043
    .line 134742044
    goto :goto_2f

    .line 134742045
    :cond_1d
    and-int/lit8 v3, v1, 0x6

    .line 134742046
    .line 134742047
    move-object/from16 v4, p4

    .line 134742048
    .line 134742049
    if-nez v3, :cond_2e

    .line 134742050
    .line 134742051
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742052
    .line 134742053
    .line 134742054
    move-result v3

    .line 134742055
    if-eqz v3, :cond_2b

    .line 134742056
    .line 134742057
    const/4 v3, 0x4

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    const/4 v3, 0x2

    .line 134742060
    :goto_2c
    or-int/2addr v3, v1

    .line 134742061
    goto :goto_2f

    .line 134742062
    :cond_2e
    move v3, v1

    .line 134742063
    :goto_2f
    and-int/lit8 v7, p1, 0x2

    .line 134742064
    .line 134742065
    const/16 v16, 0x20

    .line 134742066
    .line 134742067
    if-eqz v7, :cond_38

    .line 134742068
    .line 134742069
    or-int/lit8 v3, v3, 0x30

    .line 134742070
    .line 134742071
    goto :goto_48

    .line 134742072
    :cond_38
    and-int/lit8 v7, v1, 0x30

    .line 134742073
    .line 134742074
    if-nez v7, :cond_48

    .line 134742075
    .line 134742076
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742077
    .line 134742078
    .line 134742079
    move-result v7

    .line 134742080
    if-eqz v7, :cond_45

    .line 134742081
    .line 134742082
    const/16 v7, 0x20

    .line 134742083
    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v7, 0x10

    .line 134742086
    .line 134742087
    :goto_47
    or-int/2addr v3, v7

    .line 134742088
    :cond_48
    :goto_48
    and-int/lit8 v7, p1, 0x4

    .line 134742089
    .line 134742090
    if-eqz v7, :cond_4f

    .line 134742091
    .line 134742092
    or-int/lit16 v3, v3, 0x180

    .line 134742093
    .line 134742094
    goto :goto_5f

    .line 134742095
    :cond_4f
    and-int/lit16 v7, v1, 0x180

    .line 134742096
    .line 134742097
    if-nez v7, :cond_5f

    .line 134742098
    .line 134742099
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742100
    .line 134742101
    .line 134742102
    move-result v7

    .line 134742103
    if-eqz v7, :cond_5c

    .line 134742104
    .line 134742105
    const/16 v7, 0x100

    .line 134742106
    .line 134742107
    goto :goto_5e

    .line 134742108
    :cond_5c
    const/16 v7, 0x80

    .line 134742109
    .line 134742110
    :goto_5e
    or-int/2addr v3, v7

    .line 134742111
    :cond_5f
    :goto_5f
    and-int/lit8 v7, p1, 0x8

    .line 134742112
    .line 134742113
    if-eqz v7, :cond_66

    .line 134742114
    .line 134742115
    or-int/lit16 v3, v3, 0xc00

    .line 134742116
    .line 134742117
    goto :goto_79

    .line 134742118
    :cond_66
    and-int/lit16 v8, v1, 0xc00

    .line 134742119
    .line 134742120
    if-nez v8, :cond_79

    .line 134742121
    .line 134742122
    move-object/from16 v8, p3

    .line 134742123
    .line 134742124
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742125
    .line 134742126
    .line 134742127
    move-result v9

    .line 134742128
    if-eqz v9, :cond_75

    .line 134742129
    .line 134742130
    const/16 v9, 0x800

    .line 134742131
    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    const/16 v9, 0x400

    .line 134742134
    .line 134742135
    :goto_77
    or-int/2addr v3, v9

    .line 134742136
    goto :goto_7b

    .line 134742137
    :cond_79
    :goto_79
    move-object/from16 v8, p3

    .line 134742138
    .line 134742139
    :goto_7b
    and-int/lit8 v9, p1, 0x10

    .line 134742140
    .line 134742141
    const/16 v10, 0x4000

    .line 134742142
    .line 134742143
    if-eqz v9, :cond_84

    .line 134742144
    .line 134742145
    or-int/lit16 v3, v3, 0x6000

    .line 134742146
    .line 134742147
    goto :goto_94

    .line 134742148
    :cond_84
    and-int/lit16 v9, v1, 0x6000

    .line 134742149
    .line 134742150
    if-nez v9, :cond_94

    .line 134742151
    .line 134742152
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742153
    .line 134742154
    .line 134742155
    move-result v9

    .line 134742156
    if-eqz v9, :cond_91

    .line 134742157
    .line 134742158
    const/16 v9, 0x4000

    .line 134742159
    .line 134742160
    goto :goto_93

    .line 134742161
    :cond_91
    const/16 v9, 0x2000

    .line 134742162
    .line 134742163
    :goto_93
    or-int/2addr v3, v9

    .line 134742164
    :cond_94
    :goto_94
    and-int/lit16 v9, v3, 0x2493

    .line 134742165
    .line 134742166
    const/16 v11, 0x2492

    .line 134742167
    .line 134742168
    const/4 v14, 0x0

    .line 134742169
    const/4 v12, 0x1

    .line 134742170
    if-eq v9, v11, :cond_9e

    .line 134742171
    .line 134742172
    const/4 v9, 0x1

    .line 134742173
    goto :goto_9f

    .line 134742174
    :cond_9e
    const/4 v9, 0x0

    .line 134742175
    :goto_9f
    and-int/lit8 v11, v3, 0x1

    .line 134742176
    .line 134742177
    invoke-interface {v2, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742178
    .line 134742179
    .line 134742180
    move-result v9

    .line 134742181
    if-eqz v9, :cond_263

    .line 134742182
    .line 134742183
    if-eqz v7, :cond_ad

    .line 134742184
    .line 134742185
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742186
    .line 134742187
    move-object v13, v7

    .line 134742188
    goto :goto_ae

    .line 134742189
    :cond_ad
    move-object v13, v8

    .line 134742190
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742191
    .line 134742192
    .line 134742193
    move-result v7

    .line 134742194
    if-eqz v7, :cond_ba

    .line 134742195
    .line 134742196
    const/4 v7, -0x1

    .line 134742197
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.dialog.DialogButton (DialogButton.kt:24)"

    .line 134742198
    .line 134742199
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742200
    .line 134742201
    .line 134742202
    :cond_ba
    const/16 v0, 0x28

    .line 134742203
    .line 134742204
    int-to-float v0, v0

    .line 134742205
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742206
    .line 134742207
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742208
    .line 134742209
    .line 134742210
    move-result-object v0

    .line 134742211
    const/16 v7, 0x14

    .line 134742212
    .line 134742213
    int-to-float v7, v7

    .line 134742214
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 134742215
    .line 134742216
    .line 134742217
    move-result-object v7

    .line 134742218
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742219
    .line 134742220
    .line 134742221
    move-result-object v0

    .line 134742222
    if-nez v15, :cond_e7

    .line 134742223
    .line 134742224
    const v7, 0x14ec3766

    .line 134742225
    .line 134742226
    .line 134742227
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742228
    .line 134742229
    .line 134742230
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742231
    .line 134742232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742233
    .line 134742234
    .line 134742235
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742236
    .line 134742237
    .line 134742238
    move-result-object v7

    .line 134742239
    invoke-interface {v7}, Lag5/k;->n()J

    .line 134742240
    .line 134742241
    .line 134742242
    move-result-wide v7

    .line 134742243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742244
    .line 134742245
    .line 134742246
    goto :goto_116

    .line 134742247
    :cond_e7
    if-eqz v6, :cond_100

    .line 134742248
    .line 134742249
    const v7, 0x14ec3ecb

    .line 134742250
    .line 134742251
    .line 134742252
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742253
    .line 134742254
    .line 134742255
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742256
    .line 134742257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742258
    .line 134742259
    .line 134742260
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742261
    .line 134742262
    .line 134742263
    move-result-object v7

    .line 134742264
    invoke-interface {v7}, Lag5/k;->e()J

    .line 134742265
    .line 134742266
    .line 134742267
    move-result-wide v7

    .line 134742268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742269
    .line 134742270
    .line 134742271
    goto :goto_116

    .line 134742272
    :cond_100
    const v7, 0x14ec466d

    .line 134742273
    .line 134742274
    .line 134742275
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742276
    .line 134742277
    .line 134742278
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742279
    .line 134742280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742281
    .line 134742282
    .line 134742283
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742284
    .line 134742285
    .line 134742286
    move-result-object v7

    .line 134742287
    invoke-interface {v7}, Lag5/k;->M4()J

    .line 134742288
    .line 134742289
    .line 134742290
    move-result-wide v7

    .line 134742291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742292
    .line 134742293
    .line 134742294
    :goto_116
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-object v7

    .line 134742298
    const/4 v9, 0x0

    .line 134742299
    const/4 v0, 0x0

    .line 134742300
    const/4 v11, 0x0

    .line 134742301
    const v8, 0x4c5de2

    .line 134742302
    .line 134742303
    .line 134742304
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742305
    .line 134742306
    .line 134742307
    const v8, 0xe000

    .line 134742308
    .line 134742309
    .line 134742310
    and-int/2addr v8, v3

    .line 134742311
    if-ne v8, v10, :cond_12a

    .line 134742312
    .line 134742313
    goto :goto_12b

    .line 134742314
    :cond_12a
    const/4 v12, 0x0

    .line 134742315
    :goto_12b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742316
    .line 134742317
    .line 134742318
    move-result-object v8

    .line 134742319
    if-nez v12, :cond_139

    .line 134742320
    .line 134742321
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742322
    .line 134742323
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742324
    .line 134742325
    .line 134742326
    move-result-object v10

    .line 134742327
    if-ne v8, v10, :cond_141

    .line 134742328
    .line 134742329
    :cond_139
    new-instance v8, Lhc5/w;

    .line 134742330
    .line 134742331
    invoke-direct {v8, v5}, Lhc5/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742332
    .line 134742333
    .line 134742334
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742335
    .line 134742336
    .line 134742337
    :cond_141
    move-object v12, v8

    .line 134742338
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134742339
    .line 134742340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742341
    .line 134742342
    .line 134742343
    const/16 v17, 0xe

    .line 134742344
    .line 134742345
    const/16 v18, 0x0

    .line 134742346
    .line 134742347
    move/from16 v8, p7

    .line 134742348
    .line 134742349
    move-object v10, v0

    .line 134742350
    move-object v0, v13

    .line 134742351
    move/from16 v13, v17

    .line 134742352
    .line 134742353
    move-object/from16 p2, v0

    .line 134742354
    .line 134742355
    const/4 v0, 0x0

    .line 134742356
    move-object/from16 v14, v18

    .line 134742357
    .line 134742358
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742359
    .line 134742360
    .line 134742361
    move-result-object v7

    .line 134742362
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742363
    .line 134742364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742365
    .line 134742366
    .line 134742367
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742368
    .line 134742369
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742370
    .line 134742371
    .line 134742372
    move-result-object v8

    .line 134742373
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742374
    .line 134742375
    .line 134742376
    move-result-wide v9

    .line 134742377
    ushr-long v11, v9, v16

    .line 134742378
    .line 134742379
    xor-long/2addr v9, v11

    .line 134742380
    long-to-int v10, v9

    .line 134742381
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742382
    .line 134742383
    .line 134742384
    move-result-object v9

    .line 134742385
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742386
    .line 134742387
    .line 134742388
    move-result-object v7

    .line 134742389
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742390
    .line 134742391
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742392
    .line 134742393
    .line 134742394
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742395
    .line 134742396
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-object v12

    .line 134742400
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742401
    .line 134742402
    if-eqz v12, :cond_25e

    .line 134742403
    .line 134742404
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742405
    .line 134742406
    .line 134742407
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742408
    .line 134742409
    .line 134742410
    move-result v12

    .line 134742411
    if-eqz v12, :cond_191

    .line 134742412
    .line 134742413
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742414
    .line 134742415
    .line 134742416
    goto :goto_194

    .line 134742417
    :cond_191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742418
    .line 134742419
    .line 134742420
    :goto_194
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742421
    .line 134742422
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742423
    .line 134742424
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742425
    .line 134742426
    .line 134742427
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742428
    .line 134742429
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742430
    .line 134742431
    .line 134742432
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742433
    .line 134742434
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742435
    .line 134742436
    .line 134742437
    move-result v9

    .line 134742438
    if-nez v9, :cond_1b6

    .line 134742439
    .line 134742440
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742441
    .line 134742442
    .line 134742443
    move-result-object v9

    .line 134742444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742445
    .line 134742446
    .line 134742447
    move-result-object v11

    .line 134742448
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742449
    .line 134742450
    .line 134742451
    move-result v9

    .line 134742452
    if-nez v9, :cond_1c4

    .line 134742453
    .line 134742454
    :cond_1b6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742455
    .line 134742456
    .line 134742457
    move-result-object v9

    .line 134742458
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742459
    .line 134742460
    .line 134742461
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742462
    .line 134742463
    .line 134742464
    move-result-object v9

    .line 134742465
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742466
    .line 134742467
    .line 134742468
    :cond_1c4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742469
    .line 134742470
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742471
    .line 134742472
    .line 134742473
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742474
    .line 134742475
    const/16 v17, 0x0

    .line 134742476
    .line 134742477
    if-nez v15, :cond_1e8

    .line 134742478
    .line 134742479
    const v7, -0x3c07eea0

    .line 134742480
    .line 134742481
    .line 134742482
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742483
    .line 134742484
    .line 134742485
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742486
    .line 134742487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742488
    .line 134742489
    .line 134742490
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742491
    .line 134742492
    .line 134742493
    move-result-object v0

    .line 134742494
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-wide v7

    .line 134742498
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742499
    .line 134742500
    .line 134742501
    :goto_1e5
    move-wide/from16 v18, v7

    .line 134742502
    .line 134742503
    goto :goto_218

    .line 134742504
    :cond_1e8
    if-eqz v6, :cond_201

    .line 134742505
    .line 134742506
    const v7, -0x3c07e7c1

    .line 134742507
    .line 134742508
    .line 134742509
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742510
    .line 134742511
    .line 134742512
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742513
    .line 134742514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742515
    .line 134742516
    .line 134742517
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742518
    .line 134742519
    .line 134742520
    move-result-object v0

    .line 134742521
    invoke-interface {v0}, Lag5/k;->l()J

    .line 134742522
    .line 134742523
    .line 134742524
    move-result-wide v7

    .line 134742525
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742526
    .line 134742527
    .line 134742528
    goto :goto_1e5

    .line 134742529
    :cond_201
    const v7, -0x3c07e161

    .line 134742530
    .line 134742531
    .line 134742532
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742533
    .line 134742534
    .line 134742535
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742536
    .line 134742537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742538
    .line 134742539
    .line 134742540
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742541
    .line 134742542
    .line 134742543
    move-result-object v0

    .line 134742544
    invoke-interface {v0}, Lag5/k;->f()J

    .line 134742545
    .line 134742546
    .line 134742547
    move-result-wide v7

    .line 134742548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742549
    .line 134742550
    .line 134742551
    goto :goto_1e5

    .line 134742552
    :goto_218
    const/16 v0, 0xe

    .line 134742553
    .line 134742554
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742555
    .line 134742556
    .line 134742557
    move-result-wide v20

    .line 134742558
    const/16 v22, 0x0

    .line 134742559
    .line 134742560
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742561
    .line 134742562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742563
    .line 134742564
    .line 134742565
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742566
    .line 134742567
    const/16 v24, 0x0

    .line 134742568
    .line 134742569
    const-wide/16 v25, 0x0

    .line 134742570
    .line 134742571
    const/16 v27, 0x0

    .line 134742572
    .line 134742573
    const/16 v28, 0x0

    .line 134742574
    .line 134742575
    const-wide/16 v29, 0x0

    .line 134742576
    .line 134742577
    const/16 v31, 0x0

    .line 134742578
    .line 134742579
    const/16 v32, 0x0

    .line 134742580
    .line 134742581
    const/16 v33, 0x0

    .line 134742582
    .line 134742583
    const/16 v34, 0x0

    .line 134742584
    .line 134742585
    const/16 v35, 0x0

    .line 134742586
    .line 134742587
    const/16 v36, 0x0

    .line 134742588
    .line 134742589
    const v7, 0x30c00

    .line 134742590
    .line 134742591
    .line 134742592
    and-int/2addr v0, v3

    .line 134742593
    or-int v38, v0, v7

    .line 134742594
    .line 134742595
    const/16 v39, 0x0

    .line 134742596
    .line 134742597
    const v40, 0x1ffd2

    .line 134742598
    .line 134742599
    .line 134742600
    move-object/from16 v16, p4

    .line 134742601
    .line 134742602
    move-object/from16 v37, v2

    .line 134742603
    .line 134742604
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742605
    .line 134742606
    .line 134742607
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742608
    .line 134742609
    .line 134742610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742611
    .line 134742612
    .line 134742613
    move-result v0

    .line 134742614
    if-eqz v0, :cond_25b

    .line 134742615
    .line 134742616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742617
    .line 134742618
    .line 134742619
    :cond_25b
    move-object/from16 v3, p2

    .line 134742620
    .line 134742621
    goto :goto_267

    .line 134742622
    :cond_25e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742623
    .line 134742624
    .line 134742625
    const/4 v0, 0x0

    .line 134742626
    throw v0

    .line 134742627
    :cond_263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742628
    .line 134742629
    .line 134742630
    move-object v3, v8

    .line 134742631
    :goto_267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742632
    .line 134742633
    .line 134742634
    move-result-object v8

    .line 134742635
    if-eqz v8, :cond_282

    .line 134742636
    .line 134742637
    new-instance v9, Lhc5/x;

    .line 134742638
    .line 134742639
    move-object v0, v9

    .line 134742640
    move/from16 v1, p0

    .line 134742641
    .line 134742642
    move/from16 v2, p1

    .line 134742643
    .line 134742644
    move-object/from16 v4, p4

    .line 134742645
    .line 134742646
    move-object/from16 v5, p5

    .line 134742647
    .line 134742648
    move/from16 v6, p6

    .line 134742649
    .line 134742650
    move/from16 v7, p7

    .line 134742651
    .line 134742652
    invoke-direct/range {v0 .. v7}, Lhc5/x;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 134742653
    .line 134742654
    .line 134742655
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742656
    .line 134742657
    .line 134742658
    :cond_282
    return-void
.end method


