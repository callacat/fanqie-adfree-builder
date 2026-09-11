## classes20/com/dragon/community/kmp/publish/ui/h2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v11, p1

    .line 34144260
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 34144262
    move-object/from16 v1, p2

    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144272
    const/4 v8, 0x0

    .line 34144273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144276
    move-result-object v9

    .line 34144277
    const/4 v12, 0x2

    .line 34144278
    if-eq v2, v12, :cond_1a

    .line 34144280
    const/4 v2, 0x1

    .line 34144281
    goto :goto_1b

    .line 34144282
    :cond_1a
    const/4 v2, 0x0

    .line 34144283
    :goto_1b
    and-int/lit8 v3, v1, 0x1

    .line 34144285
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144288
    move-result v2

    .line 34144289
    if-eqz v2, :cond_4ed

    .line 34144291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144294
    move-result v2

    .line 34144295
    if-eqz v2, :cond_32

    .line 34144297
    const v2, 0x5df37e37

    .line 34144300
    const/4 v3, -0x1

    .line 34144301
    const-string v4, "com.dragon.community.kmp.publish.ui.ContentPublishLayout.<anonymous> (ContentPublishLayout.kt:74)"

    .line 34144303
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144306
    :cond_32
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 34144308
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34144310
    iget v2, v2, Lcom/dragon/community/kmp/publish/ui/b1;->d:I

    .line 34144312
    int-to-float v2, v2

    .line 34144313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144316
    invoke-static {v2}, Lmb2/s;->k(F)F

    .line 34144319
    move-result v13

    .line 34144320
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34144322
    const v1, -0x50f325ed

    .line 34144325
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144328
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34144330
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->k:Z

    .line 34144332
    if-eqz v1, :cond_67

    .line 34144334
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34144336
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->b:Lkotlin/jvm/functions/Function4;

    .line 34144338
    const/4 v5, 0x0

    .line 34144339
    const/4 v6, 0x0

    .line 34144340
    move v2, v13

    .line 34144341
    move-object v4, v11

    .line 34144342
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/ui/h2;->e(Lcom/dragon/community/kmp/publish/ui/b1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 34144345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144348
    move-result v1

    .line 34144349
    if-eqz v1, :cond_62

    .line 34144351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144354
    :cond_62
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144357
    goto/16 :goto_4f0

    .line 34144359
    :cond_67
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144362
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144364
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144367
    move-result-object v1

    .line 34144368
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->c:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 34144370
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/ui/i2;->b()F

    .line 34144373
    move-result v2

    .line 34144374
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->c:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 34144376
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/ui/i2;->b()F

    .line 34144379
    move-result v3

    .line 34144380
    invoke-static {v1, v2, v3}, Lob2/a;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144383
    move-result-object v1

    .line 34144384
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->c:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 34144386
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/i2;->o:Lcom/dragon/community/kmp/publish/ui/a1;

    .line 34144388
    invoke-virtual {v2, v11}, Lcom/dragon/community/kmp/publish/ui/a1;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144391
    move-result-wide v2

    .line 34144392
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144395
    move-result-object v15

    .line 34144396
    const/16 v16, 0x0

    .line 34144398
    const/16 v17, 0x0

    .line 34144400
    const/16 v18, 0x0

    .line 34144402
    const/16 v19, 0x0

    .line 34144404
    const v1, 0x6e3c21fe

    .line 34144407
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144410
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144413
    move-result-object v2

    .line 34144414
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144416
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144419
    move-result-object v3

    .line 34144420
    if-ne v2, v3, :cond_ae

    .line 34144422
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/b2;

    .line 34144424
    invoke-direct {v2}, Lcom/dragon/community/kmp/publish/ui/b2;-><init>()V

    .line 34144427
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144430
    :cond_ae
    move-object/from16 v20, v2

    .line 34144432
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34144434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144437
    const/16 v21, 0xf

    .line 34144439
    const/16 v22, 0x0

    .line 34144441
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144444
    move-result-object v2

    .line 34144445
    iget-object v15, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->c:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 34144447
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34144449
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->d:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 34144451
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->e:Lkotlin/jvm/functions/Function2;

    .line 34144453
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->f:Lkotlin/jvm/functions/Function3;

    .line 34144455
    iget-boolean v4, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->g:Z

    .line 34144457
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->h:Lkotlin/jvm/functions/Function4;

    .line 34144459
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->i:Lkotlin/jvm/functions/Function1;

    .line 34144461
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->j:Lkotlin/jvm/functions/Function1;

    .line 34144463
    iget-boolean v8, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->k:Z

    .line 34144465
    move/from16 v18, v13

    .line 34144467
    iget-boolean v13, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->l:Z

    .line 34144469
    sget-object v19, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144471
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144474
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144476
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144478
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144481
    move/from16 v19, v4

    .line 34144483
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144485
    move-object/from16 v20, v5

    .line 34144487
    const/4 v5, 0x0

    .line 34144488
    invoke-static {v0, v4, v11, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144491
    move-result-object v0

    .line 34144492
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144495
    move-result-wide v4

    .line 34144496
    const/16 v21, 0x20

    .line 34144498
    ushr-long v24, v4, v21

    .line 34144500
    xor-long v4, v4, v24

    .line 34144502
    long-to-int v5, v4

    .line 34144503
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144506
    move-result-object v4

    .line 34144507
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144510
    move-result-object v2

    .line 34144511
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144513
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144516
    move/from16 v22, v13

    .line 34144518
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144520
    move/from16 v37, v8

    .line 34144522
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144525
    move-result-object v8

    .line 34144526
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34144528
    const/16 v38, 0x0

    .line 34144530
    if-eqz v8, :cond_4e9

    .line 34144532
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144535
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144538
    move-result v8

    .line 34144539
    if-eqz v8, :cond_121

    .line 34144541
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144544
    goto :goto_124

    .line 34144545
    :cond_121
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144548
    :goto_124
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34144550
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144552
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144555
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144557
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144560
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144565
    move-result v4

    .line 34144566
    if-nez v4, :cond_146

    .line 34144568
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144571
    move-result-object v4

    .line 34144572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144575
    move-result-object v8

    .line 34144576
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144579
    move-result v4

    .line 34144580
    if-nez v4, :cond_154

    .line 34144582
    :cond_146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144585
    move-result-object v4

    .line 34144586
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144592
    move-result-object v4

    .line 34144593
    invoke-interface {v11, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144596
    :cond_154
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144598
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144601
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34144603
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144606
    move-result-object v0

    .line 34144607
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 34144609
    double-to-float v2, v4

    .line 34144610
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144613
    move-result-object v0

    .line 34144614
    iget-object v2, v15, Lcom/dragon/community/kmp/publish/ui/i2;->o:Lcom/dragon/community/kmp/publish/ui/a1;

    .line 34144616
    invoke-virtual {v2, v11}, Lcom/dragon/community/kmp/publish/ui/a1;->a(Landroidx/compose/runtime/Composer;)J

    .line 34144619
    move-result-wide v4

    .line 34144620
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144623
    move-result-object v0

    .line 34144624
    const/4 v2, 0x0

    .line 34144625
    invoke-static {v0, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144628
    invoke-static {v7, v6, v11, v2}, Lcom/dragon/community/kmp/publish/ui/h2;->b(Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Landroidx/compose/runtime/Composer;I)V

    .line 34144631
    const v0, 0x5f00b869

    .line 34144634
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144637
    if-nez v3, :cond_180

    .line 34144639
    goto :goto_185

    .line 34144640
    :cond_180
    invoke-interface {v3, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144643
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144645
    :goto_185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144648
    const/16 v0, 0x10

    .line 34144650
    int-to-float v0, v0

    .line 34144651
    const/4 v8, 0x0

    .line 34144652
    const/16 v24, 0x8

    .line 34144654
    move-object v2, v14

    .line 34144655
    move v3, v0

    .line 34144656
    move v4, v0

    .line 34144657
    move-object/from16 v39, v20

    .line 34144659
    move v5, v0

    .line 34144660
    move-object/from16 v20, v9

    .line 34144662
    move-object v9, v6

    .line 34144663
    move v6, v8

    .line 34144664
    move-object v8, v7

    .line 34144665
    move/from16 v7, v24

    .line 34144667
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144670
    move-result-object v2

    .line 34144671
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144674
    move-result-object v2

    .line 34144675
    iget-object v3, v15, Lcom/dragon/community/kmp/publish/ui/i2;->b:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 34144677
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 34144679
    invoke-virtual {v3, v11}, Lcom/dragon/community/kmp/publish/ui/s9;->a(Landroidx/compose/runtime/Composer;)J

    .line 34144682
    move-result-wide v3

    .line 34144683
    iget-object v5, v15, Lcom/dragon/community/kmp/publish/ui/i2;->b:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 34144685
    iget v5, v5, Lcom/dragon/community/kmp/publish/ui/t9;->j:F

    .line 34144687
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34144690
    move-result-object v5

    .line 34144691
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144694
    move-result-object v24

    .line 34144695
    const/16 v25, 0x0

    .line 34144697
    const/16 v2, 0x8

    .line 34144699
    int-to-float v2, v2

    .line 34144700
    const/16 v27, 0x0

    .line 34144702
    const/16 v3, 0xc

    .line 34144704
    int-to-float v5, v3

    .line 34144705
    const/16 v29, 0x5

    .line 34144707
    move/from16 v26, v2

    .line 34144709
    move/from16 v28, v5

    .line 34144711
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144714
    move-result-object v3

    .line 34144715
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144717
    const/4 v6, 0x0

    .line 34144718
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144721
    move-result-object v4

    .line 34144722
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144725
    move-result-wide v6

    .line 34144726
    ushr-long v24, v6, v21

    .line 34144728
    xor-long v6, v6, v24

    .line 34144730
    long-to-int v7, v6

    .line 34144731
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144734
    move-result-object v6

    .line 34144735
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144738
    move-result-object v3

    .line 34144739
    move/from16 v40, v0

    .line 34144741
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144744
    move-result-object v0

    .line 34144745
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144747
    if-eqz v0, :cond_4e5

    .line 34144749
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144752
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144755
    move-result v0

    .line 34144756
    if-eqz v0, :cond_1fa

    .line 34144758
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144761
    goto :goto_1fd

    .line 34144762
    :cond_1fa
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144765
    :goto_1fd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144767
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144770
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144772
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144775
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144777
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144780
    move-result v4

    .line 34144781
    if-nez v4, :cond_21d

    .line 34144783
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144786
    move-result-object v4

    .line 34144787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144790
    move-result-object v6

    .line 34144791
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144794
    move-result v4

    .line 34144795
    if-nez v4, :cond_22b

    .line 34144797
    :cond_21d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144800
    move-result-object v4

    .line 34144801
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144804
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144807
    move-result-object v4

    .line 34144808
    invoke-interface {v11, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144811
    :cond_22b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144813
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144816
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144818
    if-eqz v19, :cond_23c

    .line 34144820
    invoke-virtual {v15}, Lcom/dragon/community/kmp/publish/ui/i2;->a()F

    .line 34144823
    move-result v3

    .line 34144824
    move/from16 v41, v3

    .line 34144826
    const/4 v3, 0x0

    .line 34144827
    goto :goto_240

    .line 34144828
    :cond_23c
    const/4 v3, 0x0

    .line 34144829
    int-to-float v4, v3

    .line 34144830
    move/from16 v41, v4

    .line 34144832
    :goto_240
    if-eqz v19, :cond_245

    .line 34144834
    add-float v2, v2, v41

    .line 34144836
    goto :goto_246

    .line 34144837
    :cond_245
    int-to-float v2, v3

    .line 34144838
    :goto_246
    move/from16 v25, v2

    .line 34144840
    const/4 v4, 0x0

    .line 34144841
    const/4 v6, 0x0

    .line 34144842
    const/16 v7, 0xa

    .line 34144844
    move-object v2, v14

    .line 34144845
    move v3, v5

    .line 34144846
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144849
    move-result-object v2

    .line 34144850
    const v7, 0x4c5de2

    .line 34144853
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144856
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144859
    move-result v3

    .line 34144860
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144863
    move-result-object v4

    .line 34144864
    if-nez v3, :cond_268

    .line 34144866
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144869
    move-result-object v3

    .line 34144870
    if-ne v4, v3, :cond_270

    .line 34144872
    :cond_268
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/c2;

    .line 34144874
    invoke-direct {v4, v1}, Lcom/dragon/community/kmp/publish/ui/c2;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 34144877
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144880
    :cond_270
    move-object/from16 v27, v4

    .line 34144882
    check-cast v27, Lkotlin/jvm/functions/Function5;

    .line 34144884
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144887
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144890
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144893
    move-result v1

    .line 34144894
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144897
    move-result-object v3

    .line 34144898
    if-nez v1, :cond_28a

    .line 34144900
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144903
    move-result-object v1

    .line 34144904
    if-ne v3, v1, :cond_292

    .line 34144906
    :cond_28a
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutKt$ContentPublishLayout$1$2$1$2$1;

    .line 34144908
    invoke-direct {v3, v9}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutKt$ContentPublishLayout$1$2$1$2$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34144911
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144914
    :cond_292
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34144916
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144919
    move-object/from16 v30, v3

    .line 34144921
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 34144923
    const/16 v31, 0x0

    .line 34144925
    iget-object v1, v15, Lcom/dragon/community/kmp/publish/ui/i2;->j:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 34144927
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144930
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144933
    move-result v3

    .line 34144934
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144937
    move-result-object v4

    .line 34144938
    if-nez v3, :cond_2b2

    .line 34144940
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144943
    move-result-object v3

    .line 34144944
    if-ne v4, v3, :cond_2ba

    .line 34144946
    :cond_2b2
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutKt$ContentPublishLayout$1$2$1$3$1;

    .line 34144948
    invoke-direct {v4, v9}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutKt$ContentPublishLayout$1$2$1$3$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34144951
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144954
    :cond_2ba
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34144956
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144959
    move-object/from16 v33, v4

    .line 34144961
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 34144963
    const/16 v34, 0x0

    .line 34144965
    const/16 v35, 0x0

    .line 34144967
    const/16 v36, 0xcc0

    .line 34144969
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/r9;

    .line 34144971
    move-object/from16 v24, v3

    .line 34144973
    move-object/from16 v26, v8

    .line 34144975
    move-object/from16 v28, v12

    .line 34144977
    move-object/from16 v29, v10

    .line 34144979
    move-object/from16 v32, v1

    .line 34144981
    invoke-direct/range {v24 .. v36}, Lcom/dragon/community/kmp/publish/ui/r9;-><init>(FLcom/dragon/community/kmp/publish/ui/b1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 34144984
    iget-object v4, v15, Lcom/dragon/community/kmp/publish/ui/i2;->b:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 34144986
    const/4 v5, 0x6

    .line 34144987
    const/4 v6, 0x0

    .line 34144988
    const v10, 0x6e3c21fe

    .line 34144991
    move-object v1, v2

    .line 34144992
    move-object v2, v3

    .line 34144993
    move-object v3, v4

    .line 34144994
    move-object v4, v11

    .line 34144995
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V

    .line 34144998
    const v1, 0x11ec02bc

    .line 34145001
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145004
    if-eqz v19, :cond_2fd

    .line 34145006
    sget-object v1, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 34145008
    invoke-virtual {v0, v14, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145011
    move-result-object v1

    .line 34145012
    const/4 v6, 0x0

    .line 34145013
    move/from16 v2, v41

    .line 34145015
    move-object v3, v8

    .line 34145016
    move-object v4, v9

    .line 34145017
    move-object v5, v11

    .line 34145018
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/ui/h2;->d(Landroidx/compose/ui/Modifier;FLcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Landroidx/compose/runtime/Composer;I)V

    .line 34145021
    :cond_2fd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145027
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145030
    move-result-object v1

    .line 34145031
    const/16 v2, 0xa

    .line 34145033
    int-to-float v12, v2

    .line 34145034
    const/4 v2, 0x0

    .line 34145035
    const/4 v3, 0x1

    .line 34145036
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145039
    move-result-object v1

    .line 34145040
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34145042
    const/4 v3, 0x0

    .line 34145043
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145046
    move-result-object v2

    .line 34145047
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145050
    move-result-wide v3

    .line 34145051
    ushr-long v5, v3, v21

    .line 34145053
    xor-long/2addr v3, v5

    .line 34145054
    long-to-int v4, v3

    .line 34145055
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145058
    move-result-object v3

    .line 34145059
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145062
    move-result-object v1

    .line 34145063
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145066
    move-result-object v5

    .line 34145067
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145069
    if-eqz v5, :cond_4e1

    .line 34145071
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145074
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145077
    move-result v5

    .line 34145078
    if-eqz v5, :cond_33c

    .line 34145080
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145083
    goto :goto_33f

    .line 34145084
    :cond_33c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145087
    :goto_33f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145089
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145092
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145094
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145097
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145099
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145102
    move-result v3

    .line 34145103
    if-nez v3, :cond_35f

    .line 34145105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145108
    move-result-object v3

    .line 34145109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145112
    move-result-object v5

    .line 34145113
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145116
    move-result v3

    .line 34145117
    if-nez v3, :cond_36d

    .line 34145119
    :cond_35f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145122
    move-result-object v3

    .line 34145123
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145129
    move-result-object v3

    .line 34145130
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145133
    :cond_36d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145135
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145138
    const/4 v13, 0x0

    .line 34145139
    move-object v1, v15

    .line 34145140
    move-object v2, v9

    .line 34145141
    move/from16 v3, v37

    .line 34145143
    move/from16 v4, v22

    .line 34145145
    move-object v5, v8

    .line 34145146
    move-object v6, v11

    .line 34145147
    const v10, 0x4c5de2

    .line 34145150
    move v7, v13

    .line 34145151
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/publish/ui/h2;->f(Lcom/dragon/community/kmp/publish/ui/i2;Lcom/dragon/community/kmp/publish/ui/q9;ZZLcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/runtime/Composer;I)V

    .line 34145154
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34145156
    invoke-virtual {v0, v14, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145159
    move-result-object v24

    .line 34145160
    const/16 v25, 0x0

    .line 34145162
    const/16 v26, 0x0

    .line 34145164
    const/16 v28, 0x0

    .line 34145166
    const/16 v29, 0xb

    .line 34145168
    move/from16 v27, v40

    .line 34145170
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145173
    move-result-object v1

    .line 34145174
    iget-boolean v2, v8, Lcom/dragon/community/kmp/publish/ui/b1;->e:Z

    .line 34145176
    iget-object v3, v15, Lcom/dragon/community/kmp/publish/ui/i2;->f:Llc2/j;

    .line 34145178
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145181
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145184
    move-result v0

    .line 34145185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145188
    move-result-object v4

    .line 34145189
    if-nez v0, :cond_3ad

    .line 34145191
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145194
    move-result-object v0

    .line 34145195
    if-ne v4, v0, :cond_3b5

    .line 34145197
    :cond_3ad
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/d2;

    .line 34145199
    invoke-direct {v4, v9}, Lcom/dragon/community/kmp/publish/ui/d2;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34145202
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145205
    :cond_3b5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145210
    sget v0, Llc2/j;->g:I

    .line 34145212
    shl-int/lit8 v6, v0, 0x6

    .line 34145214
    move-object v5, v11

    .line 34145215
    invoke-static/range {v1 .. v6}, Llc2/h;->a(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145221
    invoke-virtual {v15}, Lcom/dragon/community/kmp/publish/ui/i2;->c()F

    .line 34145224
    move-result v2

    .line 34145225
    const/4 v0, 0x4

    .line 34145226
    int-to-float v0, v0

    .line 34145227
    add-float v13, v18, v2

    .line 34145229
    const/4 v1, 0x2

    .line 34145230
    int-to-float v1, v1

    .line 34145231
    mul-float v1, v1, v0

    .line 34145233
    add-float/2addr v13, v1

    .line 34145234
    iget-boolean v1, v8, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 34145236
    if-eqz v1, :cond_454

    .line 34145238
    const v0, -0x7ebc35ce

    .line 34145241
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145244
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145247
    move-result-object v0

    .line 34145248
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145251
    move-result-object v1

    .line 34145252
    const/4 v2, 0x0

    .line 34145253
    const v0, 0x6e3c21fe

    .line 34145256
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145259
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145262
    move-result-object v0

    .line 34145263
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145266
    move-result-object v3

    .line 34145267
    if-ne v0, v3, :cond_3fa

    .line 34145269
    sget-object v0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutKt$ContentPublishLayout$1$2$3$1;->INSTANCE:Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutKt$ContentPublishLayout$1$2$3$1;

    .line 34145271
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145274
    :cond_3fa
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 34145276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145279
    move-object v3, v0

    .line 34145280
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145282
    iget-boolean v4, v8, Lcom/dragon/community/kmp/publish/ui/b1;->w:Z

    .line 34145284
    iget v5, v8, Lcom/dragon/community/kmp/publish/ui/b1;->v:F

    .line 34145286
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145289
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145292
    move-result v0

    .line 34145293
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145296
    move-result-object v6

    .line 34145297
    if-nez v0, :cond_419

    .line 34145299
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145302
    move-result-object v0

    .line 34145303
    if-ne v6, v0, :cond_421

    .line 34145305
    :cond_419
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/e2;

    .line 34145307
    invoke-direct {v6, v9}, Lcom/dragon/community/kmp/publish/ui/e2;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34145310
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145313
    :cond_421
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34145315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145318
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145321
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145324
    move-result v0

    .line 34145325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145328
    move-result-object v7

    .line 34145329
    if-nez v0, :cond_439

    .line 34145331
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145334
    move-result-object v0

    .line 34145335
    if-ne v7, v0, :cond_441

    .line 34145337
    :cond_439
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/f2;

    .line 34145339
    invoke-direct {v7, v9}, Lcom/dragon/community/kmp/publish/ui/f2;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34145342
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145345
    :cond_441
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34145347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145350
    const/16 v9, 0x180

    .line 34145352
    const/4 v10, 0x2

    .line 34145353
    move-object v8, v11

    .line 34145354
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34145357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145362
    goto/16 :goto_4d4

    .line 34145364
    :cond_454
    iget-boolean v1, v8, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 34145366
    if-eqz v1, :cond_476

    .line 34145368
    const v0, -0x7eb2e11c

    .line 34145371
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145374
    move-object/from16 v0, v39

    .line 34145376
    if-nez v0, :cond_463

    .line 34145378
    goto :goto_472

    .line 34145379
    :cond_463
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145382
    move-result-object v1

    .line 34145383
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145386
    move-result-object v1

    .line 34145387
    move-object/from16 v2, v20

    .line 34145389
    invoke-interface {v0, v1, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145394
    :goto_472
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145397
    goto :goto_4d4

    .line 34145398
    :cond_476
    const v1, -0x7eafa7bc

    .line 34145401
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145404
    const v1, 0x5f02994e

    .line 34145407
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145410
    iget-object v1, v8, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 34145412
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34145415
    move-result v1

    .line 34145416
    const/4 v3, 0x1

    .line 34145417
    xor-int/2addr v1, v3

    .line 34145418
    if-eqz v1, :cond_4c6

    .line 34145420
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145423
    move-result-object v1

    .line 34145424
    invoke-static {v1, v12, v0}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34145427
    move-result-object v1

    .line 34145428
    iget-boolean v0, v15, Lcom/dragon/community/kmp/publish/ui/i2;->i:Z

    .line 34145430
    if-eqz v0, :cond_49d

    .line 34145432
    const/16 v0, 0xd

    .line 34145434
    const/16 v3, 0xd

    .line 34145436
    goto :goto_49f

    .line 34145437
    :cond_49d
    const/4 v0, 0x7

    .line 34145438
    const/4 v3, 0x7

    .line 34145439
    :goto_49f
    iget-object v4, v8, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 34145441
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145444
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145447
    move-result v0

    .line 34145448
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145451
    move-result-object v5

    .line 34145452
    if-nez v0, :cond_4b4

    .line 34145454
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145457
    move-result-object v0

    .line 34145458
    if-ne v5, v0, :cond_4bc

    .line 34145460
    :cond_4b4
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/g2;

    .line 34145462
    invoke-direct {v5, v9}, Lcom/dragon/community/kmp/publish/ui/g2;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34145465
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145468
    :cond_4bc
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34145470
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145473
    const/4 v7, 0x6

    .line 34145474
    move-object v6, v11

    .line 34145475
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/publish/ui/f3;->a(Landroidx/compose/ui/Modifier;FILjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145478
    :cond_4c6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145481
    move/from16 v0, v18

    .line 34145483
    const/4 v1, 0x0

    .line 34145484
    invoke-static {v0, v11, v1}, Lcom/dragon/community/kmp/publish/ui/h2;->g(FLandroidx/compose/runtime/Composer;I)V

    .line 34145487
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145490
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145492
    :goto_4d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145498
    move-result v0

    .line 34145499
    if-eqz v0, :cond_4f0

    .line 34145501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145504
    goto :goto_4f0

    .line 34145505
    :cond_4e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145508
    throw v38

    .line 34145509
    :cond_4e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145512
    throw v38

    .line 34145513
    :cond_4e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145516
    throw v38

    .line 34145517
    :cond_4ed
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145520
    :cond_4f0
    :goto_4f0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145522
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v11, p1

    .line 34144259
    .line 34144260
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 34144261
    .line 34144262
    move-object/from16 v1, p2

    .line 34144263
    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144265
    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144271
    .line 34144272
    const/4 v8, 0x0

    .line 34144273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144274
    .line 34144275
    .line 34144276
    move-result-object v9

    .line 34144277
    const/4 v12, 0x2

    .line 34144278
    if-eq v2, v12, :cond_1a

    .line 34144279
    .line 34144280
    const/4 v2, 0x1

    .line 34144281
    goto :goto_1b

    .line 34144282
    :cond_1a
    const/4 v2, 0x0

    .line 34144283
    :goto_1b
    and-int/lit8 v3, v1, 0x1

    .line 34144284
    .line 34144285
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144286
    .line 34144287
    .line 34144288
    move-result v2

    .line 34144289
    if-eqz v2, :cond_4ed

    .line 34144290
    .line 34144291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144292
    .line 34144293
    .line 34144294
    move-result v2

    .line 34144295
    if-eqz v2, :cond_32

    .line 34144296
    .line 34144297
    const v2, 0x5df37e37

    .line 34144298
    .line 34144299
    .line 34144300
    const/4 v3, -0x1

    .line 34144301
    const-string v4, "com.dragon.community.kmp.publish.ui.ContentPublishLayout.<anonymous> (ContentPublishLayout.kt:74)"

    .line 34144302
    .line 34144303
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144304
    .line 34144305
    .line 34144306
    :cond_32
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 34144307
    .line 34144308
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34144309
    .line 34144310
    iget v2, v2, Lcom/dragon/community/kmp/publish/ui/b1;->d:I

    .line 34144311
    .line 34144312
    int-to-float v2, v2

    .line 34144313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144314
    .line 34144315
    .line 34144316
    invoke-static {v2}, Lmb2/s;->k(F)F

    .line 34144317
    .line 34144318
    .line 34144319
    move-result v13

    .line 34144320
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34144321
    .line 34144322
    const v1, -0x50f325ed

    .line 34144323
    .line 34144324
    .line 34144325
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144326
    .line 34144327
    .line 34144328
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34144329
    .line 34144330
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->k:Z

    .line 34144331
    .line 34144332
    if-eqz v1, :cond_67

    .line 34144333
    .line 34144334
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34144335
    .line 34144336
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->b:Lkotlin/jvm/functions/Function4;

    .line 34144337
    .line 34144338
    const/4 v5, 0x0

    .line 34144339
    const/4 v6, 0x0

    .line 34144340
    move v2, v13

    .line 34144341
    move-object v4, v11

    .line 34144342
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/ui/h2;->e(Lcom/dragon/community/kmp/publish/ui/b1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 34144343
    .line 34144344
    .line 34144345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144346
    .line 34144347
    .line 34144348
    move-result v1

    .line 34144349
    if-eqz v1, :cond_62

    .line 34144350
    .line 34144351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144352
    .line 34144353
    .line 34144354
    :cond_62
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144355
    .line 34144356
    .line 34144357
    goto/16 :goto_4f0

    .line 34144358
    .line 34144359
    :cond_67
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144360
    .line 34144361
    .line 34144362
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144363
    .line 34144364
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144365
    .line 34144366
    .line 34144367
    move-result-object v1

    .line 34144368
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->c:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 34144369
    .line 34144370
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/ui/i2;->b()F

    .line 34144371
    .line 34144372
    .line 34144373
    move-result v2

    .line 34144374
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->c:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 34144375
    .line 34144376
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/ui/i2;->b()F

    .line 34144377
    .line 34144378
    .line 34144379
    move-result v3

    .line 34144380
    invoke-static {v1, v2, v3}, Lob2/a;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144381
    .line 34144382
    .line 34144383
    move-result-object v1

    .line 34144384
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->c:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 34144385
    .line 34144386
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/i2;->o:Lcom/dragon/community/kmp/publish/ui/a1;

    .line 34144387
    .line 34144388
    invoke-virtual {v2, v11}, Lcom/dragon/community/kmp/publish/ui/a1;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144389
    .line 34144390
    .line 34144391
    move-result-wide v2

    .line 34144392
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144393
    .line 34144394
    .line 34144395
    move-result-object v15

    .line 34144396
    const/16 v16, 0x0

    .line 34144397
    .line 34144398
    const/16 v17, 0x0

    .line 34144399
    .line 34144400
    const/16 v18, 0x0

    .line 34144401
    .line 34144402
    const/16 v19, 0x0

    .line 34144403
    .line 34144404
    const v1, 0x6e3c21fe

    .line 34144405
    .line 34144406
    .line 34144407
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144408
    .line 34144409
    .line 34144410
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144411
    .line 34144412
    .line 34144413
    move-result-object v2

    .line 34144414
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144415
    .line 34144416
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-object v3

    .line 34144420
    if-ne v2, v3, :cond_ae

    .line 34144421
    .line 34144422
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/b2;

    .line 34144423
    .line 34144424
    invoke-direct {v2}, Lcom/dragon/community/kmp/publish/ui/b2;-><init>()V

    .line 34144425
    .line 34144426
    .line 34144427
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144428
    .line 34144429
    .line 34144430
    :cond_ae
    move-object/from16 v20, v2

    .line 34144431
    .line 34144432
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34144433
    .line 34144434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144435
    .line 34144436
    .line 34144437
    const/16 v21, 0xf

    .line 34144438
    .line 34144439
    const/16 v22, 0x0

    .line 34144440
    .line 34144441
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144442
    .line 34144443
    .line 34144444
    move-result-object v2

    .line 34144445
    iget-object v15, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->c:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 34144446
    .line 34144447
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34144448
    .line 34144449
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->d:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 34144450
    .line 34144451
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->e:Lkotlin/jvm/functions/Function2;

    .line 34144452
    .line 34144453
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->f:Lkotlin/jvm/functions/Function3;

    .line 34144454
    .line 34144455
    iget-boolean v4, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->g:Z

    .line 34144456
    .line 34144457
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->h:Lkotlin/jvm/functions/Function4;

    .line 34144458
    .line 34144459
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->i:Lkotlin/jvm/functions/Function1;

    .line 34144460
    .line 34144461
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->j:Lkotlin/jvm/functions/Function1;

    .line 34144462
    .line 34144463
    iget-boolean v8, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->k:Z

    .line 34144464
    .line 34144465
    move/from16 v18, v13

    .line 34144466
    .line 34144467
    iget-boolean v13, v0, Lcom/dragon/community/kmp/publish/ui/h2$a;->l:Z

    .line 34144468
    .line 34144469
    sget-object v19, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144470
    .line 34144471
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144472
    .line 34144473
    .line 34144474
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144475
    .line 34144476
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144477
    .line 34144478
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144479
    .line 34144480
    .line 34144481
    move/from16 v19, v4

    .line 34144482
    .line 34144483
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144484
    .line 34144485
    move-object/from16 v20, v5

    .line 34144486
    .line 34144487
    const/4 v5, 0x0

    .line 34144488
    invoke-static {v0, v4, v11, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object v0

    .line 34144492
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-wide v4

    .line 34144496
    const/16 v21, 0x20

    .line 34144497
    .line 34144498
    ushr-long v24, v4, v21

    .line 34144499
    .line 34144500
    xor-long v4, v4, v24

    .line 34144501
    .line 34144502
    long-to-int v5, v4

    .line 34144503
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144504
    .line 34144505
    .line 34144506
    move-result-object v4

    .line 34144507
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144508
    .line 34144509
    .line 34144510
    move-result-object v2

    .line 34144511
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144512
    .line 34144513
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144514
    .line 34144515
    .line 34144516
    move/from16 v22, v13

    .line 34144517
    .line 34144518
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144519
    .line 34144520
    move/from16 v37, v8

    .line 34144521
    .line 34144522
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144523
    .line 34144524
    .line 34144525
    move-result-object v8

    .line 34144526
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34144527
    .line 34144528
    const/16 v38, 0x0

    .line 34144529
    .line 34144530
    if-eqz v8, :cond_4e9

    .line 34144531
    .line 34144532
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144533
    .line 34144534
    .line 34144535
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144536
    .line 34144537
    .line 34144538
    move-result v8

    .line 34144539
    if-eqz v8, :cond_121

    .line 34144540
    .line 34144541
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144542
    .line 34144543
    .line 34144544
    goto :goto_124

    .line 34144545
    :cond_121
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144546
    .line 34144547
    .line 34144548
    :goto_124
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34144549
    .line 34144550
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144551
    .line 34144552
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144553
    .line 34144554
    .line 34144555
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144556
    .line 34144557
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144558
    .line 34144559
    .line 34144560
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144561
    .line 34144562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144563
    .line 34144564
    .line 34144565
    move-result v4

    .line 34144566
    if-nez v4, :cond_146

    .line 34144567
    .line 34144568
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144569
    .line 34144570
    .line 34144571
    move-result-object v4

    .line 34144572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144573
    .line 34144574
    .line 34144575
    move-result-object v8

    .line 34144576
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144577
    .line 34144578
    .line 34144579
    move-result v4

    .line 34144580
    if-nez v4, :cond_154

    .line 34144581
    .line 34144582
    :cond_146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144583
    .line 34144584
    .line 34144585
    move-result-object v4

    .line 34144586
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144587
    .line 34144588
    .line 34144589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144590
    .line 34144591
    .line 34144592
    move-result-object v4

    .line 34144593
    invoke-interface {v11, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144594
    .line 34144595
    .line 34144596
    :cond_154
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144597
    .line 34144598
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144599
    .line 34144600
    .line 34144601
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34144602
    .line 34144603
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144604
    .line 34144605
    .line 34144606
    move-result-object v0

    .line 34144607
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 34144608
    .line 34144609
    double-to-float v2, v4

    .line 34144610
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v0

    .line 34144614
    iget-object v2, v15, Lcom/dragon/community/kmp/publish/ui/i2;->o:Lcom/dragon/community/kmp/publish/ui/a1;

    .line 34144615
    .line 34144616
    invoke-virtual {v2, v11}, Lcom/dragon/community/kmp/publish/ui/a1;->a(Landroidx/compose/runtime/Composer;)J

    .line 34144617
    .line 34144618
    .line 34144619
    move-result-wide v4

    .line 34144620
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144621
    .line 34144622
    .line 34144623
    move-result-object v0

    .line 34144624
    const/4 v2, 0x0

    .line 34144625
    invoke-static {v0, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144626
    .line 34144627
    .line 34144628
    invoke-static {v7, v6, v11, v2}, Lcom/dragon/community/kmp/publish/ui/h2;->b(Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Landroidx/compose/runtime/Composer;I)V

    .line 34144629
    .line 34144630
    .line 34144631
    const v0, 0x5f00b869

    .line 34144632
    .line 34144633
    .line 34144634
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144635
    .line 34144636
    .line 34144637
    if-nez v3, :cond_180

    .line 34144638
    .line 34144639
    goto :goto_185

    .line 34144640
    :cond_180
    invoke-interface {v3, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144641
    .line 34144642
    .line 34144643
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144644
    .line 34144645
    :goto_185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144646
    .line 34144647
    .line 34144648
    const/16 v0, 0x10

    .line 34144649
    .line 34144650
    int-to-float v0, v0

    .line 34144651
    const/4 v8, 0x0

    .line 34144652
    const/16 v24, 0x8

    .line 34144653
    .line 34144654
    move-object v2, v14

    .line 34144655
    move v3, v0

    .line 34144656
    move v4, v0

    .line 34144657
    move-object/from16 v39, v20

    .line 34144658
    .line 34144659
    move v5, v0

    .line 34144660
    move-object/from16 v20, v9

    .line 34144661
    .line 34144662
    move-object v9, v6

    .line 34144663
    move v6, v8

    .line 34144664
    move-object v8, v7

    .line 34144665
    move/from16 v7, v24

    .line 34144666
    .line 34144667
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144668
    .line 34144669
    .line 34144670
    move-result-object v2

    .line 34144671
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v2

    .line 34144675
    iget-object v3, v15, Lcom/dragon/community/kmp/publish/ui/i2;->b:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 34144676
    .line 34144677
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 34144678
    .line 34144679
    invoke-virtual {v3, v11}, Lcom/dragon/community/kmp/publish/ui/s9;->a(Landroidx/compose/runtime/Composer;)J

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-wide v3

    .line 34144683
    iget-object v5, v15, Lcom/dragon/community/kmp/publish/ui/i2;->b:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 34144684
    .line 34144685
    iget v5, v5, Lcom/dragon/community/kmp/publish/ui/t9;->j:F

    .line 34144686
    .line 34144687
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-object v5

    .line 34144691
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144692
    .line 34144693
    .line 34144694
    move-result-object v24

    .line 34144695
    const/16 v25, 0x0

    .line 34144696
    .line 34144697
    const/16 v2, 0x8

    .line 34144698
    .line 34144699
    int-to-float v2, v2

    .line 34144700
    const/16 v27, 0x0

    .line 34144701
    .line 34144702
    const/16 v3, 0xc

    .line 34144703
    .line 34144704
    int-to-float v5, v3

    .line 34144705
    const/16 v29, 0x5

    .line 34144706
    .line 34144707
    move/from16 v26, v2

    .line 34144708
    .line 34144709
    move/from16 v28, v5

    .line 34144710
    .line 34144711
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144712
    .line 34144713
    .line 34144714
    move-result-object v3

    .line 34144715
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144716
    .line 34144717
    const/4 v6, 0x0

    .line 34144718
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144719
    .line 34144720
    .line 34144721
    move-result-object v4

    .line 34144722
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144723
    .line 34144724
    .line 34144725
    move-result-wide v6

    .line 34144726
    ushr-long v24, v6, v21

    .line 34144727
    .line 34144728
    xor-long v6, v6, v24

    .line 34144729
    .line 34144730
    long-to-int v7, v6

    .line 34144731
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144732
    .line 34144733
    .line 34144734
    move-result-object v6

    .line 34144735
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v3

    .line 34144739
    move/from16 v40, v0

    .line 34144740
    .line 34144741
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144742
    .line 34144743
    .line 34144744
    move-result-object v0

    .line 34144745
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144746
    .line 34144747
    if-eqz v0, :cond_4e5

    .line 34144748
    .line 34144749
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144750
    .line 34144751
    .line 34144752
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144753
    .line 34144754
    .line 34144755
    move-result v0

    .line 34144756
    if-eqz v0, :cond_1fa

    .line 34144757
    .line 34144758
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144759
    .line 34144760
    .line 34144761
    goto :goto_1fd

    .line 34144762
    :cond_1fa
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144763
    .line 34144764
    .line 34144765
    :goto_1fd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144766
    .line 34144767
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144768
    .line 34144769
    .line 34144770
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144771
    .line 34144772
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144773
    .line 34144774
    .line 34144775
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144776
    .line 34144777
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144778
    .line 34144779
    .line 34144780
    move-result v4

    .line 34144781
    if-nez v4, :cond_21d

    .line 34144782
    .line 34144783
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144784
    .line 34144785
    .line 34144786
    move-result-object v4

    .line 34144787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144788
    .line 34144789
    .line 34144790
    move-result-object v6

    .line 34144791
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144792
    .line 34144793
    .line 34144794
    move-result v4

    .line 34144795
    if-nez v4, :cond_22b

    .line 34144796
    .line 34144797
    :cond_21d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v4

    .line 34144801
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144802
    .line 34144803
    .line 34144804
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144805
    .line 34144806
    .line 34144807
    move-result-object v4

    .line 34144808
    invoke-interface {v11, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144809
    .line 34144810
    .line 34144811
    :cond_22b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144812
    .line 34144813
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144814
    .line 34144815
    .line 34144816
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144817
    .line 34144818
    if-eqz v19, :cond_23c

    .line 34144819
    .line 34144820
    invoke-virtual {v15}, Lcom/dragon/community/kmp/publish/ui/i2;->a()F

    .line 34144821
    .line 34144822
    .line 34144823
    move-result v3

    .line 34144824
    move/from16 v41, v3

    .line 34144825
    .line 34144826
    const/4 v3, 0x0

    .line 34144827
    goto :goto_240

    .line 34144828
    :cond_23c
    const/4 v3, 0x0

    .line 34144829
    int-to-float v4, v3

    .line 34144830
    move/from16 v41, v4

    .line 34144831
    .line 34144832
    :goto_240
    if-eqz v19, :cond_245

    .line 34144833
    .line 34144834
    add-float v2, v2, v41

    .line 34144835
    .line 34144836
    goto :goto_246

    .line 34144837
    :cond_245
    int-to-float v2, v3

    .line 34144838
    :goto_246
    move/from16 v25, v2

    .line 34144839
    .line 34144840
    const/4 v4, 0x0

    .line 34144841
    const/4 v6, 0x0

    .line 34144842
    const/16 v7, 0xa

    .line 34144843
    .line 34144844
    move-object v2, v14

    .line 34144845
    move v3, v5

    .line 34144846
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144847
    .line 34144848
    .line 34144849
    move-result-object v2

    .line 34144850
    const v7, 0x4c5de2

    .line 34144851
    .line 34144852
    .line 34144853
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144854
    .line 34144855
    .line 34144856
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144857
    .line 34144858
    .line 34144859
    move-result v3

    .line 34144860
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144861
    .line 34144862
    .line 34144863
    move-result-object v4

    .line 34144864
    if-nez v3, :cond_268

    .line 34144865
    .line 34144866
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144867
    .line 34144868
    .line 34144869
    move-result-object v3

    .line 34144870
    if-ne v4, v3, :cond_270

    .line 34144871
    .line 34144872
    :cond_268
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/c2;

    .line 34144873
    .line 34144874
    invoke-direct {v4, v1}, Lcom/dragon/community/kmp/publish/ui/c2;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 34144875
    .line 34144876
    .line 34144877
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144878
    .line 34144879
    .line 34144880
    :cond_270
    move-object/from16 v27, v4

    .line 34144881
    .line 34144882
    check-cast v27, Lkotlin/jvm/functions/Function5;

    .line 34144883
    .line 34144884
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144885
    .line 34144886
    .line 34144887
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144888
    .line 34144889
    .line 34144890
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144891
    .line 34144892
    .line 34144893
    move-result v1

    .line 34144894
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144895
    .line 34144896
    .line 34144897
    move-result-object v3

    .line 34144898
    if-nez v1, :cond_28a

    .line 34144899
    .line 34144900
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object v1

    .line 34144904
    if-ne v3, v1, :cond_292

    .line 34144905
    .line 34144906
    :cond_28a
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutKt$ContentPublishLayout$1$2$1$2$1;

    .line 34144907
    .line 34144908
    invoke-direct {v3, v9}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutKt$ContentPublishLayout$1$2$1$2$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34144909
    .line 34144910
    .line 34144911
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144912
    .line 34144913
    .line 34144914
    :cond_292
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34144915
    .line 34144916
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144917
    .line 34144918
    .line 34144919
    move-object/from16 v30, v3

    .line 34144920
    .line 34144921
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 34144922
    .line 34144923
    const/16 v31, 0x0

    .line 34144924
    .line 34144925
    iget-object v1, v15, Lcom/dragon/community/kmp/publish/ui/i2;->j:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 34144926
    .line 34144927
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144928
    .line 34144929
    .line 34144930
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144931
    .line 34144932
    .line 34144933
    move-result v3

    .line 34144934
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144935
    .line 34144936
    .line 34144937
    move-result-object v4

    .line 34144938
    if-nez v3, :cond_2b2

    .line 34144939
    .line 34144940
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144941
    .line 34144942
    .line 34144943
    move-result-object v3

    .line 34144944
    if-ne v4, v3, :cond_2ba

    .line 34144945
    .line 34144946
    :cond_2b2
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutKt$ContentPublishLayout$1$2$1$3$1;

    .line 34144947
    .line 34144948
    invoke-direct {v4, v9}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutKt$ContentPublishLayout$1$2$1$3$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34144949
    .line 34144950
    .line 34144951
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144952
    .line 34144953
    .line 34144954
    :cond_2ba
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34144955
    .line 34144956
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144957
    .line 34144958
    .line 34144959
    move-object/from16 v33, v4

    .line 34144960
    .line 34144961
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 34144962
    .line 34144963
    const/16 v34, 0x0

    .line 34144964
    .line 34144965
    const/16 v35, 0x0

    .line 34144966
    .line 34144967
    const/16 v36, 0xcc0

    .line 34144968
    .line 34144969
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/r9;

    .line 34144970
    .line 34144971
    move-object/from16 v24, v3

    .line 34144972
    .line 34144973
    move-object/from16 v26, v8

    .line 34144974
    .line 34144975
    move-object/from16 v28, v12

    .line 34144976
    .line 34144977
    move-object/from16 v29, v10

    .line 34144978
    .line 34144979
    move-object/from16 v32, v1

    .line 34144980
    .line 34144981
    invoke-direct/range {v24 .. v36}, Lcom/dragon/community/kmp/publish/ui/r9;-><init>(FLcom/dragon/community/kmp/publish/ui/b1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 34144982
    .line 34144983
    .line 34144984
    iget-object v4, v15, Lcom/dragon/community/kmp/publish/ui/i2;->b:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 34144985
    .line 34144986
    const/4 v5, 0x6

    .line 34144987
    const/4 v6, 0x0

    .line 34144988
    const v10, 0x6e3c21fe

    .line 34144989
    .line 34144990
    .line 34144991
    move-object v1, v2

    .line 34144992
    move-object v2, v3

    .line 34144993
    move-object v3, v4

    .line 34144994
    move-object v4, v11

    .line 34144995
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V

    .line 34144996
    .line 34144997
    .line 34144998
    const v1, 0x11ec02bc

    .line 34144999
    .line 34145000
    .line 34145001
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145002
    .line 34145003
    .line 34145004
    if-eqz v19, :cond_2fd

    .line 34145005
    .line 34145006
    sget-object v1, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 34145007
    .line 34145008
    invoke-virtual {v0, v14, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145009
    .line 34145010
    .line 34145011
    move-result-object v1

    .line 34145012
    const/4 v6, 0x0

    .line 34145013
    move/from16 v2, v41

    .line 34145014
    .line 34145015
    move-object v3, v8

    .line 34145016
    move-object v4, v9

    .line 34145017
    move-object v5, v11

    .line 34145018
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/ui/h2;->d(Landroidx/compose/ui/Modifier;FLcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Landroidx/compose/runtime/Composer;I)V

    .line 34145019
    .line 34145020
    .line 34145021
    :cond_2fd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145022
    .line 34145023
    .line 34145024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145025
    .line 34145026
    .line 34145027
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-object v1

    .line 34145031
    const/16 v2, 0xa

    .line 34145032
    .line 34145033
    int-to-float v12, v2

    .line 34145034
    const/4 v2, 0x0

    .line 34145035
    const/4 v3, 0x1

    .line 34145036
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145037
    .line 34145038
    .line 34145039
    move-result-object v1

    .line 34145040
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34145041
    .line 34145042
    const/4 v3, 0x0

    .line 34145043
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object v2

    .line 34145047
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145048
    .line 34145049
    .line 34145050
    move-result-wide v3

    .line 34145051
    ushr-long v5, v3, v21

    .line 34145052
    .line 34145053
    xor-long/2addr v3, v5

    .line 34145054
    long-to-int v4, v3

    .line 34145055
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145056
    .line 34145057
    .line 34145058
    move-result-object v3

    .line 34145059
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145060
    .line 34145061
    .line 34145062
    move-result-object v1

    .line 34145063
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v5

    .line 34145067
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145068
    .line 34145069
    if-eqz v5, :cond_4e1

    .line 34145070
    .line 34145071
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145072
    .line 34145073
    .line 34145074
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145075
    .line 34145076
    .line 34145077
    move-result v5

    .line 34145078
    if-eqz v5, :cond_33c

    .line 34145079
    .line 34145080
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145081
    .line 34145082
    .line 34145083
    goto :goto_33f

    .line 34145084
    :cond_33c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145085
    .line 34145086
    .line 34145087
    :goto_33f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145088
    .line 34145089
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145090
    .line 34145091
    .line 34145092
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145093
    .line 34145094
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145095
    .line 34145096
    .line 34145097
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145098
    .line 34145099
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145100
    .line 34145101
    .line 34145102
    move-result v3

    .line 34145103
    if-nez v3, :cond_35f

    .line 34145104
    .line 34145105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-object v3

    .line 34145109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145110
    .line 34145111
    .line 34145112
    move-result-object v5

    .line 34145113
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145114
    .line 34145115
    .line 34145116
    move-result v3

    .line 34145117
    if-nez v3, :cond_36d

    .line 34145118
    .line 34145119
    :cond_35f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v3

    .line 34145123
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145124
    .line 34145125
    .line 34145126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145127
    .line 34145128
    .line 34145129
    move-result-object v3

    .line 34145130
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145131
    .line 34145132
    .line 34145133
    :cond_36d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145134
    .line 34145135
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145136
    .line 34145137
    .line 34145138
    const/4 v13, 0x0

    .line 34145139
    move-object v1, v15

    .line 34145140
    move-object v2, v9

    .line 34145141
    move/from16 v3, v37

    .line 34145142
    .line 34145143
    move/from16 v4, v22

    .line 34145144
    .line 34145145
    move-object v5, v8

    .line 34145146
    move-object v6, v11

    .line 34145147
    const v10, 0x4c5de2

    .line 34145148
    .line 34145149
    .line 34145150
    move v7, v13

    .line 34145151
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/publish/ui/h2;->f(Lcom/dragon/community/kmp/publish/ui/i2;Lcom/dragon/community/kmp/publish/ui/q9;ZZLcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/runtime/Composer;I)V

    .line 34145152
    .line 34145153
    .line 34145154
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34145155
    .line 34145156
    invoke-virtual {v0, v14, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145157
    .line 34145158
    .line 34145159
    move-result-object v24

    .line 34145160
    const/16 v25, 0x0

    .line 34145161
    .line 34145162
    const/16 v26, 0x0

    .line 34145163
    .line 34145164
    const/16 v28, 0x0

    .line 34145165
    .line 34145166
    const/16 v29, 0xb

    .line 34145167
    .line 34145168
    move/from16 v27, v40

    .line 34145169
    .line 34145170
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-object v1

    .line 34145174
    iget-boolean v2, v8, Lcom/dragon/community/kmp/publish/ui/b1;->e:Z

    .line 34145175
    .line 34145176
    iget-object v3, v15, Lcom/dragon/community/kmp/publish/ui/i2;->f:Llc2/j;

    .line 34145177
    .line 34145178
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145179
    .line 34145180
    .line 34145181
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145182
    .line 34145183
    .line 34145184
    move-result v0

    .line 34145185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145186
    .line 34145187
    .line 34145188
    move-result-object v4

    .line 34145189
    if-nez v0, :cond_3ad

    .line 34145190
    .line 34145191
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v0

    .line 34145195
    if-ne v4, v0, :cond_3b5

    .line 34145196
    .line 34145197
    :cond_3ad
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/d2;

    .line 34145198
    .line 34145199
    invoke-direct {v4, v9}, Lcom/dragon/community/kmp/publish/ui/d2;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34145200
    .line 34145201
    .line 34145202
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145203
    .line 34145204
    .line 34145205
    :cond_3b5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145206
    .line 34145207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145208
    .line 34145209
    .line 34145210
    sget v0, Llc2/j;->g:I

    .line 34145211
    .line 34145212
    shl-int/lit8 v6, v0, 0x6

    .line 34145213
    .line 34145214
    move-object v5, v11

    .line 34145215
    invoke-static/range {v1 .. v6}, Llc2/h;->a(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145216
    .line 34145217
    .line 34145218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145219
    .line 34145220
    .line 34145221
    invoke-virtual {v15}, Lcom/dragon/community/kmp/publish/ui/i2;->c()F

    .line 34145222
    .line 34145223
    .line 34145224
    move-result v2

    .line 34145225
    const/4 v0, 0x4

    .line 34145226
    int-to-float v0, v0

    .line 34145227
    add-float v13, v18, v2

    .line 34145228
    .line 34145229
    const/4 v1, 0x2

    .line 34145230
    int-to-float v1, v1

    .line 34145231
    mul-float v1, v1, v0

    .line 34145232
    .line 34145233
    add-float/2addr v13, v1

    .line 34145234
    iget-boolean v1, v8, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 34145235
    .line 34145236
    if-eqz v1, :cond_454

    .line 34145237
    .line 34145238
    const v0, -0x7ebc35ce

    .line 34145239
    .line 34145240
    .line 34145241
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145242
    .line 34145243
    .line 34145244
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145245
    .line 34145246
    .line 34145247
    move-result-object v0

    .line 34145248
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145249
    .line 34145250
    .line 34145251
    move-result-object v1

    .line 34145252
    const/4 v2, 0x0

    .line 34145253
    const v0, 0x6e3c21fe

    .line 34145254
    .line 34145255
    .line 34145256
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145257
    .line 34145258
    .line 34145259
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145260
    .line 34145261
    .line 34145262
    move-result-object v0

    .line 34145263
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-object v3

    .line 34145267
    if-ne v0, v3, :cond_3fa

    .line 34145268
    .line 34145269
    sget-object v0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutKt$ContentPublishLayout$1$2$3$1;->INSTANCE:Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutKt$ContentPublishLayout$1$2$3$1;

    .line 34145270
    .line 34145271
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145272
    .line 34145273
    .line 34145274
    :cond_3fa
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 34145275
    .line 34145276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145277
    .line 34145278
    .line 34145279
    move-object v3, v0

    .line 34145280
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145281
    .line 34145282
    iget-boolean v4, v8, Lcom/dragon/community/kmp/publish/ui/b1;->w:Z

    .line 34145283
    .line 34145284
    iget v5, v8, Lcom/dragon/community/kmp/publish/ui/b1;->v:F

    .line 34145285
    .line 34145286
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145287
    .line 34145288
    .line 34145289
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145290
    .line 34145291
    .line 34145292
    move-result v0

    .line 34145293
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145294
    .line 34145295
    .line 34145296
    move-result-object v6

    .line 34145297
    if-nez v0, :cond_419

    .line 34145298
    .line 34145299
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145300
    .line 34145301
    .line 34145302
    move-result-object v0

    .line 34145303
    if-ne v6, v0, :cond_421

    .line 34145304
    .line 34145305
    :cond_419
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/e2;

    .line 34145306
    .line 34145307
    invoke-direct {v6, v9}, Lcom/dragon/community/kmp/publish/ui/e2;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34145308
    .line 34145309
    .line 34145310
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145311
    .line 34145312
    .line 34145313
    :cond_421
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34145314
    .line 34145315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145316
    .line 34145317
    .line 34145318
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145319
    .line 34145320
    .line 34145321
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145322
    .line 34145323
    .line 34145324
    move-result v0

    .line 34145325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145326
    .line 34145327
    .line 34145328
    move-result-object v7

    .line 34145329
    if-nez v0, :cond_439

    .line 34145330
    .line 34145331
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145332
    .line 34145333
    .line 34145334
    move-result-object v0

    .line 34145335
    if-ne v7, v0, :cond_441

    .line 34145336
    .line 34145337
    :cond_439
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/f2;

    .line 34145338
    .line 34145339
    invoke-direct {v7, v9}, Lcom/dragon/community/kmp/publish/ui/f2;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34145340
    .line 34145341
    .line 34145342
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145343
    .line 34145344
    .line 34145345
    :cond_441
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34145346
    .line 34145347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145348
    .line 34145349
    .line 34145350
    const/16 v9, 0x180

    .line 34145351
    .line 34145352
    const/4 v10, 0x2

    .line 34145353
    move-object v8, v11

    .line 34145354
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34145355
    .line 34145356
    .line 34145357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145358
    .line 34145359
    .line 34145360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145361
    .line 34145362
    goto/16 :goto_4d4

    .line 34145363
    .line 34145364
    :cond_454
    iget-boolean v1, v8, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 34145365
    .line 34145366
    if-eqz v1, :cond_476

    .line 34145367
    .line 34145368
    const v0, -0x7eb2e11c

    .line 34145369
    .line 34145370
    .line 34145371
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145372
    .line 34145373
    .line 34145374
    move-object/from16 v0, v39

    .line 34145375
    .line 34145376
    if-nez v0, :cond_463

    .line 34145377
    .line 34145378
    goto :goto_472

    .line 34145379
    :cond_463
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145380
    .line 34145381
    .line 34145382
    move-result-object v1

    .line 34145383
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145384
    .line 34145385
    .line 34145386
    move-result-object v1

    .line 34145387
    move-object/from16 v2, v20

    .line 34145388
    .line 34145389
    invoke-interface {v0, v1, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145390
    .line 34145391
    .line 34145392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145393
    .line 34145394
    :goto_472
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145395
    .line 34145396
    .line 34145397
    goto :goto_4d4

    .line 34145398
    :cond_476
    const v1, -0x7eafa7bc

    .line 34145399
    .line 34145400
    .line 34145401
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145402
    .line 34145403
    .line 34145404
    const v1, 0x5f02994e

    .line 34145405
    .line 34145406
    .line 34145407
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145408
    .line 34145409
    .line 34145410
    iget-object v1, v8, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 34145411
    .line 34145412
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34145413
    .line 34145414
    .line 34145415
    move-result v1

    .line 34145416
    const/4 v3, 0x1

    .line 34145417
    xor-int/2addr v1, v3

    .line 34145418
    if-eqz v1, :cond_4c6

    .line 34145419
    .line 34145420
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145421
    .line 34145422
    .line 34145423
    move-result-object v1

    .line 34145424
    invoke-static {v1, v12, v0}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34145425
    .line 34145426
    .line 34145427
    move-result-object v1

    .line 34145428
    iget-boolean v0, v15, Lcom/dragon/community/kmp/publish/ui/i2;->i:Z

    .line 34145429
    .line 34145430
    if-eqz v0, :cond_49d

    .line 34145431
    .line 34145432
    const/16 v0, 0xd

    .line 34145433
    .line 34145434
    const/16 v3, 0xd

    .line 34145435
    .line 34145436
    goto :goto_49f

    .line 34145437
    :cond_49d
    const/4 v0, 0x7

    .line 34145438
    const/4 v3, 0x7

    .line 34145439
    :goto_49f
    iget-object v4, v8, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 34145440
    .line 34145441
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145442
    .line 34145443
    .line 34145444
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145445
    .line 34145446
    .line 34145447
    move-result v0

    .line 34145448
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145449
    .line 34145450
    .line 34145451
    move-result-object v5

    .line 34145452
    if-nez v0, :cond_4b4

    .line 34145453
    .line 34145454
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145455
    .line 34145456
    .line 34145457
    move-result-object v0

    .line 34145458
    if-ne v5, v0, :cond_4bc

    .line 34145459
    .line 34145460
    :cond_4b4
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/g2;

    .line 34145461
    .line 34145462
    invoke-direct {v5, v9}, Lcom/dragon/community/kmp/publish/ui/g2;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34145463
    .line 34145464
    .line 34145465
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145466
    .line 34145467
    .line 34145468
    :cond_4bc
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34145469
    .line 34145470
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145471
    .line 34145472
    .line 34145473
    const/4 v7, 0x6

    .line 34145474
    move-object v6, v11

    .line 34145475
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/publish/ui/f3;->a(Landroidx/compose/ui/Modifier;FILjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145476
    .line 34145477
    .line 34145478
    :cond_4c6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145479
    .line 34145480
    .line 34145481
    move/from16 v0, v18

    .line 34145482
    .line 34145483
    const/4 v1, 0x0

    .line 34145484
    invoke-static {v0, v11, v1}, Lcom/dragon/community/kmp/publish/ui/h2;->g(FLandroidx/compose/runtime/Composer;I)V

    .line 34145485
    .line 34145486
    .line 34145487
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145488
    .line 34145489
    .line 34145490
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145491
    .line 34145492
    :goto_4d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145493
    .line 34145494
    .line 34145495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145496
    .line 34145497
    .line 34145498
    move-result v0

    .line 34145499
    if-eqz v0, :cond_4f0

    .line 34145500
    .line 34145501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145502
    .line 34145503
    .line 34145504
    goto :goto_4f0

    .line 34145505
    :cond_4e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145506
    .line 34145507
    .line 34145508
    throw v38

    .line 34145509
    :cond_4e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145510
    .line 34145511
    .line 34145512
    throw v38

    .line 34145513
    :cond_4e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145514
    .line 34145515
    .line 34145516
    throw v38

    .line 34145517
    :cond_4ed
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145518
    .line 34145519
    .line 34145520
    :cond_4f0
    :goto_4f0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145521
    .line 34145522
    return-object v0
.end method


