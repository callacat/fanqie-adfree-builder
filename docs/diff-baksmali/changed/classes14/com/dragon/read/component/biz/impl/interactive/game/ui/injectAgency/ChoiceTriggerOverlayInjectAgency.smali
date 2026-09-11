## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lon3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16908295
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;

    .line 16908297
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;)V

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;

    .line 16908296
    .line 16908297
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()Lon3/f;
[MOD-CHANGED]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Le24/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Le24/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le24/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v7, p0

    .line 67633154
    move-object/from16 v8, p1

    .line 67633156
    move-object/from16 v9, p2

    .line 67633158
    move/from16 v10, p4

    .line 67633160
    const v0, -0x28ae14ef

    .line 67633163
    move-object/from16 v1, p3

    .line 67633165
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    move-result-object v11

    .line 67633169
    and-int/lit8 v1, v10, 0x6

    .line 67633171
    if-nez v1, :cond_20

    .line 67633173
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    move-result v1

    .line 67633177
    if-eqz v1, :cond_1d

    .line 67633179
    const/4 v1, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v1, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v1, v10

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v1, v10

    .line 67633185
    :goto_21
    and-int/lit8 v2, v10, 0x30

    .line 67633187
    const/16 v12, 0x10

    .line 67633189
    const/16 v13, 0x20

    .line 67633191
    if-nez v2, :cond_35

    .line 67633193
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    move-result v2

    .line 67633197
    if-eqz v2, :cond_32

    .line 67633199
    const/16 v2, 0x20

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v2, 0x10

    .line 67633204
    :goto_34
    or-int/2addr v1, v2

    .line 67633205
    :cond_35
    and-int/lit16 v2, v10, 0x180

    .line 67633207
    if-nez v2, :cond_45

    .line 67633209
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633212
    move-result v2

    .line 67633213
    if-eqz v2, :cond_42

    .line 67633215
    const/16 v2, 0x100

    .line 67633217
    goto :goto_44

    .line 67633218
    :cond_42
    const/16 v2, 0x80

    .line 67633220
    :goto_44
    or-int/2addr v1, v2

    .line 67633221
    :cond_45
    move v14, v1

    .line 67633222
    and-int/lit16 v1, v14, 0x93

    .line 67633224
    const/16 v2, 0x92

    .line 67633226
    const/4 v3, 0x1

    .line 67633227
    const/4 v15, 0x0

    .line 67633228
    if-eq v1, v2, :cond_50

    .line 67633230
    const/4 v1, 0x1

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    const/4 v1, 0x0

    .line 67633233
    :goto_51
    and-int/lit8 v2, v14, 0x1

    .line 67633235
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633238
    move-result v1

    .line 67633239
    if-eqz v1, :cond_238

    .line 67633241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633244
    move-result v1

    .line 67633245
    if-eqz v1, :cond_65

    .line 67633247
    const/4 v1, -0x1

    .line 67633248
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ChoiceTriggerOverlayInjectAgency.ChoiceTriggerOverlay (ChoiceTriggerOverlayInjectAgency.kt:74)"

    .line 67633250
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633253
    :cond_65
    iget-object v0, v8, Le24/h;->a:Ljava/util/List;

    .line 67633255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67633258
    move-result-object v0

    .line 67633259
    check-cast v0, Le24/g;

    .line 67633261
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633264
    move-result-object v1

    .line 67633265
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633267
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67633270
    move-result-object v1

    .line 67633271
    check-cast v1, Lqv0/xd;

    .line 67633273
    const/16 v16, 0x0

    .line 67633275
    if-eqz v1, :cond_81

    .line 67633277
    iget-object v1, v1, Lqv0/xd;->e:Lqv0/mg;

    .line 67633279
    move-object v6, v1

    .line 67633280
    goto :goto_83

    .line 67633281
    :cond_81
    move-object/from16 v6, v16

    .line 67633283
    :goto_83
    iget-object v0, v0, Le24/g;->a:Lqv0/x1;

    .line 67633285
    iget-object v0, v0, Lqv0/x1;->d:Ljava/lang/Long;

    .line 67633287
    const-wide/16 v1, 0x3

    .line 67633289
    if-eqz v0, :cond_90

    .line 67633291
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67633294
    move-result-wide v4

    .line 67633295
    goto :goto_91

    .line 67633296
    :cond_90
    move-wide v4, v1

    .line 67633297
    :goto_91
    invoke-static {v4, v5, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67633300
    move-result-wide v4

    .line 67633301
    const v0, -0x48fade91

    .line 67633304
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633307
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633310
    move-result v0

    .line 67633311
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633314
    move-result v1

    .line 67633315
    or-int/2addr v0, v1

    .line 67633316
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633319
    move-result v1

    .line 67633320
    or-int/2addr v0, v1

    .line 67633321
    and-int/lit8 v1, v14, 0x70

    .line 67633323
    if-ne v1, v13, :cond_ae

    .line 67633325
    goto :goto_af

    .line 67633326
    :cond_ae
    const/4 v3, 0x0

    .line 67633327
    :goto_af
    or-int/2addr v0, v3

    .line 67633328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633331
    move-result-object v1

    .line 67633332
    if-nez v0, :cond_c2

    .line 67633334
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633336
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633339
    move-result-object v0

    .line 67633340
    if-ne v1, v0, :cond_bf

    .line 67633342
    goto :goto_c2

    .line 67633343
    :cond_bf
    move-object/from16 v18, v6

    .line 67633345
    goto :goto_da

    .line 67633346
    :cond_c2
    :goto_c2
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;

    .line 67633348
    const/16 v17, 0x0

    .line 67633350
    move-object v0, v2

    .line 67633351
    move-object/from16 v1, p1

    .line 67633353
    move-object v13, v2

    .line 67633354
    move-wide v2, v4

    .line 67633355
    move-object/from16 v4, p2

    .line 67633357
    move-object/from16 v5, p0

    .line 67633359
    move-object/from16 v18, v6

    .line 67633361
    move-object/from16 v6, v17

    .line 67633363
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;-><init>(Le24/h;JLkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;Lkotlin/coroutines/Continuation;)V

    .line 67633366
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633369
    move-object v1, v13

    .line 67633370
    :goto_da
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67633372
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633375
    and-int/lit8 v0, v14, 0xe

    .line 67633377
    invoke-static {v8, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633380
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633382
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633385
    move-result-object v1

    .line 67633386
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 67633389
    move-result-object v0

    .line 67633390
    invoke-interface {v0}, Lon3/c;->c()F

    .line 67633393
    move-result v0

    .line 67633394
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 67633397
    move-result-object v2

    .line 67633398
    invoke-interface {v2}, Lon3/c;->a()F

    .line 67633401
    move-result v2

    .line 67633402
    add-float/2addr v0, v2

    .line 67633403
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633405
    int-to-float v12, v12

    .line 67633406
    add-float v3, v0, v12

    .line 67633408
    const/4 v4, 0x0

    .line 67633409
    const/4 v5, 0x0

    .line 67633410
    const/16 v6, 0xc

    .line 67633412
    move v2, v12

    .line 67633413
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633416
    move-result-object v0

    .line 67633417
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633422
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633424
    invoke-static {v1, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633427
    move-result-object v1

    .line 67633428
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633431
    move-result-wide v2

    .line 67633432
    const/16 v4, 0x20

    .line 67633434
    ushr-long v5, v2, v4

    .line 67633436
    xor-long/2addr v2, v5

    .line 67633437
    long-to-int v3, v2

    .line 67633438
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633441
    move-result-object v2

    .line 67633442
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633445
    move-result-object v0

    .line 67633446
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633451
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633453
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633456
    move-result-object v5

    .line 67633457
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633459
    if-eqz v5, :cond_234

    .line 67633461
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633464
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633467
    move-result v5

    .line 67633468
    if-eqz v5, :cond_142

    .line 67633470
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633473
    goto :goto_145

    .line 67633474
    :cond_142
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633477
    :goto_145
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633479
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633481
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633484
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633486
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633489
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633491
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633494
    move-result v2

    .line 67633495
    if-nez v2, :cond_167

    .line 67633497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633500
    move-result-object v2

    .line 67633501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633504
    move-result-object v5

    .line 67633505
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633508
    move-result v2

    .line 67633509
    if-nez v2, :cond_175

    .line 67633511
    :cond_167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633514
    move-result-object v2

    .line 67633515
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633521
    move-result-object v2

    .line 67633522
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633525
    :cond_175
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633527
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633530
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633532
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633537
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633540
    move-result-object v0

    .line 67633541
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633543
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633545
    const/4 v3, 0x6

    .line 67633546
    invoke-static {v0, v2, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633549
    move-result-object v0

    .line 67633550
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633553
    move-result-wide v2

    .line 67633554
    const/16 v5, 0x20

    .line 67633556
    ushr-long v5, v2, v5

    .line 67633558
    xor-long/2addr v2, v5

    .line 67633559
    long-to-int v3, v2

    .line 67633560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633563
    move-result-object v2

    .line 67633564
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633567
    move-result-object v1

    .line 67633568
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633571
    move-result-object v5

    .line 67633572
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633574
    if-eqz v5, :cond_230

    .line 67633576
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633579
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633582
    move-result v5

    .line 67633583
    if-eqz v5, :cond_1b5

    .line 67633585
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633588
    goto :goto_1b8

    .line 67633589
    :cond_1b5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633592
    :goto_1b8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633594
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633597
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633599
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633602
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633604
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633607
    move-result v2

    .line 67633608
    if-nez v2, :cond_1d8

    .line 67633610
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633613
    move-result-object v2

    .line 67633614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633617
    move-result-object v4

    .line 67633618
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633621
    move-result v2

    .line 67633622
    if-nez v2, :cond_1e6

    .line 67633624
    :cond_1d8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633627
    move-result-object v2

    .line 67633628
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633634
    move-result-object v2

    .line 67633635
    invoke-interface {v11, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633638
    :cond_1e6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633640
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633643
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67633645
    const v0, 0x473b3af9

    .line 67633648
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633651
    iget-object v0, v8, Le24/h;->a:Ljava/util/List;

    .line 67633653
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633656
    move-result-object v0

    .line 67633657
    :goto_1f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633660
    move-result v1

    .line 67633661
    if-eqz v1, :cond_21d

    .line 67633663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633666
    move-result-object v1

    .line 67633667
    check-cast v1, Le24/g;

    .line 67633669
    iget-object v1, v1, Le24/g;->a:Lqv0/x1;

    .line 67633671
    move-object/from16 v2, v18

    .line 67633673
    if-eqz v2, :cond_20e

    .line 67633675
    iget-object v3, v2, Lqv0/mg;->e:Ljava/lang/String;

    .line 67633677
    goto :goto_210

    .line 67633678
    :cond_20e
    move-object/from16 v3, v16

    .line 67633680
    :goto_210
    if-eqz v2, :cond_215

    .line 67633682
    iget-object v4, v2, Lqv0/mg;->f:Ljava/lang/String;

    .line 67633684
    goto :goto_217

    .line 67633685
    :cond_215
    move-object/from16 v4, v16

    .line 67633687
    :goto_217
    invoke-static {v1, v3, v4, v11, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j0;->b(Lqv0/x1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67633690
    move-object/from16 v18, v2

    .line 67633692
    goto :goto_1f9

    .line 67633693
    :cond_21d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633696
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633699
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633705
    move-result v0

    .line 67633706
    if-eqz v0, :cond_23b

    .line 67633708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633711
    goto :goto_23b

    .line 67633712
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633715
    throw v16

    .line 67633716
    :cond_234
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633719
    throw v16

    .line 67633720
    :cond_238
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633723
    :cond_23b
    :goto_23b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633726
    move-result-object v0

    .line 67633727
    if-eqz v0, :cond_249

    .line 67633729
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d0;

    .line 67633731
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;Le24/h;Lkotlin/jvm/functions/Function0;I)V

    .line 67633734
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633737
    :cond_249
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Le24/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le24/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v7, p0

    .line 67633153
    .line 67633154
    move-object/from16 v8, p1

    .line 67633155
    .line 67633156
    move-object/from16 v9, p2

    .line 67633157
    .line 67633158
    move/from16 v10, p4

    .line 67633159
    .line 67633160
    const v0, -0x28ae14ef

    .line 67633161
    .line 67633162
    .line 67633163
    move-object/from16 v1, p3

    .line 67633164
    .line 67633165
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v11

    .line 67633169
    and-int/lit8 v1, v10, 0x6

    .line 67633170
    .line 67633171
    if-nez v1, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v1

    .line 67633177
    if-eqz v1, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v1, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v1, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v1, v10

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v1, v10

    .line 67633185
    :goto_21
    and-int/lit8 v2, v10, 0x30

    .line 67633186
    .line 67633187
    const/16 v12, 0x10

    .line 67633188
    .line 67633189
    const/16 v13, 0x20

    .line 67633190
    .line 67633191
    if-nez v2, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v2

    .line 67633197
    if-eqz v2, :cond_32

    .line 67633198
    .line 67633199
    const/16 v2, 0x20

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v2, 0x10

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v1, v2

    .line 67633205
    :cond_35
    and-int/lit16 v2, v10, 0x180

    .line 67633206
    .line 67633207
    if-nez v2, :cond_45

    .line 67633208
    .line 67633209
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633210
    .line 67633211
    .line 67633212
    move-result v2

    .line 67633213
    if-eqz v2, :cond_42

    .line 67633214
    .line 67633215
    const/16 v2, 0x100

    .line 67633216
    .line 67633217
    goto :goto_44

    .line 67633218
    :cond_42
    const/16 v2, 0x80

    .line 67633219
    .line 67633220
    :goto_44
    or-int/2addr v1, v2

    .line 67633221
    :cond_45
    move v14, v1

    .line 67633222
    and-int/lit16 v1, v14, 0x93

    .line 67633223
    .line 67633224
    const/16 v2, 0x92

    .line 67633225
    .line 67633226
    const/4 v3, 0x1

    .line 67633227
    const/4 v15, 0x0

    .line 67633228
    if-eq v1, v2, :cond_50

    .line 67633229
    .line 67633230
    const/4 v1, 0x1

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    const/4 v1, 0x0

    .line 67633233
    :goto_51
    and-int/lit8 v2, v14, 0x1

    .line 67633234
    .line 67633235
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633236
    .line 67633237
    .line 67633238
    move-result v1

    .line 67633239
    if-eqz v1, :cond_238

    .line 67633240
    .line 67633241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633242
    .line 67633243
    .line 67633244
    move-result v1

    .line 67633245
    if-eqz v1, :cond_65

    .line 67633246
    .line 67633247
    const/4 v1, -0x1

    .line 67633248
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ChoiceTriggerOverlayInjectAgency.ChoiceTriggerOverlay (ChoiceTriggerOverlayInjectAgency.kt:74)"

    .line 67633249
    .line 67633250
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633251
    .line 67633252
    .line 67633253
    :cond_65
    iget-object v0, v8, Le24/h;->a:Ljava/util/List;

    .line 67633254
    .line 67633255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v0

    .line 67633259
    check-cast v0, Le24/g;

    .line 67633260
    .line 67633261
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v1

    .line 67633265
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633266
    .line 67633267
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v1

    .line 67633271
    check-cast v1, Lqv0/xd;

    .line 67633272
    .line 67633273
    const/16 v16, 0x0

    .line 67633274
    .line 67633275
    if-eqz v1, :cond_81

    .line 67633276
    .line 67633277
    iget-object v1, v1, Lqv0/xd;->e:Lqv0/mg;

    .line 67633278
    .line 67633279
    move-object v6, v1

    .line 67633280
    goto :goto_83

    .line 67633281
    :cond_81
    move-object/from16 v6, v16

    .line 67633282
    .line 67633283
    :goto_83
    iget-object v0, v0, Le24/g;->a:Lqv0/x1;

    .line 67633284
    .line 67633285
    iget-object v0, v0, Lqv0/x1;->d:Ljava/lang/Long;

    .line 67633286
    .line 67633287
    const-wide/16 v1, 0x3

    .line 67633288
    .line 67633289
    if-eqz v0, :cond_90

    .line 67633290
    .line 67633291
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-wide v4

    .line 67633295
    goto :goto_91

    .line 67633296
    :cond_90
    move-wide v4, v1

    .line 67633297
    :goto_91
    invoke-static {v4, v5, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-wide v4

    .line 67633301
    const v0, -0x48fade91

    .line 67633302
    .line 67633303
    .line 67633304
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633305
    .line 67633306
    .line 67633307
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633308
    .line 67633309
    .line 67633310
    move-result v0

    .line 67633311
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633312
    .line 67633313
    .line 67633314
    move-result v1

    .line 67633315
    or-int/2addr v0, v1

    .line 67633316
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633317
    .line 67633318
    .line 67633319
    move-result v1

    .line 67633320
    or-int/2addr v0, v1

    .line 67633321
    and-int/lit8 v1, v14, 0x70

    .line 67633322
    .line 67633323
    if-ne v1, v13, :cond_ae

    .line 67633324
    .line 67633325
    goto :goto_af

    .line 67633326
    :cond_ae
    const/4 v3, 0x0

    .line 67633327
    :goto_af
    or-int/2addr v0, v3

    .line 67633328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v1

    .line 67633332
    if-nez v0, :cond_c2

    .line 67633333
    .line 67633334
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633335
    .line 67633336
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v0

    .line 67633340
    if-ne v1, v0, :cond_bf

    .line 67633341
    .line 67633342
    goto :goto_c2

    .line 67633343
    :cond_bf
    move-object/from16 v18, v6

    .line 67633344
    .line 67633345
    goto :goto_da

    .line 67633346
    :cond_c2
    :goto_c2
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;

    .line 67633347
    .line 67633348
    const/16 v17, 0x0

    .line 67633349
    .line 67633350
    move-object v0, v2

    .line 67633351
    move-object/from16 v1, p1

    .line 67633352
    .line 67633353
    move-object v13, v2

    .line 67633354
    move-wide v2, v4

    .line 67633355
    move-object/from16 v4, p2

    .line 67633356
    .line 67633357
    move-object/from16 v5, p0

    .line 67633358
    .line 67633359
    move-object/from16 v18, v6

    .line 67633360
    .line 67633361
    move-object/from16 v6, v17

    .line 67633362
    .line 67633363
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$ChoiceTriggerOverlay$1$1;-><init>(Le24/h;JLkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;Lkotlin/coroutines/Continuation;)V

    .line 67633364
    .line 67633365
    .line 67633366
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633367
    .line 67633368
    .line 67633369
    move-object v1, v13

    .line 67633370
    :goto_da
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67633371
    .line 67633372
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633373
    .line 67633374
    .line 67633375
    and-int/lit8 v0, v14, 0xe

    .line 67633376
    .line 67633377
    invoke-static {v8, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633378
    .line 67633379
    .line 67633380
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633381
    .line 67633382
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633383
    .line 67633384
    .line 67633385
    move-result-object v1

    .line 67633386
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v0

    .line 67633390
    invoke-interface {v0}, Lon3/c;->c()F

    .line 67633391
    .line 67633392
    .line 67633393
    move-result v0

    .line 67633394
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v2

    .line 67633398
    invoke-interface {v2}, Lon3/c;->a()F

    .line 67633399
    .line 67633400
    .line 67633401
    move-result v2

    .line 67633402
    add-float/2addr v0, v2

    .line 67633403
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633404
    .line 67633405
    int-to-float v12, v12

    .line 67633406
    add-float v3, v0, v12

    .line 67633407
    .line 67633408
    const/4 v4, 0x0

    .line 67633409
    const/4 v5, 0x0

    .line 67633410
    const/16 v6, 0xc

    .line 67633411
    .line 67633412
    move v2, v12

    .line 67633413
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v0

    .line 67633417
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633418
    .line 67633419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633420
    .line 67633421
    .line 67633422
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633423
    .line 67633424
    invoke-static {v1, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v1

    .line 67633428
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-wide v2

    .line 67633432
    const/16 v4, 0x20

    .line 67633433
    .line 67633434
    ushr-long v5, v2, v4

    .line 67633435
    .line 67633436
    xor-long/2addr v2, v5

    .line 67633437
    long-to-int v3, v2

    .line 67633438
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v2

    .line 67633442
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v0

    .line 67633446
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633447
    .line 67633448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633449
    .line 67633450
    .line 67633451
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633452
    .line 67633453
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v5

    .line 67633457
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633458
    .line 67633459
    if-eqz v5, :cond_234

    .line 67633460
    .line 67633461
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633462
    .line 67633463
    .line 67633464
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633465
    .line 67633466
    .line 67633467
    move-result v5

    .line 67633468
    if-eqz v5, :cond_142

    .line 67633469
    .line 67633470
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633471
    .line 67633472
    .line 67633473
    goto :goto_145

    .line 67633474
    :cond_142
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633475
    .line 67633476
    .line 67633477
    :goto_145
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633478
    .line 67633479
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633480
    .line 67633481
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633482
    .line 67633483
    .line 67633484
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633485
    .line 67633486
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633487
    .line 67633488
    .line 67633489
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633490
    .line 67633491
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633492
    .line 67633493
    .line 67633494
    move-result v2

    .line 67633495
    if-nez v2, :cond_167

    .line 67633496
    .line 67633497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v2

    .line 67633501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v5

    .line 67633505
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633506
    .line 67633507
    .line 67633508
    move-result v2

    .line 67633509
    if-nez v2, :cond_175

    .line 67633510
    .line 67633511
    :cond_167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v2

    .line 67633515
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633516
    .line 67633517
    .line 67633518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v2

    .line 67633522
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633523
    .line 67633524
    .line 67633525
    :cond_175
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633526
    .line 67633527
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633528
    .line 67633529
    .line 67633530
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633531
    .line 67633532
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633533
    .line 67633534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633535
    .line 67633536
    .line 67633537
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v0

    .line 67633541
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633542
    .line 67633543
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633544
    .line 67633545
    const/4 v3, 0x6

    .line 67633546
    invoke-static {v0, v2, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v0

    .line 67633550
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-wide v2

    .line 67633554
    const/16 v5, 0x20

    .line 67633555
    .line 67633556
    ushr-long v5, v2, v5

    .line 67633557
    .line 67633558
    xor-long/2addr v2, v5

    .line 67633559
    long-to-int v3, v2

    .line 67633560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v2

    .line 67633564
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-object v1

    .line 67633568
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v5

    .line 67633572
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633573
    .line 67633574
    if-eqz v5, :cond_230

    .line 67633575
    .line 67633576
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633577
    .line 67633578
    .line 67633579
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633580
    .line 67633581
    .line 67633582
    move-result v5

    .line 67633583
    if-eqz v5, :cond_1b5

    .line 67633584
    .line 67633585
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633586
    .line 67633587
    .line 67633588
    goto :goto_1b8

    .line 67633589
    :cond_1b5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633590
    .line 67633591
    .line 67633592
    :goto_1b8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633593
    .line 67633594
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633595
    .line 67633596
    .line 67633597
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633598
    .line 67633599
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633600
    .line 67633601
    .line 67633602
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633603
    .line 67633604
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633605
    .line 67633606
    .line 67633607
    move-result v2

    .line 67633608
    if-nez v2, :cond_1d8

    .line 67633609
    .line 67633610
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v2

    .line 67633614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v4

    .line 67633618
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633619
    .line 67633620
    .line 67633621
    move-result v2

    .line 67633622
    if-nez v2, :cond_1e6

    .line 67633623
    .line 67633624
    :cond_1d8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v2

    .line 67633628
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633629
    .line 67633630
    .line 67633631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v2

    .line 67633635
    invoke-interface {v11, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633636
    .line 67633637
    .line 67633638
    :cond_1e6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633639
    .line 67633640
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633641
    .line 67633642
    .line 67633643
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67633644
    .line 67633645
    const v0, 0x473b3af9

    .line 67633646
    .line 67633647
    .line 67633648
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633649
    .line 67633650
    .line 67633651
    iget-object v0, v8, Le24/h;->a:Ljava/util/List;

    .line 67633652
    .line 67633653
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v0

    .line 67633657
    :goto_1f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633658
    .line 67633659
    .line 67633660
    move-result v1

    .line 67633661
    if-eqz v1, :cond_21d

    .line 67633662
    .line 67633663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object v1

    .line 67633667
    check-cast v1, Le24/g;

    .line 67633668
    .line 67633669
    iget-object v1, v1, Le24/g;->a:Lqv0/x1;

    .line 67633670
    .line 67633671
    move-object/from16 v2, v18

    .line 67633672
    .line 67633673
    if-eqz v2, :cond_20e

    .line 67633674
    .line 67633675
    iget-object v3, v2, Lqv0/mg;->e:Ljava/lang/String;

    .line 67633676
    .line 67633677
    goto :goto_210

    .line 67633678
    :cond_20e
    move-object/from16 v3, v16

    .line 67633679
    .line 67633680
    :goto_210
    if-eqz v2, :cond_215

    .line 67633681
    .line 67633682
    iget-object v4, v2, Lqv0/mg;->f:Ljava/lang/String;

    .line 67633683
    .line 67633684
    goto :goto_217

    .line 67633685
    :cond_215
    move-object/from16 v4, v16

    .line 67633686
    .line 67633687
    :goto_217
    invoke-static {v1, v3, v4, v11, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j0;->b(Lqv0/x1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67633688
    .line 67633689
    .line 67633690
    move-object/from16 v18, v2

    .line 67633691
    .line 67633692
    goto :goto_1f9

    .line 67633693
    :cond_21d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633694
    .line 67633695
    .line 67633696
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633697
    .line 67633698
    .line 67633699
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633700
    .line 67633701
    .line 67633702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633703
    .line 67633704
    .line 67633705
    move-result v0

    .line 67633706
    if-eqz v0, :cond_23b

    .line 67633707
    .line 67633708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633709
    .line 67633710
    .line 67633711
    goto :goto_23b

    .line 67633712
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633713
    .line 67633714
    .line 67633715
    throw v16

    .line 67633716
    :cond_234
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633717
    .line 67633718
    .line 67633719
    throw v16

    .line 67633720
    :cond_238
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633721
    .line 67633722
    .line 67633723
    :cond_23b
    :goto_23b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633724
    .line 67633725
    .line 67633726
    move-result-object v0

    .line 67633727
    if-eqz v0, :cond_249

    .line 67633728
    .line 67633729
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d0;

    .line 67633730
    .line 67633731
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;Le24/h;Lkotlin/jvm/functions/Function0;I)V

    .line 67633732
    .line 67633733
    .line 67633734
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633735
    .line 67633736
    .line 67633737
    :cond_249
    return-void
.end method


