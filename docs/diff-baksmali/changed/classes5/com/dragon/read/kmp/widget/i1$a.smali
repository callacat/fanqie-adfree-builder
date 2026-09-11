## classes5/com/dragon/read/kmp/widget/i1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    if-eqz v2, :cond_17a

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const v2, -0x8daddcd

    .line 34013223
    const/4 v5, -0x1

    .line 34013224
    const-string v6, "com.dragon.read.kmp.widget.ConfirmDialogLayout.<anonymous> (ConfirmDialogBuilder.kt:776)"

    .line 34013226
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013234
    move-result-object v1

    .line 34013235
    const/4 v2, 0x0

    .line 34013236
    const/4 v5, 0x3

    .line 34013237
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013240
    move-result-object v1

    .line 34013241
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/i1$a;->a:Lcom/dragon/read/kmp/widget/j1;

    .line 34013243
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/i1$a;->b:Landroidx/compose/foundation/interaction/m;

    .line 34013245
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/i1$a;->c:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 34013247
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/i1$a;->d:Lkotlin/jvm/functions/Function0;

    .line 34013249
    const v5, -0x3f92cef3

    .line 34013252
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013255
    const v5, 0x59e5555e

    .line 34013258
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013261
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013264
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013266
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013269
    move-result-object v5

    .line 34013270
    check-cast v5, Lc1/e;

    .line 34013272
    const v6, 0x6e3c21fe

    .line 34013275
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013281
    move-result-object v8

    .line 34013282
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013284
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013287
    move-result-object v10

    .line 34013288
    if-ne v8, v10, :cond_72

    .line 34013290
    new-instance v8, Landroidx/constraintlayout/compose/a0;

    .line 34013292
    invoke-direct {v8, v5}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 34013295
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013298
    :cond_72
    check-cast v8, Landroidx/constraintlayout/compose/a0;

    .line 34013300
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013303
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013306
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013309
    move-result-object v5

    .line 34013310
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013313
    move-result-object v10

    .line 34013314
    if-ne v5, v10, :cond_8c

    .line 34013316
    new-instance v5, Landroidx/constraintlayout/compose/o;

    .line 34013318
    invoke-direct {v5}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 34013321
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013324
    :cond_8c
    move-object v10, v5

    .line 34013325
    check-cast v10, Landroidx/constraintlayout/compose/o;

    .line 34013327
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013330
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013333
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013336
    move-result-object v5

    .line 34013337
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013340
    move-result-object v11

    .line 34013341
    if-ne v5, v11, :cond_a8

    .line 34013343
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013345
    invoke-static {v5, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013348
    move-result-object v5

    .line 34013349
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013352
    :cond_a8
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 34013354
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013357
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013360
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013363
    move-result-object v2

    .line 34013364
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013367
    move-result-object v4

    .line 34013368
    if-ne v2, v4, :cond_c2

    .line 34013370
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 34013372
    invoke-direct {v2, v10}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 34013375
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013378
    :cond_c2
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 34013380
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013383
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013389
    move-result-object v4

    .line 34013390
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013393
    move-result-object v6

    .line 34013394
    if-ne v4, v6, :cond_e1

    .line 34013396
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013398
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 34013401
    move-result-object v6

    .line 34013402
    invoke-static {v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 34013405
    move-result-object v4

    .line 34013406
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013409
    :cond_e1
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 34013411
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013414
    const v6, -0x48fade91

    .line 34013417
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013420
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013423
    move-result v6

    .line 34013424
    const/16 v11, 0x101

    .line 34013426
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013429
    move-result v11

    .line 34013430
    or-int/2addr v6, v11

    .line 34013431
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013434
    move-result-object v11

    .line 34013435
    if-nez v6, :cond_103

    .line 34013437
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013440
    move-result-object v6

    .line 34013441
    if-ne v11, v6, :cond_10b

    .line 34013443
    :cond_103
    new-instance v11, Lcom/dragon/read/kmp/widget/e1;

    .line 34013445
    invoke-direct {v11, v4, v8, v2, v5}, Lcom/dragon/read/kmp/widget/e1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 34013448
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013451
    :cond_10b
    move-object v6, v11

    .line 34013452
    check-cast v6, Landroidx/compose/ui/layout/l0;

    .line 34013454
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013457
    const v11, -0x615d173a

    .line 34013460
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013463
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013466
    move-result-object v11

    .line 34013467
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013470
    move-result-object v3

    .line 34013471
    if-ne v11, v3, :cond_129

    .line 34013473
    new-instance v11, Lcom/dragon/read/kmp/widget/f1;

    .line 34013475
    invoke-direct {v11, v5, v2}, Lcom/dragon/read/kmp/widget/f1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 34013478
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013481
    :cond_129
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34013483
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013486
    const v2, 0x4c5de2

    .line 34013489
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013492
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013495
    move-result v2

    .line 34013496
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013499
    move-result-object v3

    .line 34013500
    if-nez v2, :cond_144

    .line 34013502
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013505
    move-result-object v2

    .line 34013506
    if-ne v3, v2, :cond_14c

    .line 34013508
    :cond_144
    new-instance v3, Lcom/dragon/read/kmp/widget/g1;

    .line 34013510
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/widget/g1;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 34013513
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013516
    :cond_14c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013518
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013521
    const/4 v2, 0x0

    .line 34013522
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013525
    move-result-object v1

    .line 34013526
    new-instance v2, Lcom/dragon/read/kmp/widget/h1;

    .line 34013528
    move-object v8, v2

    .line 34013529
    move-object v9, v4

    .line 34013530
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/widget/h1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/j1;Landroidx/compose/foundation/interaction/m;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 34013533
    const v3, -0x68e2a136

    .line 34013536
    invoke-static {v3, v2, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013539
    move-result-object v2

    .line 34013540
    const/16 v5, 0x30

    .line 34013542
    const/4 v8, 0x0

    .line 34013543
    move-object v3, v6

    .line 34013544
    move-object v4, v7

    .line 34013545
    move v6, v8

    .line 34013546
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 34013549
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013555
    move-result v1

    .line 34013556
    if-eqz v1, :cond_17d

    .line 34013558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013561
    goto :goto_17d

    .line 34013562
    :cond_17a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013565
    :cond_17d
    :goto_17d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013567
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    if-eqz v2, :cond_17a

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
    const v2, -0x8daddcd

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v5, -0x1

    .line 34013224
    const-string v6, "com.dragon.read.kmp.widget.ConfirmDialogLayout.<anonymous> (ConfirmDialogBuilder.kt:776)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013230
    .line 34013231
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    const/4 v2, 0x0

    .line 34013236
    const/4 v5, 0x3

    .line 34013237
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/i1$a;->a:Lcom/dragon/read/kmp/widget/j1;

    .line 34013242
    .line 34013243
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/i1$a;->b:Landroidx/compose/foundation/interaction/m;

    .line 34013244
    .line 34013245
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/i1$a;->c:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 34013246
    .line 34013247
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/i1$a;->d:Lkotlin/jvm/functions/Function0;

    .line 34013248
    .line 34013249
    const v5, -0x3f92cef3

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013253
    .line 34013254
    .line 34013255
    const v5, 0x59e5555e

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013262
    .line 34013263
    .line 34013264
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013265
    .line 34013266
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v5

    .line 34013270
    check-cast v5, Lc1/e;

    .line 34013271
    .line 34013272
    const v6, 0x6e3c21fe

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v8

    .line 34013282
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013283
    .line 34013284
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v10

    .line 34013288
    if-ne v8, v10, :cond_72

    .line 34013289
    .line 34013290
    new-instance v8, Landroidx/constraintlayout/compose/a0;

    .line 34013291
    .line 34013292
    invoke-direct {v8, v5}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013296
    .line 34013297
    .line 34013298
    :cond_72
    check-cast v8, Landroidx/constraintlayout/compose/a0;

    .line 34013299
    .line 34013300
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v5

    .line 34013310
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v10

    .line 34013314
    if-ne v5, v10, :cond_8c

    .line 34013315
    .line 34013316
    new-instance v5, Landroidx/constraintlayout/compose/o;

    .line 34013317
    .line 34013318
    invoke-direct {v5}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    move-object v10, v5

    .line 34013325
    check-cast v10, Landroidx/constraintlayout/compose/o;

    .line 34013326
    .line 34013327
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v5

    .line 34013337
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v11

    .line 34013341
    if-ne v5, v11, :cond_a8

    .line 34013342
    .line 34013343
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013344
    .line 34013345
    invoke-static {v5, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v5

    .line 34013349
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 34013353
    .line 34013354
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v4

    .line 34013368
    if-ne v2, v4, :cond_c2

    .line 34013369
    .line 34013370
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 34013371
    .line 34013372
    invoke-direct {v2, v10}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013376
    .line 34013377
    .line 34013378
    :cond_c2
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 34013379
    .line 34013380
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v4

    .line 34013390
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v6

    .line 34013394
    if-ne v4, v6, :cond_e1

    .line 34013395
    .line 34013396
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013397
    .line 34013398
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v6

    .line 34013402
    invoke-static {v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v4

    .line 34013406
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 34013410
    .line 34013411
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013412
    .line 34013413
    .line 34013414
    const v6, -0x48fade91

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v6

    .line 34013424
    const/16 v11, 0x101

    .line 34013425
    .line 34013426
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v11

    .line 34013430
    or-int/2addr v6, v11

    .line 34013431
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v11

    .line 34013435
    if-nez v6, :cond_103

    .line 34013436
    .line 34013437
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v6

    .line 34013441
    if-ne v11, v6, :cond_10b

    .line 34013442
    .line 34013443
    :cond_103
    new-instance v11, Lcom/dragon/read/kmp/widget/e1;

    .line 34013444
    .line 34013445
    invoke-direct {v11, v4, v8, v2, v5}, Lcom/dragon/read/kmp/widget/e1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    move-object v6, v11

    .line 34013452
    check-cast v6, Landroidx/compose/ui/layout/l0;

    .line 34013453
    .line 34013454
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013455
    .line 34013456
    .line 34013457
    const v11, -0x615d173a

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v11

    .line 34013467
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v3

    .line 34013471
    if-ne v11, v3, :cond_129

    .line 34013472
    .line 34013473
    new-instance v11, Lcom/dragon/read/kmp/widget/f1;

    .line 34013474
    .line 34013475
    invoke-direct {v11, v5, v2}, Lcom/dragon/read/kmp/widget/f1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013479
    .line 34013480
    .line 34013481
    :cond_129
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34013482
    .line 34013483
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013484
    .line 34013485
    .line 34013486
    const v2, 0x4c5de2

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v2

    .line 34013496
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v3

    .line 34013500
    if-nez v2, :cond_144

    .line 34013501
    .line 34013502
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v2

    .line 34013506
    if-ne v3, v2, :cond_14c

    .line 34013507
    .line 34013508
    :cond_144
    new-instance v3, Lcom/dragon/read/kmp/widget/g1;

    .line 34013509
    .line 34013510
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/widget/g1;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013514
    .line 34013515
    .line 34013516
    :cond_14c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013517
    .line 34013518
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013519
    .line 34013520
    .line 34013521
    const/4 v2, 0x0

    .line 34013522
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v1

    .line 34013526
    new-instance v2, Lcom/dragon/read/kmp/widget/h1;

    .line 34013527
    .line 34013528
    move-object v8, v2

    .line 34013529
    move-object v9, v4

    .line 34013530
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/widget/h1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/j1;Landroidx/compose/foundation/interaction/m;Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 34013531
    .line 34013532
    .line 34013533
    const v3, -0x68e2a136

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-static {v3, v2, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v2

    .line 34013540
    const/16 v5, 0x30

    .line 34013541
    .line 34013542
    const/4 v8, 0x0

    .line 34013543
    move-object v3, v6

    .line 34013544
    move-object v4, v7

    .line 34013545
    move v6, v8

    .line 34013546
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013553
    .line 34013554
    .line 34013555
    move-result v1

    .line 34013556
    if-eqz v1, :cond_17d

    .line 34013557
    .line 34013558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013559
    .line 34013560
    .line 34013561
    goto :goto_17d

    .line 34013562
    :cond_17a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013563
    .line 34013564
    .line 34013565
    :cond_17d
    :goto_17d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013566
    .line 34013567
    return-object v1
.end method


