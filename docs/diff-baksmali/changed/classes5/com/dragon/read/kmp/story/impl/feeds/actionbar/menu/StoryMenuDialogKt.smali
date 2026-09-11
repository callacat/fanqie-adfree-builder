## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9833b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9833b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x4c39d563

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    if-nez v4, :cond_1e

    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67633185
    const/16 v14, 0x10

    .line 67633187
    const/16 v13, 0x20

    .line 67633189
    if-nez v6, :cond_33

    .line 67633191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v6

    .line 67633195
    if-eqz v6, :cond_30

    .line 67633197
    const/16 v6, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v6, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v4, v6

    .line 67633203
    :cond_33
    and-int/lit8 v6, v4, 0x13

    .line 67633205
    const/16 v7, 0x12

    .line 67633207
    const/4 v12, 0x1

    .line 67633208
    const/4 v11, 0x0

    .line 67633209
    if-eq v6, v7, :cond_3d

    .line 67633211
    const/4 v6, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v6, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v7, v4, 0x1

    .line 67633216
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v6

    .line 67633220
    if-eqz v6, :cond_396

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v6

    .line 67633226
    if-eqz v6, :cond_52

    .line 67633228
    const/4 v6, -0x1

    .line 67633229
    const-string v7, "com.dragon.read.kmp.story.impl.feeds.actionbar.menu.StoryMenuDialogContent (StoryMenuDialog.kt:137)"

    .line 67633231
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    const/4 v3, 0x3

    .line 67633235
    invoke-static {v11, v11, v11, v3, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633238
    move-result-object v3

    .line 67633239
    const v6, -0x615d173a

    .line 67633242
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633245
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633248
    move-result v7

    .line 67633249
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633252
    move-result v8

    .line 67633253
    or-int/2addr v7, v8

    .line 67633254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633257
    move-result-object v8

    .line 67633258
    const/4 v10, 0x0

    .line 67633259
    if-nez v7, :cond_75

    .line 67633261
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633263
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633266
    move-result-object v7

    .line 67633267
    if-ne v8, v7, :cond_7d

    .line 67633269
    :cond_75
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$StoryMenuDialogContent$1$1;

    .line 67633271
    invoke-direct {v8, v3, v0, v10}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$StoryMenuDialogContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;Lkotlin/coroutines/Continuation;)V

    .line 67633274
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633277
    :cond_7d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67633279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633282
    invoke-static {v3, v8, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633285
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633287
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633290
    move-result-object v7

    .line 67633291
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633294
    const/16 v8, 0x8

    .line 67633296
    int-to-float v8, v8

    .line 67633297
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633299
    const/16 v10, 0x76

    .line 67633301
    int-to-float v10, v10

    .line 67633302
    add-float/2addr v8, v10

    .line 67633303
    const/16 v10, 0x36

    .line 67633305
    int-to-float v10, v10

    .line 67633306
    add-float/2addr v8, v10

    .line 67633307
    move/from16 v16, v10

    .line 67633309
    int-to-float v10, v14

    .line 67633310
    add-float/2addr v8, v10

    .line 67633311
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633314
    move-result-object v7

    .line 67633315
    const/16 v8, 0xc

    .line 67633317
    int-to-float v14, v8

    .line 67633318
    const/4 v6, 0x0

    .line 67633319
    invoke-static {v14, v14, v6, v6, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 67633322
    move-result-object v8

    .line 67633323
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633326
    move-result-object v7

    .line 67633327
    sget-object v8, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 67633329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633332
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 67633335
    move-result v8

    .line 67633336
    if-ne v8, v12, :cond_cc

    .line 67633338
    const v8, -0x25193d9f

    .line 67633341
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633344
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67633347
    move-result-object v8

    .line 67633348
    invoke-interface {v8}, Lzr5/d;->g()J

    .line 67633351
    move-result-wide v19

    .line 67633352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633355
    goto :goto_dd

    .line 67633356
    :cond_cc
    const v8, -0x2519371b

    .line 67633359
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633362
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67633365
    move-result-object v8

    .line 67633366
    invoke-interface {v8}, Lzr5/d;->D()J

    .line 67633369
    move-result-wide v19

    .line 67633370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633373
    :goto_dd
    move-wide/from16 v5, v19

    .line 67633375
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633378
    move-result-object v19

    .line 67633379
    const/16 v20, 0x0

    .line 67633381
    const/16 v21, 0x0

    .line 67633383
    const/16 v22, 0x0

    .line 67633385
    const/16 v23, 0x0

    .line 67633387
    const v5, 0x6e3c21fe

    .line 67633390
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633396
    move-result-object v5

    .line 67633397
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633399
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633402
    move-result-object v6

    .line 67633403
    if-ne v5, v6, :cond_105

    .line 67633405
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/a;

    .line 67633407
    invoke-direct {v5}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/a;-><init>()V

    .line 67633410
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633413
    :cond_105
    move-object/from16 v24, v5

    .line 67633415
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67633417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633420
    const/16 v25, 0xf

    .line 67633422
    const/16 v26, 0x0

    .line 67633424
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633427
    move-result-object v5

    .line 67633428
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633433
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633435
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633438
    move-result-object v6

    .line 67633439
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633442
    move-result-wide v19

    .line 67633443
    ushr-long v21, v19, v13

    .line 67633445
    xor-long v12, v19, v21

    .line 67633447
    long-to-int v7, v12

    .line 67633448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633451
    move-result-object v12

    .line 67633452
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633455
    move-result-object v5

    .line 67633456
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633458
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633461
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633466
    move-result-object v8

    .line 67633467
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633469
    if-eqz v8, :cond_390

    .line 67633471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633477
    move-result v8

    .line 67633478
    if-eqz v8, :cond_14c

    .line 67633480
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633483
    goto :goto_14f

    .line 67633484
    :cond_14c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633487
    :goto_14f
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633489
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633491
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633494
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633496
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633499
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633504
    move-result v8

    .line 67633505
    if-nez v8, :cond_171

    .line 67633507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633510
    move-result-object v8

    .line 67633511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633514
    move-result-object v12

    .line 67633515
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633518
    move-result v8

    .line 67633519
    if-nez v8, :cond_17f

    .line 67633521
    :cond_171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633524
    move-result-object v8

    .line 67633525
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633531
    move-result-object v7

    .line 67633532
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633535
    :cond_17f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633537
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633540
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633542
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633545
    move-result-object v5

    .line 67633546
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633551
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633553
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633555
    invoke-static {v6, v7, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633558
    move-result-object v6

    .line 67633559
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633562
    move-result-wide v7

    .line 67633563
    const/16 v12, 0x20

    .line 67633565
    ushr-long v20, v7, v12

    .line 67633567
    xor-long v7, v7, v20

    .line 67633569
    long-to-int v8, v7

    .line 67633570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633573
    move-result-object v7

    .line 67633574
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633577
    move-result-object v5

    .line 67633578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633581
    move-result-object v12

    .line 67633582
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633584
    if-eqz v12, :cond_38a

    .line 67633586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633592
    move-result v12

    .line 67633593
    if-eqz v12, :cond_1bf

    .line 67633595
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633598
    goto :goto_1c2

    .line 67633599
    :cond_1bf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633602
    :goto_1c2
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633604
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633607
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633609
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633612
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633617
    move-result v7

    .line 67633618
    if-nez v7, :cond_1e2

    .line 67633620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633623
    move-result-object v7

    .line 67633624
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633627
    move-result-object v12

    .line 67633628
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633631
    move-result v7

    .line 67633632
    if-nez v7, :cond_1f0

    .line 67633634
    :cond_1e2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633637
    move-result-object v7

    .line 67633638
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633641
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633644
    move-result-object v7

    .line 67633645
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633648
    :cond_1f0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633650
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633653
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633655
    const/16 v5, 0x18

    .line 67633657
    int-to-float v5, v5

    .line 67633658
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633661
    move-result-object v5

    .line 67633662
    const/4 v12, 0x6

    .line 67633663
    invoke-static {v5, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633666
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633669
    move-result-object v5

    .line 67633670
    const/16 v6, 0x4e

    .line 67633672
    int-to-float v6, v6

    .line 67633673
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633676
    move-result-object v5

    .line 67633677
    const/16 v6, 0x14

    .line 67633679
    int-to-float v6, v6

    .line 67633680
    const/4 v7, 0x2

    .line 67633681
    const/4 v8, 0x0

    .line 67633682
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 67633685
    move-result-object v6

    .line 67633686
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633689
    move-result-object v8

    .line 67633690
    const/4 v7, 0x0

    .line 67633691
    const/4 v14, 0x0

    .line 67633692
    const/16 v19, 0x0

    .line 67633694
    const/16 v20, 0x0

    .line 67633696
    const/16 v21, 0x0

    .line 67633698
    const v11, -0x615d173a

    .line 67633701
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633704
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633707
    move-result v11

    .line 67633708
    and-int/lit8 v4, v4, 0x70

    .line 67633710
    const/16 v12, 0x20

    .line 67633712
    if-ne v4, v12, :cond_235

    .line 67633714
    const/16 v23, 0x1

    .line 67633716
    goto :goto_237

    .line 67633717
    :cond_235
    const/16 v23, 0x0

    .line 67633719
    :goto_237
    or-int v11, v11, v23

    .line 67633721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633724
    move-result-object v12

    .line 67633725
    if-nez v11, :cond_245

    .line 67633727
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633730
    move-result-object v11

    .line 67633731
    if-ne v12, v11, :cond_24d

    .line 67633733
    :cond_245
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/b;

    .line 67633735
    invoke-direct {v12, v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;Lkotlin/jvm/functions/Function0;)V

    .line 67633738
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633741
    :cond_24d
    move-object/from16 v25, v12

    .line 67633743
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 67633745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633748
    const/16 v26, 0x6186

    .line 67633750
    const/16 v28, 0x1e8

    .line 67633752
    move v12, v4

    .line 67633753
    move-object v4, v5

    .line 67633754
    move-object v5, v3

    .line 67633755
    move-object v3, v9

    .line 67633756
    move-object v9, v14

    .line 67633757
    move v11, v10

    .line 67633758
    move/from16 v14, v16

    .line 67633760
    const/16 v29, 0x0

    .line 67633762
    move-object/from16 v10, v19

    .line 67633764
    move/from16 v30, v11

    .line 67633766
    move/from16 v11, v20

    .line 67633768
    move/from16 v31, v12

    .line 67633770
    const/16 v16, 0x20

    .line 67633772
    const/16 v18, 0x1

    .line 67633774
    move-object/from16 v12, v21

    .line 67633776
    move-object/from16 v32, v13

    .line 67633778
    move-object/from16 v13, v25

    .line 67633780
    move/from16 v33, v14

    .line 67633782
    const/16 v17, 0x10

    .line 67633784
    move-object v14, v15

    .line 67633785
    move-object/from16 v34, v15

    .line 67633787
    move/from16 v15, v26

    .line 67633789
    move/from16 v16, v28

    .line 67633791
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633794
    move/from16 v4, v30

    .line 67633796
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633799
    move-result-object v4

    .line 67633800
    move-object/from16 v15, v34

    .line 67633802
    const/4 v5, 0x6

    .line 67633803
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633806
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633809
    move-result-object v3

    .line 67633810
    move/from16 v4, v33

    .line 67633812
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633815
    move-result-object v5

    .line 67633816
    const/4 v6, 0x0

    .line 67633817
    const/4 v7, 0x0

    .line 67633818
    const/4 v8, 0x0

    .line 67633819
    const/4 v9, 0x0

    .line 67633820
    const v3, 0x4c5de2

    .line 67633823
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633826
    move/from16 v3, v31

    .line 67633828
    const/16 v4, 0x20

    .line 67633830
    if-ne v3, v4, :cond_2aa

    .line 67633832
    const/4 v12, 0x1

    .line 67633833
    goto :goto_2ab

    .line 67633834
    :cond_2aa
    const/4 v12, 0x0

    .line 67633835
    :goto_2ab
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633838
    move-result-object v3

    .line 67633839
    if-nez v12, :cond_2b7

    .line 67633841
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633844
    move-result-object v10

    .line 67633845
    if-ne v3, v10, :cond_2bf

    .line 67633847
    :cond_2b7
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/c;

    .line 67633849
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633852
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633855
    :cond_2bf
    move-object v10, v3

    .line 67633856
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633861
    const/16 v11, 0xf

    .line 67633863
    const/4 v12, 0x0

    .line 67633864
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633867
    move-result-object v3

    .line 67633868
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633870
    const/4 v6, 0x0

    .line 67633871
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633874
    move-result-object v5

    .line 67633875
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633878
    move-result-wide v6

    .line 67633879
    ushr-long v8, v6, v4

    .line 67633881
    xor-long/2addr v6, v8

    .line 67633882
    long-to-int v4, v6

    .line 67633883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633886
    move-result-object v6

    .line 67633887
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633890
    move-result-object v3

    .line 67633891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633894
    move-result-object v7

    .line 67633895
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633897
    if-eqz v7, :cond_386

    .line 67633899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633905
    move-result v7

    .line 67633906
    if-eqz v7, :cond_2fa

    .line 67633908
    move-object/from16 v7, v32

    .line 67633910
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633913
    goto :goto_2fd

    .line 67633914
    :cond_2fa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633917
    :goto_2fd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633919
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633922
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633924
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633927
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633932
    move-result v6

    .line 67633933
    if-nez v6, :cond_31d

    .line 67633935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633938
    move-result-object v6

    .line 67633939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633942
    move-result-object v7

    .line 67633943
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633946
    move-result v6

    .line 67633947
    if-nez v6, :cond_32b

    .line 67633949
    :cond_31d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633952
    move-result-object v6

    .line 67633953
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633959
    move-result-object v4

    .line 67633960
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633963
    :cond_32b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633965
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633968
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67633971
    move-result-wide v8

    .line 67633972
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67633974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633977
    sget v3, Lb1/i;->e:I

    .line 67633979
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67633982
    move-result-object v4

    .line 67633983
    invoke-interface {v4}, Lzr5/d;->a()J

    .line 67633986
    move-result-wide v6

    .line 67633987
    const-string v4, "\u53d6\u6d88"

    .line 67633989
    const/4 v5, 0x0

    .line 67633990
    const/4 v10, 0x0

    .line 67633991
    const/4 v11, 0x0

    .line 67633992
    const/4 v12, 0x0

    .line 67633993
    const-wide/16 v13, 0x0

    .line 67633995
    const/16 v16, 0x0

    .line 67633997
    move-object/from16 v30, v15

    .line 67633999
    move-object/from16 v15, v16

    .line 67634001
    new-instance v5, Lb1/i;

    .line 67634003
    move-object/from16 v16, v5

    .line 67634005
    invoke-direct {v5, v3}, Lb1/i;-><init>(I)V

    .line 67634008
    const-wide/16 v17, 0x0

    .line 67634010
    const/16 v19, 0x0

    .line 67634012
    const/16 v20, 0x0

    .line 67634014
    const/16 v21, 0x0

    .line 67634016
    const/16 v22, 0x0

    .line 67634018
    const/16 v23, 0x0

    .line 67634020
    const/16 v24, 0x0

    .line 67634022
    const/16 v26, 0xc06

    .line 67634024
    const/16 v27, 0x0

    .line 67634026
    const v28, 0x1fdf2

    .line 67634029
    move-object/from16 v25, v30

    .line 67634031
    const/4 v5, 0x0

    .line 67634032
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634035
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634038
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634041
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634047
    move-result v3

    .line 67634048
    if-eqz v3, :cond_39b

    .line 67634050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634053
    goto :goto_39b

    .line 67634054
    :cond_386
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634057
    throw v29

    .line 67634058
    :cond_38a
    const/16 v29, 0x0

    .line 67634060
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634063
    throw v29

    .line 67634064
    :cond_390
    const/16 v29, 0x0

    .line 67634066
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634069
    throw v29

    .line 67634070
    :cond_396
    move-object/from16 v30, v15

    .line 67634072
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634075
    :cond_39b
    :goto_39b
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634078
    move-result-object v3

    .line 67634079
    if-eqz v3, :cond_3a9

    .line 67634081
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/d;

    .line 67634083
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/d;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;Lkotlin/jvm/functions/Function0;I)V

    .line 67634086
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634089
    :cond_3a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x4c39d563

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v4, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v14, 0x10

    .line 67633186
    .line 67633187
    const/16 v13, 0x20

    .line 67633188
    .line 67633189
    if-nez v6, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v6

    .line 67633195
    if-eqz v6, :cond_30

    .line 67633196
    .line 67633197
    const/16 v6, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v6, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v4, v6

    .line 67633203
    :cond_33
    and-int/lit8 v6, v4, 0x13

    .line 67633204
    .line 67633205
    const/16 v7, 0x12

    .line 67633206
    .line 67633207
    const/4 v12, 0x1

    .line 67633208
    const/4 v11, 0x0

    .line 67633209
    if-eq v6, v7, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v6, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v6, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v7, v4, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v6

    .line 67633220
    if-eqz v6, :cond_396

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v6

    .line 67633226
    if-eqz v6, :cond_52

    .line 67633227
    .line 67633228
    const/4 v6, -0x1

    .line 67633229
    const-string v7, "com.dragon.read.kmp.story.impl.feeds.actionbar.menu.StoryMenuDialogContent (StoryMenuDialog.kt:137)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    const/4 v3, 0x3

    .line 67633235
    invoke-static {v11, v11, v11, v3, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v3

    .line 67633239
    const v6, -0x615d173a

    .line 67633240
    .line 67633241
    .line 67633242
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633246
    .line 67633247
    .line 67633248
    move-result v7

    .line 67633249
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633250
    .line 67633251
    .line 67633252
    move-result v8

    .line 67633253
    or-int/2addr v7, v8

    .line 67633254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v8

    .line 67633258
    const/4 v10, 0x0

    .line 67633259
    if-nez v7, :cond_75

    .line 67633260
    .line 67633261
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633262
    .line 67633263
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v7

    .line 67633267
    if-ne v8, v7, :cond_7d

    .line 67633268
    .line 67633269
    :cond_75
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$StoryMenuDialogContent$1$1;

    .line 67633270
    .line 67633271
    invoke-direct {v8, v3, v0, v10}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$StoryMenuDialogContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;Lkotlin/coroutines/Continuation;)V

    .line 67633272
    .line 67633273
    .line 67633274
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633275
    .line 67633276
    .line 67633277
    :cond_7d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67633278
    .line 67633279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633280
    .line 67633281
    .line 67633282
    invoke-static {v3, v8, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633283
    .line 67633284
    .line 67633285
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633286
    .line 67633287
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v7

    .line 67633291
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633292
    .line 67633293
    .line 67633294
    const/16 v8, 0x8

    .line 67633295
    .line 67633296
    int-to-float v8, v8

    .line 67633297
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633298
    .line 67633299
    const/16 v10, 0x76

    .line 67633300
    .line 67633301
    int-to-float v10, v10

    .line 67633302
    add-float/2addr v8, v10

    .line 67633303
    const/16 v10, 0x36

    .line 67633304
    .line 67633305
    int-to-float v10, v10

    .line 67633306
    add-float/2addr v8, v10

    .line 67633307
    move/from16 v16, v10

    .line 67633308
    .line 67633309
    int-to-float v10, v14

    .line 67633310
    add-float/2addr v8, v10

    .line 67633311
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v7

    .line 67633315
    const/16 v8, 0xc

    .line 67633316
    .line 67633317
    int-to-float v14, v8

    .line 67633318
    const/4 v6, 0x0

    .line 67633319
    invoke-static {v14, v14, v6, v6, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v8

    .line 67633323
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object v7

    .line 67633327
    sget-object v8, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 67633328
    .line 67633329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633330
    .line 67633331
    .line 67633332
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 67633333
    .line 67633334
    .line 67633335
    move-result v8

    .line 67633336
    if-ne v8, v12, :cond_cc

    .line 67633337
    .line 67633338
    const v8, -0x25193d9f

    .line 67633339
    .line 67633340
    .line 67633341
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v8

    .line 67633348
    invoke-interface {v8}, Lzr5/d;->g()J

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-wide v19

    .line 67633352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633353
    .line 67633354
    .line 67633355
    goto :goto_dd

    .line 67633356
    :cond_cc
    const v8, -0x2519371b

    .line 67633357
    .line 67633358
    .line 67633359
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v8

    .line 67633366
    invoke-interface {v8}, Lzr5/d;->D()J

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-wide v19

    .line 67633370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633371
    .line 67633372
    .line 67633373
    :goto_dd
    move-wide/from16 v5, v19

    .line 67633374
    .line 67633375
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v19

    .line 67633379
    const/16 v20, 0x0

    .line 67633380
    .line 67633381
    const/16 v21, 0x0

    .line 67633382
    .line 67633383
    const/16 v22, 0x0

    .line 67633384
    .line 67633385
    const/16 v23, 0x0

    .line 67633386
    .line 67633387
    const v5, 0x6e3c21fe

    .line 67633388
    .line 67633389
    .line 67633390
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633391
    .line 67633392
    .line 67633393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v5

    .line 67633397
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633398
    .line 67633399
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v6

    .line 67633403
    if-ne v5, v6, :cond_105

    .line 67633404
    .line 67633405
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/a;

    .line 67633406
    .line 67633407
    invoke-direct {v5}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/a;-><init>()V

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633411
    .line 67633412
    .line 67633413
    :cond_105
    move-object/from16 v24, v5

    .line 67633414
    .line 67633415
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67633416
    .line 67633417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633418
    .line 67633419
    .line 67633420
    const/16 v25, 0xf

    .line 67633421
    .line 67633422
    const/16 v26, 0x0

    .line 67633423
    .line 67633424
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v5

    .line 67633428
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633429
    .line 67633430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633431
    .line 67633432
    .line 67633433
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633434
    .line 67633435
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v6

    .line 67633439
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-wide v19

    .line 67633443
    ushr-long v21, v19, v13

    .line 67633444
    .line 67633445
    xor-long v12, v19, v21

    .line 67633446
    .line 67633447
    long-to-int v7, v12

    .line 67633448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v12

    .line 67633452
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v5

    .line 67633456
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633457
    .line 67633458
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633459
    .line 67633460
    .line 67633461
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633462
    .line 67633463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v8

    .line 67633467
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633468
    .line 67633469
    if-eqz v8, :cond_390

    .line 67633470
    .line 67633471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633472
    .line 67633473
    .line 67633474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633475
    .line 67633476
    .line 67633477
    move-result v8

    .line 67633478
    if-eqz v8, :cond_14c

    .line 67633479
    .line 67633480
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633481
    .line 67633482
    .line 67633483
    goto :goto_14f

    .line 67633484
    :cond_14c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633485
    .line 67633486
    .line 67633487
    :goto_14f
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633488
    .line 67633489
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633490
    .line 67633491
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633492
    .line 67633493
    .line 67633494
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633495
    .line 67633496
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633497
    .line 67633498
    .line 67633499
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633500
    .line 67633501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633502
    .line 67633503
    .line 67633504
    move-result v8

    .line 67633505
    if-nez v8, :cond_171

    .line 67633506
    .line 67633507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v8

    .line 67633511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v12

    .line 67633515
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633516
    .line 67633517
    .line 67633518
    move-result v8

    .line 67633519
    if-nez v8, :cond_17f

    .line 67633520
    .line 67633521
    :cond_171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v8

    .line 67633525
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633526
    .line 67633527
    .line 67633528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v7

    .line 67633532
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633533
    .line 67633534
    .line 67633535
    :cond_17f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633536
    .line 67633537
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633538
    .line 67633539
    .line 67633540
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633541
    .line 67633542
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v5

    .line 67633546
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633547
    .line 67633548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633549
    .line 67633550
    .line 67633551
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633552
    .line 67633553
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633554
    .line 67633555
    invoke-static {v6, v7, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v6

    .line 67633559
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-wide v7

    .line 67633563
    const/16 v12, 0x20

    .line 67633564
    .line 67633565
    ushr-long v20, v7, v12

    .line 67633566
    .line 67633567
    xor-long v7, v7, v20

    .line 67633568
    .line 67633569
    long-to-int v8, v7

    .line 67633570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v7

    .line 67633574
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v5

    .line 67633578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v12

    .line 67633582
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633583
    .line 67633584
    if-eqz v12, :cond_38a

    .line 67633585
    .line 67633586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633587
    .line 67633588
    .line 67633589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633590
    .line 67633591
    .line 67633592
    move-result v12

    .line 67633593
    if-eqz v12, :cond_1bf

    .line 67633594
    .line 67633595
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633596
    .line 67633597
    .line 67633598
    goto :goto_1c2

    .line 67633599
    :cond_1bf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633600
    .line 67633601
    .line 67633602
    :goto_1c2
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633603
    .line 67633604
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633605
    .line 67633606
    .line 67633607
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633608
    .line 67633609
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633610
    .line 67633611
    .line 67633612
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633613
    .line 67633614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633615
    .line 67633616
    .line 67633617
    move-result v7

    .line 67633618
    if-nez v7, :cond_1e2

    .line 67633619
    .line 67633620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object v7

    .line 67633624
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v12

    .line 67633628
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633629
    .line 67633630
    .line 67633631
    move-result v7

    .line 67633632
    if-nez v7, :cond_1f0

    .line 67633633
    .line 67633634
    :cond_1e2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v7

    .line 67633638
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633639
    .line 67633640
    .line 67633641
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v7

    .line 67633645
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633646
    .line 67633647
    .line 67633648
    :cond_1f0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633649
    .line 67633650
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633651
    .line 67633652
    .line 67633653
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633654
    .line 67633655
    const/16 v5, 0x18

    .line 67633656
    .line 67633657
    int-to-float v5, v5

    .line 67633658
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v5

    .line 67633662
    const/4 v12, 0x6

    .line 67633663
    invoke-static {v5, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633664
    .line 67633665
    .line 67633666
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-object v5

    .line 67633670
    const/16 v6, 0x4e

    .line 67633671
    .line 67633672
    int-to-float v6, v6

    .line 67633673
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v5

    .line 67633677
    const/16 v6, 0x14

    .line 67633678
    .line 67633679
    int-to-float v6, v6

    .line 67633680
    const/4 v7, 0x2

    .line 67633681
    const/4 v8, 0x0

    .line 67633682
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-object v6

    .line 67633686
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v8

    .line 67633690
    const/4 v7, 0x0

    .line 67633691
    const/4 v14, 0x0

    .line 67633692
    const/16 v19, 0x0

    .line 67633693
    .line 67633694
    const/16 v20, 0x0

    .line 67633695
    .line 67633696
    const/16 v21, 0x0

    .line 67633697
    .line 67633698
    const v11, -0x615d173a

    .line 67633699
    .line 67633700
    .line 67633701
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633705
    .line 67633706
    .line 67633707
    move-result v11

    .line 67633708
    and-int/lit8 v4, v4, 0x70

    .line 67633709
    .line 67633710
    const/16 v12, 0x20

    .line 67633711
    .line 67633712
    if-ne v4, v12, :cond_235

    .line 67633713
    .line 67633714
    const/16 v23, 0x1

    .line 67633715
    .line 67633716
    goto :goto_237

    .line 67633717
    :cond_235
    const/16 v23, 0x0

    .line 67633718
    .line 67633719
    :goto_237
    or-int v11, v11, v23

    .line 67633720
    .line 67633721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-object v12

    .line 67633725
    if-nez v11, :cond_245

    .line 67633726
    .line 67633727
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633728
    .line 67633729
    .line 67633730
    move-result-object v11

    .line 67633731
    if-ne v12, v11, :cond_24d

    .line 67633732
    .line 67633733
    :cond_245
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/b;

    .line 67633734
    .line 67633735
    invoke-direct {v12, v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;Lkotlin/jvm/functions/Function0;)V

    .line 67633736
    .line 67633737
    .line 67633738
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633739
    .line 67633740
    .line 67633741
    :cond_24d
    move-object/from16 v25, v12

    .line 67633742
    .line 67633743
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 67633744
    .line 67633745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633746
    .line 67633747
    .line 67633748
    const/16 v26, 0x6186

    .line 67633749
    .line 67633750
    const/16 v28, 0x1e8

    .line 67633751
    .line 67633752
    move v12, v4

    .line 67633753
    move-object v4, v5

    .line 67633754
    move-object v5, v3

    .line 67633755
    move-object v3, v9

    .line 67633756
    move-object v9, v14

    .line 67633757
    move v11, v10

    .line 67633758
    move/from16 v14, v16

    .line 67633759
    .line 67633760
    const/16 v29, 0x0

    .line 67633761
    .line 67633762
    move-object/from16 v10, v19

    .line 67633763
    .line 67633764
    move/from16 v30, v11

    .line 67633765
    .line 67633766
    move/from16 v11, v20

    .line 67633767
    .line 67633768
    move/from16 v31, v12

    .line 67633769
    .line 67633770
    const/16 v16, 0x20

    .line 67633771
    .line 67633772
    const/16 v18, 0x1

    .line 67633773
    .line 67633774
    move-object/from16 v12, v21

    .line 67633775
    .line 67633776
    move-object/from16 v32, v13

    .line 67633777
    .line 67633778
    move-object/from16 v13, v25

    .line 67633779
    .line 67633780
    move/from16 v33, v14

    .line 67633781
    .line 67633782
    const/16 v17, 0x10

    .line 67633783
    .line 67633784
    move-object v14, v15

    .line 67633785
    move-object/from16 v34, v15

    .line 67633786
    .line 67633787
    move/from16 v15, v26

    .line 67633788
    .line 67633789
    move/from16 v16, v28

    .line 67633790
    .line 67633791
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633792
    .line 67633793
    .line 67633794
    move/from16 v4, v30

    .line 67633795
    .line 67633796
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-object v4

    .line 67633800
    move-object/from16 v15, v34

    .line 67633801
    .line 67633802
    const/4 v5, 0x6

    .line 67633803
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633804
    .line 67633805
    .line 67633806
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633807
    .line 67633808
    .line 67633809
    move-result-object v3

    .line 67633810
    move/from16 v4, v33

    .line 67633811
    .line 67633812
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v5

    .line 67633816
    const/4 v6, 0x0

    .line 67633817
    const/4 v7, 0x0

    .line 67633818
    const/4 v8, 0x0

    .line 67633819
    const/4 v9, 0x0

    .line 67633820
    const v3, 0x4c5de2

    .line 67633821
    .line 67633822
    .line 67633823
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633824
    .line 67633825
    .line 67633826
    move/from16 v3, v31

    .line 67633827
    .line 67633828
    const/16 v4, 0x20

    .line 67633829
    .line 67633830
    if-ne v3, v4, :cond_2aa

    .line 67633831
    .line 67633832
    const/4 v12, 0x1

    .line 67633833
    goto :goto_2ab

    .line 67633834
    :cond_2aa
    const/4 v12, 0x0

    .line 67633835
    :goto_2ab
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633836
    .line 67633837
    .line 67633838
    move-result-object v3

    .line 67633839
    if-nez v12, :cond_2b7

    .line 67633840
    .line 67633841
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633842
    .line 67633843
    .line 67633844
    move-result-object v10

    .line 67633845
    if-ne v3, v10, :cond_2bf

    .line 67633846
    .line 67633847
    :cond_2b7
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/c;

    .line 67633848
    .line 67633849
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633850
    .line 67633851
    .line 67633852
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633853
    .line 67633854
    .line 67633855
    :cond_2bf
    move-object v10, v3

    .line 67633856
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633857
    .line 67633858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633859
    .line 67633860
    .line 67633861
    const/16 v11, 0xf

    .line 67633862
    .line 67633863
    const/4 v12, 0x0

    .line 67633864
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633865
    .line 67633866
    .line 67633867
    move-result-object v3

    .line 67633868
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633869
    .line 67633870
    const/4 v6, 0x0

    .line 67633871
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633872
    .line 67633873
    .line 67633874
    move-result-object v5

    .line 67633875
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633876
    .line 67633877
    .line 67633878
    move-result-wide v6

    .line 67633879
    ushr-long v8, v6, v4

    .line 67633880
    .line 67633881
    xor-long/2addr v6, v8

    .line 67633882
    long-to-int v4, v6

    .line 67633883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633884
    .line 67633885
    .line 67633886
    move-result-object v6

    .line 67633887
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633888
    .line 67633889
    .line 67633890
    move-result-object v3

    .line 67633891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633892
    .line 67633893
    .line 67633894
    move-result-object v7

    .line 67633895
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633896
    .line 67633897
    if-eqz v7, :cond_386

    .line 67633898
    .line 67633899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633900
    .line 67633901
    .line 67633902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633903
    .line 67633904
    .line 67633905
    move-result v7

    .line 67633906
    if-eqz v7, :cond_2fa

    .line 67633907
    .line 67633908
    move-object/from16 v7, v32

    .line 67633909
    .line 67633910
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633911
    .line 67633912
    .line 67633913
    goto :goto_2fd

    .line 67633914
    :cond_2fa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633915
    .line 67633916
    .line 67633917
    :goto_2fd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633918
    .line 67633919
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633920
    .line 67633921
    .line 67633922
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633923
    .line 67633924
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633925
    .line 67633926
    .line 67633927
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633928
    .line 67633929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633930
    .line 67633931
    .line 67633932
    move-result v6

    .line 67633933
    if-nez v6, :cond_31d

    .line 67633934
    .line 67633935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633936
    .line 67633937
    .line 67633938
    move-result-object v6

    .line 67633939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633940
    .line 67633941
    .line 67633942
    move-result-object v7

    .line 67633943
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633944
    .line 67633945
    .line 67633946
    move-result v6

    .line 67633947
    if-nez v6, :cond_32b

    .line 67633948
    .line 67633949
    :cond_31d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633950
    .line 67633951
    .line 67633952
    move-result-object v6

    .line 67633953
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633954
    .line 67633955
    .line 67633956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633957
    .line 67633958
    .line 67633959
    move-result-object v4

    .line 67633960
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633961
    .line 67633962
    .line 67633963
    :cond_32b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633964
    .line 67633965
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633966
    .line 67633967
    .line 67633968
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67633969
    .line 67633970
    .line 67633971
    move-result-wide v8

    .line 67633972
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67633973
    .line 67633974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633975
    .line 67633976
    .line 67633977
    sget v3, Lb1/i;->e:I

    .line 67633978
    .line 67633979
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67633980
    .line 67633981
    .line 67633982
    move-result-object v4

    .line 67633983
    invoke-interface {v4}, Lzr5/d;->a()J

    .line 67633984
    .line 67633985
    .line 67633986
    move-result-wide v6

    .line 67633987
    const-string v4, "\u53d6\u6d88"

    .line 67633988
    .line 67633989
    const/4 v5, 0x0

    .line 67633990
    const/4 v10, 0x0

    .line 67633991
    const/4 v11, 0x0

    .line 67633992
    const/4 v12, 0x0

    .line 67633993
    const-wide/16 v13, 0x0

    .line 67633994
    .line 67633995
    const/16 v16, 0x0

    .line 67633996
    .line 67633997
    move-object/from16 v30, v15

    .line 67633998
    .line 67633999
    move-object/from16 v15, v16

    .line 67634000
    .line 67634001
    new-instance v5, Lb1/i;

    .line 67634002
    .line 67634003
    move-object/from16 v16, v5

    .line 67634004
    .line 67634005
    invoke-direct {v5, v3}, Lb1/i;-><init>(I)V

    .line 67634006
    .line 67634007
    .line 67634008
    const-wide/16 v17, 0x0

    .line 67634009
    .line 67634010
    const/16 v19, 0x0

    .line 67634011
    .line 67634012
    const/16 v20, 0x0

    .line 67634013
    .line 67634014
    const/16 v21, 0x0

    .line 67634015
    .line 67634016
    const/16 v22, 0x0

    .line 67634017
    .line 67634018
    const/16 v23, 0x0

    .line 67634019
    .line 67634020
    const/16 v24, 0x0

    .line 67634021
    .line 67634022
    const/16 v26, 0xc06

    .line 67634023
    .line 67634024
    const/16 v27, 0x0

    .line 67634025
    .line 67634026
    const v28, 0x1fdf2

    .line 67634027
    .line 67634028
    .line 67634029
    move-object/from16 v25, v30

    .line 67634030
    .line 67634031
    const/4 v5, 0x0

    .line 67634032
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634033
    .line 67634034
    .line 67634035
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634036
    .line 67634037
    .line 67634038
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634039
    .line 67634040
    .line 67634041
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634042
    .line 67634043
    .line 67634044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634045
    .line 67634046
    .line 67634047
    move-result v3

    .line 67634048
    if-eqz v3, :cond_39b

    .line 67634049
    .line 67634050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634051
    .line 67634052
    .line 67634053
    goto :goto_39b

    .line 67634054
    :cond_386
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634055
    .line 67634056
    .line 67634057
    throw v29

    .line 67634058
    :cond_38a
    const/16 v29, 0x0

    .line 67634059
    .line 67634060
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634061
    .line 67634062
    .line 67634063
    throw v29

    .line 67634064
    :cond_390
    const/16 v29, 0x0

    .line 67634065
    .line 67634066
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634067
    .line 67634068
    .line 67634069
    throw v29

    .line 67634070
    :cond_396
    move-object/from16 v30, v15

    .line 67634071
    .line 67634072
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634073
    .line 67634074
    .line 67634075
    :cond_39b
    :goto_39b
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634076
    .line 67634077
    .line 67634078
    move-result-object v3

    .line 67634079
    if-eqz v3, :cond_3a9

    .line 67634080
    .line 67634081
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/d;

    .line 67634082
    .line 67634083
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/d;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;Lkotlin/jvm/functions/Function0;I)V

    .line 67634084
    .line 67634085
    .line 67634086
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634087
    .line 67634088
    .line 67634089
    :cond_3a9
    return-void
.end method


