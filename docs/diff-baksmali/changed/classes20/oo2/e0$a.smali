## classes20/oo2/e0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v15, p1

    .line 34013188
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34013201
    const/4 v14, 0x0

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013210
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_1dd

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, 0x3398db73

    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v5, "com.dragon.community.kmp.widget.KmpAiPageItemView.<anonymous> (KmpAiPageItemView.kt:37)"

    .line 34013228
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    iget-object v1, v0, Loo2/e0$a;->a:Landroidx/compose/ui/Modifier;

    .line 34013233
    iget-object v13, v0, Loo2/e0$a;->b:Lun2/a;

    .line 34013235
    iget-object v2, v0, Loo2/e0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013237
    iget-object v12, v0, Loo2/e0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 34013239
    iget-object v11, v0, Loo2/e0$a;->e:Ljava/util/List;

    .line 34013241
    iget-object v10, v0, Loo2/e0$a;->f:Loo2/l;

    .line 34013243
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013250
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013253
    move-result-object v3

    .line 34013254
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013257
    move-result-wide v5

    .line 34013258
    const/16 v7, 0x20

    .line 34013260
    ushr-long v7, v5, v7

    .line 34013262
    xor-long/2addr v5, v7

    .line 34013263
    long-to-int v6, v5

    .line 34013264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013267
    move-result-object v5

    .line 34013268
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013271
    move-result-object v1

    .line 34013272
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013282
    move-result-object v8

    .line 34013283
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013285
    if-eqz v8, :cond_1d8

    .line 34013287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013293
    move-result v8

    .line 34013294
    if-eqz v8, :cond_74

    .line 34013296
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013299
    goto :goto_77

    .line 34013300
    :cond_74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013303
    :goto_77
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013305
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013307
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013310
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013312
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013315
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013320
    move-result v5

    .line 34013321
    if-nez v5, :cond_99

    .line 34013323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013326
    move-result-object v5

    .line 34013327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    move-result-object v7

    .line 34013331
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    move-result v5

    .line 34013335
    if-nez v5, :cond_a7

    .line 34013337
    :cond_99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object v5

    .line 34013348
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013351
    :cond_a7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013353
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013358
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013360
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013363
    move-result-object v16

    .line 34013364
    const/16 v17, 0x0

    .line 34013366
    const/16 v18, 0x0

    .line 34013368
    const/16 v19, 0x0

    .line 34013370
    const/16 v20, 0x0

    .line 34013372
    const v1, -0x615d173a

    .line 34013375
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013378
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013381
    move-result v3

    .line 34013382
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013385
    move-result v5

    .line 34013386
    or-int/2addr v3, v5

    .line 34013387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013390
    move-result-object v5

    .line 34013391
    if-nez v3, :cond_d9

    .line 34013393
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013395
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013398
    move-result-object v3

    .line 34013399
    if-ne v5, v3, :cond_e1

    .line 34013401
    :cond_d9
    new-instance v5, Loo2/b0;

    .line 34013403
    invoke-direct {v5, v13, v2}, Loo2/b0;-><init>(Lun2/a;Lkotlin/jvm/functions/Function1;)V

    .line 34013406
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013409
    :cond_e1
    move-object/from16 v21, v5

    .line 34013411
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34013413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013416
    const/16 v22, 0x0

    .line 34013418
    const/16 v23, 0x0

    .line 34013420
    const/16 v24, 0x0

    .line 34013422
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013425
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013428
    move-result v1

    .line 34013429
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013432
    move-result v2

    .line 34013433
    or-int/2addr v1, v2

    .line 34013434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013437
    move-result-object v2

    .line 34013438
    if-nez v1, :cond_108

    .line 34013440
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013442
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013445
    move-result-object v1

    .line 34013446
    if-ne v2, v1, :cond_110

    .line 34013448
    :cond_108
    new-instance v2, Loo2/c0;

    .line 34013450
    invoke-direct {v2, v13, v12}, Loo2/c0;-><init>(Lun2/a;Lkotlin/jvm/functions/Function1;)V

    .line 34013453
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013456
    :cond_110
    move-object/from16 v25, v2

    .line 34013458
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 34013460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013463
    const/16 v26, 0xef

    .line 34013465
    const/16 v27, 0x0

    .line 34013467
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013470
    move-result-object v7

    .line 34013471
    iget-object v1, v13, Lun2/a;->e:Lun2/b;

    .line 34013473
    if-eqz v1, :cond_127

    .line 34013475
    iget-object v1, v1, Lun2/b;->b:Loa6/r2;

    .line 34013477
    if-nez v1, :cond_129

    .line 34013479
    :cond_127
    iget-object v1, v13, Lun2/a;->a:Loa6/r2;

    .line 34013481
    :cond_129
    invoke-static {v1, v4}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 34013484
    move-result-object v1

    .line 34013485
    sget-object v2, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Network:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 34013487
    new-instance v6, Lpb2/b;

    .line 34013489
    invoke-direct {v6}, Lpb2/b;-><init>()V

    .line 34013492
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 34013494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 34013500
    move-result-object v3

    .line 34013501
    invoke-static {v3}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 34013504
    move-result v3

    .line 34013505
    if-eqz v3, :cond_14a

    .line 34013507
    sget-object v3, Lrc2/x1;->a:Lrc2/x1;

    .line 34013509
    invoke-static {v3}, Lrc2/w1;->i(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013512
    move-result-object v3

    .line 34013513
    goto :goto_150

    .line 34013514
    :cond_14a
    sget-object v3, Lrc2/x1;->a:Lrc2/x1;

    .line 34013516
    invoke-static {v3}, Lrc2/w1;->j(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013519
    move-result-object v3

    .line 34013520
    :goto_150
    iput-object v3, v6, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013522
    new-instance v25, Lqb2/a;

    .line 34013524
    const/16 v26, 0x0

    .line 34013526
    const/16 v27, 0x0

    .line 34013528
    const/16 v19, 0x1

    .line 34013530
    const/16 v20, 0x0

    .line 34013532
    const/16 v21, 0x0

    .line 34013534
    const/16 v22, 0x0

    .line 34013536
    const/16 v23, 0x0

    .line 34013538
    const/16 v24, 0xfb

    .line 34013540
    const/16 v17, 0x0

    .line 34013542
    const/16 v18, 0x0

    .line 34013544
    move-object/from16 v16, v25

    .line 34013546
    invoke-direct/range {v16 .. v24}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 34013549
    const/4 v3, 0x0

    .line 34013550
    const/4 v4, 0x0

    .line 34013551
    const/4 v5, 0x0

    .line 34013552
    const/16 v16, 0x0

    .line 34013554
    sget v17, Lpb2/b;->e:I

    .line 34013556
    shl-int/lit8 v17, v17, 0xf

    .line 34013558
    or-int/lit8 v17, v17, 0x30

    .line 34013560
    sget v18, Lqb2/a;->i:I

    .line 34013562
    shl-int/lit8 v18, v18, 0x15

    .line 34013564
    or-int v17, v17, v18

    .line 34013566
    const/16 v18, 0x0

    .line 34013568
    const/16 v19, 0x71c

    .line 34013570
    move-object/from16 v28, v8

    .line 34013572
    move-object/from16 v8, v25

    .line 34013574
    move-object/from16 v29, v9

    .line 34013576
    move-object/from16 v9, v16

    .line 34013578
    move-object/from16 v30, v10

    .line 34013580
    move-object/from16 v10, v26

    .line 34013582
    move-object/from16 v31, v11

    .line 34013584
    move-object/from16 v11, v27

    .line 34013586
    move-object/from16 v32, v12

    .line 34013588
    move-object v12, v15

    .line 34013589
    move-object/from16 v33, v13

    .line 34013591
    move/from16 v13, v17

    .line 34013593
    move/from16 v14, v18

    .line 34013595
    move-object v0, v15

    .line 34013596
    move/from16 v15, v19

    .line 34013598
    invoke-static/range {v1 .. v15}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34013601
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34013603
    move-object/from16 v3, v28

    .line 34013605
    move-object/from16 v2, v29

    .line 34013607
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013610
    move-result-object v4

    .line 34013611
    const/4 v5, 0x0

    .line 34013612
    const/4 v6, 0x0

    .line 34013613
    const/16 v1, 0x8

    .line 34013615
    int-to-float v7, v1

    .line 34013616
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013618
    const/16 v1, 0x1c

    .line 34013620
    int-to-float v8, v1

    .line 34013621
    const/4 v9, 0x3

    .line 34013622
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013625
    move-result-object v1

    .line 34013626
    new-instance v2, Loo2/d0;

    .line 34013628
    move-object/from16 v5, v30

    .line 34013630
    move-object/from16 v4, v32

    .line 34013632
    move-object/from16 v3, v33

    .line 34013634
    invoke-direct {v2, v3, v5, v4}, Loo2/d0;-><init>(Lun2/a;Loo2/l;Lkotlin/jvm/functions/Function1;)V

    .line 34013637
    move-object/from16 v3, v31

    .line 34013639
    const/4 v4, 0x0

    .line 34013640
    invoke-static {v1, v3, v2, v0, v4}, Loo2/z;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Loo2/l;Landroidx/compose/runtime/Composer;I)V

    .line 34013643
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013649
    move-result v0

    .line 34013650
    if-eqz v0, :cond_1e1

    .line 34013652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013655
    goto :goto_1e1

    .line 34013656
    :cond_1d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013659
    const/4 v0, 0x0

    .line 34013660
    throw v0

    .line 34013661
    :cond_1dd
    move-object v0, v15

    .line 34013662
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013665
    :cond_1e1
    :goto_1e1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013667
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v15, p1

    .line 34013187
    .line 34013188
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34013201
    const/4 v14, 0x0

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013204
    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_1dd

    .line 34013215
    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013221
    .line 34013222
    const v2, 0x3398db73

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v5, "com.dragon.community.kmp.widget.KmpAiPageItemView.<anonymous> (KmpAiPageItemView.kt:37)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    iget-object v1, v0, Loo2/e0$a;->a:Landroidx/compose/ui/Modifier;

    .line 34013232
    .line 34013233
    iget-object v13, v0, Loo2/e0$a;->b:Lun2/a;

    .line 34013234
    .line 34013235
    iget-object v2, v0, Loo2/e0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013236
    .line 34013237
    iget-object v12, v0, Loo2/e0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 34013238
    .line 34013239
    iget-object v11, v0, Loo2/e0$a;->e:Ljava/util/List;

    .line 34013240
    .line 34013241
    iget-object v10, v0, Loo2/e0$a;->f:Loo2/l;

    .line 34013242
    .line 34013243
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013244
    .line 34013245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013249
    .line 34013250
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v3

    .line 34013254
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-wide v5

    .line 34013258
    const/16 v7, 0x20

    .line 34013259
    .line 34013260
    ushr-long v7, v5, v7

    .line 34013261
    .line 34013262
    xor-long/2addr v5, v7

    .line 34013263
    long-to-int v6, v5

    .line 34013264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v5

    .line 34013268
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013273
    .line 34013274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    .line 34013276
    .line 34013277
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013278
    .line 34013279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v8

    .line 34013283
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013284
    .line 34013285
    if-eqz v8, :cond_1d8

    .line 34013286
    .line 34013287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v8

    .line 34013294
    if-eqz v8, :cond_74

    .line 34013295
    .line 34013296
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto :goto_77

    .line 34013300
    :cond_74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013301
    .line 34013302
    .line 34013303
    :goto_77
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013304
    .line 34013305
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013306
    .line 34013307
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013308
    .line 34013309
    .line 34013310
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013311
    .line 34013312
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013316
    .line 34013317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v5

    .line 34013321
    if-nez v5, :cond_99

    .line 34013322
    .line 34013323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v5

    .line 34013327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v7

    .line 34013331
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v5

    .line 34013335
    if-nez v5, :cond_a7

    .line 34013336
    .line 34013337
    :cond_99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v5

    .line 34013348
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013352
    .line 34013353
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013354
    .line 34013355
    .line 34013356
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013357
    .line 34013358
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013359
    .line 34013360
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v16

    .line 34013364
    const/16 v17, 0x0

    .line 34013365
    .line 34013366
    const/16 v18, 0x0

    .line 34013367
    .line 34013368
    const/16 v19, 0x0

    .line 34013369
    .line 34013370
    const/16 v20, 0x0

    .line 34013371
    .line 34013372
    const v1, -0x615d173a

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v3

    .line 34013382
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v5

    .line 34013386
    or-int/2addr v3, v5

    .line 34013387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v5

    .line 34013391
    if-nez v3, :cond_d9

    .line 34013392
    .line 34013393
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013394
    .line 34013395
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v3

    .line 34013399
    if-ne v5, v3, :cond_e1

    .line 34013400
    .line 34013401
    :cond_d9
    new-instance v5, Loo2/b0;

    .line 34013402
    .line 34013403
    invoke-direct {v5, v13, v2}, Loo2/b0;-><init>(Lun2/a;Lkotlin/jvm/functions/Function1;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    move-object/from16 v21, v5

    .line 34013410
    .line 34013411
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34013412
    .line 34013413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013414
    .line 34013415
    .line 34013416
    const/16 v22, 0x0

    .line 34013417
    .line 34013418
    const/16 v23, 0x0

    .line 34013419
    .line 34013420
    const/16 v24, 0x0

    .line 34013421
    .line 34013422
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v1

    .line 34013429
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v2

    .line 34013433
    or-int/2addr v1, v2

    .line 34013434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v2

    .line 34013438
    if-nez v1, :cond_108

    .line 34013439
    .line 34013440
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013441
    .line 34013442
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    if-ne v2, v1, :cond_110

    .line 34013447
    .line 34013448
    :cond_108
    new-instance v2, Loo2/c0;

    .line 34013449
    .line 34013450
    invoke-direct {v2, v13, v12}, Loo2/c0;-><init>(Lun2/a;Lkotlin/jvm/functions/Function1;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    move-object/from16 v25, v2

    .line 34013457
    .line 34013458
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 34013459
    .line 34013460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013461
    .line 34013462
    .line 34013463
    const/16 v26, 0xef

    .line 34013464
    .line 34013465
    const/16 v27, 0x0

    .line 34013466
    .line 34013467
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v7

    .line 34013471
    iget-object v1, v13, Lun2/a;->e:Lun2/b;

    .line 34013472
    .line 34013473
    if-eqz v1, :cond_127

    .line 34013474
    .line 34013475
    iget-object v1, v1, Lun2/b;->b:Loa6/r2;

    .line 34013476
    .line 34013477
    if-nez v1, :cond_129

    .line 34013478
    .line 34013479
    :cond_127
    iget-object v1, v13, Lun2/a;->a:Loa6/r2;

    .line 34013480
    .line 34013481
    :cond_129
    invoke-static {v1, v4}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v1

    .line 34013485
    sget-object v2, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Network:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 34013486
    .line 34013487
    new-instance v6, Lpb2/b;

    .line 34013488
    .line 34013489
    invoke-direct {v6}, Lpb2/b;-><init>()V

    .line 34013490
    .line 34013491
    .line 34013492
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 34013493
    .line 34013494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v3

    .line 34013501
    invoke-static {v3}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v3

    .line 34013505
    if-eqz v3, :cond_14a

    .line 34013506
    .line 34013507
    sget-object v3, Lrc2/x1;->a:Lrc2/x1;

    .line 34013508
    .line 34013509
    invoke-static {v3}, Lrc2/w1;->i(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v3

    .line 34013513
    goto :goto_150

    .line 34013514
    :cond_14a
    sget-object v3, Lrc2/x1;->a:Lrc2/x1;

    .line 34013515
    .line 34013516
    invoke-static {v3}, Lrc2/w1;->j(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v3

    .line 34013520
    :goto_150
    iput-object v3, v6, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013521
    .line 34013522
    new-instance v25, Lqb2/a;

    .line 34013523
    .line 34013524
    const/16 v26, 0x0

    .line 34013525
    .line 34013526
    const/16 v27, 0x0

    .line 34013527
    .line 34013528
    const/16 v19, 0x1

    .line 34013529
    .line 34013530
    const/16 v20, 0x0

    .line 34013531
    .line 34013532
    const/16 v21, 0x0

    .line 34013533
    .line 34013534
    const/16 v22, 0x0

    .line 34013535
    .line 34013536
    const/16 v23, 0x0

    .line 34013537
    .line 34013538
    const/16 v24, 0xfb

    .line 34013539
    .line 34013540
    const/16 v17, 0x0

    .line 34013541
    .line 34013542
    const/16 v18, 0x0

    .line 34013543
    .line 34013544
    move-object/from16 v16, v25

    .line 34013545
    .line 34013546
    invoke-direct/range {v16 .. v24}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 34013547
    .line 34013548
    .line 34013549
    const/4 v3, 0x0

    .line 34013550
    const/4 v4, 0x0

    .line 34013551
    const/4 v5, 0x0

    .line 34013552
    const/16 v16, 0x0

    .line 34013553
    .line 34013554
    sget v17, Lpb2/b;->e:I

    .line 34013555
    .line 34013556
    shl-int/lit8 v17, v17, 0xf

    .line 34013557
    .line 34013558
    or-int/lit8 v17, v17, 0x30

    .line 34013559
    .line 34013560
    sget v18, Lqb2/a;->i:I

    .line 34013561
    .line 34013562
    shl-int/lit8 v18, v18, 0x15

    .line 34013563
    .line 34013564
    or-int v17, v17, v18

    .line 34013565
    .line 34013566
    const/16 v18, 0x0

    .line 34013567
    .line 34013568
    const/16 v19, 0x71c

    .line 34013569
    .line 34013570
    move-object/from16 v28, v8

    .line 34013571
    .line 34013572
    move-object/from16 v8, v25

    .line 34013573
    .line 34013574
    move-object/from16 v29, v9

    .line 34013575
    .line 34013576
    move-object/from16 v9, v16

    .line 34013577
    .line 34013578
    move-object/from16 v30, v10

    .line 34013579
    .line 34013580
    move-object/from16 v10, v26

    .line 34013581
    .line 34013582
    move-object/from16 v31, v11

    .line 34013583
    .line 34013584
    move-object/from16 v11, v27

    .line 34013585
    .line 34013586
    move-object/from16 v32, v12

    .line 34013587
    .line 34013588
    move-object v12, v15

    .line 34013589
    move-object/from16 v33, v13

    .line 34013590
    .line 34013591
    move/from16 v13, v17

    .line 34013592
    .line 34013593
    move/from16 v14, v18

    .line 34013594
    .line 34013595
    move-object v0, v15

    .line 34013596
    move/from16 v15, v19

    .line 34013597
    .line 34013598
    invoke-static/range {v1 .. v15}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34013599
    .line 34013600
    .line 34013601
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34013602
    .line 34013603
    move-object/from16 v3, v28

    .line 34013604
    .line 34013605
    move-object/from16 v2, v29

    .line 34013606
    .line 34013607
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v4

    .line 34013611
    const/4 v5, 0x0

    .line 34013612
    const/4 v6, 0x0

    .line 34013613
    const/16 v1, 0x8

    .line 34013614
    .line 34013615
    int-to-float v7, v1

    .line 34013616
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013617
    .line 34013618
    const/16 v1, 0x1c

    .line 34013619
    .line 34013620
    int-to-float v8, v1

    .line 34013621
    const/4 v9, 0x3

    .line 34013622
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object v1

    .line 34013626
    new-instance v2, Loo2/d0;

    .line 34013627
    .line 34013628
    move-object/from16 v5, v30

    .line 34013629
    .line 34013630
    move-object/from16 v4, v32

    .line 34013631
    .line 34013632
    move-object/from16 v3, v33

    .line 34013633
    .line 34013634
    invoke-direct {v2, v3, v5, v4}, Loo2/d0;-><init>(Lun2/a;Loo2/l;Lkotlin/jvm/functions/Function1;)V

    .line 34013635
    .line 34013636
    .line 34013637
    move-object/from16 v3, v31

    .line 34013638
    .line 34013639
    const/4 v4, 0x0

    .line 34013640
    invoke-static {v1, v3, v2, v0, v4}, Loo2/z;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Loo2/l;Landroidx/compose/runtime/Composer;I)V

    .line 34013641
    .line 34013642
    .line 34013643
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013644
    .line 34013645
    .line 34013646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013647
    .line 34013648
    .line 34013649
    move-result v0

    .line 34013650
    if-eqz v0, :cond_1e1

    .line 34013651
    .line 34013652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013653
    .line 34013654
    .line 34013655
    goto :goto_1e1

    .line 34013656
    :cond_1d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013657
    .line 34013658
    .line 34013659
    const/4 v0, 0x0

    .line 34013660
    throw v0

    .line 34013661
    :cond_1dd
    move-object v0, v15

    .line 34013662
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013663
    .line 34013664
    .line 34013665
    :cond_1e1
    :goto_1e1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013666
    .line 34013667
    return-object v0
.end method


