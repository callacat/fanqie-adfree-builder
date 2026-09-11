## classes21/com/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v7, p1

    .line 34013188
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    if-eq v2, v4, :cond_15

    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v5, v1, 0x1

    .line 34013208
    invoke-interface {v7, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_1d4

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const v2, 0x70331ea5

    .line 34013223
    const/4 v5, -0x1

    .line 34013224
    const-string v6, "com.dragon.read.kmp.bookmall.floatview.ui.FloatingViewContentContainer.<anonymous> (RecommendFloatViewCpn.kt:304)"

    .line 34013226
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    const/4 v9, 0x0

    .line 34013232
    const/4 v10, 0x0

    .line 34013233
    const/4 v11, 0x0

    .line 34013234
    const/4 v12, 0x0

    .line 34013235
    const v1, 0x4c5de2

    .line 34013238
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013241
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34013243
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013246
    move-result v2

    .line 34013247
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34013249
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013252
    move-result-object v6

    .line 34013253
    if-nez v2, :cond_4f

    .line 34013255
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013257
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013260
    move-result-object v2

    .line 34013261
    if-ne v6, v2, :cond_57

    .line 34013263
    :cond_4f
    new-instance v6, Lcom/dragon/read/kmp/bookmall/floatview/ui/a0;

    .line 34013265
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a0;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 34013268
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013271
    :cond_57
    move-object v13, v6

    .line 34013272
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34013274
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013277
    const/16 v14, 0xf

    .line 34013279
    const/4 v15, 0x0

    .line 34013280
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013283
    move-result-object v2

    .line 34013284
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->b:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34013286
    iget v5, v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->a:F

    .line 34013288
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013291
    move-result-object v2

    .line 34013292
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->b:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34013294
    iget v5, v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->b:F

    .line 34013296
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013299
    move-result-object v2

    .line 34013300
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->b:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34013302
    iget-wide v8, v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->i:J

    .line 34013304
    iget v5, v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->g:F

    .line 34013306
    const/16 v6, 0xe

    .line 34013308
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013311
    move-result-wide v5

    .line 34013312
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->b:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34013314
    iget v8, v8, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->c:F

    .line 34013316
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 34013319
    move-result-object v8

    .line 34013320
    invoke-static {v2, v5, v6, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013323
    move-result-object v2

    .line 34013324
    iget-object v12, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34013326
    iget-object v13, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->d:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013328
    iget-object v14, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->e:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 34013330
    iget-object v15, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->b:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34013332
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34013334
    const v6, -0x3f92cef3

    .line 34013337
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013340
    const v6, 0x59e5555e

    .line 34013343
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013346
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013349
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013351
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013354
    move-result-object v6

    .line 34013355
    check-cast v6, Lc1/e;

    .line 34013357
    const v8, 0x6e3c21fe

    .line 34013360
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013363
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013366
    move-result-object v9

    .line 34013367
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013369
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013372
    move-result-object v11

    .line 34013373
    if-ne v9, v11, :cond_c7

    .line 34013375
    new-instance v9, Landroidx/constraintlayout/compose/a0;

    .line 34013377
    invoke-direct {v9, v6}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 34013380
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013383
    :cond_c7
    check-cast v9, Landroidx/constraintlayout/compose/a0;

    .line 34013385
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013388
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013391
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013394
    move-result-object v6

    .line 34013395
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013398
    move-result-object v11

    .line 34013399
    if-ne v6, v11, :cond_e1

    .line 34013401
    new-instance v6, Landroidx/constraintlayout/compose/o;

    .line 34013403
    invoke-direct {v6}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 34013406
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013409
    :cond_e1
    check-cast v6, Landroidx/constraintlayout/compose/o;

    .line 34013411
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013414
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013417
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013420
    move-result-object v11

    .line 34013421
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013424
    move-result-object v3

    .line 34013425
    if-ne v11, v3, :cond_fd

    .line 34013427
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013429
    const/4 v11, 0x0

    .line 34013430
    invoke-static {v3, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013433
    move-result-object v11

    .line 34013434
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013437
    :cond_fd
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 34013439
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013442
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013445
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013448
    move-result-object v3

    .line 34013449
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013452
    move-result-object v4

    .line 34013453
    if-ne v3, v4, :cond_117

    .line 34013455
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 34013457
    invoke-direct {v3, v6}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 34013460
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013463
    :cond_117
    check-cast v3, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 34013465
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013468
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013471
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013474
    move-result-object v4

    .line 34013475
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013478
    move-result-object v8

    .line 34013479
    if-ne v4, v8, :cond_136

    .line 34013481
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013483
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 34013486
    move-result-object v8

    .line 34013487
    invoke-static {v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 34013490
    move-result-object v4

    .line 34013491
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013494
    :cond_136
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 34013496
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013499
    const v8, -0x48fade91

    .line 34013502
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013505
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013508
    move-result v8

    .line 34013509
    const/16 v1, 0x101

    .line 34013511
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013514
    move-result v1

    .line 34013515
    or-int/2addr v1, v8

    .line 34013516
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013519
    move-result-object v8

    .line 34013520
    if-nez v1, :cond_158

    .line 34013522
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013525
    move-result-object v1

    .line 34013526
    if-ne v8, v1, :cond_160

    .line 34013528
    :cond_158
    new-instance v8, Lcom/dragon/read/kmp/bookmall/floatview/ui/k0;

    .line 34013530
    invoke-direct {v8, v4, v9, v3, v11}, Lcom/dragon/read/kmp/bookmall/floatview/ui/k0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 34013533
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013536
    :cond_160
    move-object/from16 v17, v8

    .line 34013538
    check-cast v17, Landroidx/compose/ui/layout/l0;

    .line 34013540
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013543
    const v1, -0x615d173a

    .line 34013546
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013549
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013552
    move-result-object v1

    .line 34013553
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013556
    move-result-object v8

    .line 34013557
    if-ne v1, v8, :cond_17f

    .line 34013559
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/l0;

    .line 34013561
    invoke-direct {v1, v11, v3}, Lcom/dragon/read/kmp/bookmall/floatview/ui/l0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 34013564
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013567
    :cond_17f
    move-object v11, v1

    .line 34013568
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34013570
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013573
    const v1, 0x4c5de2

    .line 34013576
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013579
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013582
    move-result v1

    .line 34013583
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013586
    move-result-object v3

    .line 34013587
    if-nez v1, :cond_19b

    .line 34013589
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013592
    move-result-object v1

    .line 34013593
    if-ne v3, v1, :cond_1a3

    .line 34013595
    :cond_19b
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/m0;

    .line 34013597
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/bookmall/floatview/ui/m0;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 34013600
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013603
    :cond_1a3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013605
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013608
    const/4 v1, 0x0

    .line 34013609
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013612
    move-result-object v1

    .line 34013613
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;

    .line 34013615
    move-object v8, v2

    .line 34013616
    move-object v9, v4

    .line 34013617
    move-object v10, v6

    .line 34013618
    move-object/from16 v16, v5

    .line 34013620
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 34013623
    const v3, -0x68e2a136

    .line 34013626
    invoke-static {v3, v2, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013629
    move-result-object v2

    .line 34013630
    const/16 v5, 0x30

    .line 34013632
    const/4 v6, 0x0

    .line 34013633
    move-object/from16 v3, v17

    .line 34013635
    move-object v4, v7

    .line 34013636
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 34013639
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013645
    move-result v1

    .line 34013646
    if-eqz v1, :cond_1d7

    .line 34013648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013651
    goto :goto_1d7

    .line 34013652
    :cond_1d4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013655
    :cond_1d7
    :goto_1d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013657
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v7, p1

    .line 34013187
    .line 34013188
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    if-eq v2, v4, :cond_15

    .line 34013202
    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v5, v1, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {v7, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_1d4

    .line 34013213
    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013219
    .line 34013220
    const v2, 0x70331ea5

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v5, -0x1

    .line 34013224
    const-string v6, "com.dragon.read.kmp.bookmall.floatview.ui.FloatingViewContentContainer.<anonymous> (RecommendFloatViewCpn.kt:304)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013230
    .line 34013231
    const/4 v9, 0x0

    .line 34013232
    const/4 v10, 0x0

    .line 34013233
    const/4 v11, 0x0

    .line 34013234
    const/4 v12, 0x0

    .line 34013235
    const v1, 0x4c5de2

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34013242
    .line 34013243
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v2

    .line 34013247
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34013248
    .line 34013249
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v6

    .line 34013253
    if-nez v2, :cond_4f

    .line 34013254
    .line 34013255
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013256
    .line 34013257
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v2

    .line 34013261
    if-ne v6, v2, :cond_57

    .line 34013262
    .line 34013263
    :cond_4f
    new-instance v6, Lcom/dragon/read/kmp/bookmall/floatview/ui/a0;

    .line 34013264
    .line 34013265
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a0;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    move-object v13, v6

    .line 34013272
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34013273
    .line 34013274
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013275
    .line 34013276
    .line 34013277
    const/16 v14, 0xf

    .line 34013278
    .line 34013279
    const/4 v15, 0x0

    .line 34013280
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v2

    .line 34013284
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->b:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34013285
    .line 34013286
    iget v5, v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->a:F

    .line 34013287
    .line 34013288
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->b:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34013293
    .line 34013294
    iget v5, v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->b:F

    .line 34013295
    .line 34013296
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v2

    .line 34013300
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->b:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34013301
    .line 34013302
    iget-wide v8, v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->i:J

    .line 34013303
    .line 34013304
    iget v5, v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->g:F

    .line 34013305
    .line 34013306
    const/16 v6, 0xe

    .line 34013307
    .line 34013308
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-wide v5

    .line 34013312
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->b:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34013313
    .line 34013314
    iget v8, v8, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->c:F

    .line 34013315
    .line 34013316
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v8

    .line 34013320
    invoke-static {v2, v5, v6, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v2

    .line 34013324
    iget-object v12, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->c:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34013325
    .line 34013326
    iget-object v13, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->d:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013327
    .line 34013328
    iget-object v14, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->e:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 34013329
    .line 34013330
    iget-object v15, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->b:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34013331
    .line 34013332
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$c;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34013333
    .line 34013334
    const v6, -0x3f92cef3

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013338
    .line 34013339
    .line 34013340
    const v6, 0x59e5555e

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013347
    .line 34013348
    .line 34013349
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013350
    .line 34013351
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v6

    .line 34013355
    check-cast v6, Lc1/e;

    .line 34013356
    .line 34013357
    const v8, 0x6e3c21fe

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v9

    .line 34013367
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013368
    .line 34013369
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v11

    .line 34013373
    if-ne v9, v11, :cond_c7

    .line 34013374
    .line 34013375
    new-instance v9, Landroidx/constraintlayout/compose/a0;

    .line 34013376
    .line 34013377
    invoke-direct {v9, v6}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :cond_c7
    check-cast v9, Landroidx/constraintlayout/compose/a0;

    .line 34013384
    .line 34013385
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v6

    .line 34013395
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v11

    .line 34013399
    if-ne v6, v11, :cond_e1

    .line 34013400
    .line 34013401
    new-instance v6, Landroidx/constraintlayout/compose/o;

    .line 34013402
    .line 34013403
    invoke-direct {v6}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    check-cast v6, Landroidx/constraintlayout/compose/o;

    .line 34013410
    .line 34013411
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v11

    .line 34013421
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v3

    .line 34013425
    if-ne v11, v3, :cond_fd

    .line 34013426
    .line 34013427
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013428
    .line 34013429
    const/4 v11, 0x0

    .line 34013430
    invoke-static {v3, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v11

    .line 34013434
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 34013438
    .line 34013439
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v3

    .line 34013449
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v4

    .line 34013453
    if-ne v3, v4, :cond_117

    .line 34013454
    .line 34013455
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 34013456
    .line 34013457
    invoke-direct {v3, v6}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    check-cast v3, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 34013464
    .line 34013465
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v4

    .line 34013475
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v8

    .line 34013479
    if-ne v4, v8, :cond_136

    .line 34013480
    .line 34013481
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013482
    .line 34013483
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v8

    .line 34013487
    invoke-static {v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v4

    .line 34013491
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 34013495
    .line 34013496
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013497
    .line 34013498
    .line 34013499
    const v8, -0x48fade91

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v8

    .line 34013509
    const/16 v1, 0x101

    .line 34013510
    .line 34013511
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v1

    .line 34013515
    or-int/2addr v1, v8

    .line 34013516
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v8

    .line 34013520
    if-nez v1, :cond_158

    .line 34013521
    .line 34013522
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v1

    .line 34013526
    if-ne v8, v1, :cond_160

    .line 34013527
    .line 34013528
    :cond_158
    new-instance v8, Lcom/dragon/read/kmp/bookmall/floatview/ui/k0;

    .line 34013529
    .line 34013530
    invoke-direct {v8, v4, v9, v3, v11}, Lcom/dragon/read/kmp/bookmall/floatview/ui/k0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    move-object/from16 v17, v8

    .line 34013537
    .line 34013538
    check-cast v17, Landroidx/compose/ui/layout/l0;

    .line 34013539
    .line 34013540
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013541
    .line 34013542
    .line 34013543
    const v1, -0x615d173a

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v1

    .line 34013553
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v8

    .line 34013557
    if-ne v1, v8, :cond_17f

    .line 34013558
    .line 34013559
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/l0;

    .line 34013560
    .line 34013561
    invoke-direct {v1, v11, v3}, Lcom/dragon/read/kmp/bookmall/floatview/ui/l0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013565
    .line 34013566
    .line 34013567
    :cond_17f
    move-object v11, v1

    .line 34013568
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34013569
    .line 34013570
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013571
    .line 34013572
    .line 34013573
    const v1, 0x4c5de2

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013580
    .line 34013581
    .line 34013582
    move-result v1

    .line 34013583
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v3

    .line 34013587
    if-nez v1, :cond_19b

    .line 34013588
    .line 34013589
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object v1

    .line 34013593
    if-ne v3, v1, :cond_1a3

    .line 34013594
    .line 34013595
    :cond_19b
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/m0;

    .line 34013596
    .line 34013597
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/bookmall/floatview/ui/m0;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013601
    .line 34013602
    .line 34013603
    :cond_1a3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013604
    .line 34013605
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013606
    .line 34013607
    .line 34013608
    const/4 v1, 0x0

    .line 34013609
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object v1

    .line 34013613
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;

    .line 34013614
    .line 34013615
    move-object v8, v2

    .line 34013616
    move-object v9, v4

    .line 34013617
    move-object v10, v6

    .line 34013618
    move-object/from16 v16, v5

    .line 34013619
    .line 34013620
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 34013621
    .line 34013622
    .line 34013623
    const v3, -0x68e2a136

    .line 34013624
    .line 34013625
    .line 34013626
    invoke-static {v3, v2, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object v2

    .line 34013630
    const/16 v5, 0x30

    .line 34013631
    .line 34013632
    const/4 v6, 0x0

    .line 34013633
    move-object/from16 v3, v17

    .line 34013634
    .line 34013635
    move-object v4, v7

    .line 34013636
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 34013637
    .line 34013638
    .line 34013639
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013640
    .line 34013641
    .line 34013642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013643
    .line 34013644
    .line 34013645
    move-result v1

    .line 34013646
    if-eqz v1, :cond_1d7

    .line 34013647
    .line 34013648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013649
    .line 34013650
    .line 34013651
    goto :goto_1d7

    .line 34013652
    :cond_1d4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013653
    .line 34013654
    .line 34013655
    :cond_1d7
    :goto_1d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013656
    .line 34013657
    return-object v1
.end method


