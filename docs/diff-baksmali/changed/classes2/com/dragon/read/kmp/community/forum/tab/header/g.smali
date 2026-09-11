## classes2/com/dragon/read/kmp/community/forum/tab/header/g.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/af;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/af;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v2, p1

    .line 134742020
    move-object/from16 v3, p2

    .line 134742022
    move-object/from16 v4, p3

    .line 134742024
    move/from16 v6, p6

    .line 134742026
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v0, 0x380bd3e7

    .line 134742032
    move-object/from16 v5, p5

    .line 134742034
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v5

    .line 134742038
    and-int/lit8 v7, p7, 0x1

    .line 134742040
    if-eqz v7, :cond_1d

    .line 134742042
    or-int/lit8 v7, v6, 0x6

    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134742047
    if-nez v7, :cond_2c

    .line 134742049
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742052
    move-result v7

    .line 134742053
    if-eqz v7, :cond_29

    .line 134742055
    const/4 v7, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v7, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v7, v6

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v7, v6

    .line 134742061
    :goto_2d
    and-int/lit8 v9, p7, 0x2

    .line 134742063
    const/16 v10, 0x20

    .line 134742065
    if-eqz v9, :cond_36

    .line 134742067
    or-int/lit8 v7, v7, 0x30

    .line 134742069
    goto :goto_46

    .line 134742070
    :cond_36
    and-int/lit8 v9, v6, 0x30

    .line 134742072
    if-nez v9, :cond_46

    .line 134742074
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742077
    move-result v9

    .line 134742078
    if-eqz v9, :cond_43

    .line 134742080
    const/16 v9, 0x20

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v9, 0x10

    .line 134742085
    :goto_45
    or-int/2addr v7, v9

    .line 134742086
    :cond_46
    :goto_46
    and-int/lit8 v9, p7, 0x4

    .line 134742088
    if-eqz v9, :cond_4d

    .line 134742090
    or-int/lit16 v7, v7, 0x180

    .line 134742092
    goto :goto_5d

    .line 134742093
    :cond_4d
    and-int/lit16 v9, v6, 0x180

    .line 134742095
    if-nez v9, :cond_5d

    .line 134742097
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742100
    move-result v9

    .line 134742101
    if-eqz v9, :cond_5a

    .line 134742103
    const/16 v9, 0x100

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v9, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v7, v9

    .line 134742109
    :cond_5d
    :goto_5d
    and-int/lit8 v9, p7, 0x8

    .line 134742111
    if-eqz v9, :cond_64

    .line 134742113
    or-int/lit16 v7, v7, 0xc00

    .line 134742115
    goto :goto_74

    .line 134742116
    :cond_64
    and-int/lit16 v9, v6, 0xc00

    .line 134742118
    if-nez v9, :cond_74

    .line 134742120
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742123
    move-result v9

    .line 134742124
    if-eqz v9, :cond_71

    .line 134742126
    const/16 v9, 0x800

    .line 134742128
    goto :goto_73

    .line 134742129
    :cond_71
    const/16 v9, 0x400

    .line 134742131
    :goto_73
    or-int/2addr v7, v9

    .line 134742132
    :cond_74
    :goto_74
    and-int/lit8 v9, p7, 0x10

    .line 134742134
    if-eqz v9, :cond_7b

    .line 134742136
    or-int/lit16 v7, v7, 0x6000

    .line 134742138
    goto :goto_8e

    .line 134742139
    :cond_7b
    and-int/lit16 v14, v6, 0x6000

    .line 134742141
    if-nez v14, :cond_8e

    .line 134742143
    move-object/from16 v14, p4

    .line 134742145
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742148
    move-result v15

    .line 134742149
    if-eqz v15, :cond_8a

    .line 134742151
    const/16 v15, 0x4000

    .line 134742153
    goto :goto_8c

    .line 134742154
    :cond_8a
    const/16 v15, 0x2000

    .line 134742156
    :goto_8c
    or-int/2addr v7, v15

    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    :goto_8e
    move-object/from16 v14, p4

    .line 134742160
    :goto_90
    and-int/lit16 v15, v7, 0x2493

    .line 134742162
    const/16 v13, 0x2492

    .line 134742164
    const/4 v12, 0x0

    .line 134742165
    const/16 v17, 0x1

    .line 134742167
    if-eq v15, v13, :cond_9b

    .line 134742169
    const/4 v13, 0x1

    .line 134742170
    goto :goto_9c

    .line 134742171
    :cond_9b
    const/4 v13, 0x0

    .line 134742172
    :goto_9c
    and-int/lit8 v15, v7, 0x1

    .line 134742174
    invoke-interface {v5, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742177
    move-result v13

    .line 134742178
    if-eqz v13, :cond_1e1

    .line 134742180
    if-eqz v9, :cond_aa

    .line 134742182
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742184
    move-object v15, v9

    .line 134742185
    goto :goto_ab

    .line 134742186
    :cond_aa
    move-object v15, v14

    .line 134742187
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742190
    move-result v9

    .line 134742191
    if-eqz v9, :cond_b7

    .line 134742193
    const/4 v9, -0x1

    .line 134742194
    const-string v13, "com.dragon.read.kmp.community.forum.tab.header.SubscribeForumSection (SubscribeForumSection.kt:36)"

    .line 134742196
    invoke-static {v0, v7, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742199
    :cond_b7
    const/4 v0, 0x3

    .line 134742200
    invoke-static {v12, v12, v12, v0, v5}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742203
    move-result-object v9

    .line 134742204
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 134742206
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742209
    move-result-object v13

    .line 134742210
    check-cast v13, Landroidx/compose/ui/platform/q3;

    .line 134742212
    invoke-interface {v13}, Landroidx/compose/ui/platform/q3;->f()F

    .line 134742215
    move-result v13

    .line 134742216
    shr-int/lit8 v14, v7, 0xc

    .line 134742218
    and-int/lit8 v14, v14, 0xe

    .line 134742220
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742222
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742225
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742227
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742229
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742232
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742234
    shr-int/lit8 v0, v14, 0x3

    .line 134742236
    and-int/lit8 v14, v0, 0xe

    .line 134742238
    and-int/lit8 v0, v0, 0x70

    .line 134742240
    or-int/2addr v0, v14

    .line 134742241
    invoke-static {v12, v8, v5, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742244
    move-result-object v0

    .line 134742245
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742248
    move-result-wide v20

    .line 134742249
    ushr-long v22, v20, v10

    .line 134742251
    xor-long v10, v20, v22

    .line 134742253
    long-to-int v11, v10

    .line 134742254
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742257
    move-result-object v10

    .line 134742258
    invoke-static {v5, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742261
    move-result-object v14

    .line 134742262
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742264
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742267
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742272
    move-result-object v12

    .line 134742273
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742275
    if-eqz v12, :cond_1dc

    .line 134742277
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742283
    move-result v12

    .line 134742284
    if-eqz v12, :cond_112

    .line 134742286
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742289
    goto :goto_115

    .line 134742290
    :cond_112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742293
    :goto_115
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742295
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742297
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742300
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742302
    invoke-static {v5, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742305
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742307
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742310
    move-result v8

    .line 134742311
    if-nez v8, :cond_137

    .line 134742313
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742316
    move-result-object v8

    .line 134742317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742320
    move-result-object v10

    .line 134742321
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742324
    move-result v8

    .line 134742325
    if-nez v8, :cond_145

    .line 134742327
    :cond_137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742330
    move-result-object v8

    .line 134742331
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742334
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742337
    move-result-object v8

    .line 134742338
    invoke-interface {v5, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742341
    :cond_145
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742343
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742346
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742348
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742350
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742353
    move-result-object v8

    .line 134742354
    new-instance v10, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1;

    .line 134742356
    invoke-direct {v10, v9, v13}, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;F)V

    .line 134742359
    invoke-static {v0, v9, v8, v10}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134742362
    move-result-object v0

    .line 134742363
    const/16 v8, 0x10

    .line 134742365
    int-to-float v8, v8

    .line 134742366
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742368
    const/4 v10, 0x0

    .line 134742369
    const/4 v11, 0x2

    .line 134742370
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 134742373
    move-result-object v10

    .line 134742374
    const/4 v11, 0x0

    .line 134742375
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742378
    move-result-object v12

    .line 134742379
    const/16 v19, 0x0

    .line 134742381
    const/16 v20, 0x0

    .line 134742383
    const v8, -0x48fade91

    .line 134742386
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742389
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742392
    move-result v8

    .line 134742393
    and-int/lit8 v14, v7, 0x70

    .line 134742395
    const/16 v13, 0x20

    .line 134742397
    if-ne v14, v13, :cond_181

    .line 134742399
    const/4 v13, 0x1

    .line 134742400
    goto :goto_182

    .line 134742401
    :cond_181
    const/4 v13, 0x0

    .line 134742402
    :goto_182
    or-int/2addr v8, v13

    .line 134742403
    and-int/lit16 v13, v7, 0x380

    .line 134742405
    const/16 v14, 0x100

    .line 134742407
    if-ne v13, v14, :cond_18b

    .line 134742409
    const/4 v13, 0x1

    .line 134742410
    goto :goto_18c

    .line 134742411
    :cond_18b
    const/4 v13, 0x0

    .line 134742412
    :goto_18c
    or-int/2addr v8, v13

    .line 134742413
    and-int/lit16 v7, v7, 0x1c00

    .line 134742415
    const/16 v13, 0x800

    .line 134742417
    if-ne v7, v13, :cond_194

    .line 134742419
    goto :goto_196

    .line 134742420
    :cond_194
    const/16 v17, 0x0

    .line 134742422
    :goto_196
    or-int v7, v8, v17

    .line 134742424
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742427
    move-result-object v8

    .line 134742428
    if-nez v7, :cond_1a6

    .line 134742430
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742432
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742435
    move-result-object v7

    .line 134742436
    if-ne v8, v7, :cond_1ae

    .line 134742438
    :cond_1a6
    new-instance v8, Lcom/dragon/read/kmp/community/forum/tab/header/d;

    .line 134742440
    invoke-direct {v8, v1, v4, v2, v3}, Lcom/dragon/read/kmp/community/forum/tab/header/d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 134742443
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742446
    :cond_1ae
    move-object/from16 v16, v8

    .line 134742448
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 134742450
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742453
    const/16 v18, 0x6180

    .line 134742455
    const/16 v23, 0x1e8

    .line 134742457
    move-object v7, v0

    .line 134742458
    move-object v8, v9

    .line 134742459
    move-object v9, v10

    .line 134742460
    move v10, v11

    .line 134742461
    move-object v11, v12

    .line 134742462
    const/4 v0, 0x0

    .line 134742463
    move-object v12, v0

    .line 134742464
    const/4 v0, 0x0

    .line 134742465
    move-object v13, v0

    .line 134742466
    move/from16 v14, v19

    .line 134742468
    move-object v0, v15

    .line 134742469
    move-object/from16 v15, v20

    .line 134742471
    move-object/from16 v17, v5

    .line 134742473
    move/from16 v19, v23

    .line 134742475
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742478
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742484
    move-result v7

    .line 134742485
    if-eqz v7, :cond_1da

    .line 134742487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742490
    :cond_1da
    move-object v14, v0

    .line 134742491
    goto :goto_1e4

    .line 134742492
    :cond_1dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742495
    const/4 v0, 0x0

    .line 134742496
    throw v0

    .line 134742497
    :cond_1e1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742500
    :goto_1e4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742503
    move-result-object v8

    .line 134742504
    if-eqz v8, :cond_200

    .line 134742506
    new-instance v9, Lcom/dragon/read/kmp/community/forum/tab/header/e;

    .line 134742508
    move-object v0, v9

    .line 134742509
    move-object/from16 v1, p0

    .line 134742511
    move-object/from16 v2, p1

    .line 134742513
    move-object/from16 v3, p2

    .line 134742515
    move-object/from16 v4, p3

    .line 134742517
    move-object v5, v14

    .line 134742518
    move/from16 v6, p6

    .line 134742520
    move/from16 v7, p7

    .line 134742522
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/forum/tab/header/e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742525
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742528
    :cond_200
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/af;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/af;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v3, p2

    .line 134742021
    .line 134742022
    move-object/from16 v4, p3

    .line 134742023
    .line 134742024
    move/from16 v6, p6

    .line 134742025
    .line 134742026
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v0, 0x380bd3e7

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v5, p5

    .line 134742033
    .line 134742034
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v5

    .line 134742038
    and-int/lit8 v7, p7, 0x1

    .line 134742039
    .line 134742040
    if-eqz v7, :cond_1d

    .line 134742041
    .line 134742042
    or-int/lit8 v7, v6, 0x6

    .line 134742043
    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134742046
    .line 134742047
    if-nez v7, :cond_2c

    .line 134742048
    .line 134742049
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v7

    .line 134742053
    if-eqz v7, :cond_29

    .line 134742054
    .line 134742055
    const/4 v7, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v7, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v7, v6

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v7, v6

    .line 134742061
    :goto_2d
    and-int/lit8 v9, p7, 0x2

    .line 134742062
    .line 134742063
    const/16 v10, 0x20

    .line 134742064
    .line 134742065
    if-eqz v9, :cond_36

    .line 134742066
    .line 134742067
    or-int/lit8 v7, v7, 0x30

    .line 134742068
    .line 134742069
    goto :goto_46

    .line 134742070
    :cond_36
    and-int/lit8 v9, v6, 0x30

    .line 134742071
    .line 134742072
    if-nez v9, :cond_46

    .line 134742073
    .line 134742074
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742075
    .line 134742076
    .line 134742077
    move-result v9

    .line 134742078
    if-eqz v9, :cond_43

    .line 134742079
    .line 134742080
    const/16 v9, 0x20

    .line 134742081
    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v9, 0x10

    .line 134742084
    .line 134742085
    :goto_45
    or-int/2addr v7, v9

    .line 134742086
    :cond_46
    :goto_46
    and-int/lit8 v9, p7, 0x4

    .line 134742087
    .line 134742088
    if-eqz v9, :cond_4d

    .line 134742089
    .line 134742090
    or-int/lit16 v7, v7, 0x180

    .line 134742091
    .line 134742092
    goto :goto_5d

    .line 134742093
    :cond_4d
    and-int/lit16 v9, v6, 0x180

    .line 134742094
    .line 134742095
    if-nez v9, :cond_5d

    .line 134742096
    .line 134742097
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v9

    .line 134742101
    if-eqz v9, :cond_5a

    .line 134742102
    .line 134742103
    const/16 v9, 0x100

    .line 134742104
    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v9, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v7, v9

    .line 134742109
    :cond_5d
    :goto_5d
    and-int/lit8 v9, p7, 0x8

    .line 134742110
    .line 134742111
    if-eqz v9, :cond_64

    .line 134742112
    .line 134742113
    or-int/lit16 v7, v7, 0xc00

    .line 134742114
    .line 134742115
    goto :goto_74

    .line 134742116
    :cond_64
    and-int/lit16 v9, v6, 0xc00

    .line 134742117
    .line 134742118
    if-nez v9, :cond_74

    .line 134742119
    .line 134742120
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742121
    .line 134742122
    .line 134742123
    move-result v9

    .line 134742124
    if-eqz v9, :cond_71

    .line 134742125
    .line 134742126
    const/16 v9, 0x800

    .line 134742127
    .line 134742128
    goto :goto_73

    .line 134742129
    :cond_71
    const/16 v9, 0x400

    .line 134742130
    .line 134742131
    :goto_73
    or-int/2addr v7, v9

    .line 134742132
    :cond_74
    :goto_74
    and-int/lit8 v9, p7, 0x10

    .line 134742133
    .line 134742134
    if-eqz v9, :cond_7b

    .line 134742135
    .line 134742136
    or-int/lit16 v7, v7, 0x6000

    .line 134742137
    .line 134742138
    goto :goto_8e

    .line 134742139
    :cond_7b
    and-int/lit16 v14, v6, 0x6000

    .line 134742140
    .line 134742141
    if-nez v14, :cond_8e

    .line 134742142
    .line 134742143
    move-object/from16 v14, p4

    .line 134742144
    .line 134742145
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742146
    .line 134742147
    .line 134742148
    move-result v15

    .line 134742149
    if-eqz v15, :cond_8a

    .line 134742150
    .line 134742151
    const/16 v15, 0x4000

    .line 134742152
    .line 134742153
    goto :goto_8c

    .line 134742154
    :cond_8a
    const/16 v15, 0x2000

    .line 134742155
    .line 134742156
    :goto_8c
    or-int/2addr v7, v15

    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    :goto_8e
    move-object/from16 v14, p4

    .line 134742159
    .line 134742160
    :goto_90
    and-int/lit16 v15, v7, 0x2493

    .line 134742161
    .line 134742162
    const/16 v13, 0x2492

    .line 134742163
    .line 134742164
    const/4 v12, 0x0

    .line 134742165
    const/16 v17, 0x1

    .line 134742166
    .line 134742167
    if-eq v15, v13, :cond_9b

    .line 134742168
    .line 134742169
    const/4 v13, 0x1

    .line 134742170
    goto :goto_9c

    .line 134742171
    :cond_9b
    const/4 v13, 0x0

    .line 134742172
    :goto_9c
    and-int/lit8 v15, v7, 0x1

    .line 134742173
    .line 134742174
    invoke-interface {v5, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742175
    .line 134742176
    .line 134742177
    move-result v13

    .line 134742178
    if-eqz v13, :cond_1e1

    .line 134742179
    .line 134742180
    if-eqz v9, :cond_aa

    .line 134742181
    .line 134742182
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742183
    .line 134742184
    move-object v15, v9

    .line 134742185
    goto :goto_ab

    .line 134742186
    :cond_aa
    move-object v15, v14

    .line 134742187
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742188
    .line 134742189
    .line 134742190
    move-result v9

    .line 134742191
    if-eqz v9, :cond_b7

    .line 134742192
    .line 134742193
    const/4 v9, -0x1

    .line 134742194
    const-string v13, "com.dragon.read.kmp.community.forum.tab.header.SubscribeForumSection (SubscribeForumSection.kt:36)"

    .line 134742195
    .line 134742196
    invoke-static {v0, v7, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742197
    .line 134742198
    .line 134742199
    :cond_b7
    const/4 v0, 0x3

    .line 134742200
    invoke-static {v12, v12, v12, v0, v5}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742201
    .line 134742202
    .line 134742203
    move-result-object v9

    .line 134742204
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 134742205
    .line 134742206
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742207
    .line 134742208
    .line 134742209
    move-result-object v13

    .line 134742210
    check-cast v13, Landroidx/compose/ui/platform/q3;

    .line 134742211
    .line 134742212
    invoke-interface {v13}, Landroidx/compose/ui/platform/q3;->f()F

    .line 134742213
    .line 134742214
    .line 134742215
    move-result v13

    .line 134742216
    shr-int/lit8 v14, v7, 0xc

    .line 134742217
    .line 134742218
    and-int/lit8 v14, v14, 0xe

    .line 134742219
    .line 134742220
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742221
    .line 134742222
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742223
    .line 134742224
    .line 134742225
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742226
    .line 134742227
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742228
    .line 134742229
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742230
    .line 134742231
    .line 134742232
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742233
    .line 134742234
    shr-int/lit8 v0, v14, 0x3

    .line 134742235
    .line 134742236
    and-int/lit8 v14, v0, 0xe

    .line 134742237
    .line 134742238
    and-int/lit8 v0, v0, 0x70

    .line 134742239
    .line 134742240
    or-int/2addr v0, v14

    .line 134742241
    invoke-static {v12, v8, v5, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742242
    .line 134742243
    .line 134742244
    move-result-object v0

    .line 134742245
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742246
    .line 134742247
    .line 134742248
    move-result-wide v20

    .line 134742249
    ushr-long v22, v20, v10

    .line 134742250
    .line 134742251
    xor-long v10, v20, v22

    .line 134742252
    .line 134742253
    long-to-int v11, v10

    .line 134742254
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742255
    .line 134742256
    .line 134742257
    move-result-object v10

    .line 134742258
    invoke-static {v5, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742259
    .line 134742260
    .line 134742261
    move-result-object v14

    .line 134742262
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742263
    .line 134742264
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742265
    .line 134742266
    .line 134742267
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742268
    .line 134742269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742270
    .line 134742271
    .line 134742272
    move-result-object v12

    .line 134742273
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742274
    .line 134742275
    if-eqz v12, :cond_1dc

    .line 134742276
    .line 134742277
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742278
    .line 134742279
    .line 134742280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742281
    .line 134742282
    .line 134742283
    move-result v12

    .line 134742284
    if-eqz v12, :cond_112

    .line 134742285
    .line 134742286
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742287
    .line 134742288
    .line 134742289
    goto :goto_115

    .line 134742290
    :cond_112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742291
    .line 134742292
    .line 134742293
    :goto_115
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742294
    .line 134742295
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742296
    .line 134742297
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742298
    .line 134742299
    .line 134742300
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742301
    .line 134742302
    invoke-static {v5, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742303
    .line 134742304
    .line 134742305
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742306
    .line 134742307
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742308
    .line 134742309
    .line 134742310
    move-result v8

    .line 134742311
    if-nez v8, :cond_137

    .line 134742312
    .line 134742313
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742314
    .line 134742315
    .line 134742316
    move-result-object v8

    .line 134742317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742318
    .line 134742319
    .line 134742320
    move-result-object v10

    .line 134742321
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742322
    .line 134742323
    .line 134742324
    move-result v8

    .line 134742325
    if-nez v8, :cond_145

    .line 134742326
    .line 134742327
    :cond_137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742328
    .line 134742329
    .line 134742330
    move-result-object v8

    .line 134742331
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742332
    .line 134742333
    .line 134742334
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742335
    .line 134742336
    .line 134742337
    move-result-object v8

    .line 134742338
    invoke-interface {v5, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742339
    .line 134742340
    .line 134742341
    :cond_145
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742342
    .line 134742343
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742344
    .line 134742345
    .line 134742346
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742347
    .line 134742348
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742349
    .line 134742350
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742351
    .line 134742352
    .line 134742353
    move-result-object v8

    .line 134742354
    new-instance v10, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1;

    .line 134742355
    .line 134742356
    invoke-direct {v10, v9, v13}, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;F)V

    .line 134742357
    .line 134742358
    .line 134742359
    invoke-static {v0, v9, v8, v10}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-object v0

    .line 134742363
    const/16 v8, 0x10

    .line 134742364
    .line 134742365
    int-to-float v8, v8

    .line 134742366
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742367
    .line 134742368
    const/4 v10, 0x0

    .line 134742369
    const/4 v11, 0x2

    .line 134742370
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 134742371
    .line 134742372
    .line 134742373
    move-result-object v10

    .line 134742374
    const/4 v11, 0x0

    .line 134742375
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742376
    .line 134742377
    .line 134742378
    move-result-object v12

    .line 134742379
    const/16 v19, 0x0

    .line 134742380
    .line 134742381
    const/16 v20, 0x0

    .line 134742382
    .line 134742383
    const v8, -0x48fade91

    .line 134742384
    .line 134742385
    .line 134742386
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742387
    .line 134742388
    .line 134742389
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742390
    .line 134742391
    .line 134742392
    move-result v8

    .line 134742393
    and-int/lit8 v14, v7, 0x70

    .line 134742394
    .line 134742395
    const/16 v13, 0x20

    .line 134742396
    .line 134742397
    if-ne v14, v13, :cond_181

    .line 134742398
    .line 134742399
    const/4 v13, 0x1

    .line 134742400
    goto :goto_182

    .line 134742401
    :cond_181
    const/4 v13, 0x0

    .line 134742402
    :goto_182
    or-int/2addr v8, v13

    .line 134742403
    and-int/lit16 v13, v7, 0x380

    .line 134742404
    .line 134742405
    const/16 v14, 0x100

    .line 134742406
    .line 134742407
    if-ne v13, v14, :cond_18b

    .line 134742408
    .line 134742409
    const/4 v13, 0x1

    .line 134742410
    goto :goto_18c

    .line 134742411
    :cond_18b
    const/4 v13, 0x0

    .line 134742412
    :goto_18c
    or-int/2addr v8, v13

    .line 134742413
    and-int/lit16 v7, v7, 0x1c00

    .line 134742414
    .line 134742415
    const/16 v13, 0x800

    .line 134742416
    .line 134742417
    if-ne v7, v13, :cond_194

    .line 134742418
    .line 134742419
    goto :goto_196

    .line 134742420
    :cond_194
    const/16 v17, 0x0

    .line 134742421
    .line 134742422
    :goto_196
    or-int v7, v8, v17

    .line 134742423
    .line 134742424
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742425
    .line 134742426
    .line 134742427
    move-result-object v8

    .line 134742428
    if-nez v7, :cond_1a6

    .line 134742429
    .line 134742430
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742431
    .line 134742432
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742433
    .line 134742434
    .line 134742435
    move-result-object v7

    .line 134742436
    if-ne v8, v7, :cond_1ae

    .line 134742437
    .line 134742438
    :cond_1a6
    new-instance v8, Lcom/dragon/read/kmp/community/forum/tab/header/d;

    .line 134742439
    .line 134742440
    invoke-direct {v8, v1, v4, v2, v3}, Lcom/dragon/read/kmp/community/forum/tab/header/d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 134742441
    .line 134742442
    .line 134742443
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742444
    .line 134742445
    .line 134742446
    :cond_1ae
    move-object/from16 v16, v8

    .line 134742447
    .line 134742448
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 134742449
    .line 134742450
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742451
    .line 134742452
    .line 134742453
    const/16 v18, 0x6180

    .line 134742454
    .line 134742455
    const/16 v23, 0x1e8

    .line 134742456
    .line 134742457
    move-object v7, v0

    .line 134742458
    move-object v8, v9

    .line 134742459
    move-object v9, v10

    .line 134742460
    move v10, v11

    .line 134742461
    move-object v11, v12

    .line 134742462
    const/4 v0, 0x0

    .line 134742463
    move-object v12, v0

    .line 134742464
    const/4 v0, 0x0

    .line 134742465
    move-object v13, v0

    .line 134742466
    move/from16 v14, v19

    .line 134742467
    .line 134742468
    move-object v0, v15

    .line 134742469
    move-object/from16 v15, v20

    .line 134742470
    .line 134742471
    move-object/from16 v17, v5

    .line 134742472
    .line 134742473
    move/from16 v19, v23

    .line 134742474
    .line 134742475
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742476
    .line 134742477
    .line 134742478
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742479
    .line 134742480
    .line 134742481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742482
    .line 134742483
    .line 134742484
    move-result v7

    .line 134742485
    if-eqz v7, :cond_1da

    .line 134742486
    .line 134742487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742488
    .line 134742489
    .line 134742490
    :cond_1da
    move-object v14, v0

    .line 134742491
    goto :goto_1e4

    .line 134742492
    :cond_1dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742493
    .line 134742494
    .line 134742495
    const/4 v0, 0x0

    .line 134742496
    throw v0

    .line 134742497
    :cond_1e1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742498
    .line 134742499
    .line 134742500
    :goto_1e4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742501
    .line 134742502
    .line 134742503
    move-result-object v8

    .line 134742504
    if-eqz v8, :cond_200

    .line 134742505
    .line 134742506
    new-instance v9, Lcom/dragon/read/kmp/community/forum/tab/header/e;

    .line 134742507
    .line 134742508
    move-object v0, v9

    .line 134742509
    move-object/from16 v1, p0

    .line 134742510
    .line 134742511
    move-object/from16 v2, p1

    .line 134742512
    .line 134742513
    move-object/from16 v3, p2

    .line 134742514
    .line 134742515
    move-object/from16 v4, p3

    .line 134742516
    .line 134742517
    move-object v5, v14

    .line 134742518
    move/from16 v6, p6

    .line 134742519
    .line 134742520
    move/from16 v7, p7

    .line 134742521
    .line 134742522
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/forum/tab/header/e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742523
    .line 134742524
    .line 134742525
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742526
    .line 134742527
    .line 134742528
    :cond_200
    return-void
.end method


