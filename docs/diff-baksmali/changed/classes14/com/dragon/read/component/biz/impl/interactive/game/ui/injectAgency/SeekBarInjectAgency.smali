## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lon3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()Lon3/f;
[MOD-CHANGED]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d(Landroidx/compose/ui/Modifier;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/Modifier;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v7, p0

    .line 101253122
    move/from16 v3, p2

    .line 101253124
    move/from16 v4, p3

    .line 101253126
    move-object/from16 v5, p4

    .line 101253128
    move/from16 v6, p6

    .line 101253130
    const v0, 0x2363684

    .line 101253133
    move-object/from16 v1, p5

    .line 101253135
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    move-result-object v1

    .line 101253139
    and-int/lit8 v2, v6, 0x6

    .line 101253141
    const/4 v9, 0x2

    .line 101253142
    if-nez v2, :cond_25

    .line 101253144
    move-object/from16 v2, p1

    .line 101253146
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253149
    move-result v10

    .line 101253150
    if-eqz v10, :cond_22

    .line 101253152
    const/4 v10, 0x4

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    const/4 v10, 0x2

    .line 101253155
    :goto_23
    or-int/2addr v10, v6

    .line 101253156
    goto :goto_28

    .line 101253157
    :cond_25
    move-object/from16 v2, p1

    .line 101253159
    move v10, v6

    .line 101253160
    :goto_28
    and-int/lit8 v11, v6, 0x30

    .line 101253162
    const/16 v16, 0x20

    .line 101253164
    if-nez v11, :cond_3a

    .line 101253166
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253169
    move-result v11

    .line 101253170
    if-eqz v11, :cond_37

    .line 101253172
    const/16 v11, 0x20

    .line 101253174
    goto :goto_39

    .line 101253175
    :cond_37
    const/16 v11, 0x10

    .line 101253177
    :goto_39
    or-int/2addr v10, v11

    .line 101253178
    :cond_3a
    and-int/lit16 v11, v6, 0x180

    .line 101253180
    if-nez v11, :cond_4a

    .line 101253182
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253185
    move-result v11

    .line 101253186
    if-eqz v11, :cond_47

    .line 101253188
    const/16 v11, 0x100

    .line 101253190
    goto :goto_49

    .line 101253191
    :cond_47
    const/16 v11, 0x80

    .line 101253193
    :goto_49
    or-int/2addr v10, v11

    .line 101253194
    :cond_4a
    and-int/lit16 v11, v6, 0xc00

    .line 101253196
    const/16 v14, 0x800

    .line 101253198
    if-nez v11, :cond_5c

    .line 101253200
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253203
    move-result v11

    .line 101253204
    if-eqz v11, :cond_59

    .line 101253206
    const/16 v11, 0x800

    .line 101253208
    goto :goto_5b

    .line 101253209
    :cond_59
    const/16 v11, 0x400

    .line 101253211
    :goto_5b
    or-int/2addr v10, v11

    .line 101253212
    :cond_5c
    and-int/lit16 v11, v6, 0x6000

    .line 101253214
    if-nez v11, :cond_6c

    .line 101253216
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253219
    move-result v11

    .line 101253220
    if-eqz v11, :cond_69

    .line 101253222
    const/16 v11, 0x4000

    .line 101253224
    goto :goto_6b

    .line 101253225
    :cond_69
    const/16 v11, 0x2000

    .line 101253227
    :goto_6b
    or-int/2addr v10, v11

    .line 101253228
    :cond_6c
    move v13, v10

    .line 101253229
    and-int/lit16 v10, v13, 0x2493

    .line 101253231
    const/16 v11, 0x2492

    .line 101253233
    const/4 v12, 0x1

    .line 101253234
    const/4 v15, 0x0

    .line 101253235
    if-eq v10, v11, :cond_77

    .line 101253237
    const/4 v10, 0x1

    .line 101253238
    goto :goto_78

    .line 101253239
    :cond_77
    const/4 v10, 0x0

    .line 101253240
    :goto_78
    and-int/lit8 v11, v13, 0x1

    .line 101253242
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253245
    move-result v10

    .line 101253246
    if-eqz v10, :cond_3ff

    .line 101253248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253251
    move-result v10

    .line 101253252
    if-eqz v10, :cond_8c

    .line 101253254
    const/4 v10, -0x1

    .line 101253255
    const-string v11, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.SeekBarInjectAgency.SeekBarView (SeekBarInjectAgency.kt:90)"

    .line 101253257
    invoke-static {v0, v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253260
    :cond_8c
    int-to-float v0, v9

    .line 101253261
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101253263
    int-to-float v11, v15

    .line 101253264
    const/16 v17, 0x0

    .line 101253266
    const/16 v18, 0x0

    .line 101253268
    const/16 v19, 0x0

    .line 101253270
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 101253273
    move-result-object v10

    .line 101253274
    invoke-interface {v10}, Lon3/c;->d()F

    .line 101253277
    move-result v10

    .line 101253278
    sub-float/2addr v10, v11

    .line 101253279
    div-float v20, v0, v0

    .line 101253281
    sub-float v20, v10, v20

    .line 101253283
    const/16 v21, 0x7

    .line 101253285
    move-object/from16 v10, p1

    .line 101253287
    move/from16 v47, v11

    .line 101253289
    move/from16 v11, v17

    .line 101253291
    move/from16 v12, v18

    .line 101253293
    move/from16 v57, v13

    .line 101253295
    move/from16 v13, v19

    .line 101253297
    move/from16 v14, v20

    .line 101253299
    const/16 v9, 0x10

    .line 101253301
    move/from16 v15, v21

    .line 101253303
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253306
    move-result-object v10

    .line 101253307
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253310
    move-result-object v10

    .line 101253311
    const/4 v11, 0x0

    .line 101253312
    const/4 v15, 0x3

    .line 101253313
    invoke-static {v10, v11, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253316
    move-result-object v10

    .line 101253317
    int-to-float v14, v9

    .line 101253318
    const/4 v12, 0x0

    .line 101253319
    const/4 v13, 0x2

    .line 101253320
    invoke-static {v10, v14, v12, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253323
    move-result-object v10

    .line 101253324
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253326
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253329
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253331
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253333
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253336
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253338
    const/16 v9, 0x30

    .line 101253340
    invoke-static {v8, v13, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253343
    move-result-object v8

    .line 101253344
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253347
    move-result-wide v19

    .line 101253348
    ushr-long v21, v19, v16

    .line 101253350
    xor-long v12, v19, v21

    .line 101253352
    long-to-int v13, v12

    .line 101253353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253356
    move-result-object v12

    .line 101253357
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253360
    move-result-object v10

    .line 101253361
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253363
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253366
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253371
    move-result-object v15

    .line 101253372
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253374
    if-eqz v15, :cond_3fa

    .line 101253376
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253382
    move-result v15

    .line 101253383
    if-eqz v15, :cond_10d

    .line 101253385
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253388
    goto :goto_110

    .line 101253389
    :cond_10d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253392
    :goto_110
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101253394
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253396
    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253399
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253401
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253404
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253409
    move-result v12

    .line 101253410
    if-nez v12, :cond_132

    .line 101253412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253415
    move-result-object v12

    .line 101253416
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253419
    move-result-object v15

    .line 101253420
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253423
    move-result v12

    .line 101253424
    if-nez v12, :cond_140

    .line 101253426
    :cond_132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253429
    move-result-object v12

    .line 101253430
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253433
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253436
    move-result-object v12

    .line 101253437
    invoke-interface {v1, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253440
    :cond_140
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253442
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253445
    sget-object v8, Lj/x;->b:Lj/x;

    .line 101253447
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 101253450
    move-result-object v8

    .line 101253451
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 101253453
    iget-object v8, v8, Lf24/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253455
    const/4 v12, 0x0

    .line 101253456
    const/4 v15, 0x1

    .line 101253457
    invoke-static {v8, v11, v1, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253460
    move-result-object v8

    .line 101253461
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253464
    move-result-object v8

    .line 101253465
    check-cast v8, Le24/l0;

    .line 101253467
    iget-wide v12, v8, Le24/l0;->a:J

    .line 101253469
    iget v10, v8, Le24/l0;->b:I

    .line 101253471
    iget v8, v8, Le24/l0;->c:I

    .line 101253473
    const v12, 0x6e3c21fe

    .line 101253476
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253479
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253482
    move-result-object v12

    .line 101253483
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253485
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253488
    move-result-object v13

    .line 101253489
    if-ne v12, v13, :cond_17d

    .line 101253491
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253493
    const/4 v13, 0x2

    .line 101253494
    invoke-static {v12, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253497
    move-result-object v12

    .line 101253498
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253501
    :cond_17d
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 101253503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253506
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253508
    const v15, -0x615d173a

    .line 101253511
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253514
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253517
    move-result v15

    .line 101253518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253521
    move-result-object v11

    .line 101253522
    if-nez v15, :cond_19a

    .line 101253524
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253527
    move-result-object v15

    .line 101253528
    if-ne v11, v15, :cond_1a3

    .line 101253530
    :cond_19a
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$SeekBarView$1$1$1;

    .line 101253532
    const/4 v15, 0x0

    .line 101253533
    invoke-direct {v11, v7, v12, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$SeekBarView$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253536
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253539
    :cond_1a3
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101253541
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253544
    const/4 v15, 0x6

    .line 101253545
    invoke-static {v13, v11, v1, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253548
    if-lez v8, :cond_1b4

    .line 101253550
    int-to-float v10, v10

    .line 101253551
    int-to-float v11, v8

    .line 101253552
    div-float/2addr v10, v11

    .line 101253553
    move/from16 v34, v10

    .line 101253555
    goto :goto_1b6

    .line 101253556
    :cond_1b4
    const/16 v34, 0x0

    .line 101253558
    :goto_1b6
    const v10, -0x37923334

    .line 101253561
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253564
    if-eqz v3, :cond_2b7

    .line 101253566
    int-to-float v10, v8

    .line 101253567
    mul-float v10, v10, v4

    .line 101253569
    float-to-long v10, v10

    .line 101253570
    sget-object v13, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 101253572
    const/16 v15, 0x3e8

    .line 101253574
    int-to-long v2, v15

    .line 101253575
    div-long/2addr v10, v2

    .line 101253576
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253579
    const/4 v13, 0x0

    .line 101253580
    invoke-static {v10, v11, v13}, Lcom/dragon/read/kmp/utils/a1;->e(JZ)Ljava/lang/String;

    .line 101253583
    move-result-object v29

    .line 101253584
    int-to-long v10, v8

    .line 101253585
    div-long/2addr v10, v2

    .line 101253586
    invoke-static {v10, v11, v13}, Lcom/dragon/read/kmp/utils/a1;->e(JZ)Ljava/lang/String;

    .line 101253589
    move-result-object v2

    .line 101253590
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253592
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253594
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253596
    invoke-static {v8, v10, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253599
    move-result-object v8

    .line 101253600
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253603
    move-result-wide v10

    .line 101253604
    ushr-long v15, v10, v16

    .line 101253606
    xor-long/2addr v10, v15

    .line 101253607
    long-to-int v11, v10

    .line 101253608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253611
    move-result-object v10

    .line 101253612
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253615
    move-result-object v15

    .line 101253616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253619
    move-result-object v13

    .line 101253620
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253622
    if-eqz v13, :cond_2b2

    .line 101253624
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253627
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253630
    move-result v13

    .line 101253631
    if-eqz v13, :cond_205

    .line 101253633
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253636
    goto :goto_208

    .line 101253637
    :cond_205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253640
    :goto_208
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253642
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253645
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253647
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253650
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253655
    move-result v9

    .line 101253656
    if-nez v9, :cond_228

    .line 101253658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253661
    move-result-object v9

    .line 101253662
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253665
    move-result-object v10

    .line 101253666
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253669
    move-result v9

    .line 101253670
    if-nez v9, :cond_236

    .line 101253672
    :cond_228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253675
    move-result-object v9

    .line 101253676
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253679
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253682
    move-result-object v9

    .line 101253683
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253686
    :cond_236
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253688
    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253691
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 101253693
    const/4 v9, 0x0

    .line 101253694
    const/16 v35, 0x10

    .line 101253696
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253698
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253701
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253703
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101253706
    move-result-wide v15

    .line 101253707
    move-object/from16 v36, v12

    .line 101253709
    const/4 v8, 0x0

    .line 101253710
    move-wide v12, v15

    .line 101253711
    const/4 v15, 0x0

    .line 101253712
    move/from16 v37, v14

    .line 101253714
    move-object v14, v15

    .line 101253715
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253717
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253720
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101253722
    const/16 v38, 0x1

    .line 101253724
    const/16 v16, 0x0

    .line 101253726
    const-wide/16 v17, 0x0

    .line 101253728
    const/16 v19, 0x0

    .line 101253730
    const/16 v20, 0x0

    .line 101253732
    const-wide/16 v21, 0x0

    .line 101253734
    const/16 v23, 0x0

    .line 101253736
    const/16 v24, 0x0

    .line 101253738
    const/16 v25, 0x0

    .line 101253740
    const/16 v26, 0x0

    .line 101253742
    const/16 v27, 0x0

    .line 101253744
    const/16 v28, 0x0

    .line 101253746
    const v30, 0x30d80

    .line 101253749
    const/16 v31, 0x0

    .line 101253751
    const v32, 0x1ffd2

    .line 101253754
    move-object/from16 v8, v29

    .line 101253756
    move-object/from16 v29, v1

    .line 101253758
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253761
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101253763
    const-string v9, "/"

    .line 101253765
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253768
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253771
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253774
    move-result-object v8

    .line 101253775
    const/4 v9, 0x0

    .line 101253776
    const-wide v10, 0x80ffffffL

    .line 101253781
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253784
    move-result-wide v10

    .line 101253785
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101253788
    move-result-wide v12

    .line 101253789
    const/4 v14, 0x0

    .line 101253790
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101253792
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253795
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253798
    const/16 v2, 0x16

    .line 101253800
    int-to-float v2, v2

    .line 101253801
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253804
    move-result-object v2

    .line 101253805
    const/4 v3, 0x6

    .line 101253806
    invoke-static {v2, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253809
    goto :goto_2bd

    .line 101253810
    :cond_2b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253813
    const/4 v0, 0x0

    .line 101253814
    throw v0

    .line 101253815
    :cond_2b7
    move-object/from16 v36, v12

    .line 101253817
    move/from16 v37, v14

    .line 101253819
    const/16 v38, 0x1

    .line 101253821
    :goto_2bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253824
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253827
    move-result-object v2

    .line 101253828
    check-cast v2, Ljava/lang/Boolean;

    .line 101253830
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253833
    move-result v2

    .line 101253834
    xor-int/lit8 v10, v2, 0x1

    .line 101253836
    const/4 v2, 0x4

    .line 101253837
    int-to-float v2, v2

    .line 101253838
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101253840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253843
    const/4 v3, 0x0

    .line 101253844
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253847
    move-result-object v8

    .line 101253848
    invoke-interface {v8}, Lag5/k;->U()J

    .line 101253851
    move-result-wide v28

    .line 101253852
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253855
    move-result-object v8

    .line 101253856
    invoke-interface {v8}, Lag5/k;->J()J

    .line 101253859
    move-result-wide v30

    .line 101253860
    const v8, 0x33ffffff

    .line 101253863
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101253866
    move-result-wide v35

    .line 101253867
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253870
    move-result-object v8

    .line 101253871
    invoke-interface {v8}, Lag5/k;->K()J

    .line 101253874
    move-result-wide v39

    .line 101253875
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253878
    move-result-object v8

    .line 101253879
    invoke-interface {v8}, Lag5/k;->N()J

    .line 101253882
    move-result-wide v44

    .line 101253883
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253886
    move-result-object v8

    .line 101253887
    invoke-interface {v8}, Lag5/k;->N()J

    .line 101253890
    move-result-wide v48

    .line 101253891
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253894
    move-result-object v8

    .line 101253895
    invoke-interface {v8}, Lag5/k;->N()J

    .line 101253898
    move-result-wide v60

    .line 101253899
    const-wide v8, 0xb3ffffffL

    .line 101253904
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253907
    move-result-wide v62

    .line 101253908
    const/4 v8, 0x3

    .line 101253909
    int-to-float v15, v8

    .line 101253910
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253912
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253915
    sget-wide v58, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253917
    const v8, 0x4c5de2

    .line 101253920
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253923
    move/from16 v9, v57

    .line 101253925
    and-int/lit16 v9, v9, 0x1c00

    .line 101253927
    const/16 v11, 0x800

    .line 101253929
    if-ne v9, v11, :cond_32d

    .line 101253931
    const/4 v12, 0x1

    .line 101253932
    goto :goto_32e

    .line 101253933
    :cond_32d
    const/4 v12, 0x0

    .line 101253934
    :goto_32e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253937
    move-result-object v3

    .line 101253938
    if-nez v12, :cond_33a

    .line 101253940
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253943
    move-result-object v9

    .line 101253944
    if-ne v3, v9, :cond_342

    .line 101253946
    :cond_33a
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b5;

    .line 101253948
    invoke-direct {v3, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101253951
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253954
    :cond_342
    move-object v9, v3

    .line 101253955
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101253957
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253960
    const/4 v11, 0x1

    .line 101253961
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253964
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253967
    move-result v3

    .line 101253968
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253971
    move-result-object v12

    .line 101253972
    if-nez v3, :cond_35c

    .line 101253974
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253977
    move-result-object v3

    .line 101253978
    if-ne v12, v3, :cond_364

    .line 101253980
    :cond_35c
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c5;

    .line 101253982
    invoke-direct {v12, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;)V

    .line 101253985
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253988
    :cond_364
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101253990
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253993
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253996
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253999
    move-result v3

    .line 101254000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254003
    move-result-object v13

    .line 101254004
    if-nez v3, :cond_37c

    .line 101254006
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254009
    move-result-object v3

    .line 101254010
    if-ne v13, v3, :cond_384

    .line 101254012
    :cond_37c
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d5;

    .line 101254014
    invoke-direct {v13, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;)V

    .line 101254017
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254020
    :cond_384
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101254022
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254025
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254028
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254031
    move-result v3

    .line 101254032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254035
    move-result-object v8

    .line 101254036
    if-nez v3, :cond_39c

    .line 101254038
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254041
    move-result-object v3

    .line 101254042
    if-ne v8, v3, :cond_3a4

    .line 101254044
    :cond_39c
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e5;

    .line 101254046
    invoke-direct {v8, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;)V

    .line 101254049
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254052
    :cond_3a4
    move-object v14, v8

    .line 101254053
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101254055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254058
    const/16 v19, 0x0

    .line 101254060
    const/16 v20, 0x0

    .line 101254062
    const/16 v21, 0x0

    .line 101254064
    const/16 v22, 0x0

    .line 101254066
    const/16 v23, 0x0

    .line 101254068
    const/16 v24, 0x0

    .line 101254070
    const/16 v26, 0x0

    .line 101254072
    const/16 v27, 0x0

    .line 101254074
    const-wide/16 v42, 0x0

    .line 101254076
    const v51, 0x36c00c00

    .line 101254079
    const v52, 0xc00006

    .line 101254082
    const v53, 0x36000180

    .line 101254085
    const/16 v54, 0x36

    .line 101254087
    const v55, 0x80df800

    .line 101254090
    const/16 v56, 0x0

    .line 101254092
    move/from16 v8, v34

    .line 101254094
    move v3, v15

    .line 101254095
    move v15, v0

    .line 101254096
    move/from16 v16, v2

    .line 101254098
    move/from16 v17, v37

    .line 101254100
    move/from16 v18, v37

    .line 101254102
    move/from16 v25, v3

    .line 101254104
    move-wide/from16 v32, v35

    .line 101254106
    move-wide/from16 v34, v39

    .line 101254108
    move-wide/from16 v36, v44

    .line 101254110
    move-wide/from16 v38, v48

    .line 101254112
    move-wide/from16 v40, v60

    .line 101254114
    move-wide/from16 v44, v62

    .line 101254116
    move/from16 v46, v0

    .line 101254118
    move-wide/from16 v48, v58

    .line 101254120
    move-object/from16 v50, v1

    .line 101254122
    invoke-static/range {v8 .. v56}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->b(FLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFFFFFFFFFJJJJJJJJJFFJLandroidx/compose/runtime/Composer;IIIIII)V

    .line 101254125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254131
    move-result v0

    .line 101254132
    if-eqz v0, :cond_402

    .line 101254134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254137
    goto :goto_402

    .line 101254138
    :cond_3fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254141
    const/4 v0, 0x0

    .line 101254142
    throw v0

    .line 101254143
    :cond_3ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254146
    :cond_402
    :goto_402
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254149
    move-result-object v8

    .line 101254150
    if-eqz v8, :cond_41d

    .line 101254152
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f5;

    .line 101254154
    move-object v0, v9

    .line 101254155
    move-object/from16 v1, p0

    .line 101254157
    move-object/from16 v2, p1

    .line 101254159
    move/from16 v3, p2

    .line 101254161
    move/from16 v4, p3

    .line 101254163
    move-object/from16 v5, p4

    .line 101254165
    move/from16 v6, p6

    .line 101254167
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;Landroidx/compose/ui/Modifier;ZFLkotlin/jvm/functions/Function1;I)V

    .line 101254170
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254173
    :cond_41d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/Modifier;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v7, p0

    .line 101253121
    .line 101253122
    move/from16 v3, p2

    .line 101253123
    .line 101253124
    move/from16 v4, p3

    .line 101253125
    .line 101253126
    move-object/from16 v5, p4

    .line 101253127
    .line 101253128
    move/from16 v6, p6

    .line 101253129
    .line 101253130
    const v0, 0x2363684

    .line 101253131
    .line 101253132
    .line 101253133
    move-object/from16 v1, p5

    .line 101253134
    .line 101253135
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    .line 101253137
    .line 101253138
    move-result-object v1

    .line 101253139
    and-int/lit8 v2, v6, 0x6

    .line 101253140
    .line 101253141
    const/4 v9, 0x2

    .line 101253142
    if-nez v2, :cond_25

    .line 101253143
    .line 101253144
    move-object/from16 v2, p1

    .line 101253145
    .line 101253146
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253147
    .line 101253148
    .line 101253149
    move-result v10

    .line 101253150
    if-eqz v10, :cond_22

    .line 101253151
    .line 101253152
    const/4 v10, 0x4

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    const/4 v10, 0x2

    .line 101253155
    :goto_23
    or-int/2addr v10, v6

    .line 101253156
    goto :goto_28

    .line 101253157
    :cond_25
    move-object/from16 v2, p1

    .line 101253158
    .line 101253159
    move v10, v6

    .line 101253160
    :goto_28
    and-int/lit8 v11, v6, 0x30

    .line 101253161
    .line 101253162
    const/16 v16, 0x20

    .line 101253163
    .line 101253164
    if-nez v11, :cond_3a

    .line 101253165
    .line 101253166
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253167
    .line 101253168
    .line 101253169
    move-result v11

    .line 101253170
    if-eqz v11, :cond_37

    .line 101253171
    .line 101253172
    const/16 v11, 0x20

    .line 101253173
    .line 101253174
    goto :goto_39

    .line 101253175
    :cond_37
    const/16 v11, 0x10

    .line 101253176
    .line 101253177
    :goto_39
    or-int/2addr v10, v11

    .line 101253178
    :cond_3a
    and-int/lit16 v11, v6, 0x180

    .line 101253179
    .line 101253180
    if-nez v11, :cond_4a

    .line 101253181
    .line 101253182
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253183
    .line 101253184
    .line 101253185
    move-result v11

    .line 101253186
    if-eqz v11, :cond_47

    .line 101253187
    .line 101253188
    const/16 v11, 0x100

    .line 101253189
    .line 101253190
    goto :goto_49

    .line 101253191
    :cond_47
    const/16 v11, 0x80

    .line 101253192
    .line 101253193
    :goto_49
    or-int/2addr v10, v11

    .line 101253194
    :cond_4a
    and-int/lit16 v11, v6, 0xc00

    .line 101253195
    .line 101253196
    const/16 v14, 0x800

    .line 101253197
    .line 101253198
    if-nez v11, :cond_5c

    .line 101253199
    .line 101253200
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253201
    .line 101253202
    .line 101253203
    move-result v11

    .line 101253204
    if-eqz v11, :cond_59

    .line 101253205
    .line 101253206
    const/16 v11, 0x800

    .line 101253207
    .line 101253208
    goto :goto_5b

    .line 101253209
    :cond_59
    const/16 v11, 0x400

    .line 101253210
    .line 101253211
    :goto_5b
    or-int/2addr v10, v11

    .line 101253212
    :cond_5c
    and-int/lit16 v11, v6, 0x6000

    .line 101253213
    .line 101253214
    if-nez v11, :cond_6c

    .line 101253215
    .line 101253216
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253217
    .line 101253218
    .line 101253219
    move-result v11

    .line 101253220
    if-eqz v11, :cond_69

    .line 101253221
    .line 101253222
    const/16 v11, 0x4000

    .line 101253223
    .line 101253224
    goto :goto_6b

    .line 101253225
    :cond_69
    const/16 v11, 0x2000

    .line 101253226
    .line 101253227
    :goto_6b
    or-int/2addr v10, v11

    .line 101253228
    :cond_6c
    move v13, v10

    .line 101253229
    and-int/lit16 v10, v13, 0x2493

    .line 101253230
    .line 101253231
    const/16 v11, 0x2492

    .line 101253232
    .line 101253233
    const/4 v12, 0x1

    .line 101253234
    const/4 v15, 0x0

    .line 101253235
    if-eq v10, v11, :cond_77

    .line 101253236
    .line 101253237
    const/4 v10, 0x1

    .line 101253238
    goto :goto_78

    .line 101253239
    :cond_77
    const/4 v10, 0x0

    .line 101253240
    :goto_78
    and-int/lit8 v11, v13, 0x1

    .line 101253241
    .line 101253242
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253243
    .line 101253244
    .line 101253245
    move-result v10

    .line 101253246
    if-eqz v10, :cond_3ff

    .line 101253247
    .line 101253248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253249
    .line 101253250
    .line 101253251
    move-result v10

    .line 101253252
    if-eqz v10, :cond_8c

    .line 101253253
    .line 101253254
    const/4 v10, -0x1

    .line 101253255
    const-string v11, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.SeekBarInjectAgency.SeekBarView (SeekBarInjectAgency.kt:90)"

    .line 101253256
    .line 101253257
    invoke-static {v0, v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253258
    .line 101253259
    .line 101253260
    :cond_8c
    int-to-float v0, v9

    .line 101253261
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101253262
    .line 101253263
    int-to-float v11, v15

    .line 101253264
    const/16 v17, 0x0

    .line 101253265
    .line 101253266
    const/16 v18, 0x0

    .line 101253267
    .line 101253268
    const/16 v19, 0x0

    .line 101253269
    .line 101253270
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 101253271
    .line 101253272
    .line 101253273
    move-result-object v10

    .line 101253274
    invoke-interface {v10}, Lon3/c;->d()F

    .line 101253275
    .line 101253276
    .line 101253277
    move-result v10

    .line 101253278
    sub-float/2addr v10, v11

    .line 101253279
    div-float v20, v0, v0

    .line 101253280
    .line 101253281
    sub-float v20, v10, v20

    .line 101253282
    .line 101253283
    const/16 v21, 0x7

    .line 101253284
    .line 101253285
    move-object/from16 v10, p1

    .line 101253286
    .line 101253287
    move/from16 v47, v11

    .line 101253288
    .line 101253289
    move/from16 v11, v17

    .line 101253290
    .line 101253291
    move/from16 v12, v18

    .line 101253292
    .line 101253293
    move/from16 v57, v13

    .line 101253294
    .line 101253295
    move/from16 v13, v19

    .line 101253296
    .line 101253297
    move/from16 v14, v20

    .line 101253298
    .line 101253299
    const/16 v9, 0x10

    .line 101253300
    .line 101253301
    move/from16 v15, v21

    .line 101253302
    .line 101253303
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253304
    .line 101253305
    .line 101253306
    move-result-object v10

    .line 101253307
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253308
    .line 101253309
    .line 101253310
    move-result-object v10

    .line 101253311
    const/4 v11, 0x0

    .line 101253312
    const/4 v15, 0x3

    .line 101253313
    invoke-static {v10, v11, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253314
    .line 101253315
    .line 101253316
    move-result-object v10

    .line 101253317
    int-to-float v14, v9

    .line 101253318
    const/4 v12, 0x0

    .line 101253319
    const/4 v13, 0x2

    .line 101253320
    invoke-static {v10, v14, v12, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253321
    .line 101253322
    .line 101253323
    move-result-object v10

    .line 101253324
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253325
    .line 101253326
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253327
    .line 101253328
    .line 101253329
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253330
    .line 101253331
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253332
    .line 101253333
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253334
    .line 101253335
    .line 101253336
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253337
    .line 101253338
    const/16 v9, 0x30

    .line 101253339
    .line 101253340
    invoke-static {v8, v13, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253341
    .line 101253342
    .line 101253343
    move-result-object v8

    .line 101253344
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253345
    .line 101253346
    .line 101253347
    move-result-wide v19

    .line 101253348
    ushr-long v21, v19, v16

    .line 101253349
    .line 101253350
    xor-long v12, v19, v21

    .line 101253351
    .line 101253352
    long-to-int v13, v12

    .line 101253353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253354
    .line 101253355
    .line 101253356
    move-result-object v12

    .line 101253357
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253358
    .line 101253359
    .line 101253360
    move-result-object v10

    .line 101253361
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253362
    .line 101253363
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253364
    .line 101253365
    .line 101253366
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253367
    .line 101253368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253369
    .line 101253370
    .line 101253371
    move-result-object v15

    .line 101253372
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253373
    .line 101253374
    if-eqz v15, :cond_3fa

    .line 101253375
    .line 101253376
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253377
    .line 101253378
    .line 101253379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253380
    .line 101253381
    .line 101253382
    move-result v15

    .line 101253383
    if-eqz v15, :cond_10d

    .line 101253384
    .line 101253385
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253386
    .line 101253387
    .line 101253388
    goto :goto_110

    .line 101253389
    :cond_10d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253390
    .line 101253391
    .line 101253392
    :goto_110
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101253393
    .line 101253394
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253395
    .line 101253396
    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253397
    .line 101253398
    .line 101253399
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253400
    .line 101253401
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253402
    .line 101253403
    .line 101253404
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253405
    .line 101253406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253407
    .line 101253408
    .line 101253409
    move-result v12

    .line 101253410
    if-nez v12, :cond_132

    .line 101253411
    .line 101253412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253413
    .line 101253414
    .line 101253415
    move-result-object v12

    .line 101253416
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253417
    .line 101253418
    .line 101253419
    move-result-object v15

    .line 101253420
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253421
    .line 101253422
    .line 101253423
    move-result v12

    .line 101253424
    if-nez v12, :cond_140

    .line 101253425
    .line 101253426
    :cond_132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253427
    .line 101253428
    .line 101253429
    move-result-object v12

    .line 101253430
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253431
    .line 101253432
    .line 101253433
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253434
    .line 101253435
    .line 101253436
    move-result-object v12

    .line 101253437
    invoke-interface {v1, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253438
    .line 101253439
    .line 101253440
    :cond_140
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253441
    .line 101253442
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253443
    .line 101253444
    .line 101253445
    sget-object v8, Lj/x;->b:Lj/x;

    .line 101253446
    .line 101253447
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 101253448
    .line 101253449
    .line 101253450
    move-result-object v8

    .line 101253451
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 101253452
    .line 101253453
    iget-object v8, v8, Lf24/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253454
    .line 101253455
    const/4 v12, 0x0

    .line 101253456
    const/4 v15, 0x1

    .line 101253457
    invoke-static {v8, v11, v1, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253458
    .line 101253459
    .line 101253460
    move-result-object v8

    .line 101253461
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253462
    .line 101253463
    .line 101253464
    move-result-object v8

    .line 101253465
    check-cast v8, Le24/l0;

    .line 101253466
    .line 101253467
    iget-wide v12, v8, Le24/l0;->a:J

    .line 101253468
    .line 101253469
    iget v10, v8, Le24/l0;->b:I

    .line 101253470
    .line 101253471
    iget v8, v8, Le24/l0;->c:I

    .line 101253472
    .line 101253473
    const v12, 0x6e3c21fe

    .line 101253474
    .line 101253475
    .line 101253476
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253477
    .line 101253478
    .line 101253479
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253480
    .line 101253481
    .line 101253482
    move-result-object v12

    .line 101253483
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253484
    .line 101253485
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253486
    .line 101253487
    .line 101253488
    move-result-object v13

    .line 101253489
    if-ne v12, v13, :cond_17d

    .line 101253490
    .line 101253491
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253492
    .line 101253493
    const/4 v13, 0x2

    .line 101253494
    invoke-static {v12, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253495
    .line 101253496
    .line 101253497
    move-result-object v12

    .line 101253498
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253499
    .line 101253500
    .line 101253501
    :cond_17d
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 101253502
    .line 101253503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253504
    .line 101253505
    .line 101253506
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253507
    .line 101253508
    const v15, -0x615d173a

    .line 101253509
    .line 101253510
    .line 101253511
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253512
    .line 101253513
    .line 101253514
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253515
    .line 101253516
    .line 101253517
    move-result v15

    .line 101253518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253519
    .line 101253520
    .line 101253521
    move-result-object v11

    .line 101253522
    if-nez v15, :cond_19a

    .line 101253523
    .line 101253524
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253525
    .line 101253526
    .line 101253527
    move-result-object v15

    .line 101253528
    if-ne v11, v15, :cond_1a3

    .line 101253529
    .line 101253530
    :cond_19a
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$SeekBarView$1$1$1;

    .line 101253531
    .line 101253532
    const/4 v15, 0x0

    .line 101253533
    invoke-direct {v11, v7, v12, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$SeekBarView$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253534
    .line 101253535
    .line 101253536
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253537
    .line 101253538
    .line 101253539
    :cond_1a3
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101253540
    .line 101253541
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253542
    .line 101253543
    .line 101253544
    const/4 v15, 0x6

    .line 101253545
    invoke-static {v13, v11, v1, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253546
    .line 101253547
    .line 101253548
    if-lez v8, :cond_1b4

    .line 101253549
    .line 101253550
    int-to-float v10, v10

    .line 101253551
    int-to-float v11, v8

    .line 101253552
    div-float/2addr v10, v11

    .line 101253553
    move/from16 v34, v10

    .line 101253554
    .line 101253555
    goto :goto_1b6

    .line 101253556
    :cond_1b4
    const/16 v34, 0x0

    .line 101253557
    .line 101253558
    :goto_1b6
    const v10, -0x37923334

    .line 101253559
    .line 101253560
    .line 101253561
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253562
    .line 101253563
    .line 101253564
    if-eqz v3, :cond_2b7

    .line 101253565
    .line 101253566
    int-to-float v10, v8

    .line 101253567
    mul-float v10, v10, v4

    .line 101253568
    .line 101253569
    float-to-long v10, v10

    .line 101253570
    sget-object v13, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 101253571
    .line 101253572
    const/16 v15, 0x3e8

    .line 101253573
    .line 101253574
    int-to-long v2, v15

    .line 101253575
    div-long/2addr v10, v2

    .line 101253576
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253577
    .line 101253578
    .line 101253579
    const/4 v13, 0x0

    .line 101253580
    invoke-static {v10, v11, v13}, Lcom/dragon/read/kmp/utils/a1;->e(JZ)Ljava/lang/String;

    .line 101253581
    .line 101253582
    .line 101253583
    move-result-object v29

    .line 101253584
    int-to-long v10, v8

    .line 101253585
    div-long/2addr v10, v2

    .line 101253586
    invoke-static {v10, v11, v13}, Lcom/dragon/read/kmp/utils/a1;->e(JZ)Ljava/lang/String;

    .line 101253587
    .line 101253588
    .line 101253589
    move-result-object v2

    .line 101253590
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253591
    .line 101253592
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253593
    .line 101253594
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253595
    .line 101253596
    invoke-static {v8, v10, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253597
    .line 101253598
    .line 101253599
    move-result-object v8

    .line 101253600
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253601
    .line 101253602
    .line 101253603
    move-result-wide v10

    .line 101253604
    ushr-long v15, v10, v16

    .line 101253605
    .line 101253606
    xor-long/2addr v10, v15

    .line 101253607
    long-to-int v11, v10

    .line 101253608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253609
    .line 101253610
    .line 101253611
    move-result-object v10

    .line 101253612
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253613
    .line 101253614
    .line 101253615
    move-result-object v15

    .line 101253616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253617
    .line 101253618
    .line 101253619
    move-result-object v13

    .line 101253620
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253621
    .line 101253622
    if-eqz v13, :cond_2b2

    .line 101253623
    .line 101253624
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253625
    .line 101253626
    .line 101253627
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253628
    .line 101253629
    .line 101253630
    move-result v13

    .line 101253631
    if-eqz v13, :cond_205

    .line 101253632
    .line 101253633
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253634
    .line 101253635
    .line 101253636
    goto :goto_208

    .line 101253637
    :cond_205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253638
    .line 101253639
    .line 101253640
    :goto_208
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253641
    .line 101253642
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253643
    .line 101253644
    .line 101253645
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253646
    .line 101253647
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253648
    .line 101253649
    .line 101253650
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253651
    .line 101253652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253653
    .line 101253654
    .line 101253655
    move-result v9

    .line 101253656
    if-nez v9, :cond_228

    .line 101253657
    .line 101253658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253659
    .line 101253660
    .line 101253661
    move-result-object v9

    .line 101253662
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253663
    .line 101253664
    .line 101253665
    move-result-object v10

    .line 101253666
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253667
    .line 101253668
    .line 101253669
    move-result v9

    .line 101253670
    if-nez v9, :cond_236

    .line 101253671
    .line 101253672
    :cond_228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253673
    .line 101253674
    .line 101253675
    move-result-object v9

    .line 101253676
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253677
    .line 101253678
    .line 101253679
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253680
    .line 101253681
    .line 101253682
    move-result-object v9

    .line 101253683
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253684
    .line 101253685
    .line 101253686
    :cond_236
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253687
    .line 101253688
    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253689
    .line 101253690
    .line 101253691
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 101253692
    .line 101253693
    const/4 v9, 0x0

    .line 101253694
    const/16 v35, 0x10

    .line 101253695
    .line 101253696
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253697
    .line 101253698
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253699
    .line 101253700
    .line 101253701
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253702
    .line 101253703
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101253704
    .line 101253705
    .line 101253706
    move-result-wide v15

    .line 101253707
    move-object/from16 v36, v12

    .line 101253708
    .line 101253709
    const/4 v8, 0x0

    .line 101253710
    move-wide v12, v15

    .line 101253711
    const/4 v15, 0x0

    .line 101253712
    move/from16 v37, v14

    .line 101253713
    .line 101253714
    move-object v14, v15

    .line 101253715
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253716
    .line 101253717
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253718
    .line 101253719
    .line 101253720
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101253721
    .line 101253722
    const/16 v38, 0x1

    .line 101253723
    .line 101253724
    const/16 v16, 0x0

    .line 101253725
    .line 101253726
    const-wide/16 v17, 0x0

    .line 101253727
    .line 101253728
    const/16 v19, 0x0

    .line 101253729
    .line 101253730
    const/16 v20, 0x0

    .line 101253731
    .line 101253732
    const-wide/16 v21, 0x0

    .line 101253733
    .line 101253734
    const/16 v23, 0x0

    .line 101253735
    .line 101253736
    const/16 v24, 0x0

    .line 101253737
    .line 101253738
    const/16 v25, 0x0

    .line 101253739
    .line 101253740
    const/16 v26, 0x0

    .line 101253741
    .line 101253742
    const/16 v27, 0x0

    .line 101253743
    .line 101253744
    const/16 v28, 0x0

    .line 101253745
    .line 101253746
    const v30, 0x30d80

    .line 101253747
    .line 101253748
    .line 101253749
    const/16 v31, 0x0

    .line 101253750
    .line 101253751
    const v32, 0x1ffd2

    .line 101253752
    .line 101253753
    .line 101253754
    move-object/from16 v8, v29

    .line 101253755
    .line 101253756
    move-object/from16 v29, v1

    .line 101253757
    .line 101253758
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253759
    .line 101253760
    .line 101253761
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101253762
    .line 101253763
    const-string v9, "/"

    .line 101253764
    .line 101253765
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253766
    .line 101253767
    .line 101253768
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253769
    .line 101253770
    .line 101253771
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253772
    .line 101253773
    .line 101253774
    move-result-object v8

    .line 101253775
    const/4 v9, 0x0

    .line 101253776
    const-wide v10, 0x80ffffffL

    .line 101253777
    .line 101253778
    .line 101253779
    .line 101253780
    .line 101253781
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253782
    .line 101253783
    .line 101253784
    move-result-wide v10

    .line 101253785
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101253786
    .line 101253787
    .line 101253788
    move-result-wide v12

    .line 101253789
    const/4 v14, 0x0

    .line 101253790
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101253791
    .line 101253792
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253793
    .line 101253794
    .line 101253795
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253796
    .line 101253797
    .line 101253798
    const/16 v2, 0x16

    .line 101253799
    .line 101253800
    int-to-float v2, v2

    .line 101253801
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253802
    .line 101253803
    .line 101253804
    move-result-object v2

    .line 101253805
    const/4 v3, 0x6

    .line 101253806
    invoke-static {v2, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253807
    .line 101253808
    .line 101253809
    goto :goto_2bd

    .line 101253810
    :cond_2b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253811
    .line 101253812
    .line 101253813
    const/4 v0, 0x0

    .line 101253814
    throw v0

    .line 101253815
    :cond_2b7
    move-object/from16 v36, v12

    .line 101253816
    .line 101253817
    move/from16 v37, v14

    .line 101253818
    .line 101253819
    const/16 v38, 0x1

    .line 101253820
    .line 101253821
    :goto_2bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253822
    .line 101253823
    .line 101253824
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253825
    .line 101253826
    .line 101253827
    move-result-object v2

    .line 101253828
    check-cast v2, Ljava/lang/Boolean;

    .line 101253829
    .line 101253830
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253831
    .line 101253832
    .line 101253833
    move-result v2

    .line 101253834
    xor-int/lit8 v10, v2, 0x1

    .line 101253835
    .line 101253836
    const/4 v2, 0x4

    .line 101253837
    int-to-float v2, v2

    .line 101253838
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101253839
    .line 101253840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253841
    .line 101253842
    .line 101253843
    const/4 v3, 0x0

    .line 101253844
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253845
    .line 101253846
    .line 101253847
    move-result-object v8

    .line 101253848
    invoke-interface {v8}, Lag5/k;->U()J

    .line 101253849
    .line 101253850
    .line 101253851
    move-result-wide v28

    .line 101253852
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253853
    .line 101253854
    .line 101253855
    move-result-object v8

    .line 101253856
    invoke-interface {v8}, Lag5/k;->J()J

    .line 101253857
    .line 101253858
    .line 101253859
    move-result-wide v30

    .line 101253860
    const v8, 0x33ffffff

    .line 101253861
    .line 101253862
    .line 101253863
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101253864
    .line 101253865
    .line 101253866
    move-result-wide v35

    .line 101253867
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253868
    .line 101253869
    .line 101253870
    move-result-object v8

    .line 101253871
    invoke-interface {v8}, Lag5/k;->K()J

    .line 101253872
    .line 101253873
    .line 101253874
    move-result-wide v39

    .line 101253875
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253876
    .line 101253877
    .line 101253878
    move-result-object v8

    .line 101253879
    invoke-interface {v8}, Lag5/k;->N()J

    .line 101253880
    .line 101253881
    .line 101253882
    move-result-wide v44

    .line 101253883
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253884
    .line 101253885
    .line 101253886
    move-result-object v8

    .line 101253887
    invoke-interface {v8}, Lag5/k;->N()J

    .line 101253888
    .line 101253889
    .line 101253890
    move-result-wide v48

    .line 101253891
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253892
    .line 101253893
    .line 101253894
    move-result-object v8

    .line 101253895
    invoke-interface {v8}, Lag5/k;->N()J

    .line 101253896
    .line 101253897
    .line 101253898
    move-result-wide v60

    .line 101253899
    const-wide v8, 0xb3ffffffL

    .line 101253900
    .line 101253901
    .line 101253902
    .line 101253903
    .line 101253904
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253905
    .line 101253906
    .line 101253907
    move-result-wide v62

    .line 101253908
    const/4 v8, 0x3

    .line 101253909
    int-to-float v15, v8

    .line 101253910
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253911
    .line 101253912
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253913
    .line 101253914
    .line 101253915
    sget-wide v58, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253916
    .line 101253917
    const v8, 0x4c5de2

    .line 101253918
    .line 101253919
    .line 101253920
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253921
    .line 101253922
    .line 101253923
    move/from16 v9, v57

    .line 101253924
    .line 101253925
    and-int/lit16 v9, v9, 0x1c00

    .line 101253926
    .line 101253927
    const/16 v11, 0x800

    .line 101253928
    .line 101253929
    if-ne v9, v11, :cond_32d

    .line 101253930
    .line 101253931
    const/4 v12, 0x1

    .line 101253932
    goto :goto_32e

    .line 101253933
    :cond_32d
    const/4 v12, 0x0

    .line 101253934
    :goto_32e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253935
    .line 101253936
    .line 101253937
    move-result-object v3

    .line 101253938
    if-nez v12, :cond_33a

    .line 101253939
    .line 101253940
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253941
    .line 101253942
    .line 101253943
    move-result-object v9

    .line 101253944
    if-ne v3, v9, :cond_342

    .line 101253945
    .line 101253946
    :cond_33a
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b5;

    .line 101253947
    .line 101253948
    invoke-direct {v3, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101253949
    .line 101253950
    .line 101253951
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253952
    .line 101253953
    .line 101253954
    :cond_342
    move-object v9, v3

    .line 101253955
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101253956
    .line 101253957
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253958
    .line 101253959
    .line 101253960
    const/4 v11, 0x1

    .line 101253961
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253962
    .line 101253963
    .line 101253964
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253965
    .line 101253966
    .line 101253967
    move-result v3

    .line 101253968
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253969
    .line 101253970
    .line 101253971
    move-result-object v12

    .line 101253972
    if-nez v3, :cond_35c

    .line 101253973
    .line 101253974
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253975
    .line 101253976
    .line 101253977
    move-result-object v3

    .line 101253978
    if-ne v12, v3, :cond_364

    .line 101253979
    .line 101253980
    :cond_35c
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c5;

    .line 101253981
    .line 101253982
    invoke-direct {v12, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;)V

    .line 101253983
    .line 101253984
    .line 101253985
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253986
    .line 101253987
    .line 101253988
    :cond_364
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101253989
    .line 101253990
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253991
    .line 101253992
    .line 101253993
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253994
    .line 101253995
    .line 101253996
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253997
    .line 101253998
    .line 101253999
    move-result v3

    .line 101254000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254001
    .line 101254002
    .line 101254003
    move-result-object v13

    .line 101254004
    if-nez v3, :cond_37c

    .line 101254005
    .line 101254006
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254007
    .line 101254008
    .line 101254009
    move-result-object v3

    .line 101254010
    if-ne v13, v3, :cond_384

    .line 101254011
    .line 101254012
    :cond_37c
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d5;

    .line 101254013
    .line 101254014
    invoke-direct {v13, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;)V

    .line 101254015
    .line 101254016
    .line 101254017
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254018
    .line 101254019
    .line 101254020
    :cond_384
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101254021
    .line 101254022
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254023
    .line 101254024
    .line 101254025
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254026
    .line 101254027
    .line 101254028
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254029
    .line 101254030
    .line 101254031
    move-result v3

    .line 101254032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254033
    .line 101254034
    .line 101254035
    move-result-object v8

    .line 101254036
    if-nez v3, :cond_39c

    .line 101254037
    .line 101254038
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254039
    .line 101254040
    .line 101254041
    move-result-object v3

    .line 101254042
    if-ne v8, v3, :cond_3a4

    .line 101254043
    .line 101254044
    :cond_39c
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e5;

    .line 101254045
    .line 101254046
    invoke-direct {v8, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;)V

    .line 101254047
    .line 101254048
    .line 101254049
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254050
    .line 101254051
    .line 101254052
    :cond_3a4
    move-object v14, v8

    .line 101254053
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101254054
    .line 101254055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254056
    .line 101254057
    .line 101254058
    const/16 v19, 0x0

    .line 101254059
    .line 101254060
    const/16 v20, 0x0

    .line 101254061
    .line 101254062
    const/16 v21, 0x0

    .line 101254063
    .line 101254064
    const/16 v22, 0x0

    .line 101254065
    .line 101254066
    const/16 v23, 0x0

    .line 101254067
    .line 101254068
    const/16 v24, 0x0

    .line 101254069
    .line 101254070
    const/16 v26, 0x0

    .line 101254071
    .line 101254072
    const/16 v27, 0x0

    .line 101254073
    .line 101254074
    const-wide/16 v42, 0x0

    .line 101254075
    .line 101254076
    const v51, 0x36c00c00

    .line 101254077
    .line 101254078
    .line 101254079
    const v52, 0xc00006

    .line 101254080
    .line 101254081
    .line 101254082
    const v53, 0x36000180

    .line 101254083
    .line 101254084
    .line 101254085
    const/16 v54, 0x36

    .line 101254086
    .line 101254087
    const v55, 0x80df800

    .line 101254088
    .line 101254089
    .line 101254090
    const/16 v56, 0x0

    .line 101254091
    .line 101254092
    move/from16 v8, v34

    .line 101254093
    .line 101254094
    move v3, v15

    .line 101254095
    move v15, v0

    .line 101254096
    move/from16 v16, v2

    .line 101254097
    .line 101254098
    move/from16 v17, v37

    .line 101254099
    .line 101254100
    move/from16 v18, v37

    .line 101254101
    .line 101254102
    move/from16 v25, v3

    .line 101254103
    .line 101254104
    move-wide/from16 v32, v35

    .line 101254105
    .line 101254106
    move-wide/from16 v34, v39

    .line 101254107
    .line 101254108
    move-wide/from16 v36, v44

    .line 101254109
    .line 101254110
    move-wide/from16 v38, v48

    .line 101254111
    .line 101254112
    move-wide/from16 v40, v60

    .line 101254113
    .line 101254114
    move-wide/from16 v44, v62

    .line 101254115
    .line 101254116
    move/from16 v46, v0

    .line 101254117
    .line 101254118
    move-wide/from16 v48, v58

    .line 101254119
    .line 101254120
    move-object/from16 v50, v1

    .line 101254121
    .line 101254122
    invoke-static/range {v8 .. v56}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->b(FLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFFFFFFFFFJJJJJJJJJFFJLandroidx/compose/runtime/Composer;IIIIII)V

    .line 101254123
    .line 101254124
    .line 101254125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254126
    .line 101254127
    .line 101254128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254129
    .line 101254130
    .line 101254131
    move-result v0

    .line 101254132
    if-eqz v0, :cond_402

    .line 101254133
    .line 101254134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254135
    .line 101254136
    .line 101254137
    goto :goto_402

    .line 101254138
    :cond_3fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254139
    .line 101254140
    .line 101254141
    const/4 v0, 0x0

    .line 101254142
    throw v0

    .line 101254143
    :cond_3ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254144
    .line 101254145
    .line 101254146
    :cond_402
    :goto_402
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254147
    .line 101254148
    .line 101254149
    move-result-object v8

    .line 101254150
    if-eqz v8, :cond_41d

    .line 101254151
    .line 101254152
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f5;

    .line 101254153
    .line 101254154
    move-object v0, v9

    .line 101254155
    move-object/from16 v1, p0

    .line 101254156
    .line 101254157
    move-object/from16 v2, p1

    .line 101254158
    .line 101254159
    move/from16 v3, p2

    .line 101254160
    .line 101254161
    move/from16 v4, p3

    .line 101254162
    .line 101254163
    move-object/from16 v5, p4

    .line 101254164
    .line 101254165
    move/from16 v6, p6

    .line 101254166
    .line 101254167
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;Landroidx/compose/ui/Modifier;ZFLkotlin/jvm/functions/Function1;I)V

    .line 101254168
    .line 101254169
    .line 101254170
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254171
    .line 101254172
    .line 101254173
    :cond_41d
    return-void
.end method


