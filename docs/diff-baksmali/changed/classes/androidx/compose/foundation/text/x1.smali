## classes/androidx/compose/foundation/text/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v2, p2

    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013200
    const/4 v6, 0x2

    .line 34013201
    if-eq v3, v6, :cond_15

    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v3, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v7, v2, 0x1

    .line 34013208
    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v3

    .line 34013212
    if-eqz v3, :cond_134

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v3

    .line 34013218
    if-eqz v3, :cond_2d

    .line 34013220
    const v3, -0x2a4ac0e

    .line 34013223
    const/4 v7, -0x1

    .line 34013224
    const-string v8, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:571)"

    .line 34013226
    invoke-static {v3, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/u2;

    .line 34013233
    iget-object v3, v3, Landroidx/compose/foundation/text/u2;->g:Landroidx/compose/runtime/MutableState;

    .line 34013235
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013238
    move-result-object v3

    .line 34013239
    check-cast v3, Lc1/i;

    .line 34013241
    iget v3, v3, Lc1/i;->a:F

    .line 34013243
    const/4 v7, 0x0

    .line 34013244
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013247
    move-result-object v2

    .line 34013248
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->b:Landroidx/compose/ui/text/a0;

    .line 34013250
    iget v7, v0, Landroidx/compose/foundation/text/x1;->c:I

    .line 34013252
    iget v8, v0, Landroidx/compose/foundation/text/x1;->d:I

    .line 34013254
    sget v9, Landroidx/compose/foundation/text/d2;->a:I

    .line 34013256
    sget-object v9, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 34013258
    new-instance v10, Landroidx/compose/foundation/text/c2;

    .line 34013260
    invoke-direct {v10, v7, v8, v3}, Landroidx/compose/foundation/text/c2;-><init>(IILandroidx/compose/ui/text/a0;)V

    .line 34013263
    invoke-static {v2, v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 34013266
    move-result-object v2

    .line 34013267
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->e:Landroidx/compose/foundation/text/u4;

    .line 34013269
    iget-object v7, v0, Landroidx/compose/foundation/text/x1;->f:Landroidx/compose/ui/text/input/o0;

    .line 34013271
    iget-object v8, v0, Landroidx/compose/foundation/text/x1;->g:Landroidx/compose/ui/text/input/z0;

    .line 34013273
    iget-object v9, v0, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/u2;

    .line 34013275
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013278
    move-result v9

    .line 34013279
    iget-object v10, v0, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/u2;

    .line 34013281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013284
    move-result-object v11

    .line 34013285
    if-nez v9, :cond_6f

    .line 34013287
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013289
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013292
    move-result-object v9

    .line 34013293
    if-ne v11, v9, :cond_77

    .line 34013295
    :cond_6f
    new-instance v11, Landroidx/compose/foundation/text/t1;

    .line 34013297
    invoke-direct {v11, v10}, Landroidx/compose/foundation/text/t1;-><init>(Landroidx/compose/foundation/text/u2;)V

    .line 34013300
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013303
    :cond_77
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34013305
    sget v9, Landroidx/compose/foundation/text/r4;->a:I

    .line 34013307
    sget v9, Landroidx/compose/foundation/text/m4;->a:I

    .line 34013309
    iget-object v9, v3, Landroidx/compose/foundation/text/u4;->f:Landroidx/compose/runtime/MutableState;

    .line 34013311
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013314
    move-result-object v9

    .line 34013315
    check-cast v9, Landroidx/compose/foundation/gestures/Orientation;

    .line 34013317
    iget-wide v12, v7, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013319
    sget-object v10, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 34013321
    const/16 v10, 0x20

    .line 34013323
    shr-long v14, v12, v10

    .line 34013325
    long-to-int v15, v14

    .line 34013326
    iget-wide v4, v3, Landroidx/compose/foundation/text/u4;->e:J

    .line 34013328
    shr-long/2addr v4, v10

    .line 34013329
    long-to-int v5, v4

    .line 34013330
    if-eq v15, v5, :cond_95

    .line 34013332
    goto :goto_aa

    .line 34013333
    :cond_95
    invoke-static {v12, v13}, Landroidx/compose/ui/text/z;->e(J)I

    .line 34013336
    move-result v4

    .line 34013337
    iget-wide v14, v3, Landroidx/compose/foundation/text/u4;->e:J

    .line 34013339
    invoke-static {v14, v15}, Landroidx/compose/ui/text/z;->e(J)I

    .line 34013342
    move-result v5

    .line 34013343
    if-eq v4, v5, :cond_a6

    .line 34013345
    invoke-static {v12, v13}, Landroidx/compose/ui/text/z;->e(J)I

    .line 34013348
    move-result v15

    .line 34013349
    goto :goto_aa

    .line 34013350
    :cond_a6
    invoke-static {v12, v13}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013353
    move-result v15

    .line 34013354
    :goto_aa
    iget-wide v4, v7, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013356
    iput-wide v4, v3, Landroidx/compose/foundation/text/u4;->e:J

    .line 34013358
    iget-object v4, v7, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 34013360
    invoke-static {v8, v4}, Landroidx/compose/foundation/text/d6;->a(Landroidx/compose/ui/text/input/z0;Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/input/x0;

    .line 34013363
    move-result-object v4

    .line 34013364
    sget-object v5, Landroidx/compose/foundation/text/m4$a;->a:[I

    .line 34013366
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 34013369
    move-result v7

    .line 34013370
    aget v5, v5, v7

    .line 34013372
    const/4 v7, 0x1

    .line 34013373
    if-eq v5, v7, :cond_cd

    .line 34013375
    if-ne v5, v6, :cond_c7

    .line 34013377
    new-instance v5, Landroidx/compose/foundation/text/f2;

    .line 34013379
    invoke-direct {v5, v3, v15, v4, v11}, Landroidx/compose/foundation/text/f2;-><init>(Landroidx/compose/foundation/text/u4;ILandroidx/compose/ui/text/input/x0;Lkotlin/jvm/functions/Function0;)V

    .line 34013382
    goto :goto_d2

    .line 34013383
    :cond_c7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013385
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013388
    throw v1

    .line 34013389
    :cond_cd
    new-instance v5, Landroidx/compose/foundation/text/f6;

    .line 34013391
    invoke-direct {v5, v3, v15, v4, v11}, Landroidx/compose/foundation/text/f6;-><init>(Landroidx/compose/foundation/text/u4;ILandroidx/compose/ui/text/input/x0;Lkotlin/jvm/functions/Function0;)V

    .line 34013394
    :goto_d2
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013397
    move-result-object v2

    .line 34013398
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013401
    move-result-object v2

    .line 34013402
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->h:Landroidx/compose/ui/Modifier;

    .line 34013404
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013407
    move-result-object v2

    .line 34013408
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->i:Landroidx/compose/ui/Modifier;

    .line 34013410
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013413
    move-result-object v2

    .line 34013414
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->b:Landroidx/compose/ui/text/a0;

    .line 34013416
    sget v4, Landroidx/compose/foundation/text/z4;->a:I

    .line 34013418
    new-instance v4, Landroidx/compose/foundation/text/y4;

    .line 34013420
    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/y4;-><init>(Landroidx/compose/ui/text/a0;)V

    .line 34013423
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 34013426
    move-result-object v2

    .line 34013427
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->j:Landroidx/compose/ui/Modifier;

    .line 34013429
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013432
    move-result-object v2

    .line 34013433
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->k:Landroidx/compose/ui/Modifier;

    .line 34013435
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013438
    move-result-object v2

    .line 34013439
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->l:Landroidx/compose/foundation/relocation/a;

    .line 34013441
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/Modifier;

    .line 34013444
    move-result-object v2

    .line 34013445
    new-instance v13, Landroidx/compose/foundation/text/w1;

    .line 34013447
    iget-object v4, v0, Landroidx/compose/foundation/text/x1;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 34013449
    iget-object v5, v0, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/u2;

    .line 34013451
    iget-boolean v6, v0, Landroidx/compose/foundation/text/x1;->n:Z

    .line 34013453
    iget-boolean v7, v0, Landroidx/compose/foundation/text/x1;->o:Z

    .line 34013455
    iget-object v8, v0, Landroidx/compose/foundation/text/x1;->p:Lkotlin/jvm/functions/Function1;

    .line 34013457
    iget-object v9, v0, Landroidx/compose/foundation/text/x1;->f:Landroidx/compose/ui/text/input/o0;

    .line 34013459
    iget-object v10, v0, Landroidx/compose/foundation/text/x1;->q:Landroidx/compose/ui/text/input/h0;

    .line 34013461
    iget-object v11, v0, Landroidx/compose/foundation/text/x1;->r:Lc1/e;

    .line 34013463
    iget v12, v0, Landroidx/compose/foundation/text/x1;->d:I

    .line 34013465
    move-object v3, v13

    .line 34013466
    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/w1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/u2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Lc1/e;I)V

    .line 34013469
    const v3, 0x54340ce8

    .line 34013472
    invoke-static {v3, v13, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013475
    move-result-object v3

    .line 34013476
    const/16 v4, 0x30

    .line 34013478
    const/4 v5, 0x0

    .line 34013479
    invoke-static {v4, v5, v1, v2, v3}, Landroidx/compose/foundation/text/selection/c1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 34013482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013485
    move-result v1

    .line 34013486
    if-eqz v1, :cond_137

    .line 34013488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013491
    goto :goto_137

    .line 34013492
    :cond_134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013495
    :cond_137
    :goto_137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013497
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
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v2, p2

    .line 34013191
    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013199
    .line 34013200
    const/4 v6, 0x2

    .line 34013201
    if-eq v3, v6, :cond_15

    .line 34013202
    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v3, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v7, v2, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v3

    .line 34013212
    if-eqz v3, :cond_134

    .line 34013213
    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v3

    .line 34013218
    if-eqz v3, :cond_2d

    .line 34013219
    .line 34013220
    const v3, -0x2a4ac0e

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v7, -0x1

    .line 34013224
    const-string v8, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:571)"

    .line 34013225
    .line 34013226
    invoke-static {v3, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013230
    .line 34013231
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/u2;

    .line 34013232
    .line 34013233
    iget-object v3, v3, Landroidx/compose/foundation/text/u2;->g:Landroidx/compose/runtime/MutableState;

    .line 34013234
    .line 34013235
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v3

    .line 34013239
    check-cast v3, Lc1/i;

    .line 34013240
    .line 34013241
    iget v3, v3, Lc1/i;->a:F

    .line 34013242
    .line 34013243
    const/4 v7, 0x0

    .line 34013244
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v2

    .line 34013248
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->b:Landroidx/compose/ui/text/a0;

    .line 34013249
    .line 34013250
    iget v7, v0, Landroidx/compose/foundation/text/x1;->c:I

    .line 34013251
    .line 34013252
    iget v8, v0, Landroidx/compose/foundation/text/x1;->d:I

    .line 34013253
    .line 34013254
    sget v9, Landroidx/compose/foundation/text/d2;->a:I

    .line 34013255
    .line 34013256
    sget-object v9, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 34013257
    .line 34013258
    new-instance v10, Landroidx/compose/foundation/text/c2;

    .line 34013259
    .line 34013260
    invoke-direct {v10, v7, v8, v3}, Landroidx/compose/foundation/text/c2;-><init>(IILandroidx/compose/ui/text/a0;)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-static {v2, v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v2

    .line 34013267
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->e:Landroidx/compose/foundation/text/u4;

    .line 34013268
    .line 34013269
    iget-object v7, v0, Landroidx/compose/foundation/text/x1;->f:Landroidx/compose/ui/text/input/o0;

    .line 34013270
    .line 34013271
    iget-object v8, v0, Landroidx/compose/foundation/text/x1;->g:Landroidx/compose/ui/text/input/z0;

    .line 34013272
    .line 34013273
    iget-object v9, v0, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/u2;

    .line 34013274
    .line 34013275
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v9

    .line 34013279
    iget-object v10, v0, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/u2;

    .line 34013280
    .line 34013281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v11

    .line 34013285
    if-nez v9, :cond_6f

    .line 34013286
    .line 34013287
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013288
    .line 34013289
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v9

    .line 34013293
    if-ne v11, v9, :cond_77

    .line 34013294
    .line 34013295
    :cond_6f
    new-instance v11, Landroidx/compose/foundation/text/t1;

    .line 34013296
    .line 34013297
    invoke-direct {v11, v10}, Landroidx/compose/foundation/text/t1;-><init>(Landroidx/compose/foundation/text/u2;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013301
    .line 34013302
    .line 34013303
    :cond_77
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34013304
    .line 34013305
    sget v9, Landroidx/compose/foundation/text/r4;->a:I

    .line 34013306
    .line 34013307
    sget v9, Landroidx/compose/foundation/text/m4;->a:I

    .line 34013308
    .line 34013309
    iget-object v9, v3, Landroidx/compose/foundation/text/u4;->f:Landroidx/compose/runtime/MutableState;

    .line 34013310
    .line 34013311
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v9

    .line 34013315
    check-cast v9, Landroidx/compose/foundation/gestures/Orientation;

    .line 34013316
    .line 34013317
    iget-wide v12, v7, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013318
    .line 34013319
    sget-object v10, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 34013320
    .line 34013321
    const/16 v10, 0x20

    .line 34013322
    .line 34013323
    shr-long v14, v12, v10

    .line 34013324
    .line 34013325
    long-to-int v15, v14

    .line 34013326
    iget-wide v4, v3, Landroidx/compose/foundation/text/u4;->e:J

    .line 34013327
    .line 34013328
    shr-long/2addr v4, v10

    .line 34013329
    long-to-int v5, v4

    .line 34013330
    if-eq v15, v5, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_aa

    .line 34013333
    :cond_95
    invoke-static {v12, v13}, Landroidx/compose/ui/text/z;->e(J)I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v4

    .line 34013337
    iget-wide v14, v3, Landroidx/compose/foundation/text/u4;->e:J

    .line 34013338
    .line 34013339
    invoke-static {v14, v15}, Landroidx/compose/ui/text/z;->e(J)I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v5

    .line 34013343
    if-eq v4, v5, :cond_a6

    .line 34013344
    .line 34013345
    invoke-static {v12, v13}, Landroidx/compose/ui/text/z;->e(J)I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v15

    .line 34013349
    goto :goto_aa

    .line 34013350
    :cond_a6
    invoke-static {v12, v13}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v15

    .line 34013354
    :goto_aa
    iget-wide v4, v7, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013355
    .line 34013356
    iput-wide v4, v3, Landroidx/compose/foundation/text/u4;->e:J

    .line 34013357
    .line 34013358
    iget-object v4, v7, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 34013359
    .line 34013360
    invoke-static {v8, v4}, Landroidx/compose/foundation/text/d6;->a(Landroidx/compose/ui/text/input/z0;Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/input/x0;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    sget-object v5, Landroidx/compose/foundation/text/m4$a;->a:[I

    .line 34013365
    .line 34013366
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v7

    .line 34013370
    aget v5, v5, v7

    .line 34013371
    .line 34013372
    const/4 v7, 0x1

    .line 34013373
    if-eq v5, v7, :cond_cd

    .line 34013374
    .line 34013375
    if-ne v5, v6, :cond_c7

    .line 34013376
    .line 34013377
    new-instance v5, Landroidx/compose/foundation/text/f2;

    .line 34013378
    .line 34013379
    invoke-direct {v5, v3, v15, v4, v11}, Landroidx/compose/foundation/text/f2;-><init>(Landroidx/compose/foundation/text/u4;ILandroidx/compose/ui/text/input/x0;Lkotlin/jvm/functions/Function0;)V

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_d2

    .line 34013383
    :cond_c7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013384
    .line 34013385
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013386
    .line 34013387
    .line 34013388
    throw v1

    .line 34013389
    :cond_cd
    new-instance v5, Landroidx/compose/foundation/text/f6;

    .line 34013390
    .line 34013391
    invoke-direct {v5, v3, v15, v4, v11}, Landroidx/compose/foundation/text/f6;-><init>(Landroidx/compose/foundation/text/u4;ILandroidx/compose/ui/text/input/x0;Lkotlin/jvm/functions/Function0;)V

    .line 34013392
    .line 34013393
    .line 34013394
    :goto_d2
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v2

    .line 34013398
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v2

    .line 34013402
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->h:Landroidx/compose/ui/Modifier;

    .line 34013403
    .line 34013404
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v2

    .line 34013408
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->i:Landroidx/compose/ui/Modifier;

    .line 34013409
    .line 34013410
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v2

    .line 34013414
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->b:Landroidx/compose/ui/text/a0;

    .line 34013415
    .line 34013416
    sget v4, Landroidx/compose/foundation/text/z4;->a:I

    .line 34013417
    .line 34013418
    new-instance v4, Landroidx/compose/foundation/text/y4;

    .line 34013419
    .line 34013420
    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/y4;-><init>(Landroidx/compose/ui/text/a0;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v2

    .line 34013427
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->j:Landroidx/compose/ui/Modifier;

    .line 34013428
    .line 34013429
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v2

    .line 34013433
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->k:Landroidx/compose/ui/Modifier;

    .line 34013434
    .line 34013435
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v2

    .line 34013439
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->l:Landroidx/compose/foundation/relocation/a;

    .line 34013440
    .line 34013441
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/Modifier;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v2

    .line 34013445
    new-instance v13, Landroidx/compose/foundation/text/w1;

    .line 34013446
    .line 34013447
    iget-object v4, v0, Landroidx/compose/foundation/text/x1;->m:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 34013448
    .line 34013449
    iget-object v5, v0, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/u2;

    .line 34013450
    .line 34013451
    iget-boolean v6, v0, Landroidx/compose/foundation/text/x1;->n:Z

    .line 34013452
    .line 34013453
    iget-boolean v7, v0, Landroidx/compose/foundation/text/x1;->o:Z

    .line 34013454
    .line 34013455
    iget-object v8, v0, Landroidx/compose/foundation/text/x1;->p:Lkotlin/jvm/functions/Function1;

    .line 34013456
    .line 34013457
    iget-object v9, v0, Landroidx/compose/foundation/text/x1;->f:Landroidx/compose/ui/text/input/o0;

    .line 34013458
    .line 34013459
    iget-object v10, v0, Landroidx/compose/foundation/text/x1;->q:Landroidx/compose/ui/text/input/h0;

    .line 34013460
    .line 34013461
    iget-object v11, v0, Landroidx/compose/foundation/text/x1;->r:Lc1/e;

    .line 34013462
    .line 34013463
    iget v12, v0, Landroidx/compose/foundation/text/x1;->d:I

    .line 34013464
    .line 34013465
    move-object v3, v13

    .line 34013466
    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/w1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/u2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Lc1/e;I)V

    .line 34013467
    .line 34013468
    .line 34013469
    const v3, 0x54340ce8

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-static {v3, v13, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v3

    .line 34013476
    const/16 v4, 0x30

    .line 34013477
    .line 34013478
    const/4 v5, 0x0

    .line 34013479
    invoke-static {v4, v5, v1, v2, v3}, Landroidx/compose/foundation/text/selection/c1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v1

    .line 34013486
    if-eqz v1, :cond_137

    .line 34013487
    .line 34013488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013489
    .line 34013490
    .line 34013491
    goto :goto_137

    .line 34013492
    :cond_134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    :goto_137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013496
    .line 34013497
    return-object v1
.end method


