## classes20/oo2/z$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v14, p1

    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v10, 0x0

    .line 34013201
    const/4 v11, 0x2

    .line 34013202
    if-eq v2, v11, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1d6

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x1141f905

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.community.kmp.widget.KmpAiEntranceItemView.<anonymous> (KmpAiEntranceLayout.kt:72)"

    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    const/4 v1, 0x0

    .line 34013233
    const/4 v2, 0x3

    .line 34013234
    invoke-static {v15, v1, v10, v2}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34013237
    move-result-object v2

    .line 34013238
    const/16 v3, 0x30

    .line 34013240
    int-to-float v4, v3

    .line 34013241
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013243
    const/4 v12, 0x0

    .line 34013244
    invoke-static {v2, v4, v12, v11}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013247
    move-result-object v2

    .line 34013248
    iget-object v4, v0, Loo2/z$a;->c:Landroidx/compose/runtime/State;

    .line 34013250
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013253
    move-result-object v4

    .line 34013254
    check-cast v4, Ljava/lang/Boolean;

    .line 34013256
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013259
    move-result v4

    .line 34013260
    if-eqz v4, :cond_51

    .line 34013262
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013264
    goto :goto_54

    .line 34013265
    :cond_51
    const v4, 0x3e99999a    # 0.3f

    .line 34013268
    :goto_54
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013271
    move-result-object v16

    .line 34013272
    const/16 v17, 0x0

    .line 34013274
    const/16 v18, 0x0

    .line 34013276
    const/16 v19, 0x0

    .line 34013278
    const/16 v20, 0x0

    .line 34013280
    const v2, -0x615d173a

    .line 34013283
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013286
    iget-object v2, v0, Loo2/z$a;->a:Loo2/l;

    .line 34013288
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013291
    move-result v2

    .line 34013292
    iget-object v4, v0, Loo2/z$a;->b:Loo2/c;

    .line 34013294
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013297
    move-result v4

    .line 34013298
    or-int/2addr v2, v4

    .line 34013299
    iget-object v4, v0, Loo2/z$a;->a:Loo2/l;

    .line 34013301
    iget-object v5, v0, Loo2/z$a;->b:Loo2/c;

    .line 34013303
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013306
    move-result-object v6

    .line 34013307
    if-nez v2, :cond_85

    .line 34013309
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013311
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013314
    move-result-object v2

    .line 34013315
    if-ne v6, v2, :cond_8d

    .line 34013317
    :cond_85
    new-instance v6, Loo2/y;

    .line 34013319
    invoke-direct {v6, v4, v5}, Loo2/y;-><init>(Loo2/l;Loo2/c;)V

    .line 34013322
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013325
    :cond_8d
    move-object/from16 v21, v6

    .line 34013327
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34013329
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013332
    const/16 v22, 0xf

    .line 34013334
    const/16 v23, 0x0

    .line 34013336
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013339
    move-result-object v2

    .line 34013340
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013347
    iget-object v13, v0, Loo2/z$a;->b:Loo2/c;

    .line 34013349
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013356
    invoke-static {v5, v4, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013359
    move-result-object v3

    .line 34013360
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013363
    move-result-wide v4

    .line 34013364
    const/16 v22, 0x20

    .line 34013366
    ushr-long v6, v4, v22

    .line 34013368
    xor-long/2addr v4, v6

    .line 34013369
    long-to-int v5, v4

    .line 34013370
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013373
    move-result-object v4

    .line 34013374
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013377
    move-result-object v2

    .line 34013378
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013385
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013388
    move-result-object v7

    .line 34013389
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013391
    if-eqz v7, :cond_1d2

    .line 34013393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013396
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013399
    move-result v1

    .line 34013400
    if-eqz v1, :cond_de

    .line 34013402
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013405
    goto :goto_e1

    .line 34013406
    :cond_de
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013409
    :goto_e1
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 34013411
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013413
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013416
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013418
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013421
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013423
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013426
    move-result v3

    .line 34013427
    if-nez v3, :cond_103

    .line 34013429
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013432
    move-result-object v3

    .line 34013433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    move-result-object v4

    .line 34013437
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013440
    move-result v3

    .line 34013441
    if-nez v3, :cond_111

    .line 34013443
    :cond_103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    move-result-object v3

    .line 34013447
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013453
    move-result-object v3

    .line 34013454
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013457
    :cond_111
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013459
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013462
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013464
    const/16 v1, 0x18

    .line 34013466
    int-to-float v1, v1

    .line 34013467
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013470
    move-result-object v3

    .line 34013471
    iget-object v1, v13, Loo2/c;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013473
    invoke-static {v1, v14, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013476
    move-result-object v1

    .line 34013477
    const/4 v2, 0x0

    .line 34013478
    const/4 v4, 0x0

    .line 34013479
    const/4 v5, 0x0

    .line 34013480
    const/16 v16, 0x0

    .line 34013482
    const/4 v6, 0x0

    .line 34013483
    const/16 v8, 0x1b0

    .line 34013485
    const/16 v9, 0xf8

    .line 34013487
    move-object v7, v14

    .line 34013488
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013491
    int-to-float v1, v11

    .line 34013492
    const/16 v18, 0x0

    .line 34013494
    const/16 v19, 0x0

    .line 34013496
    const/16 v20, 0xd

    .line 34013498
    move/from16 v17, v1

    .line 34013500
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013503
    move-result-object v2

    .line 34013504
    iget-object v1, v13, Loo2/c;->c:Lorg/jetbrains/compose/resources/StringResource;

    .line 34013506
    invoke-static {v1, v14, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013509
    move-result-object v1

    .line 34013510
    const/16 v3, 0xc

    .line 34013512
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34013515
    move-result-wide v5

    .line 34013516
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 34013518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013521
    sget-object v3, Lfc2/h;->a:Lfc2/h;

    .line 34013523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013526
    invoke-static {}, Lfc2/i$a;->E()J

    .line 34013529
    move-result-wide v3

    .line 34013530
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 34013532
    move-object/from16 v21, v23

    .line 34013534
    const-wide/16 v24, 0x0

    .line 34013536
    const-wide/16 v26, 0x0

    .line 34013538
    const/16 v28, 0x0

    .line 34013540
    const/16 v29, 0x0

    .line 34013542
    const/16 v30, 0x0

    .line 34013544
    const/16 v31, 0x0

    .line 34013546
    const-wide/16 v32, 0x0

    .line 34013548
    const/16 v34, 0x0

    .line 34013550
    const/16 v35, 0x0

    .line 34013552
    new-instance v15, Landroidx/compose/ui/graphics/f2;

    .line 34013554
    move-object/from16 v36, v15

    .line 34013556
    invoke-static {}, Lfc2/i$a;->n()J

    .line 34013559
    move-result-wide v16

    .line 34013560
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013563
    move-result v7

    .line 34013564
    int-to-long v7, v7

    .line 34013565
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013568
    move-result v9

    .line 34013569
    int-to-long v9, v9

    .line 34013570
    shl-long v7, v7, v22

    .line 34013572
    const-wide v11, 0xffffffffL

    .line 34013577
    and-long/2addr v9, v11

    .line 34013578
    or-long v18, v9, v7

    .line 34013580
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 34013582
    const/high16 v20, 0x40800000    # 4.0f

    .line 34013584
    const/4 v13, 0x0

    .line 34013585
    const/16 v40, 0x0

    .line 34013587
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 34013590
    const/16 v37, 0x0

    .line 34013592
    const-wide/16 v38, 0x0

    .line 34013594
    const/16 v41, 0x0

    .line 34013596
    const/16 v42, 0x0

    .line 34013598
    const v43, 0xffdfff

    .line 34013601
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34013604
    const/4 v7, 0x0

    .line 34013605
    const/4 v8, 0x0

    .line 34013606
    const/4 v9, 0x0

    .line 34013607
    const-wide/16 v10, 0x0

    .line 34013609
    const/4 v12, 0x0

    .line 34013610
    const-wide/16 v15, 0x0

    .line 34013612
    move-object/from16 v26, v14

    .line 34013614
    move-wide v14, v15

    .line 34013615
    const/16 v16, 0x0

    .line 34013617
    const/16 v17, 0x0

    .line 34013619
    const/16 v18, 0x0

    .line 34013621
    const/16 v19, 0x0

    .line 34013623
    const/16 v20, 0x0

    .line 34013625
    const/16 v23, 0xc30

    .line 34013627
    const/16 v24, 0x0

    .line 34013629
    const v25, 0xfff0

    .line 34013632
    move-object/from16 v22, v26

    .line 34013634
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013637
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013643
    move-result v1

    .line 34013644
    if-eqz v1, :cond_1db

    .line 34013646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013649
    goto :goto_1db

    .line 34013650
    :cond_1d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013653
    throw v1

    .line 34013654
    :cond_1d6
    move-object/from16 v26, v14

    .line 34013656
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013659
    :cond_1db
    :goto_1db
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013661
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v14, p1

    .line 34013187
    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v10, 0x0

    .line 34013201
    const/4 v11, 0x2

    .line 34013202
    if-eq v2, v11, :cond_16

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1d6

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013220
    .line 34013221
    const v2, 0x1141f905

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.community.kmp.widget.KmpAiEntranceItemView.<anonymous> (KmpAiEntranceLayout.kt:72)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    const/4 v1, 0x0

    .line 34013233
    const/4 v2, 0x3

    .line 34013234
    invoke-static {v15, v1, v10, v2}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v2

    .line 34013238
    const/16 v3, 0x30

    .line 34013239
    .line 34013240
    int-to-float v4, v3

    .line 34013241
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013242
    .line 34013243
    const/4 v12, 0x0

    .line 34013244
    invoke-static {v2, v4, v12, v11}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v2

    .line 34013248
    iget-object v4, v0, Loo2/z$a;->c:Landroidx/compose/runtime/State;

    .line 34013249
    .line 34013250
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v4

    .line 34013254
    check-cast v4, Ljava/lang/Boolean;

    .line 34013255
    .line 34013256
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v4

    .line 34013260
    if-eqz v4, :cond_51

    .line 34013261
    .line 34013262
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013263
    .line 34013264
    goto :goto_54

    .line 34013265
    :cond_51
    const v4, 0x3e99999a    # 0.3f

    .line 34013266
    .line 34013267
    .line 34013268
    :goto_54
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v16

    .line 34013272
    const/16 v17, 0x0

    .line 34013273
    .line 34013274
    const/16 v18, 0x0

    .line 34013275
    .line 34013276
    const/16 v19, 0x0

    .line 34013277
    .line 34013278
    const/16 v20, 0x0

    .line 34013279
    .line 34013280
    const v2, -0x615d173a

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v2, v0, Loo2/z$a;->a:Loo2/l;

    .line 34013287
    .line 34013288
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v2

    .line 34013292
    iget-object v4, v0, Loo2/z$a;->b:Loo2/c;

    .line 34013293
    .line 34013294
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v4

    .line 34013298
    or-int/2addr v2, v4

    .line 34013299
    iget-object v4, v0, Loo2/z$a;->a:Loo2/l;

    .line 34013300
    .line 34013301
    iget-object v5, v0, Loo2/z$a;->b:Loo2/c;

    .line 34013302
    .line 34013303
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v6

    .line 34013307
    if-nez v2, :cond_85

    .line 34013308
    .line 34013309
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013310
    .line 34013311
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v2

    .line 34013315
    if-ne v6, v2, :cond_8d

    .line 34013316
    .line 34013317
    :cond_85
    new-instance v6, Loo2/y;

    .line 34013318
    .line 34013319
    invoke-direct {v6, v4, v5}, Loo2/y;-><init>(Loo2/l;Loo2/c;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    move-object/from16 v21, v6

    .line 34013326
    .line 34013327
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34013328
    .line 34013329
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013330
    .line 34013331
    .line 34013332
    const/16 v22, 0xf

    .line 34013333
    .line 34013334
    const/16 v23, 0x0

    .line 34013335
    .line 34013336
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v2

    .line 34013340
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013341
    .line 34013342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013346
    .line 34013347
    iget-object v13, v0, Loo2/z$a;->b:Loo2/c;

    .line 34013348
    .line 34013349
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013350
    .line 34013351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013355
    .line 34013356
    invoke-static {v5, v4, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v3

    .line 34013360
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-wide v4

    .line 34013364
    const/16 v22, 0x20

    .line 34013365
    .line 34013366
    ushr-long v6, v4, v22

    .line 34013367
    .line 34013368
    xor-long/2addr v4, v6

    .line 34013369
    long-to-int v5, v4

    .line 34013370
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v4

    .line 34013374
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013379
    .line 34013380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    .line 34013382
    .line 34013383
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013384
    .line 34013385
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v7

    .line 34013389
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013390
    .line 34013391
    if-eqz v7, :cond_1d2

    .line 34013392
    .line 34013393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v1

    .line 34013400
    if-eqz v1, :cond_de

    .line 34013401
    .line 34013402
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_e1

    .line 34013406
    :cond_de
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013407
    .line 34013408
    .line 34013409
    :goto_e1
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 34013410
    .line 34013411
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013412
    .line 34013413
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013414
    .line 34013415
    .line 34013416
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013417
    .line 34013418
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013419
    .line 34013420
    .line 34013421
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013422
    .line 34013423
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v3

    .line 34013427
    if-nez v3, :cond_103

    .line 34013428
    .line 34013429
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v3

    .line 34013433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v4

    .line 34013437
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v3

    .line 34013441
    if-nez v3, :cond_111

    .line 34013442
    .line 34013443
    :cond_103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v3

    .line 34013447
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v3

    .line 34013454
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013458
    .line 34013459
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013460
    .line 34013461
    .line 34013462
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013463
    .line 34013464
    const/16 v1, 0x18

    .line 34013465
    .line 34013466
    int-to-float v1, v1

    .line 34013467
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v3

    .line 34013471
    iget-object v1, v13, Loo2/c;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013472
    .line 34013473
    invoke-static {v1, v14, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v1

    .line 34013477
    const/4 v2, 0x0

    .line 34013478
    const/4 v4, 0x0

    .line 34013479
    const/4 v5, 0x0

    .line 34013480
    const/16 v16, 0x0

    .line 34013481
    .line 34013482
    const/4 v6, 0x0

    .line 34013483
    const/16 v8, 0x1b0

    .line 34013484
    .line 34013485
    const/16 v9, 0xf8

    .line 34013486
    .line 34013487
    move-object v7, v14

    .line 34013488
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013489
    .line 34013490
    .line 34013491
    int-to-float v1, v11

    .line 34013492
    const/16 v18, 0x0

    .line 34013493
    .line 34013494
    const/16 v19, 0x0

    .line 34013495
    .line 34013496
    const/16 v20, 0xd

    .line 34013497
    .line 34013498
    move/from16 v17, v1

    .line 34013499
    .line 34013500
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v2

    .line 34013504
    iget-object v1, v13, Loo2/c;->c:Lorg/jetbrains/compose/resources/StringResource;

    .line 34013505
    .line 34013506
    invoke-static {v1, v14, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v1

    .line 34013510
    const/16 v3, 0xc

    .line 34013511
    .line 34013512
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-wide v5

    .line 34013516
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 34013517
    .line 34013518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013519
    .line 34013520
    .line 34013521
    sget-object v3, Lfc2/h;->a:Lfc2/h;

    .line 34013522
    .line 34013523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-static {}, Lfc2/i$a;->E()J

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-wide v3

    .line 34013530
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 34013531
    .line 34013532
    move-object/from16 v21, v23

    .line 34013533
    .line 34013534
    const-wide/16 v24, 0x0

    .line 34013535
    .line 34013536
    const-wide/16 v26, 0x0

    .line 34013537
    .line 34013538
    const/16 v28, 0x0

    .line 34013539
    .line 34013540
    const/16 v29, 0x0

    .line 34013541
    .line 34013542
    const/16 v30, 0x0

    .line 34013543
    .line 34013544
    const/16 v31, 0x0

    .line 34013545
    .line 34013546
    const-wide/16 v32, 0x0

    .line 34013547
    .line 34013548
    const/16 v34, 0x0

    .line 34013549
    .line 34013550
    const/16 v35, 0x0

    .line 34013551
    .line 34013552
    new-instance v15, Landroidx/compose/ui/graphics/f2;

    .line 34013553
    .line 34013554
    move-object/from16 v36, v15

    .line 34013555
    .line 34013556
    invoke-static {}, Lfc2/i$a;->n()J

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-wide v16

    .line 34013560
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013561
    .line 34013562
    .line 34013563
    move-result v7

    .line 34013564
    int-to-long v7, v7

    .line 34013565
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v9

    .line 34013569
    int-to-long v9, v9

    .line 34013570
    shl-long v7, v7, v22

    .line 34013571
    .line 34013572
    const-wide v11, 0xffffffffL

    .line 34013573
    .line 34013574
    .line 34013575
    .line 34013576
    .line 34013577
    and-long/2addr v9, v11

    .line 34013578
    or-long v18, v9, v7

    .line 34013579
    .line 34013580
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 34013581
    .line 34013582
    const/high16 v20, 0x40800000    # 4.0f

    .line 34013583
    .line 34013584
    const/4 v13, 0x0

    .line 34013585
    const/16 v40, 0x0

    .line 34013586
    .line 34013587
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 34013588
    .line 34013589
    .line 34013590
    const/16 v37, 0x0

    .line 34013591
    .line 34013592
    const-wide/16 v38, 0x0

    .line 34013593
    .line 34013594
    const/16 v41, 0x0

    .line 34013595
    .line 34013596
    const/16 v42, 0x0

    .line 34013597
    .line 34013598
    const v43, 0xffdfff

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34013602
    .line 34013603
    .line 34013604
    const/4 v7, 0x0

    .line 34013605
    const/4 v8, 0x0

    .line 34013606
    const/4 v9, 0x0

    .line 34013607
    const-wide/16 v10, 0x0

    .line 34013608
    .line 34013609
    const/4 v12, 0x0

    .line 34013610
    const-wide/16 v15, 0x0

    .line 34013611
    .line 34013612
    move-object/from16 v26, v14

    .line 34013613
    .line 34013614
    move-wide v14, v15

    .line 34013615
    const/16 v16, 0x0

    .line 34013616
    .line 34013617
    const/16 v17, 0x0

    .line 34013618
    .line 34013619
    const/16 v18, 0x0

    .line 34013620
    .line 34013621
    const/16 v19, 0x0

    .line 34013622
    .line 34013623
    const/16 v20, 0x0

    .line 34013624
    .line 34013625
    const/16 v23, 0xc30

    .line 34013626
    .line 34013627
    const/16 v24, 0x0

    .line 34013628
    .line 34013629
    const v25, 0xfff0

    .line 34013630
    .line 34013631
    .line 34013632
    move-object/from16 v22, v26

    .line 34013633
    .line 34013634
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013635
    .line 34013636
    .line 34013637
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013638
    .line 34013639
    .line 34013640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013641
    .line 34013642
    .line 34013643
    move-result v1

    .line 34013644
    if-eqz v1, :cond_1db

    .line 34013645
    .line 34013646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013647
    .line 34013648
    .line 34013649
    goto :goto_1db

    .line 34013650
    :cond_1d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013651
    .line 34013652
    .line 34013653
    throw v1

    .line 34013654
    :cond_1d6
    move-object/from16 v26, v14

    .line 34013655
    .line 34013656
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013657
    .line 34013658
    .line 34013659
    :cond_1db
    :goto_1db
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013660
    .line 34013661
    return-object v1
.end method


