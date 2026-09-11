## classes5/com/dragon/read/kmp/dsl/element/DynamicViewKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122050
    move-object/from16 v8, p1

    .line 101122052
    move-object/from16 v9, p2

    .line 101122054
    move-object/from16 v10, p3

    .line 101122056
    move/from16 v11, p5

    .line 101122058
    const/4 v12, 0x0

    .line 101122059
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122062
    const v0, 0x18e76cd3

    .line 101122065
    move-object/from16 v1, p4

    .line 101122067
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122070
    move-result-object v13

    .line 101122071
    and-int/lit8 v1, v11, 0x6

    .line 101122073
    if-nez v1, :cond_26

    .line 101122075
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v1

    .line 101122079
    if-eqz v1, :cond_23

    .line 101122081
    const/4 v1, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v1, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v1, v11

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v1, v11

    .line 101122087
    :goto_27
    and-int/lit8 v2, v11, 0x30

    .line 101122089
    const/16 v14, 0x20

    .line 101122091
    if-nez v2, :cond_39

    .line 101122093
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122096
    move-result v2

    .line 101122097
    if-eqz v2, :cond_36

    .line 101122099
    const/16 v2, 0x20

    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    const/16 v2, 0x10

    .line 101122104
    :goto_38
    or-int/2addr v1, v2

    .line 101122105
    :cond_39
    and-int/lit16 v2, v11, 0x180

    .line 101122107
    if-nez v2, :cond_49

    .line 101122109
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122112
    move-result v2

    .line 101122113
    if-eqz v2, :cond_46

    .line 101122115
    const/16 v2, 0x100

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v2, 0x80

    .line 101122120
    :goto_48
    or-int/2addr v1, v2

    .line 101122121
    :cond_49
    and-int/lit16 v2, v11, 0xc00

    .line 101122123
    if-nez v2, :cond_62

    .line 101122125
    and-int/lit16 v2, v11, 0x1000

    .line 101122127
    if-nez v2, :cond_56

    .line 101122129
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122132
    move-result v2

    .line 101122133
    goto :goto_5a

    .line 101122134
    :cond_56
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122137
    move-result v2

    .line 101122138
    :goto_5a
    if-eqz v2, :cond_5f

    .line 101122140
    const/16 v2, 0x800

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    const/16 v2, 0x400

    .line 101122145
    :goto_61
    or-int/2addr v1, v2

    .line 101122146
    :cond_62
    and-int/lit16 v2, v1, 0x493

    .line 101122148
    const/16 v3, 0x492

    .line 101122150
    const/4 v4, 0x1

    .line 101122151
    if-eq v2, v3, :cond_6b

    .line 101122153
    const/4 v2, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v2, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v3, v1, 0x1

    .line 101122158
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    move-result v2

    .line 101122162
    if-eqz v2, :cond_1e0

    .line 101122164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    move-result v2

    .line 101122168
    if-eqz v2, :cond_80

    .line 101122170
    const/4 v2, -0x1

    .line 101122171
    const-string v3, "com.dragon.read.kmp.dsl.element.DynamicView (DynamicView.kt:19)"

    .line 101122173
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    :cond_80
    if-nez v8, :cond_a5

    .line 101122178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122181
    move-result v0

    .line 101122182
    if-eqz v0, :cond_8b

    .line 101122184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122187
    :cond_8b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122190
    move-result-object v6

    .line 101122191
    if-eqz v6, :cond_a4

    .line 101122193
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/j0;

    .line 101122195
    move-object v0, v12

    .line 101122196
    move-object/from16 v1, p0

    .line 101122198
    move-object/from16 v2, p1

    .line 101122200
    move-object/from16 v3, p2

    .line 101122202
    move-object/from16 v4, p3

    .line 101122204
    move/from16 v5, p5

    .line 101122206
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/j0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122209
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122212
    :cond_a4
    return-void

    .line 101122213
    :cond_a5
    if-nez v9, :cond_ca

    .line 101122215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122218
    move-result v0

    .line 101122219
    if-eqz v0, :cond_b0

    .line 101122221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122224
    :cond_b0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122227
    move-result-object v6

    .line 101122228
    if-eqz v6, :cond_c9

    .line 101122230
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/k0;

    .line 101122232
    move-object v0, v12

    .line 101122233
    move-object/from16 v1, p0

    .line 101122235
    move-object/from16 v2, p1

    .line 101122237
    move-object/from16 v3, p2

    .line 101122239
    move-object/from16 v4, p3

    .line 101122241
    move/from16 v5, p5

    .line 101122243
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/k0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122246
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122249
    :cond_c9
    return-void

    .line 101122250
    :cond_ca
    invoke-static/range {p1 .. p3}, Lcom/dragon/read/kmp/dsl/config/j;->k(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 101122253
    move-result v0

    .line 101122254
    if-eqz v0, :cond_f3

    .line 101122256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122259
    move-result v0

    .line 101122260
    if-eqz v0, :cond_d9

    .line 101122262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122265
    :cond_d9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122268
    move-result-object v6

    .line 101122269
    if-eqz v6, :cond_f2

    .line 101122271
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/l0;

    .line 101122273
    move-object v0, v12

    .line 101122274
    move-object/from16 v1, p0

    .line 101122276
    move-object/from16 v2, p1

    .line 101122278
    move-object/from16 v3, p2

    .line 101122280
    move-object/from16 v4, p3

    .line 101122282
    move/from16 v5, p5

    .line 101122284
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/l0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122287
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122290
    :cond_f2
    return-void

    .line 101122291
    :cond_f3
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101122293
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122296
    move-result-object v0

    .line 101122297
    move-object v5, v0

    .line 101122298
    check-cast v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122300
    iget-object v0, v8, Lpa6/r;->n:Ljava/util/List;

    .line 101122302
    const v2, 0x7cbfb20c

    .line 101122305
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122308
    const/4 v15, 0x0

    .line 101122309
    if-nez v0, :cond_108

    .line 101122311
    goto :goto_139

    .line 101122312
    :cond_108
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 101122314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122317
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122319
    invoke-static {v0, v15, v13, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122322
    move-result-object v0

    .line 101122323
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122326
    move-result-object v0

    .line 101122327
    const v2, 0x6e3c21fe

    .line 101122330
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122333
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122336
    move-result-object v2

    .line 101122337
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122339
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122342
    move-result-object v3

    .line 101122343
    if-ne v2, v3, :cond_131

    .line 101122345
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt$DynamicView$4$1$1;

    .line 101122347
    invoke-direct {v2, v15}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt$DynamicView$4$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122350
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122353
    :cond_131
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101122355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122358
    invoke-static {v0, v2, v13, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122361
    :goto_139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122364
    and-int/lit8 v0, v1, 0xe

    .line 101122366
    and-int/lit8 v2, v1, 0x70

    .line 101122368
    or-int/2addr v0, v2

    .line 101122369
    and-int/lit16 v2, v1, 0x380

    .line 101122371
    or-int/2addr v0, v2

    .line 101122372
    and-int/lit16 v1, v1, 0x1c00

    .line 101122374
    or-int v6, v0, v1

    .line 101122376
    move-object/from16 v0, p0

    .line 101122378
    move-object/from16 v1, p1

    .line 101122380
    move-object/from16 v2, p2

    .line 101122382
    move-object/from16 v3, p3

    .line 101122384
    move-object v4, v5

    .line 101122385
    move-object v5, v13

    .line 101122386
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/config/d;->d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 101122389
    move-result-object v0

    .line 101122390
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 101122393
    move-result v1

    .line 101122394
    invoke-static {v0, v8, v9, v10, v1}, Lcom/dragon/read/kmp/dsl/config/j;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)Landroidx/compose/ui/Modifier;

    .line 101122397
    move-result-object v0

    .line 101122398
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122403
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122405
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122408
    move-result-object v1

    .line 101122409
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122412
    move-result-wide v2

    .line 101122413
    ushr-long v4, v2, v14

    .line 101122415
    xor-long/2addr v2, v4

    .line 101122416
    long-to-int v3, v2

    .line 101122417
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122420
    move-result-object v2

    .line 101122421
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122424
    move-result-object v0

    .line 101122425
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122430
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122432
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122435
    move-result-object v5

    .line 101122436
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101122438
    if-eqz v5, :cond_1dc

    .line 101122440
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122443
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122446
    move-result v5

    .line 101122447
    if-eqz v5, :cond_195

    .line 101122449
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122452
    goto :goto_198

    .line 101122453
    :cond_195
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122456
    :goto_198
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101122458
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122460
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122463
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122465
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122468
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122470
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122473
    move-result v2

    .line 101122474
    if-nez v2, :cond_1ba

    .line 101122476
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122479
    move-result-object v2

    .line 101122480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122483
    move-result-object v4

    .line 101122484
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122487
    move-result v2

    .line 101122488
    if-nez v2, :cond_1c8

    .line 101122490
    :cond_1ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122493
    move-result-object v2

    .line 101122494
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122500
    move-result-object v2

    .line 101122501
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122504
    :cond_1c8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122506
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122509
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122511
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122517
    move-result v0

    .line 101122518
    if-eqz v0, :cond_1e3

    .line 101122520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122523
    goto :goto_1e3

    .line 101122524
    :cond_1dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122527
    throw v15

    .line 101122528
    :cond_1e0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122531
    :cond_1e3
    :goto_1e3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122534
    move-result-object v6

    .line 101122535
    if-eqz v6, :cond_1fc

    .line 101122537
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/m0;

    .line 101122539
    move-object v0, v12

    .line 101122540
    move-object/from16 v1, p0

    .line 101122542
    move-object/from16 v2, p1

    .line 101122544
    move-object/from16 v3, p2

    .line 101122546
    move-object/from16 v4, p3

    .line 101122548
    move/from16 v5, p5

    .line 101122550
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/m0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122553
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122556
    :cond_1fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122049
    .line 101122050
    move-object/from16 v8, p1

    .line 101122051
    .line 101122052
    move-object/from16 v9, p2

    .line 101122053
    .line 101122054
    move-object/from16 v10, p3

    .line 101122055
    .line 101122056
    move/from16 v11, p5

    .line 101122057
    .line 101122058
    const/4 v12, 0x0

    .line 101122059
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122060
    .line 101122061
    .line 101122062
    const v0, 0x18e76cd3

    .line 101122063
    .line 101122064
    .line 101122065
    move-object/from16 v1, p4

    .line 101122066
    .line 101122067
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122068
    .line 101122069
    .line 101122070
    move-result-object v13

    .line 101122071
    and-int/lit8 v1, v11, 0x6

    .line 101122072
    .line 101122073
    if-nez v1, :cond_26

    .line 101122074
    .line 101122075
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v1

    .line 101122079
    if-eqz v1, :cond_23

    .line 101122080
    .line 101122081
    const/4 v1, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v1, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v1, v11

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v1, v11

    .line 101122087
    :goto_27
    and-int/lit8 v2, v11, 0x30

    .line 101122088
    .line 101122089
    const/16 v14, 0x20

    .line 101122090
    .line 101122091
    if-nez v2, :cond_39

    .line 101122092
    .line 101122093
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122094
    .line 101122095
    .line 101122096
    move-result v2

    .line 101122097
    if-eqz v2, :cond_36

    .line 101122098
    .line 101122099
    const/16 v2, 0x20

    .line 101122100
    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    const/16 v2, 0x10

    .line 101122103
    .line 101122104
    :goto_38
    or-int/2addr v1, v2

    .line 101122105
    :cond_39
    and-int/lit16 v2, v11, 0x180

    .line 101122106
    .line 101122107
    if-nez v2, :cond_49

    .line 101122108
    .line 101122109
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122110
    .line 101122111
    .line 101122112
    move-result v2

    .line 101122113
    if-eqz v2, :cond_46

    .line 101122114
    .line 101122115
    const/16 v2, 0x100

    .line 101122116
    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v2, 0x80

    .line 101122119
    .line 101122120
    :goto_48
    or-int/2addr v1, v2

    .line 101122121
    :cond_49
    and-int/lit16 v2, v11, 0xc00

    .line 101122122
    .line 101122123
    if-nez v2, :cond_62

    .line 101122124
    .line 101122125
    and-int/lit16 v2, v11, 0x1000

    .line 101122126
    .line 101122127
    if-nez v2, :cond_56

    .line 101122128
    .line 101122129
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v2

    .line 101122133
    goto :goto_5a

    .line 101122134
    :cond_56
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122135
    .line 101122136
    .line 101122137
    move-result v2

    .line 101122138
    :goto_5a
    if-eqz v2, :cond_5f

    .line 101122139
    .line 101122140
    const/16 v2, 0x800

    .line 101122141
    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    const/16 v2, 0x400

    .line 101122144
    .line 101122145
    :goto_61
    or-int/2addr v1, v2

    .line 101122146
    :cond_62
    and-int/lit16 v2, v1, 0x493

    .line 101122147
    .line 101122148
    const/16 v3, 0x492

    .line 101122149
    .line 101122150
    const/4 v4, 0x1

    .line 101122151
    if-eq v2, v3, :cond_6b

    .line 101122152
    .line 101122153
    const/4 v2, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v2, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v3, v1, 0x1

    .line 101122157
    .line 101122158
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v2

    .line 101122162
    if-eqz v2, :cond_1e0

    .line 101122163
    .line 101122164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v2

    .line 101122168
    if-eqz v2, :cond_80

    .line 101122169
    .line 101122170
    const/4 v2, -0x1

    .line 101122171
    const-string v3, "com.dragon.read.kmp.dsl.element.DynamicView (DynamicView.kt:19)"

    .line 101122172
    .line 101122173
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    if-nez v8, :cond_a5

    .line 101122177
    .line 101122178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122179
    .line 101122180
    .line 101122181
    move-result v0

    .line 101122182
    if-eqz v0, :cond_8b

    .line 101122183
    .line 101122184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122185
    .line 101122186
    .line 101122187
    :cond_8b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v6

    .line 101122191
    if-eqz v6, :cond_a4

    .line 101122192
    .line 101122193
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/j0;

    .line 101122194
    .line 101122195
    move-object v0, v12

    .line 101122196
    move-object/from16 v1, p0

    .line 101122197
    .line 101122198
    move-object/from16 v2, p1

    .line 101122199
    .line 101122200
    move-object/from16 v3, p2

    .line 101122201
    .line 101122202
    move-object/from16 v4, p3

    .line 101122203
    .line 101122204
    move/from16 v5, p5

    .line 101122205
    .line 101122206
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/j0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122207
    .line 101122208
    .line 101122209
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122210
    .line 101122211
    .line 101122212
    :cond_a4
    return-void

    .line 101122213
    :cond_a5
    if-nez v9, :cond_ca

    .line 101122214
    .line 101122215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122216
    .line 101122217
    .line 101122218
    move-result v0

    .line 101122219
    if-eqz v0, :cond_b0

    .line 101122220
    .line 101122221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122222
    .line 101122223
    .line 101122224
    :cond_b0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v6

    .line 101122228
    if-eqz v6, :cond_c9

    .line 101122229
    .line 101122230
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/k0;

    .line 101122231
    .line 101122232
    move-object v0, v12

    .line 101122233
    move-object/from16 v1, p0

    .line 101122234
    .line 101122235
    move-object/from16 v2, p1

    .line 101122236
    .line 101122237
    move-object/from16 v3, p2

    .line 101122238
    .line 101122239
    move-object/from16 v4, p3

    .line 101122240
    .line 101122241
    move/from16 v5, p5

    .line 101122242
    .line 101122243
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/k0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122244
    .line 101122245
    .line 101122246
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122247
    .line 101122248
    .line 101122249
    :cond_c9
    return-void

    .line 101122250
    :cond_ca
    invoke-static/range {p1 .. p3}, Lcom/dragon/read/kmp/dsl/config/j;->k(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 101122251
    .line 101122252
    .line 101122253
    move-result v0

    .line 101122254
    if-eqz v0, :cond_f3

    .line 101122255
    .line 101122256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122257
    .line 101122258
    .line 101122259
    move-result v0

    .line 101122260
    if-eqz v0, :cond_d9

    .line 101122261
    .line 101122262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122263
    .line 101122264
    .line 101122265
    :cond_d9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v6

    .line 101122269
    if-eqz v6, :cond_f2

    .line 101122270
    .line 101122271
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/l0;

    .line 101122272
    .line 101122273
    move-object v0, v12

    .line 101122274
    move-object/from16 v1, p0

    .line 101122275
    .line 101122276
    move-object/from16 v2, p1

    .line 101122277
    .line 101122278
    move-object/from16 v3, p2

    .line 101122279
    .line 101122280
    move-object/from16 v4, p3

    .line 101122281
    .line 101122282
    move/from16 v5, p5

    .line 101122283
    .line 101122284
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/l0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122285
    .line 101122286
    .line 101122287
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122288
    .line 101122289
    .line 101122290
    :cond_f2
    return-void

    .line 101122291
    :cond_f3
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101122292
    .line 101122293
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v0

    .line 101122297
    move-object v5, v0

    .line 101122298
    check-cast v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122299
    .line 101122300
    iget-object v0, v8, Lpa6/r;->n:Ljava/util/List;

    .line 101122301
    .line 101122302
    const v2, 0x7cbfb20c

    .line 101122303
    .line 101122304
    .line 101122305
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122306
    .line 101122307
    .line 101122308
    const/4 v15, 0x0

    .line 101122309
    if-nez v0, :cond_108

    .line 101122310
    .line 101122311
    goto :goto_139

    .line 101122312
    :cond_108
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 101122313
    .line 101122314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122315
    .line 101122316
    .line 101122317
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 101122318
    .line 101122319
    invoke-static {v0, v15, v13, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v0

    .line 101122323
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122324
    .line 101122325
    .line 101122326
    move-result-object v0

    .line 101122327
    const v2, 0x6e3c21fe

    .line 101122328
    .line 101122329
    .line 101122330
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122331
    .line 101122332
    .line 101122333
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122334
    .line 101122335
    .line 101122336
    move-result-object v2

    .line 101122337
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122338
    .line 101122339
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v3

    .line 101122343
    if-ne v2, v3, :cond_131

    .line 101122344
    .line 101122345
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt$DynamicView$4$1$1;

    .line 101122346
    .line 101122347
    invoke-direct {v2, v15}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt$DynamicView$4$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122348
    .line 101122349
    .line 101122350
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122351
    .line 101122352
    .line 101122353
    :cond_131
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101122354
    .line 101122355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122356
    .line 101122357
    .line 101122358
    invoke-static {v0, v2, v13, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122359
    .line 101122360
    .line 101122361
    :goto_139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122362
    .line 101122363
    .line 101122364
    and-int/lit8 v0, v1, 0xe

    .line 101122365
    .line 101122366
    and-int/lit8 v2, v1, 0x70

    .line 101122367
    .line 101122368
    or-int/2addr v0, v2

    .line 101122369
    and-int/lit16 v2, v1, 0x380

    .line 101122370
    .line 101122371
    or-int/2addr v0, v2

    .line 101122372
    and-int/lit16 v1, v1, 0x1c00

    .line 101122373
    .line 101122374
    or-int v6, v0, v1

    .line 101122375
    .line 101122376
    move-object/from16 v0, p0

    .line 101122377
    .line 101122378
    move-object/from16 v1, p1

    .line 101122379
    .line 101122380
    move-object/from16 v2, p2

    .line 101122381
    .line 101122382
    move-object/from16 v3, p3

    .line 101122383
    .line 101122384
    move-object v4, v5

    .line 101122385
    move-object v5, v13

    .line 101122386
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/config/d;->d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 101122387
    .line 101122388
    .line 101122389
    move-result-object v0

    .line 101122390
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 101122391
    .line 101122392
    .line 101122393
    move-result v1

    .line 101122394
    invoke-static {v0, v8, v9, v10, v1}, Lcom/dragon/read/kmp/dsl/config/j;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)Landroidx/compose/ui/Modifier;

    .line 101122395
    .line 101122396
    .line 101122397
    move-result-object v0

    .line 101122398
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122399
    .line 101122400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122401
    .line 101122402
    .line 101122403
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122404
    .line 101122405
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122406
    .line 101122407
    .line 101122408
    move-result-object v1

    .line 101122409
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122410
    .line 101122411
    .line 101122412
    move-result-wide v2

    .line 101122413
    ushr-long v4, v2, v14

    .line 101122414
    .line 101122415
    xor-long/2addr v2, v4

    .line 101122416
    long-to-int v3, v2

    .line 101122417
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122418
    .line 101122419
    .line 101122420
    move-result-object v2

    .line 101122421
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122422
    .line 101122423
    .line 101122424
    move-result-object v0

    .line 101122425
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122426
    .line 101122427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122428
    .line 101122429
    .line 101122430
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122431
    .line 101122432
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122433
    .line 101122434
    .line 101122435
    move-result-object v5

    .line 101122436
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101122437
    .line 101122438
    if-eqz v5, :cond_1dc

    .line 101122439
    .line 101122440
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122441
    .line 101122442
    .line 101122443
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122444
    .line 101122445
    .line 101122446
    move-result v5

    .line 101122447
    if-eqz v5, :cond_195

    .line 101122448
    .line 101122449
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122450
    .line 101122451
    .line 101122452
    goto :goto_198

    .line 101122453
    :cond_195
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122454
    .line 101122455
    .line 101122456
    :goto_198
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101122457
    .line 101122458
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122459
    .line 101122460
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122461
    .line 101122462
    .line 101122463
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122464
    .line 101122465
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122466
    .line 101122467
    .line 101122468
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122469
    .line 101122470
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122471
    .line 101122472
    .line 101122473
    move-result v2

    .line 101122474
    if-nez v2, :cond_1ba

    .line 101122475
    .line 101122476
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122477
    .line 101122478
    .line 101122479
    move-result-object v2

    .line 101122480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122481
    .line 101122482
    .line 101122483
    move-result-object v4

    .line 101122484
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122485
    .line 101122486
    .line 101122487
    move-result v2

    .line 101122488
    if-nez v2, :cond_1c8

    .line 101122489
    .line 101122490
    :cond_1ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122491
    .line 101122492
    .line 101122493
    move-result-object v2

    .line 101122494
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122495
    .line 101122496
    .line 101122497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122498
    .line 101122499
    .line 101122500
    move-result-object v2

    .line 101122501
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122502
    .line 101122503
    .line 101122504
    :cond_1c8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122505
    .line 101122506
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122507
    .line 101122508
    .line 101122509
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122510
    .line 101122511
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122512
    .line 101122513
    .line 101122514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122515
    .line 101122516
    .line 101122517
    move-result v0

    .line 101122518
    if-eqz v0, :cond_1e3

    .line 101122519
    .line 101122520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122521
    .line 101122522
    .line 101122523
    goto :goto_1e3

    .line 101122524
    :cond_1dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122525
    .line 101122526
    .line 101122527
    throw v15

    .line 101122528
    :cond_1e0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122529
    .line 101122530
    .line 101122531
    :cond_1e3
    :goto_1e3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122532
    .line 101122533
    .line 101122534
    move-result-object v6

    .line 101122535
    if-eqz v6, :cond_1fc

    .line 101122536
    .line 101122537
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/m0;

    .line 101122538
    .line 101122539
    move-object v0, v12

    .line 101122540
    move-object/from16 v1, p0

    .line 101122541
    .line 101122542
    move-object/from16 v2, p1

    .line 101122543
    .line 101122544
    move-object/from16 v3, p2

    .line 101122545
    .line 101122546
    move-object/from16 v4, p3

    .line 101122547
    .line 101122548
    move/from16 v5, p5

    .line 101122549
    .line 101122550
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/m0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122551
    .line 101122552
    .line 101122553
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122554
    .line 101122555
    .line 101122556
    :cond_1fc
    return-void
.end method


