.class public final Lkd3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 48

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742018
    move/from16 v6, p6

    .line 134742020
    const v0, -0x67cdb72

    .line 134742023
    move-object/from16 v2, p2

    .line 134742025
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    move-result-object v2

    .line 134742029
    and-int/lit8 v3, p1, 0x1

    .line 134742031
    const/4 v4, 0x2

    .line 134742032
    if-eqz v3, :cond_18

    .line 134742034
    or-int/lit8 v5, v1, 0x6

    .line 134742036
    move v7, v5

    .line 134742037
    move-object/from16 v5, p3

    .line 134742039
    goto :goto_2c

    .line 134742040
    :cond_18
    and-int/lit8 v5, v1, 0x6

    .line 134742042
    if-nez v5, :cond_29

    .line 134742044
    move-object/from16 v5, p3

    .line 134742046
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742049
    move-result v7

    .line 134742050
    if-eqz v7, :cond_26

    .line 134742052
    const/4 v7, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v7, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v7, v1

    .line 134742056
    goto :goto_2c

    .line 134742057
    :cond_29
    move-object/from16 v5, p3

    .line 134742059
    move v7, v1

    .line 134742060
    :goto_2c
    and-int/lit8 v8, p1, 0x2

    .line 134742062
    const/16 v9, 0x20

    .line 134742064
    if-eqz v8, :cond_37

    .line 134742066
    or-int/lit8 v7, v7, 0x30

    .line 134742068
    move-object/from16 v10, p4

    .line 134742070
    goto :goto_49

    .line 134742071
    :cond_37
    and-int/lit8 v8, v1, 0x30

    .line 134742073
    move-object/from16 v10, p4

    .line 134742075
    if-nez v8, :cond_49

    .line 134742077
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742080
    move-result v8

    .line 134742081
    if-eqz v8, :cond_46

    .line 134742083
    const/16 v8, 0x20

    .line 134742085
    goto :goto_48

    .line 134742086
    :cond_46
    const/16 v8, 0x10

    .line 134742088
    :goto_48
    or-int/2addr v7, v8

    .line 134742089
    :cond_49
    :goto_49
    and-int/lit8 v8, p1, 0x4

    .line 134742091
    if-eqz v8, :cond_50

    .line 134742093
    or-int/lit16 v7, v7, 0x180

    .line 134742095
    goto :goto_60

    .line 134742096
    :cond_50
    and-int/lit16 v8, v1, 0x180

    .line 134742098
    if-nez v8, :cond_60

    .line 134742100
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742103
    move-result v8

    .line 134742104
    if-eqz v8, :cond_5d

    .line 134742106
    const/16 v8, 0x100

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    const/16 v8, 0x80

    .line 134742111
    :goto_5f
    or-int/2addr v7, v8

    .line 134742112
    :cond_60
    :goto_60
    and-int/lit8 v8, p1, 0x8

    .line 134742114
    if-eqz v8, :cond_67

    .line 134742116
    or-int/lit16 v7, v7, 0xc00

    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v8, v1, 0xc00

    .line 134742121
    if-nez v8, :cond_7a

    .line 134742123
    move/from16 v8, p7

    .line 134742125
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742128
    move-result v11

    .line 134742129
    if-eqz v11, :cond_76

    .line 134742131
    const/16 v11, 0x800

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v11, 0x400

    .line 134742136
    :goto_78
    or-int/2addr v7, v11

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move/from16 v8, p7

    .line 134742140
    :goto_7c
    and-int/lit8 v11, p1, 0x10

    .line 134742142
    if-eqz v11, :cond_85

    .line 134742144
    or-int/lit16 v7, v7, 0x6000

    .line 134742146
    move-object/from16 v15, p5

    .line 134742148
    goto :goto_97

    .line 134742149
    :cond_85
    and-int/lit16 v11, v1, 0x6000

    .line 134742151
    move-object/from16 v15, p5

    .line 134742153
    if-nez v11, :cond_97

    .line 134742155
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742158
    move-result v11

    .line 134742159
    if-eqz v11, :cond_94

    .line 134742161
    const/16 v11, 0x4000

    .line 134742163
    goto :goto_96

    .line 134742164
    :cond_94
    const/16 v11, 0x2000

    .line 134742166
    :goto_96
    or-int/2addr v7, v11

    .line 134742167
    :cond_97
    :goto_97
    and-int/lit16 v11, v7, 0x2493

    .line 134742169
    const/16 v12, 0x2492

    .line 134742171
    const/4 v14, 0x0

    .line 134742172
    if-eq v11, v12, :cond_a0

    .line 134742174
    const/4 v11, 0x1

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    const/4 v11, 0x0

    .line 134742177
    :goto_a1
    and-int/lit8 v12, v7, 0x1

    .line 134742179
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742182
    move-result v11

    .line 134742183
    if-eqz v11, :cond_28d

    .line 134742185
    if-eqz v3, :cond_ae

    .line 134742187
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742189
    goto :goto_af

    .line 134742190
    :cond_ae
    move-object v3, v5

    .line 134742191
    :goto_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742194
    move-result v5

    .line 134742195
    if-eqz v5, :cond_bb

    .line 134742197
    const/4 v5, -0x1

    .line 134742198
    const-string v11, "com.dragon.read.biz.search.aisearch.impl.viewhandler.viewholder.DislikeExpandChip (DislikeReasonCardComposeView.kt:321)"

    .line 134742200
    invoke-static {v0, v7, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742203
    :cond_bb
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742208
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742211
    move-result-object v0

    .line 134742212
    invoke-interface {v0}, Lag5/k;->Q4()J

    .line 134742215
    move-result-wide v11

    .line 134742216
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742219
    move-result-object v0

    .line 134742220
    invoke-interface {v0}, Lag5/k;->d()J

    .line 134742223
    move-result-wide v14

    .line 134742224
    int-to-float v0, v9

    .line 134742225
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134742227
    const/4 v5, 0x0

    .line 134742228
    invoke-static {v3, v0, v5, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742231
    move-result-object v0

    .line 134742232
    const/4 v13, 0x6

    .line 134742233
    int-to-float v13, v13

    .line 134742234
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134742237
    move-result-object v5

    .line 134742238
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742241
    move-result-object v0

    .line 134742242
    const/4 v5, 0x0

    .line 134742243
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742246
    move-result-object v11

    .line 134742247
    const/4 v0, 0x0

    .line 134742248
    const/16 v16, 0x0

    .line 134742250
    const/16 v17, 0xe

    .line 134742252
    const/16 v18, 0x0

    .line 134742254
    move/from16 v12, p7

    .line 134742256
    move v4, v13

    .line 134742257
    move-object v13, v0

    .line 134742258
    move-wide/from16 v32, v14

    .line 134742260
    const/4 v0, 0x0

    .line 134742261
    move-object v14, v5

    .line 134742262
    move-object/from16 v15, v16

    .line 134742264
    move-object/from16 v16, p5

    .line 134742266
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742269
    move-result-object v5

    .line 134742270
    const/4 v15, 0x3

    .line 134742271
    int-to-float v11, v15

    .line 134742272
    invoke-static {v5, v11, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742275
    move-result-object v4

    .line 134742276
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742281
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742283
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742286
    move-result-object v5

    .line 134742287
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742290
    move-result-wide v11

    .line 134742291
    ushr-long v13, v11, v9

    .line 134742293
    xor-long/2addr v11, v13

    .line 134742294
    long-to-int v12, v11

    .line 134742295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742298
    move-result-object v11

    .line 134742299
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742302
    move-result-object v4

    .line 134742303
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742308
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742310
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742313
    move-result-object v14

    .line 134742314
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742316
    const/4 v9, 0x0

    .line 134742317
    if-eqz v14, :cond_289

    .line 134742319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742325
    move-result v14

    .line 134742326
    if-eqz v14, :cond_13c

    .line 134742328
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742331
    goto :goto_13f

    .line 134742332
    :cond_13c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742335
    :goto_13f
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742337
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742339
    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742342
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742344
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742347
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742349
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742352
    move-result v11

    .line 134742353
    if-nez v11, :cond_161

    .line 134742355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742358
    move-result-object v11

    .line 134742359
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742362
    move-result-object v14

    .line 134742363
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742366
    move-result v11

    .line 134742367
    if-nez v11, :cond_16f

    .line 134742369
    :cond_161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742372
    move-result-object v11

    .line 134742373
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742376
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742379
    move-result-object v11

    .line 134742380
    invoke-interface {v2, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742383
    :cond_16f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742385
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742388
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742390
    invoke-static {v3, v9, v0, v15}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 134742393
    move-result-object v4

    .line 134742394
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742396
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742398
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742401
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742403
    const/16 v12, 0x30

    .line 134742405
    invoke-static {v11, v5, v2, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742408
    move-result-object v5

    .line 134742409
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742412
    move-result-wide v11

    .line 134742413
    const/16 v14, 0x20

    .line 134742415
    ushr-long v16, v11, v14

    .line 134742417
    xor-long v11, v11, v16

    .line 134742419
    long-to-int v12, v11

    .line 134742420
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742423
    move-result-object v11

    .line 134742424
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742427
    move-result-object v4

    .line 134742428
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742431
    move-result-object v14

    .line 134742432
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742434
    if-eqz v14, :cond_285

    .line 134742436
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742442
    move-result v9

    .line 134742443
    if-eqz v9, :cond_1b1

    .line 134742445
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742448
    goto :goto_1b4

    .line 134742449
    :cond_1b1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742452
    :goto_1b4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742454
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742457
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742459
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742462
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742464
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742467
    move-result v9

    .line 134742468
    if-nez v9, :cond_1d4

    .line 134742470
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742473
    move-result-object v9

    .line 134742474
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742477
    move-result-object v11

    .line 134742478
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742481
    move-result v9

    .line 134742482
    if-nez v9, :cond_1e2

    .line 134742484
    :cond_1d4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742487
    move-result-object v9

    .line 134742488
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742491
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742494
    move-result-object v9

    .line 134742495
    invoke-interface {v2, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742498
    :cond_1e2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742500
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742503
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 134742505
    const/16 v4, 0xe

    .line 134742507
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134742510
    move-result-wide v11

    .line 134742511
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742516
    sget-object v14, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134742518
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 134742520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742523
    sget v5, Lb1/i;->e:I

    .line 134742525
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 134742527
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742530
    sget v22, Lb1/u;->d:I

    .line 134742532
    const/4 v9, 0x0

    .line 134742533
    move-object v8, v9

    .line 134742534
    const/4 v13, 0x0

    .line 134742535
    const/16 v28, 0x3

    .line 134742537
    move-object v15, v9

    .line 134742538
    const-wide/16 v16, 0x0

    .line 134742540
    const/16 v18, 0x0

    .line 134742542
    new-instance v9, Lb1/i;

    .line 134742544
    move-object/from16 v19, v9

    .line 134742546
    invoke-direct {v9, v5}, Lb1/i;-><init>(I)V

    .line 134742549
    const-wide/16 v20, 0x0

    .line 134742551
    const/16 v23, 0x0

    .line 134742553
    const/16 v24, 0x1

    .line 134742555
    const/16 v25, 0x0

    .line 134742557
    const/16 v26, 0x0

    .line 134742559
    const/16 v27, 0x0

    .line 134742561
    shr-int/lit8 v5, v7, 0x3

    .line 134742563
    and-int/2addr v4, v5

    .line 134742564
    const v5, 0x30c00

    .line 134742567
    or-int v29, v4, v5

    .line 134742569
    const/16 v30, 0xc30

    .line 134742571
    const v31, 0x1d5d2

    .line 134742574
    move-object/from16 v7, p4

    .line 134742576
    move-wide/from16 v9, v32

    .line 134742578
    move-object/from16 v28, v2

    .line 134742580
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742583
    sget-object v34, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742585
    const/4 v4, 0x2

    .line 134742586
    int-to-float v4, v4

    .line 134742587
    const/16 v36, 0x0

    .line 134742589
    const/16 v37, 0x0

    .line 134742591
    const/16 v38, 0x0

    .line 134742593
    const/16 v39, 0xe

    .line 134742595
    move/from16 v35, v4

    .line 134742597
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742600
    move-result-object v4

    .line 134742601
    if-eqz v6, :cond_24e

    .line 134742603
    const/high16 v5, 0x43340000    # 180.0f

    .line 134742605
    goto :goto_24f

    .line 134742606
    :cond_24e
    const/4 v5, 0x0

    .line 134742607
    :goto_24f
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742610
    move-result-object v4

    .line 134742611
    const/16 v5, 0xc

    .line 134742613
    int-to-float v5, v5

    .line 134742614
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742617
    move-result-object v9

    .line 134742618
    const v4, 0x7f020041

    .line 134742621
    invoke-static {v4, v2, v0}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742624
    move-result-object v7

    .line 134742625
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742627
    move-wide/from16 v4, v32

    .line 134742629
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742632
    move-result-object v13

    .line 134742633
    const/4 v8, 0x0

    .line 134742634
    const/4 v10, 0x0

    .line 134742635
    const/4 v11, 0x0

    .line 134742636
    const/4 v12, 0x0

    .line 134742637
    const/16 v15, 0x30

    .line 134742639
    const/16 v16, 0x38

    .line 134742641
    move-object v14, v2

    .line 134742642
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742648
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742654
    move-result v0

    .line 134742655
    if-eqz v0, :cond_291

    .line 134742657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742660
    goto :goto_291

    .line 134742661
    :cond_285
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742664
    throw v9

    .line 134742665
    :cond_289
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742668
    throw v9

    .line 134742669
    :cond_28d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742672
    move-object v3, v5

    .line 134742673
    :cond_291
    :goto_291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742676
    move-result-object v8

    .line 134742677
    if-eqz v8, :cond_2ac

    .line 134742679
    new-instance v9, Lkd3/u;

    .line 134742681
    move-object v0, v9

    .line 134742682
    move/from16 v1, p0

    .line 134742684
    move/from16 v2, p1

    .line 134742686
    move-object/from16 v4, p4

    .line 134742688
    move-object/from16 v5, p5

    .line 134742690
    move/from16 v6, p6

    .line 134742692
    move/from16 v7, p7

    .line 134742694
    invoke-direct/range {v0 .. v7}, Lkd3/u;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 134742697
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742700
    :cond_2ac
    return-void
.end method

.method public static final b(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50790400
    const v0, -0xfe8f4db

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_20

    .line 50790412
    and-int/lit8 v1, p2, 0x8

    .line 50790414
    if-nez v1, :cond_15

    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    move-result v1

    .line 50790420
    goto :goto_19

    .line 50790421
    :cond_15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790424
    move-result v1

    .line 50790425
    :goto_19
    if-eqz v1, :cond_1d

    .line 50790427
    const/4 v1, 0x4

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v1, 0x2

    .line 50790430
    :goto_1e
    or-int/2addr v1, p2

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    move v1, p2

    .line 50790433
    :goto_21
    and-int/lit8 v3, v1, 0x3

    .line 50790435
    const/4 v4, 0x0

    .line 50790436
    if-eq v3, v2, :cond_28

    .line 50790438
    const/4 v3, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v3, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v5, v1, 0x1

    .line 50790443
    invoke-interface {p1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    move-result v3

    .line 50790447
    if-eqz v3, :cond_12e

    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    move-result v3

    .line 50790453
    if-eqz v3, :cond_3d

    .line 50790455
    const/4 v3, -0x1

    .line 50790456
    const-string v5, "com.dragon.read.biz.search.aisearch.impl.viewhandler.viewholder.DislikeReasonCardContent (DislikeReasonCardComposeView.kt:106)"

    .line 50790458
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790464
    move-result v0

    .line 50790465
    if-eqz v0, :cond_4d

    .line 50790467
    const-wide v0, 0xff2e2430L

    .line 50790472
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790475
    move-result-wide v0

    .line 50790476
    goto :goto_56

    .line 50790477
    :cond_4d
    const-wide v0, 0xfffff3fcL

    .line 50790482
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790485
    move-result-wide v0

    .line 50790486
    :goto_56
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790488
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790491
    move-result-object v3

    .line 50790492
    const/16 v5, 0xc

    .line 50790494
    int-to-float v5, v5

    .line 50790495
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790497
    const/16 v6, 0x8

    .line 50790499
    int-to-float v6, v6

    .line 50790500
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790503
    move-result-object v3

    .line 50790504
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790507
    move-result-object v6

    .line 50790508
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790511
    move-result-object v3

    .line 50790512
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790515
    move-result-object v0

    .line 50790516
    const/16 v1, 0xe

    .line 50790518
    int-to-float v1, v1

    .line 50790519
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790522
    move-result-object v0

    .line 50790523
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790530
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790537
    invoke-static {v1, v3, p1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790540
    move-result-object v1

    .line 50790541
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790544
    move-result-wide v5

    .line 50790545
    const/16 v3, 0x20

    .line 50790547
    ushr-long v7, v5, v3

    .line 50790549
    xor-long/2addr v5, v7

    .line 50790550
    long-to-int v3, v5

    .line 50790551
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790554
    move-result-object v5

    .line 50790555
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790558
    move-result-object v0

    .line 50790559
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790564
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790566
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790569
    move-result-object v7

    .line 50790570
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790572
    if-eqz v7, :cond_129

    .line 50790574
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790577
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790580
    move-result v7

    .line 50790581
    if-eqz v7, :cond_bb

    .line 50790583
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790586
    goto :goto_be

    .line 50790587
    :cond_bb
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790590
    :goto_be
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790592
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790594
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790599
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790602
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790604
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790607
    move-result v5

    .line 50790608
    if-nez v5, :cond_e0

    .line 50790610
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790613
    move-result-object v5

    .line 50790614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790617
    move-result-object v6

    .line 50790618
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790621
    move-result v5

    .line 50790622
    if-nez v5, :cond_ee

    .line 50790624
    :cond_e0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790627
    move-result-object v5

    .line 50790628
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790634
    move-result-object v3

    .line 50790635
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790638
    :cond_ee
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790640
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790643
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50790645
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getSubmitted()Z

    .line 50790648
    move-result v0

    .line 50790649
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790652
    move-result-object v1

    .line 50790653
    const/4 v0, 0x0

    .line 50790654
    sget-object v3, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 50790656
    const/16 v5, 0xc8

    .line 50790658
    invoke-static {v5, v4, v3, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50790661
    move-result-object v3

    .line 50790662
    const/4 v4, 0x0

    .line 50790663
    new-instance v2, Lkd3/w$a;

    .line 50790665
    invoke-direct {v2, p0}, Lkd3/w$a;-><init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;)V

    .line 50790668
    const v5, -0x1986ade6

    .line 50790671
    invoke-static {v5, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790674
    move-result-object v5

    .line 50790675
    const/16 v7, 0x6000

    .line 50790677
    const/16 v8, 0xa

    .line 50790679
    move-object v2, v0

    .line 50790680
    move-object v6, p1

    .line 50790681
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50790684
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790690
    move-result v0

    .line 50790691
    if-eqz v0, :cond_131

    .line 50790693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790696
    goto :goto_131

    .line 50790697
    :cond_129
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790700
    const/4 p0, 0x0

    .line 50790701
    throw p0

    .line 50790702
    :cond_12e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790705
    :cond_131
    :goto_131
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790708
    move-result-object p1

    .line 50790709
    if-eqz p1, :cond_13f

    .line 50790711
    new-instance v0, Lkd3/m;

    .line 50790713
    invoke-direct {v0, p0, p2}, Lkd3/m;-><init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;I)V

    .line 50790716
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790719
    :cond_13f
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 42

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742018
    move/from16 v6, p6

    .line 134742020
    const v0, 0x263e7538

    .line 134742023
    move-object/from16 v2, p2

    .line 134742025
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    move-result-object v2

    .line 134742029
    and-int/lit8 v3, p1, 0x1

    .line 134742031
    const/4 v4, 0x4

    .line 134742032
    const/4 v5, 0x2

    .line 134742033
    if-eqz v3, :cond_19

    .line 134742035
    or-int/lit8 v7, v1, 0x6

    .line 134742037
    move v8, v7

    .line 134742038
    move-object/from16 v7, p3

    .line 134742040
    goto :goto_2d

    .line 134742041
    :cond_19
    and-int/lit8 v7, v1, 0x6

    .line 134742043
    if-nez v7, :cond_2a

    .line 134742045
    move-object/from16 v7, p3

    .line 134742047
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742050
    move-result v8

    .line 134742051
    if-eqz v8, :cond_27

    .line 134742053
    const/4 v8, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v8, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v8, v1

    .line 134742057
    goto :goto_2d

    .line 134742058
    :cond_2a
    move-object/from16 v7, p3

    .line 134742060
    move v8, v1

    .line 134742061
    :goto_2d
    and-int/lit8 v9, p1, 0x2

    .line 134742063
    const/16 v10, 0x20

    .line 134742065
    if-eqz v9, :cond_38

    .line 134742067
    or-int/lit8 v8, v8, 0x30

    .line 134742069
    move-object/from16 v14, p4

    .line 134742071
    goto :goto_4a

    .line 134742072
    :cond_38
    and-int/lit8 v9, v1, 0x30

    .line 134742074
    move-object/from16 v14, p4

    .line 134742076
    if-nez v9, :cond_4a

    .line 134742078
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742081
    move-result v9

    .line 134742082
    if-eqz v9, :cond_47

    .line 134742084
    const/16 v9, 0x20

    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    const/16 v9, 0x10

    .line 134742089
    :goto_49
    or-int/2addr v8, v9

    .line 134742090
    :cond_4a
    :goto_4a
    and-int/lit8 v9, p1, 0x4

    .line 134742092
    if-eqz v9, :cond_51

    .line 134742094
    or-int/lit16 v8, v8, 0x180

    .line 134742096
    goto :goto_61

    .line 134742097
    :cond_51
    and-int/lit16 v9, v1, 0x180

    .line 134742099
    if-nez v9, :cond_61

    .line 134742101
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742104
    move-result v9

    .line 134742105
    if-eqz v9, :cond_5e

    .line 134742107
    const/16 v9, 0x100

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    const/16 v9, 0x80

    .line 134742112
    :goto_60
    or-int/2addr v8, v9

    .line 134742113
    :cond_61
    :goto_61
    and-int/lit8 v9, p1, 0x8

    .line 134742115
    if-eqz v9, :cond_6a

    .line 134742117
    or-int/lit16 v8, v8, 0xc00

    .line 134742119
    move/from16 v11, p7

    .line 134742121
    goto :goto_7c

    .line 134742122
    :cond_6a
    and-int/lit16 v9, v1, 0xc00

    .line 134742124
    move/from16 v11, p7

    .line 134742126
    if-nez v9, :cond_7c

    .line 134742128
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742131
    move-result v9

    .line 134742132
    if-eqz v9, :cond_79

    .line 134742134
    const/16 v9, 0x800

    .line 134742136
    goto :goto_7b

    .line 134742137
    :cond_79
    const/16 v9, 0x400

    .line 134742139
    :goto_7b
    or-int/2addr v8, v9

    .line 134742140
    :cond_7c
    :goto_7c
    and-int/lit8 v9, p1, 0x10

    .line 134742142
    if-eqz v9, :cond_85

    .line 134742144
    or-int/lit16 v8, v8, 0x6000

    .line 134742146
    move-object/from16 v12, p5

    .line 134742148
    goto :goto_97

    .line 134742149
    :cond_85
    and-int/lit16 v9, v1, 0x6000

    .line 134742151
    move-object/from16 v12, p5

    .line 134742153
    if-nez v9, :cond_97

    .line 134742155
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742158
    move-result v9

    .line 134742159
    if-eqz v9, :cond_94

    .line 134742161
    const/16 v9, 0x4000

    .line 134742163
    goto :goto_96

    .line 134742164
    :cond_94
    const/16 v9, 0x2000

    .line 134742166
    :goto_96
    or-int/2addr v8, v9

    .line 134742167
    :cond_97
    :goto_97
    move v9, v8

    .line 134742168
    and-int/lit16 v8, v9, 0x2493

    .line 134742170
    const/16 v13, 0x2492

    .line 134742172
    const/4 v15, 0x0

    .line 134742173
    if-eq v8, v13, :cond_a1

    .line 134742175
    const/4 v8, 0x1

    .line 134742176
    goto :goto_a2

    .line 134742177
    :cond_a1
    const/4 v8, 0x0

    .line 134742178
    :goto_a2
    and-int/lit8 v13, v9, 0x1

    .line 134742180
    invoke-interface {v2, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742183
    move-result v8

    .line 134742184
    if-eqz v8, :cond_1f6

    .line 134742186
    if-eqz v3, :cond_af

    .line 134742188
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742190
    goto :goto_b0

    .line 134742191
    :cond_af
    move-object v3, v7

    .line 134742192
    :goto_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742195
    move-result v7

    .line 134742196
    if-eqz v7, :cond_bc

    .line 134742198
    const/4 v7, -0x1

    .line 134742199
    const-string v8, "com.dragon.read.biz.search.aisearch.impl.viewhandler.viewholder.DislikeReasonChip (DislikeReasonCardComposeView.kt:286)"

    .line 134742201
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742204
    :cond_bc
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742209
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742212
    move-result-object v0

    .line 134742213
    invoke-interface {v0}, Lag5/k;->Q4()J

    .line 134742216
    move-result-wide v7

    .line 134742217
    if-eqz v6, :cond_dd

    .line 134742219
    const v0, 0x7e4eec5a

    .line 134742222
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742225
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742228
    move-result-object v0

    .line 134742229
    invoke-interface {v0}, Lag5/k;->e()J

    .line 134742232
    move-result-wide v16

    .line 134742233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742236
    goto :goto_ee

    .line 134742237
    :cond_dd
    const v0, 0x7e4fbcff

    .line 134742240
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742243
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742246
    move-result-object v0

    .line 134742247
    invoke-interface {v0}, Lag5/k;->d()J

    .line 134742250
    move-result-wide v16

    .line 134742251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742254
    :goto_ee
    move-wide/from16 v32, v16

    .line 134742256
    int-to-float v0, v10

    .line 134742257
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 134742259
    const/4 v13, 0x0

    .line 134742260
    invoke-static {v3, v0, v13, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742263
    move-result-object v0

    .line 134742264
    const/4 v5, 0x6

    .line 134742265
    int-to-float v5, v5

    .line 134742266
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 134742269
    move-result-object v13

    .line 134742270
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742273
    move-result-object v0

    .line 134742274
    const/16 v18, 0x0

    .line 134742276
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742279
    move-result-object v0

    .line 134742280
    const/16 v17, 0x0

    .line 134742282
    const/16 v19, 0x0

    .line 134742284
    const/16 v21, 0xe

    .line 134742286
    const/16 v22, 0x0

    .line 134742288
    const/4 v7, 0x0

    .line 134742289
    move-object v15, v0

    .line 134742290
    move/from16 v16, p7

    .line 134742292
    move-object/from16 v20, p5

    .line 134742294
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742297
    move-result-object v0

    .line 134742298
    int-to-float v4, v4

    .line 134742299
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742302
    move-result-object v0

    .line 134742303
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742308
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742310
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742313
    move-result-object v4

    .line 134742314
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742317
    move-result-wide v7

    .line 134742318
    ushr-long v15, v7, v10

    .line 134742320
    xor-long/2addr v7, v15

    .line 134742321
    long-to-int v5, v7

    .line 134742322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742325
    move-result-object v7

    .line 134742326
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742329
    move-result-object v0

    .line 134742330
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742335
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742337
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742340
    move-result-object v10

    .line 134742341
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742343
    if-eqz v10, :cond_1f1

    .line 134742345
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742348
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742351
    move-result v10

    .line 134742352
    if-eqz v10, :cond_156

    .line 134742354
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742357
    goto :goto_159

    .line 134742358
    :cond_156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742361
    :goto_159
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742363
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742365
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742368
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742370
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742373
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742375
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742378
    move-result v7

    .line 134742379
    if-nez v7, :cond_17b

    .line 134742381
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742384
    move-result-object v7

    .line 134742385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742388
    move-result-object v8

    .line 134742389
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742392
    move-result v7

    .line 134742393
    if-nez v7, :cond_189

    .line 134742395
    :cond_17b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742398
    move-result-object v7

    .line 134742399
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742405
    move-result-object v5

    .line 134742406
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742409
    :cond_189
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742411
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742414
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742416
    const/16 v0, 0xe

    .line 134742418
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742421
    move-result-wide v4

    .line 134742422
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742427
    if-eqz v6, :cond_1a0

    .line 134742429
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742431
    goto :goto_1a2

    .line 134742432
    :cond_1a0
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134742434
    :goto_1a2
    move-object/from16 v28, v7

    .line 134742436
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 134742438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742441
    sget v7, Lb1/i;->e:I

    .line 134742443
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 134742445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742448
    sget v22, Lb1/u;->d:I

    .line 134742450
    const/4 v8, 0x0

    .line 134742451
    const/4 v13, 0x0

    .line 134742452
    const/4 v15, 0x0

    .line 134742453
    const-wide/16 v16, 0x0

    .line 134742455
    const/16 v18, 0x0

    .line 134742457
    new-instance v10, Lb1/i;

    .line 134742459
    move-object/from16 v19, v10

    .line 134742461
    invoke-direct {v10, v7}, Lb1/i;-><init>(I)V

    .line 134742464
    const-wide/16 v20, 0x0

    .line 134742466
    const/16 v23, 0x0

    .line 134742468
    const/16 v24, 0x1

    .line 134742470
    const/16 v25, 0x0

    .line 134742472
    const/16 v26, 0x0

    .line 134742474
    const/16 v27, 0x0

    .line 134742476
    shr-int/lit8 v7, v9, 0x3

    .line 134742478
    and-int/2addr v0, v7

    .line 134742479
    or-int/lit16 v0, v0, 0xc00

    .line 134742481
    move/from16 v29, v0

    .line 134742483
    const/16 v30, 0xc30

    .line 134742485
    const v31, 0x1d5d2

    .line 134742488
    move-object/from16 v7, p4

    .line 134742490
    move-wide/from16 v9, v32

    .line 134742492
    move-wide v11, v4

    .line 134742493
    move-object/from16 v14, v28

    .line 134742495
    move-object/from16 v28, v2

    .line 134742497
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742506
    move-result v0

    .line 134742507
    if-eqz v0, :cond_1fa

    .line 134742509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742512
    goto :goto_1fa

    .line 134742513
    :cond_1f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742516
    const/4 v0, 0x0

    .line 134742517
    throw v0

    .line 134742518
    :cond_1f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742521
    move-object v3, v7

    .line 134742522
    :cond_1fa
    :goto_1fa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742525
    move-result-object v8

    .line 134742526
    if-eqz v8, :cond_215

    .line 134742528
    new-instance v9, Lkd3/v;

    .line 134742530
    move-object v0, v9

    .line 134742531
    move/from16 v1, p0

    .line 134742533
    move/from16 v2, p1

    .line 134742535
    move-object/from16 v4, p4

    .line 134742537
    move-object/from16 v5, p5

    .line 134742539
    move/from16 v6, p6

    .line 134742541
    move/from16 v7, p7

    .line 134742543
    invoke-direct/range {v0 .. v7}, Lkd3/v;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 134742546
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742549
    :cond_215
    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkd3/x;",
            ">;",
            "Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v10, p2

    .line 84410374
    move/from16 v11, p4

    .line 84410376
    const v2, 0x4f94b4be

    .line 84410379
    move-object/from16 v3, p3

    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v9

    .line 84410385
    and-int/lit8 v3, v11, 0x6

    .line 84410387
    if-nez v3, :cond_20

    .line 84410389
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    move-result v3

    .line 84410393
    if-eqz v3, :cond_1d

    .line 84410395
    const/4 v3, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v3, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v3, v11

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v3, v11

    .line 84410401
    :goto_21
    and-int/lit8 v4, v11, 0x30

    .line 84410403
    const/16 v8, 0x20

    .line 84410405
    if-nez v4, :cond_3c

    .line 84410407
    and-int/lit8 v4, v11, 0x40

    .line 84410409
    if-nez v4, :cond_30

    .line 84410411
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410414
    move-result v4

    .line 84410415
    goto :goto_34

    .line 84410416
    :cond_30
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410419
    move-result v4

    .line 84410420
    :goto_34
    if-eqz v4, :cond_39

    .line 84410422
    const/16 v4, 0x20

    .line 84410424
    goto :goto_3b

    .line 84410425
    :cond_39
    const/16 v4, 0x10

    .line 84410427
    :goto_3b
    or-int/2addr v3, v4

    .line 84410428
    :cond_3c
    and-int/lit16 v4, v11, 0x180

    .line 84410430
    if-nez v4, :cond_4c

    .line 84410432
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410435
    move-result v4

    .line 84410436
    if-eqz v4, :cond_49

    .line 84410438
    const/16 v4, 0x100

    .line 84410440
    goto :goto_4b

    .line 84410441
    :cond_49
    const/16 v4, 0x80

    .line 84410443
    :goto_4b
    or-int/2addr v3, v4

    .line 84410444
    :cond_4c
    move v7, v3

    .line 84410445
    and-int/lit16 v3, v7, 0x93

    .line 84410447
    const/16 v4, 0x92

    .line 84410449
    const/4 v5, 0x1

    .line 84410450
    if-eq v3, v4, :cond_56

    .line 84410452
    const/4 v3, 0x1

    .line 84410453
    goto :goto_57

    .line 84410454
    :cond_56
    const/4 v3, 0x0

    .line 84410455
    :goto_57
    and-int/lit8 v4, v7, 0x1

    .line 84410457
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410460
    move-result v3

    .line 84410461
    if-eqz v3, :cond_2fe

    .line 84410463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    move-result v3

    .line 84410467
    if-eqz v3, :cond_6b

    .line 84410469
    const/4 v3, -0x1

    .line 84410470
    const-string v4, "com.dragon.read.biz.search.aisearch.impl.viewhandler.viewholder.DislikeReasonGrid (DislikeReasonCardComposeView.kt:230)"

    .line 84410472
    invoke-static {v2, v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    :cond_6b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410477
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410480
    move-result-object v2

    .line 84410481
    const/4 v4, 0x0

    .line 84410482
    const/4 v3, 0x3

    .line 84410483
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84410486
    move-result-object v2

    .line 84410487
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410489
    const/16 v13, 0x8

    .line 84410491
    int-to-float v15, v13

    .line 84410492
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 84410494
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410497
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410500
    move-result-object v12

    .line 84410501
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410503
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410506
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410508
    const/4 v14, 0x6

    .line 84410509
    invoke-static {v12, v13, v9, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410512
    move-result-object v12

    .line 84410513
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410516
    move-result-wide v16

    .line 84410517
    ushr-long v18, v16, v8

    .line 84410519
    move/from16 p3, v7

    .line 84410521
    xor-long v6, v16, v18

    .line 84410523
    long-to-int v7, v6

    .line 84410524
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410527
    move-result-object v6

    .line 84410528
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410531
    move-result-object v2

    .line 84410532
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410534
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410537
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410539
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410542
    move-result-object v4

    .line 84410543
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84410545
    if-eqz v4, :cond_2f8

    .line 84410547
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410550
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410553
    move-result v4

    .line 84410554
    if-eqz v4, :cond_c0

    .line 84410556
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410559
    goto :goto_c3

    .line 84410560
    :cond_c0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410563
    :goto_c3
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84410565
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410567
    invoke-static {v9, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410570
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410572
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410575
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410577
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410580
    move-result v6

    .line 84410581
    if-nez v6, :cond_e5

    .line 84410583
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410586
    move-result-object v6

    .line 84410587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410590
    move-result-object v12

    .line 84410591
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410594
    move-result v6

    .line 84410595
    if-nez v6, :cond_f3

    .line 84410597
    :cond_e5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410600
    move-result-object v6

    .line 84410601
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410604
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410607
    move-result-object v6

    .line 84410608
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410611
    :cond_f3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410613
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410616
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410618
    const v2, -0x4ec3f433

    .line 84410621
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410624
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410627
    move-result-object v2

    .line 84410628
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410631
    move-result-object v20

    .line 84410632
    :goto_108
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 84410635
    move-result v2

    .line 84410636
    if-eqz v2, :cond_2e7

    .line 84410638
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410641
    move-result-object v2

    .line 84410642
    move-object/from16 v21, v2

    .line 84410644
    check-cast v21, Ljava/util/List;

    .line 84410646
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410648
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410651
    move-result-object v2

    .line 84410652
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410654
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410657
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410660
    move-result-object v4

    .line 84410661
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410666
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410668
    invoke-static {v4, v6, v9, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410671
    move-result-object v4

    .line 84410672
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410675
    move-result-wide v6

    .line 84410676
    ushr-long v12, v6, v8

    .line 84410678
    xor-long/2addr v6, v12

    .line 84410679
    long-to-int v7, v6

    .line 84410680
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410683
    move-result-object v6

    .line 84410684
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410687
    move-result-object v2

    .line 84410688
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410690
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410693
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410695
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410698
    move-result-object v13

    .line 84410699
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410701
    if-eqz v13, :cond_2e1

    .line 84410703
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410706
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410709
    move-result v13

    .line 84410710
    if-eqz v13, :cond_15c

    .line 84410712
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410715
    goto :goto_15f

    .line 84410716
    :cond_15c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410719
    :goto_15f
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410721
    invoke-static {v9, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410724
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410726
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410729
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410731
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410734
    move-result v6

    .line 84410735
    if-nez v6, :cond_17f

    .line 84410737
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410740
    move-result-object v6

    .line 84410741
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410744
    move-result-object v12

    .line 84410745
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410748
    move-result v6

    .line 84410749
    if-nez v6, :cond_18d

    .line 84410751
    :cond_17f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410754
    move-result-object v6

    .line 84410755
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410758
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410761
    move-result-object v6

    .line 84410762
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410765
    :cond_18d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410767
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410770
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 84410772
    const v2, 0x6a8fb7dd    # 8.687233E25f

    .line 84410775
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410778
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410781
    move-result-object v22

    .line 84410782
    :goto_19e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 84410785
    move-result v2

    .line 84410786
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84410788
    if-eqz v2, :cond_299

    .line 84410790
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410793
    move-result-object v2

    .line 84410794
    check-cast v2, Lkd3/x;

    .line 84410796
    instance-of v6, v2, Lkd3/x$b;

    .line 84410798
    if-eqz v6, :cond_22e

    .line 84410800
    const v6, 0x53da25a2

    .line 84410803
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410806
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410808
    sget v12, Lj/c2;->a:I

    .line 84410810
    invoke-virtual {v7, v4, v6, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410813
    move-result-object v4

    .line 84410814
    move-object v6, v2

    .line 84410815
    check-cast v6, Lkd3/x$b;

    .line 84410817
    iget-object v12, v6, Lkd3/x$b;->a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiOption;

    .line 84410819
    invoke-virtual {v12}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiOption;->getText()Ljava/lang/String;

    .line 84410822
    move-result-object v16

    .line 84410823
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getSelectedReasonIds()Ljava/util/Set;

    .line 84410826
    move-result-object v12

    .line 84410827
    iget-object v6, v6, Lkd3/x$b;->a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiOption;

    .line 84410829
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiOption;->getReasonId()Ljava/lang/String;

    .line 84410832
    move-result-object v6

    .line 84410833
    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84410836
    move-result v18

    .line 84410837
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getSubmitting()Z

    .line 84410840
    move-result v6

    .line 84410841
    xor-int/lit8 v19, v6, 0x1

    .line 84410843
    const v6, -0x615d173a

    .line 84410846
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410849
    and-int/lit8 v6, p3, 0x70

    .line 84410851
    if-eq v6, v8, :cond_1f2

    .line 84410853
    and-int/lit8 v6, p3, 0x40

    .line 84410855
    if-eqz v6, :cond_1f0

    .line 84410857
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410860
    move-result v6

    .line 84410861
    if-eqz v6, :cond_1f0

    .line 84410863
    goto :goto_1f2

    .line 84410864
    :cond_1f0
    const/4 v6, 0x0

    .line 84410865
    goto :goto_1f3

    .line 84410866
    :cond_1f2
    :goto_1f2
    const/4 v6, 0x1

    .line 84410867
    :goto_1f3
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410870
    move-result v12

    .line 84410871
    or-int/2addr v6, v12

    .line 84410872
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410875
    move-result-object v12

    .line 84410876
    if-nez v6, :cond_206

    .line 84410878
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410880
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410883
    move-result-object v6

    .line 84410884
    if-ne v12, v6, :cond_20e

    .line 84410886
    :cond_206
    new-instance v12, Lkd3/s;

    .line 84410888
    invoke-direct {v12, v1, v2}, Lkd3/s;-><init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;Lkd3/x;)V

    .line 84410891
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410894
    :cond_20e
    move-object/from16 v17, v12

    .line 84410896
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84410898
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410901
    const/4 v12, 0x0

    .line 84410902
    const/4 v13, 0x0

    .line 84410903
    const/16 v23, 0x6

    .line 84410905
    move-object v14, v9

    .line 84410906
    move/from16 v24, v15

    .line 84410908
    move-object v15, v4

    .line 84410909
    invoke-static/range {v12 .. v19}, Lkd3/w;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 84410912
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410915
    move/from16 v12, p3

    .line 84410917
    move-object/from16 v25, v7

    .line 84410919
    move-object v13, v9

    .line 84410920
    const/4 v15, 0x3

    .line 84410921
    const/16 v16, 0x0

    .line 84410923
    const/16 v17, 0x20

    .line 84410925
    goto :goto_27b

    .line 84410926
    :cond_22e
    move/from16 v24, v15

    .line 84410928
    const/16 v23, 0x6

    .line 84410930
    instance-of v6, v2, Lkd3/x$a;

    .line 84410932
    if-eqz v6, :cond_289

    .line 84410934
    const v6, 0x53e38bc4

    .line 84410937
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410940
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410942
    sget v12, Lj/c2;->a:I

    .line 84410944
    invoke-virtual {v7, v4, v6, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410947
    move-result-object v6

    .line 84410948
    check-cast v2, Lkd3/x$a;

    .line 84410950
    iget-boolean v4, v2, Lkd3/x$a;->a:Z

    .line 84410952
    if-eqz v4, :cond_24f

    .line 84410954
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getCollapseText()Ljava/lang/String;

    .line 84410957
    move-result-object v4

    .line 84410958
    goto :goto_253

    .line 84410959
    :cond_24f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getExpandText()Ljava/lang/String;

    .line 84410962
    move-result-object v4

    .line 84410963
    :goto_253
    move-object v12, v4

    .line 84410964
    iget-boolean v13, v2, Lkd3/x$a;->a:Z

    .line 84410966
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getSubmitting()Z

    .line 84410969
    move-result v2

    .line 84410970
    xor-int/lit8 v14, v2, 0x1

    .line 84410972
    shl-int/lit8 v2, p3, 0x6

    .line 84410974
    const v4, 0xe000

    .line 84410977
    and-int/2addr v2, v4

    .line 84410978
    const/4 v4, 0x0

    .line 84410979
    const/4 v15, 0x3

    .line 84410980
    move v3, v4

    .line 84410981
    const/16 v16, 0x0

    .line 84410983
    move-object v4, v9

    .line 84410984
    move-object v5, v6

    .line 84410985
    move-object v6, v12

    .line 84410986
    move/from16 v12, p3

    .line 84410988
    move-object/from16 v25, v7

    .line 84410990
    move-object/from16 v7, p2

    .line 84410992
    const/16 v17, 0x20

    .line 84410994
    move v8, v13

    .line 84410995
    move-object v13, v9

    .line 84410996
    move v9, v14

    .line 84410997
    invoke-static/range {v2 .. v9}, Lkd3/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 84411000
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411003
    :goto_27b
    move/from16 p3, v12

    .line 84411005
    move-object v9, v13

    .line 84411006
    move/from16 v15, v24

    .line 84411008
    move-object/from16 v7, v25

    .line 84411010
    const/4 v3, 0x3

    .line 84411011
    const/4 v5, 0x1

    .line 84411012
    const/16 v8, 0x20

    .line 84411014
    const/4 v14, 0x6

    .line 84411015
    goto/16 :goto_19e

    .line 84411017
    :cond_289
    move-object v13, v9

    .line 84411018
    const v0, 0x1b7aa00a

    .line 84411021
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411024
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411027
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84411029
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84411032
    throw v0

    .line 84411033
    :cond_299
    move/from16 v12, p3

    .line 84411035
    move-object/from16 v25, v7

    .line 84411037
    move-object v13, v9

    .line 84411038
    move/from16 v24, v15

    .line 84411040
    const/4 v15, 0x3

    .line 84411041
    const/16 v16, 0x0

    .line 84411043
    const/16 v17, 0x20

    .line 84411045
    const/16 v23, 0x6

    .line 84411047
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411050
    const v2, 0x6a905f25

    .line 84411053
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411056
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 84411059
    move-result v2

    .line 84411060
    rsub-int/lit8 v3, v2, 0x3

    .line 84411062
    const/4 v6, 0x0

    .line 84411063
    :goto_2b7
    if-ge v6, v3, :cond_2cd

    .line 84411065
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84411067
    sget v5, Lj/c2;->a:I

    .line 84411069
    move-object/from16 v5, v25

    .line 84411071
    const/4 v7, 0x1

    .line 84411072
    invoke-virtual {v5, v4, v2, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411075
    move-result-object v2

    .line 84411076
    const/4 v8, 0x0

    .line 84411077
    invoke-static {v2, v13, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411080
    add-int/lit8 v6, v6, 0x1

    .line 84411082
    move-object/from16 v25, v5

    .line 84411084
    goto :goto_2b7

    .line 84411085
    :cond_2cd
    const/4 v7, 0x1

    .line 84411086
    const/4 v8, 0x0

    .line 84411087
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411090
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411093
    move/from16 p3, v12

    .line 84411095
    move-object v9, v13

    .line 84411096
    move/from16 v15, v24

    .line 84411098
    const/4 v3, 0x3

    .line 84411099
    const/4 v5, 0x1

    .line 84411100
    const/16 v8, 0x20

    .line 84411102
    const/4 v14, 0x6

    .line 84411103
    goto/16 :goto_108

    .line 84411105
    :cond_2e1
    const/16 v16, 0x0

    .line 84411107
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411110
    throw v16

    .line 84411111
    :cond_2e7
    move-object v13, v9

    .line 84411112
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411115
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411121
    move-result v2

    .line 84411122
    if-eqz v2, :cond_302

    .line 84411124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411127
    goto :goto_302

    .line 84411128
    :cond_2f8
    const/16 v16, 0x0

    .line 84411130
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411133
    throw v16

    .line 84411134
    :cond_2fe
    move-object v13, v9

    .line 84411135
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411138
    :cond_302
    :goto_302
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411141
    move-result-object v2

    .line 84411142
    if-eqz v2, :cond_310

    .line 84411144
    new-instance v3, Lkd3/t;

    .line 84411146
    invoke-direct {v3, v0, v1, v10, v11}, Lkd3/t;-><init>(Ljava/util/List;Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;Lkotlin/jvm/functions/Function0;I)V

    .line 84411149
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411152
    :cond_310
    return-void
.end method

.method public static final e(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;Landroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x368a30f5

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v14, 0x4

    .line 50855952
    const/4 v4, 0x2

    .line 50855953
    if-nez v3, :cond_28

    .line 50855955
    and-int/lit8 v3, v1, 0x8

    .line 50855957
    if-nez v3, :cond_1c

    .line 50855959
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855962
    move-result v3

    .line 50855963
    goto :goto_20

    .line 50855964
    :cond_1c
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855967
    move-result v3

    .line 50855968
    :goto_20
    if-eqz v3, :cond_24

    .line 50855970
    const/4 v3, 0x4

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    const/4 v3, 0x2

    .line 50855973
    :goto_25
    or-int/2addr v3, v1

    .line 50855974
    move v12, v3

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    move v12, v1

    .line 50855977
    :goto_29
    and-int/lit8 v3, v12, 0x3

    .line 50855979
    const/4 v13, 0x1

    .line 50855980
    const/4 v11, 0x0

    .line 50855981
    if-eq v3, v4, :cond_31

    .line 50855983
    const/4 v3, 0x1

    .line 50855984
    goto :goto_32

    .line 50855985
    :cond_31
    const/4 v3, 0x0

    .line 50855986
    :goto_32
    and-int/lit8 v4, v12, 0x1

    .line 50855988
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855991
    move-result v3

    .line 50855992
    if-eqz v3, :cond_355

    .line 50855994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855997
    move-result v3

    .line 50855998
    if-eqz v3, :cond_46

    .line 50856000
    const/4 v3, -0x1

    .line 50856001
    const-string v4, "com.dragon.read.biz.search.aisearch.impl.viewhandler.viewholder.DislikeReasonSelectionContent (DislikeReasonCardComposeView.kt:139)"

    .line 50856003
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856008
    const/16 v9, 0xc

    .line 50856010
    int-to-float v3, v9

    .line 50856011
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856016
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856019
    move-result-object v2

    .line 50856020
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856022
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856027
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856029
    const/4 v10, 0x6

    .line 50856030
    invoke-static {v2, v4, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856033
    move-result-object v2

    .line 50856034
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856037
    move-result-wide v4

    .line 50856038
    const/16 v28, 0x20

    .line 50856040
    ushr-long v6, v4, v28

    .line 50856042
    xor-long/2addr v4, v6

    .line 50856043
    long-to-int v5, v4

    .line 50856044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856047
    move-result-object v4

    .line 50856048
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856051
    move-result-object v3

    .line 50856052
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856057
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856062
    move-result-object v7

    .line 50856063
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856065
    const/16 v29, 0x0

    .line 50856067
    if-eqz v7, :cond_351

    .line 50856069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856075
    move-result v7

    .line 50856076
    if-eqz v7, :cond_92

    .line 50856078
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856081
    goto :goto_95

    .line 50856082
    :cond_92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856085
    :goto_95
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856087
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856089
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856092
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856094
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856097
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856099
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856102
    move-result v4

    .line 50856103
    if-nez v4, :cond_b7

    .line 50856105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856108
    move-result-object v4

    .line 50856109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856112
    move-result-object v6

    .line 50856113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856116
    move-result v4

    .line 50856117
    if-nez v4, :cond_c5

    .line 50856119
    :cond_b7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856122
    move-result-object v4

    .line 50856123
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856129
    move-result-object v4

    .line 50856130
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856133
    :cond_c5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856135
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856138
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getTitle()Ljava/lang/String;

    .line 50856143
    move-result-object v3

    .line 50856144
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856149
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856152
    move-result-object v2

    .line 50856153
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50856156
    move-result-wide v5

    .line 50856157
    const/16 v2, 0x10

    .line 50856159
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856162
    move-result-wide v7

    .line 50856163
    const/16 v4, 0x16

    .line 50856165
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856168
    move-result-wide v16

    .line 50856169
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856174
    sget-object v4, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856176
    const/4 v2, 0x6

    .line 50856177
    move-object v10, v4

    .line 50856178
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856183
    sget v18, Lb1/u;->d:I

    .line 50856185
    const/4 v4, 0x0

    .line 50856186
    const/16 v19, 0x0

    .line 50856188
    const/16 v30, 0xc

    .line 50856190
    move-object/from16 v9, v19

    .line 50856192
    move-object/from16 v11, v19

    .line 50856194
    const-wide/16 v19, 0x0

    .line 50856196
    move/from16 v32, v12

    .line 50856198
    move-wide/from16 v12, v19

    .line 50856200
    const/16 v19, 0x0

    .line 50856202
    move-object/from16 v14, v19

    .line 50856204
    move-object/from16 v33, v15

    .line 50856206
    move-object/from16 v15, v19

    .line 50856208
    const/16 v19, 0x0

    .line 50856210
    const/16 v20, 0x2

    .line 50856212
    const/16 v21, 0x0

    .line 50856214
    const/16 v22, 0x0

    .line 50856216
    const/16 v23, 0x0

    .line 50856218
    const v25, 0x30c00

    .line 50856221
    const/16 v26, 0xc36

    .line 50856223
    const v27, 0x1d3d2

    .line 50856226
    move-object/from16 v24, v33

    .line 50856228
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856231
    const v3, 0x7382e38c

    .line 50856234
    move-object/from16 v15, v33

    .line 50856236
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856239
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getSections()Ljava/util/List;

    .line 50856242
    move-result-object v3

    .line 50856243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856246
    move-result-object v33

    .line 50856247
    const/4 v14, 0x0

    .line 50856248
    :goto_138
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 50856251
    move-result v3

    .line 50856252
    const/16 v12, 0xe

    .line 50856254
    if-eqz v3, :cond_336

    .line 50856256
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856259
    move-result-object v3

    .line 50856260
    add-int/lit8 v34, v14, 0x1

    .line 50856262
    if-gez v14, :cond_14b

    .line 50856264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856267
    :cond_14b
    move-object/from16 v35, v3

    .line 50856269
    check-cast v35, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiSection;

    .line 50856271
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856273
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856276
    move-result-object v3

    .line 50856277
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856279
    const/16 v5, 0x8

    .line 50856281
    int-to-float v5, v5

    .line 50856282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856285
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856288
    move-result-object v4

    .line 50856289
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856294
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856296
    invoke-static {v4, v5, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856299
    move-result-object v4

    .line 50856300
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856303
    move-result-wide v5

    .line 50856304
    ushr-long v7, v5, v28

    .line 50856306
    xor-long/2addr v5, v7

    .line 50856307
    long-to-int v6, v5

    .line 50856308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856311
    move-result-object v5

    .line 50856312
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856315
    move-result-object v3

    .line 50856316
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856321
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856326
    move-result-object v8

    .line 50856327
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856329
    if-eqz v8, :cond_332

    .line 50856331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856337
    move-result v8

    .line 50856338
    if-eqz v8, :cond_198

    .line 50856340
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856343
    goto :goto_19b

    .line 50856344
    :cond_198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856347
    :goto_19b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856349
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856352
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856354
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856357
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856362
    move-result v5

    .line 50856363
    if-nez v5, :cond_1bb

    .line 50856365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856368
    move-result-object v5

    .line 50856369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856372
    move-result-object v7

    .line 50856373
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856376
    move-result v5

    .line 50856377
    if-nez v5, :cond_1c9

    .line 50856379
    :cond_1bb
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856382
    move-result-object v5

    .line 50856383
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856389
    move-result-object v5

    .line 50856390
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856393
    :cond_1c9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856395
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856398
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856400
    invoke-virtual/range {v35 .. v35}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiSection;->getTitle()Ljava/lang/String;

    .line 50856403
    move-result-object v3

    .line 50856404
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856409
    const/4 v13, 0x0

    .line 50856410
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856413
    move-result-object v4

    .line 50856414
    invoke-interface {v4}, Lag5/k;->d()J

    .line 50856417
    move-result-wide v5

    .line 50856418
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50856421
    move-result-wide v7

    .line 50856422
    const/16 v31, 0x10

    .line 50856424
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 50856427
    move-result-wide v16

    .line 50856428
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856433
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856435
    const/4 v4, 0x0

    .line 50856436
    const/4 v9, 0x0

    .line 50856437
    const/4 v11, 0x0

    .line 50856438
    const-wide/16 v18, 0x0

    .line 50856440
    const/16 v2, 0xe

    .line 50856442
    move-wide/from16 v12, v18

    .line 50856444
    const/16 v18, 0x0

    .line 50856446
    move/from16 v36, v14

    .line 50856448
    move-object/from16 v14, v18

    .line 50856450
    move-object/from16 v37, v15

    .line 50856452
    move-object/from16 v15, v18

    .line 50856454
    const/16 v18, 0x0

    .line 50856456
    const/16 v19, 0x0

    .line 50856458
    const/16 v20, 0x0

    .line 50856460
    const/16 v21, 0x0

    .line 50856462
    const/16 v22, 0x0

    .line 50856464
    const/16 v23, 0x0

    .line 50856466
    const v25, 0x30c00

    .line 50856469
    const/16 v26, 0x6

    .line 50856471
    const v27, 0x1fbd2

    .line 50856474
    move-object/from16 v24, v37

    .line 50856476
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856479
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getExpandedSectionIndexes()Ljava/util/Set;

    .line 50856482
    move-result-object v3

    .line 50856483
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856486
    move-result-object v4

    .line 50856487
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856490
    move-result v3

    .line 50856491
    invoke-virtual/range {v35 .. v35}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiSection;->getOptions()Ljava/util/List;

    .line 50856494
    move-result-object v4

    .line 50856495
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50856498
    move-result v4

    .line 50856499
    const/16 v5, 0xf

    .line 50856501
    const/16 v6, 0xa

    .line 50856503
    if-gt v4, v5, :cond_261

    .line 50856505
    invoke-virtual/range {v35 .. v35}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiSection;->getOptions()Ljava/util/List;

    .line 50856508
    move-result-object v2

    .line 50856509
    new-instance v3, Ljava/util/ArrayList;

    .line 50856511
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856514
    move-result v4

    .line 50856515
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856521
    move-result-object v2

    .line 50856522
    :goto_24a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856525
    move-result v4

    .line 50856526
    if-eqz v4, :cond_25f

    .line 50856528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856531
    move-result-object v4

    .line 50856532
    check-cast v4, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiOption;

    .line 50856534
    new-instance v5, Lkd3/x$b;

    .line 50856536
    invoke-direct {v5, v4}, Lkd3/x$b;-><init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiOption;)V

    .line 50856539
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856542
    goto :goto_24a

    .line 50856543
    :cond_25f
    const/4 v4, 0x1

    .line 50856544
    goto :goto_29d

    .line 50856545
    :cond_261
    if-eqz v3, :cond_29f

    .line 50856547
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50856550
    move-result-object v2

    .line 50856551
    invoke-virtual/range {v35 .. v35}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiSection;->getOptions()Ljava/util/List;

    .line 50856554
    move-result-object v3

    .line 50856555
    new-instance v4, Ljava/util/ArrayList;

    .line 50856557
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856560
    move-result v5

    .line 50856561
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856564
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856567
    move-result-object v3

    .line 50856568
    :goto_278
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856571
    move-result v5

    .line 50856572
    if-eqz v5, :cond_28d

    .line 50856574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856577
    move-result-object v5

    .line 50856578
    check-cast v5, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiOption;

    .line 50856580
    new-instance v6, Lkd3/x$b;

    .line 50856582
    invoke-direct {v6, v5}, Lkd3/x$b;-><init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiOption;)V

    .line 50856585
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856588
    goto :goto_278

    .line 50856589
    :cond_28d
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50856592
    new-instance v3, Lkd3/x$a;

    .line 50856594
    const/4 v4, 0x1

    .line 50856595
    invoke-direct {v3, v4}, Lkd3/x$a;-><init>(Z)V

    .line 50856598
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856601
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50856604
    move-result-object v3

    .line 50856605
    :goto_29d
    const/4 v5, 0x0

    .line 50856606
    goto :goto_2de

    .line 50856607
    :cond_29f
    const/4 v4, 0x1

    .line 50856608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50856611
    move-result-object v3

    .line 50856612
    invoke-virtual/range {v35 .. v35}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiSection;->getOptions()Ljava/util/List;

    .line 50856615
    move-result-object v5

    .line 50856616
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856619
    move-result-object v2

    .line 50856620
    new-instance v5, Ljava/util/ArrayList;

    .line 50856622
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856625
    move-result v6

    .line 50856626
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856629
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856632
    move-result-object v2

    .line 50856633
    :goto_2b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856636
    move-result v6

    .line 50856637
    if-eqz v6, :cond_2ce

    .line 50856639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856642
    move-result-object v6

    .line 50856643
    check-cast v6, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiOption;

    .line 50856645
    new-instance v7, Lkd3/x$b;

    .line 50856647
    invoke-direct {v7, v6}, Lkd3/x$b;-><init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiOption;)V

    .line 50856650
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856653
    goto :goto_2b9

    .line 50856654
    :cond_2ce
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50856657
    new-instance v2, Lkd3/x$a;

    .line 50856659
    const/4 v5, 0x0

    .line 50856660
    invoke-direct {v2, v5}, Lkd3/x$a;-><init>(Z)V

    .line 50856663
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856666
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50856669
    move-result-object v3

    .line 50856670
    :goto_2de
    const v2, -0x615d173a

    .line 50856673
    move-object/from16 v6, v37

    .line 50856675
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856678
    and-int/lit8 v2, v32, 0xe

    .line 50856680
    const/4 v7, 0x4

    .line 50856681
    if-eq v2, v7, :cond_2fa

    .line 50856683
    and-int/lit8 v2, v32, 0x8

    .line 50856685
    if-eqz v2, :cond_2f6

    .line 50856687
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856690
    move-result v2

    .line 50856691
    if-eqz v2, :cond_2f6

    .line 50856693
    goto :goto_2fa

    .line 50856694
    :cond_2f6
    move/from16 v2, v36

    .line 50856696
    const/4 v13, 0x0

    .line 50856697
    goto :goto_2fd

    .line 50856698
    :cond_2fa
    :goto_2fa
    move/from16 v2, v36

    .line 50856700
    const/4 v13, 0x1

    .line 50856701
    :goto_2fd
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856704
    move-result v8

    .line 50856705
    or-int/2addr v8, v13

    .line 50856706
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856709
    move-result-object v9

    .line 50856710
    if-nez v8, :cond_310

    .line 50856712
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856714
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856717
    move-result-object v8

    .line 50856718
    if-ne v9, v8, :cond_318

    .line 50856720
    :cond_310
    new-instance v9, Lkd3/o;

    .line 50856722
    invoke-direct {v9, v0, v2}, Lkd3/o;-><init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;I)V

    .line 50856725
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856728
    :cond_318
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50856730
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856733
    sget v2, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->$stable:I

    .line 50856735
    shl-int/lit8 v2, v2, 0x3

    .line 50856737
    shl-int/lit8 v8, v32, 0x3

    .line 50856739
    and-int/lit8 v8, v8, 0x70

    .line 50856741
    or-int/2addr v2, v8

    .line 50856742
    invoke-static {v3, v0, v9, v6, v2}, Lkd3/w;->d(Ljava/util/List;Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856745
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856748
    move-object v15, v6

    .line 50856749
    move/from16 v14, v34

    .line 50856751
    const/4 v2, 0x6

    .line 50856752
    goto/16 :goto_138

    .line 50856754
    :cond_332
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856757
    throw v29

    .line 50856758
    :cond_336
    move-object v6, v15

    .line 50856759
    const/16 v2, 0xe

    .line 50856761
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856764
    sget v3, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->$stable:I

    .line 50856766
    and-int/lit8 v2, v32, 0xe

    .line 50856768
    or-int/2addr v2, v3

    .line 50856769
    invoke-static {v0, v6, v2}, Lkd3/w;->f(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;Landroidx/compose/runtime/Composer;I)V

    .line 50856772
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856778
    move-result v2

    .line 50856779
    if-eqz v2, :cond_359

    .line 50856781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856784
    goto :goto_359

    .line 50856785
    :cond_351
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856788
    throw v29

    .line 50856789
    :cond_355
    move-object v6, v15

    .line 50856790
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856793
    :cond_359
    :goto_359
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856796
    move-result-object v2

    .line 50856797
    if-eqz v2, :cond_367

    .line 50856799
    new-instance v3, Lkd3/p;

    .line 50856801
    invoke-direct {v3, v0, v1}, Lkd3/p;-><init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;I)V

    .line 50856804
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856807
    :cond_367
    return-void
.end method

.method public static final f(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0xe184d32

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x4

    .line 50855952
    const/4 v5, 0x2

    .line 50855953
    if-nez v3, :cond_27

    .line 50855955
    and-int/lit8 v3, v1, 0x8

    .line 50855957
    if-nez v3, :cond_1c

    .line 50855959
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855962
    move-result v3

    .line 50855963
    goto :goto_20

    .line 50855964
    :cond_1c
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855967
    move-result v3

    .line 50855968
    :goto_20
    if-eqz v3, :cond_24

    .line 50855970
    const/4 v3, 0x4

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    const/4 v3, 0x2

    .line 50855973
    :goto_25
    or-int/2addr v3, v1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    move v3, v1

    .line 50855976
    :goto_28
    and-int/lit8 v6, v3, 0x3

    .line 50855978
    const/4 v7, 0x0

    .line 50855979
    const/4 v8, 0x1

    .line 50855980
    if-eq v6, v5, :cond_30

    .line 50855982
    const/4 v5, 0x1

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    const/4 v5, 0x0

    .line 50855985
    :goto_31
    and-int/lit8 v6, v3, 0x1

    .line 50855987
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855990
    move-result v5

    .line 50855991
    if-eqz v5, :cond_22e

    .line 50855993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855996
    move-result v5

    .line 50855997
    if-eqz v5, :cond_45

    .line 50855999
    const/4 v5, -0x1

    .line 50856000
    const-string v6, "com.dragon.read.biz.search.aisearch.impl.viewhandler.viewholder.DislikeReasonSubmitButton (DislikeReasonCardComposeView.kt:362)"

    .line 50856002
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getSubmitting()Z

    .line 50856008
    move-result v2

    .line 50856009
    xor-int/lit8 v17, v2, 0x1

    .line 50856011
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856013
    if-eqz v17, :cond_73

    .line 50856015
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getSelectedReasonIds()Ljava/util/Set;

    .line 50856018
    move-result-object v5

    .line 50856019
    check-cast v5, Ljava/util/Collection;

    .line 50856021
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50856024
    move-result v5

    .line 50856025
    xor-int/2addr v5, v8

    .line 50856026
    if-eqz v5, :cond_73

    .line 50856028
    const v5, -0x3dfb8cab

    .line 50856031
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856034
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856042
    move-result-object v5

    .line 50856043
    invoke-interface {v5}, Lag5/k;->E4()Ljava/util/List;

    .line 50856046
    move-result-object v5

    .line 50856047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856050
    goto :goto_89

    .line 50856051
    :cond_73
    const v5, -0x3dfa80cf

    .line 50856054
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856057
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856059
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856065
    move-result-object v5

    .line 50856066
    invoke-interface {v5}, Lag5/k;->b5()Ljava/util/List;

    .line 50856069
    move-result-object v5

    .line 50856070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856073
    :goto_89
    const/4 v6, 0x0

    .line 50856074
    const/16 v9, 0xe

    .line 50856076
    invoke-static {v2, v5, v6, v6, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856079
    move-result-object v2

    .line 50856080
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856082
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856085
    move-result-object v10

    .line 50856086
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856088
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856091
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856093
    invoke-static {v11, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856096
    move-result-object v12

    .line 50856097
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856100
    move-result-wide v13

    .line 50856101
    const/16 v24, 0x20

    .line 50856103
    ushr-long v18, v13, v24

    .line 50856105
    xor-long v13, v13, v18

    .line 50856107
    long-to-int v14, v13

    .line 50856108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856111
    move-result-object v13

    .line 50856112
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856115
    move-result-object v10

    .line 50856116
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856118
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856121
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856126
    move-result-object v9

    .line 50856127
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856129
    const/4 v7, 0x0

    .line 50856130
    if-eqz v9, :cond_22a

    .line 50856132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856138
    move-result v9

    .line 50856139
    if-eqz v9, :cond_d1

    .line 50856141
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856144
    goto :goto_d4

    .line 50856145
    :cond_d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856148
    :goto_d4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856150
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856152
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856155
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856157
    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856160
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856165
    move-result v12

    .line 50856166
    if-nez v12, :cond_f6

    .line 50856168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856171
    move-result-object v12

    .line 50856172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856175
    move-result-object v13

    .line 50856176
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856179
    move-result v12

    .line 50856180
    if-nez v12, :cond_104

    .line 50856182
    :cond_f6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856185
    move-result-object v12

    .line 50856186
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856189
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856192
    move-result-object v12

    .line 50856193
    invoke-interface {v15, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856196
    :cond_104
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856198
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856201
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856203
    const/16 v9, 0x78

    .line 50856205
    int-to-float v9, v9

    .line 50856206
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50856208
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856211
    move-result-object v5

    .line 50856212
    const/16 v9, 0x24

    .line 50856214
    int-to-float v9, v9

    .line 50856215
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856218
    move-result-object v5

    .line 50856219
    const/16 v9, 0x12

    .line 50856221
    int-to-float v9, v9

    .line 50856222
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 50856225
    move-result-object v9

    .line 50856226
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856229
    move-result-object v5

    .line 50856230
    const/4 v9, 0x6

    .line 50856231
    invoke-static {v5, v2, v7, v6, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856234
    move-result-object v16

    .line 50856235
    const/16 v18, 0x0

    .line 50856237
    const/16 v19, 0x0

    .line 50856239
    const/16 v20, 0x0

    .line 50856241
    const v2, 0x4c5de2

    .line 50856244
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856247
    and-int/lit8 v2, v3, 0xe

    .line 50856249
    if-eq v2, v4, :cond_148

    .line 50856251
    and-int/lit8 v2, v3, 0x8

    .line 50856253
    if-eqz v2, :cond_146

    .line 50856255
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856258
    move-result v2

    .line 50856259
    if-eqz v2, :cond_146

    .line 50856261
    goto :goto_148

    .line 50856262
    :cond_146
    const/4 v2, 0x0

    .line 50856263
    goto :goto_149

    .line 50856264
    :cond_148
    :goto_148
    const/4 v2, 0x1

    .line 50856265
    :goto_149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856268
    move-result-object v3

    .line 50856269
    if-nez v2, :cond_157

    .line 50856271
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856273
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856276
    move-result-object v2

    .line 50856277
    if-ne v3, v2, :cond_15f

    .line 50856279
    :cond_157
    new-instance v3, Lkd3/q;

    .line 50856281
    invoke-direct {v3, v0}, Lkd3/q;-><init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;)V

    .line 50856284
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856287
    :cond_15f
    move-object/from16 v21, v3

    .line 50856289
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856294
    const/16 v22, 0xe

    .line 50856296
    const/16 v23, 0x0

    .line 50856298
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856301
    move-result-object v2

    .line 50856302
    const/4 v3, 0x0

    .line 50856303
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856306
    move-result-object v4

    .line 50856307
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856310
    move-result-wide v5

    .line 50856311
    ushr-long v9, v5, v24

    .line 50856313
    xor-long/2addr v5, v9

    .line 50856314
    long-to-int v3, v5

    .line 50856315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856318
    move-result-object v5

    .line 50856319
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856322
    move-result-object v2

    .line 50856323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856326
    move-result-object v6

    .line 50856327
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856329
    if-eqz v6, :cond_226

    .line 50856331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856337
    move-result v6

    .line 50856338
    if-eqz v6, :cond_198

    .line 50856340
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856343
    goto :goto_19b

    .line 50856344
    :cond_198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856347
    :goto_19b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856349
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856352
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856354
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856357
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856362
    move-result v5

    .line 50856363
    if-nez v5, :cond_1bb

    .line 50856365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856368
    move-result-object v5

    .line 50856369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856372
    move-result-object v6

    .line 50856373
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856376
    move-result v5

    .line 50856377
    if-nez v5, :cond_1c9

    .line 50856379
    :cond_1bb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856382
    move-result-object v5

    .line 50856383
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856389
    move-result-object v3

    .line 50856390
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856393
    :cond_1c9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856395
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856398
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getSubmitButtonText()Ljava/lang/String;

    .line 50856401
    move-result-object v3

    .line 50856402
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856407
    const/4 v2, 0x0

    .line 50856408
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856411
    move-result-object v2

    .line 50856412
    invoke-interface {v2}, Lag5/k;->l()J

    .line 50856415
    move-result-wide v5

    .line 50856416
    const/16 v2, 0xe

    .line 50856418
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856421
    move-result-wide v7

    .line 50856422
    const/16 v2, 0x14

    .line 50856424
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856427
    move-result-wide v16

    .line 50856428
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856433
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856435
    const/4 v4, 0x0

    .line 50856436
    const/4 v9, 0x0

    .line 50856437
    const/4 v11, 0x0

    .line 50856438
    const-wide/16 v12, 0x0

    .line 50856440
    const/4 v14, 0x0

    .line 50856441
    const/4 v2, 0x0

    .line 50856442
    move-object/from16 v28, v15

    .line 50856444
    move-object v15, v2

    .line 50856445
    const/16 v18, 0x0

    .line 50856447
    const/16 v19, 0x0

    .line 50856449
    const/16 v20, 0x0

    .line 50856451
    const/16 v21, 0x0

    .line 50856453
    const/16 v22, 0x0

    .line 50856455
    const/16 v23, 0x0

    .line 50856457
    const v25, 0x30c00

    .line 50856460
    const/16 v26, 0x6

    .line 50856462
    const v27, 0x1fbd2

    .line 50856465
    move-object/from16 v24, v28

    .line 50856467
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856470
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856473
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856479
    move-result v2

    .line 50856480
    if-eqz v2, :cond_233

    .line 50856482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856485
    goto :goto_233

    .line 50856486
    :cond_226
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856489
    throw v7

    .line 50856490
    :cond_22a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856493
    throw v7

    .line 50856494
    :cond_22e
    move-object/from16 v28, v15

    .line 50856496
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856499
    :cond_233
    :goto_233
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856502
    move-result-object v2

    .line 50856503
    if-eqz v2, :cond_241

    .line 50856505
    new-instance v3, Lkd3/r;

    .line 50856507
    invoke-direct {v3, v0, v1}, Lkd3/r;-><init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;I)V

    .line 50856510
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856513
    :cond_241
    return-void
.end method

.method public static final g(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x426aa83a

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_26

    .line 50790418
    and-int/lit8 v3, v1, 0x8

    .line 50790420
    if-nez v3, :cond_1b

    .line 50790422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    move-result v3

    .line 50790426
    goto :goto_1f

    .line 50790427
    :cond_1b
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790430
    move-result v3

    .line 50790431
    :goto_1f
    if-eqz v3, :cond_23

    .line 50790433
    const/4 v3, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v3, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v3, v1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    move v3, v1

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x3

    .line 50790441
    const/4 v14, 0x0

    .line 50790442
    if-eq v5, v4, :cond_2e

    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v5, v3, 0x1

    .line 50790449
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_19b

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_43

    .line 50790461
    const/4 v4, -0x1

    .line 50790462
    const-string v5, "com.dragon.read.biz.search.aisearch.impl.viewhandler.viewholder.DislikeReasonSubmittedContent (DislikeReasonCardComposeView.kt:183)"

    .line 50790464
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    :cond_43
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790469
    int-to-float v3, v14

    .line 50790470
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790478
    move-result-object v2

    .line 50790479
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790481
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790488
    const/4 v4, 0x6

    .line 50790489
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790492
    move-result-object v2

    .line 50790493
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790496
    move-result-wide v3

    .line 50790497
    const/16 v5, 0x20

    .line 50790499
    ushr-long v5, v3, v5

    .line 50790501
    xor-long/2addr v3, v5

    .line 50790502
    long-to-int v4, v3

    .line 50790503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790506
    move-result-object v3

    .line 50790507
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790510
    move-result-object v5

    .line 50790511
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790521
    move-result-object v7

    .line 50790522
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790524
    if-eqz v7, :cond_196

    .line 50790526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790529
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790532
    move-result v7

    .line 50790533
    if-eqz v7, :cond_8b

    .line 50790535
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790538
    goto :goto_8e

    .line 50790539
    :cond_8b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790542
    :goto_8e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790544
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790546
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790551
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790559
    move-result v3

    .line 50790560
    if-nez v3, :cond_b0

    .line 50790562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790565
    move-result-object v3

    .line 50790566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    move-result-object v6

    .line 50790570
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    move-result v3

    .line 50790574
    if-nez v3, :cond_be

    .line 50790576
    :cond_b0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    move-result-object v3

    .line 50790580
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object v3

    .line 50790587
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    :cond_be
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790592
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790597
    const/4 v4, 0x0

    .line 50790598
    const/4 v5, 0x0

    .line 50790599
    const/4 v6, 0x0

    .line 50790600
    const/16 v2, 0x8

    .line 50790602
    int-to-float v2, v2

    .line 50790603
    const/4 v8, 0x7

    .line 50790604
    move-object v3, v12

    .line 50790605
    move v7, v2

    .line 50790606
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790609
    move-result-object v4

    .line 50790610
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getResultTitle()Ljava/lang/String;

    .line 50790613
    move-result-object v3

    .line 50790614
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790622
    move-result-object v5

    .line 50790623
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50790626
    move-result-wide v5

    .line 50790627
    const/16 v7, 0x10

    .line 50790629
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790632
    move-result-wide v7

    .line 50790633
    const/16 v28, 0x16

    .line 50790635
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50790638
    move-result-wide v16

    .line 50790639
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790641
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790646
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 50790648
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    sget v18, Lb1/u;->d:I

    .line 50790653
    const/4 v9, 0x0

    .line 50790654
    const/4 v11, 0x0

    .line 50790655
    const-wide/16 v19, 0x0

    .line 50790657
    move-object/from16 v29, v12

    .line 50790659
    move-wide/from16 v12, v19

    .line 50790661
    const/16 v19, 0x0

    .line 50790663
    move-object/from16 v14, v19

    .line 50790665
    move-object/from16 p1, v15

    .line 50790667
    move-object/from16 v15, v19

    .line 50790669
    const/16 v19, 0x0

    .line 50790671
    const/16 v20, 0x2

    .line 50790673
    const/16 v21, 0x0

    .line 50790675
    const/16 v22, 0x0

    .line 50790677
    const/16 v23, 0x0

    .line 50790679
    const v25, 0x30c30

    .line 50790682
    const/16 v26, 0xc36

    .line 50790684
    const v27, 0x1d3d0

    .line 50790687
    move-object/from16 v24, p1

    .line 50790689
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790692
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getDislikeSubmittedText()Ljava/lang/String;

    .line 50790695
    move-result-object v3

    .line 50790696
    move-object/from16 v15, p1

    .line 50790698
    const/4 v14, 0x0

    .line 50790699
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790702
    move-result-object v4

    .line 50790703
    invoke-interface {v4}, Lag5/k;->d()J

    .line 50790706
    move-result-wide v5

    .line 50790707
    const/16 v30, 0xe

    .line 50790709
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50790712
    move-result-wide v7

    .line 50790713
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50790716
    move-result-wide v16

    .line 50790717
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790719
    const/4 v4, 0x0

    .line 50790720
    const-wide/16 v12, 0x0

    .line 50790722
    const/16 v18, 0x0

    .line 50790724
    move-object/from16 v14, v18

    .line 50790726
    move-object/from16 v15, v18

    .line 50790728
    const/16 v18, 0x0

    .line 50790730
    const/16 v20, 0x0

    .line 50790732
    const v25, 0x30c00

    .line 50790735
    const/16 v26, 0x6

    .line 50790737
    const v27, 0x1fbd2

    .line 50790740
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790743
    const/4 v4, 0x0

    .line 50790744
    const/4 v6, 0x0

    .line 50790745
    const/4 v7, 0x0

    .line 50790746
    const/16 v8, 0xd

    .line 50790748
    move-object/from16 v3, v29

    .line 50790750
    move v5, v2

    .line 50790751
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790754
    move-result-object v4

    .line 50790755
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;->getResultHint()Ljava/lang/String;

    .line 50790758
    move-result-object v3

    .line 50790759
    move-object/from16 v2, p1

    .line 50790761
    const/4 v5, 0x0

    .line 50790762
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790765
    move-result-object v5

    .line 50790766
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50790769
    move-result-wide v5

    .line 50790770
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50790773
    move-result-wide v7

    .line 50790774
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50790777
    move-result-wide v16

    .line 50790778
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790780
    const/4 v14, 0x0

    .line 50790781
    const/4 v15, 0x0

    .line 50790782
    const v25, 0x30c30

    .line 50790785
    const v27, 0x1fbd0

    .line 50790788
    move-object/from16 v24, v2

    .line 50790790
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790793
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790799
    move-result v3

    .line 50790800
    if-eqz v3, :cond_19f

    .line 50790802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790805
    goto :goto_19f

    .line 50790806
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790809
    const/4 v0, 0x0

    .line 50790810
    throw v0

    .line 50790811
    :cond_19b
    move-object v2, v15

    .line 50790812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790815
    :cond_19f
    :goto_19f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790818
    move-result-object v2

    .line 50790819
    if-eqz v2, :cond_1ad

    .line 50790821
    new-instance v3, Lkd3/n;

    .line 50790823
    invoke-direct {v3, v0, v1}, Lkd3/n;-><init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;I)V

    .line 50790826
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790829
    :cond_1ad
    return-void
.end method
