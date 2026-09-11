## classes21/b95/p$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 60

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v0, p1

    .line 34144260
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 34144262
    move-object/from16 v2, p2

    .line 34144264
    check-cast v2, Ljava/lang/Number;

    .line 34144266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144269
    move-result v2

    .line 34144270
    and-int/lit8 v3, v2, 0x3

    .line 34144272
    const/4 v4, 0x2

    .line 34144273
    const/4 v14, 0x0

    .line 34144274
    if-eq v3, v4, :cond_16

    .line 34144276
    const/4 v3, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v3, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34144281
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v3

    .line 34144285
    if-eqz v3, :cond_4e1

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v3

    .line 34144291
    const/4 v13, -0x1

    .line 34144292
    if-eqz v3, :cond_2e

    .line 34144294
    const v3, 0x7b45eaf4

    .line 34144297
    const-string v4, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.privacy.SimplePrivacyDialogItem.<anonymous> (SimplePrivacyDialog.kt:70)"

    .line 34144299
    invoke-static {v3, v2, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144304
    const/16 v2, 0x138

    .line 34144306
    int-to-float v2, v2

    .line 34144307
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144309
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144312
    move-result-object v2

    .line 34144313
    const/4 v12, 0x0

    .line 34144314
    const/4 v10, 0x3

    .line 34144315
    invoke-static {v2, v12, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144318
    move-result-object v2

    .line 34144319
    const/16 v3, 0x8

    .line 34144321
    int-to-float v3, v3

    .line 34144322
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34144325
    move-result-object v3

    .line 34144326
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144329
    move-result-object v2

    .line 34144330
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34144332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144335
    invoke-static {v0, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144338
    move-result-object v3

    .line 34144339
    invoke-interface {v3}, Lag5/k;->H()J

    .line 34144342
    move-result-wide v3

    .line 34144343
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144346
    move-result-object v2

    .line 34144347
    iget-object v9, v1, Lb95/p$a;->a:Lb95/c;

    .line 34144349
    iget-object v8, v1, Lb95/p$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34144351
    iget-object v7, v1, Lb95/p$a;->c:Lb95/b;

    .line 34144353
    iget-object v5, v1, Lb95/p$a;->d:Lb95/a;

    .line 34144355
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144360
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144362
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144365
    move-result-object v3

    .line 34144366
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144369
    move-result-wide v16

    .line 34144370
    const/16 v18, 0x20

    .line 34144372
    ushr-long v19, v16, v18

    .line 34144374
    xor-long v12, v16, v19

    .line 34144376
    long-to-int v4, v12

    .line 34144377
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144380
    move-result-object v6

    .line 34144381
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144384
    move-result-object v2

    .line 34144385
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144387
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144390
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144392
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144395
    move-result-object v13

    .line 34144396
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144398
    if-eqz v13, :cond_4dc

    .line 34144400
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144403
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144406
    move-result v13

    .line 34144407
    if-eqz v13, :cond_9d

    .line 34144409
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144412
    goto :goto_a0

    .line 34144413
    :cond_9d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144416
    :goto_a0
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34144418
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144420
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144423
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144425
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144428
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144430
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144433
    move-result v6

    .line 34144434
    if-nez v6, :cond_c2

    .line 34144436
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144439
    move-result-object v6

    .line 34144440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144443
    move-result-object v13

    .line 34144444
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144447
    move-result v6

    .line 34144448
    if-nez v6, :cond_d0

    .line 34144450
    :cond_c2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144453
    move-result-object v6

    .line 34144454
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144460
    move-result-object v4

    .line 34144461
    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144464
    :cond_d0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144466
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144469
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144471
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34144473
    sget-object v4, Lu93/u2;->a:Lkotlin/Lazy;

    .line 34144475
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144478
    sget-object v3, Lu93/u2;->X:Lkotlin/Lazy;

    .line 34144480
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144483
    move-result-object v3

    .line 34144484
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144486
    invoke-static {v3, v0, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144489
    move-result-object v3

    .line 34144490
    invoke-static {v0, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144493
    move-result-object v4

    .line 34144494
    invoke-interface {v4}, Lag5/k;->b()J

    .line 34144497
    move-result-wide v16

    .line 34144498
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34144500
    invoke-virtual {v2, v11, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144503
    move-result-object v2

    .line 34144504
    const/16 v4, 0xc

    .line 34144506
    int-to-float v4, v4

    .line 34144507
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144510
    move-result-object v2

    .line 34144511
    const/16 v13, 0x12

    .line 34144513
    const/4 v6, 0x6

    .line 34144514
    invoke-static {v13, v0, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34144517
    move-result v4

    .line 34144518
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144521
    move-result-object v19

    .line 34144522
    const/16 v20, 0x0

    .line 34144524
    const/16 v21, 0x0

    .line 34144526
    const/16 v22, 0x0

    .line 34144528
    const/16 v23, 0x0

    .line 34144530
    const v4, -0x615d173a

    .line 34144533
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144536
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144539
    move-result v2

    .line 34144540
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144543
    move-result-object v4

    .line 34144544
    if-nez v2, :cond_12a

    .line 34144546
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144548
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144551
    move-result-object v2

    .line 34144552
    if-ne v4, v2, :cond_132

    .line 34144554
    :cond_12a
    new-instance v4, Lb95/l;

    .line 34144556
    invoke-direct {v4, v9, v8}, Lb95/l;-><init>(Lb95/c;Landroidx/compose/runtime/MutableState;)V

    .line 34144559
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144562
    :cond_132
    move-object/from16 v24, v4

    .line 34144564
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 34144566
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144569
    const/16 v25, 0xf

    .line 34144571
    const/16 v26, 0x0

    .line 34144573
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144576
    move-result-object v4

    .line 34144577
    const-string/jumbo v19, "\u5173\u95ed"

    .line 34144580
    const/16 v20, 0x30

    .line 34144582
    const/16 v21, 0x0

    .line 34144584
    move-object v2, v3

    .line 34144585
    move-object/from16 v3, v19

    .line 34144587
    move-object/from16 v27, v5

    .line 34144589
    const/4 v15, 0x6

    .line 34144590
    move-wide/from16 v5, v16

    .line 34144592
    move-object v10, v7

    .line 34144593
    move-object v7, v0

    .line 34144594
    move-object/from16 v29, v8

    .line 34144596
    move/from16 v8, v20

    .line 34144598
    move-object/from16 v30, v9

    .line 34144600
    move/from16 v9, v21

    .line 34144602
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34144605
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144608
    move-result-object v2

    .line 34144609
    const/16 v3, 0x18

    .line 34144611
    int-to-float v3, v3

    .line 34144612
    const/16 v4, 0x14

    .line 34144614
    int-to-float v4, v4

    .line 34144615
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144618
    move-result-object v2

    .line 34144619
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144621
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144626
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144628
    const/16 v8, 0x30

    .line 34144630
    invoke-static {v4, v3, v0, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144633
    move-result-object v3

    .line 34144634
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144637
    move-result-wide v4

    .line 34144638
    ushr-long v6, v4, v18

    .line 34144640
    xor-long/2addr v4, v6

    .line 34144641
    long-to-int v5, v4

    .line 34144642
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144645
    move-result-object v4

    .line 34144646
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144649
    move-result-object v2

    .line 34144650
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144653
    move-result-object v6

    .line 34144654
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144656
    if-eqz v6, :cond_4d7

    .line 34144658
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144661
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144664
    move-result v6

    .line 34144665
    if-eqz v6, :cond_19f

    .line 34144667
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144670
    goto :goto_1a2

    .line 34144671
    :cond_19f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144674
    :goto_1a2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144676
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144679
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144681
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144684
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144686
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144689
    move-result v4

    .line 34144690
    if-nez v4, :cond_1c2

    .line 34144692
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144695
    move-result-object v4

    .line 34144696
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144699
    move-result-object v6

    .line 34144700
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144703
    move-result v4

    .line 34144704
    if-nez v4, :cond_1d0

    .line 34144706
    :cond_1c2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144709
    move-result-object v4

    .line 34144710
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144716
    move-result-object v4

    .line 34144717
    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144720
    :cond_1d0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144722
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144725
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34144727
    const/16 v2, 0x10

    .line 34144729
    int-to-float v12, v2

    .line 34144730
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144733
    move-result-object v2

    .line 34144734
    invoke-static {v2, v0, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144737
    iget-object v2, v10, Lb95/b;->a:Ljava/lang/String;

    .line 34144739
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 34144742
    move-result-wide v6

    .line 34144743
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144748
    sget-object v51, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34144750
    move-object/from16 v9, v51

    .line 34144752
    invoke-static {v0, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144755
    move-result-object v3

    .line 34144756
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34144759
    move-result-wide v4

    .line 34144760
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 34144762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144765
    sget v13, Lb1/i;->e:I

    .line 34144767
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144770
    move-result-object v3

    .line 34144771
    const/16 v17, 0x0

    .line 34144773
    move-object/from16 v52, v10

    .line 34144775
    move-object/from16 v10, v17

    .line 34144777
    const-wide/16 v16, 0x0

    .line 34144779
    move-object/from16 v53, v11

    .line 34144781
    move/from16 v54, v12

    .line 34144783
    move-wide/from16 v11, v16

    .line 34144785
    const/16 v16, 0x0

    .line 34144787
    move v10, v13

    .line 34144788
    move-object/from16 v13, v16

    .line 34144790
    new-instance v8, Lb1/i;

    .line 34144792
    move-object v14, v8

    .line 34144793
    invoke-direct {v8, v10}, Lb1/i;-><init>(I)V

    .line 34144796
    const-wide/16 v16, 0x0

    .line 34144798
    const/4 v8, 0x1

    .line 34144799
    move-wide/from16 v15, v16

    .line 34144801
    const/16 v17, 0x0

    .line 34144803
    const/16 v18, 0x0

    .line 34144805
    const/16 v19, 0x0

    .line 34144807
    const/16 v20, 0x0

    .line 34144809
    const/16 v21, 0x0

    .line 34144811
    const/16 v22, 0x0

    .line 34144813
    const v24, 0x30c30

    .line 34144816
    const/16 v25, 0x0

    .line 34144818
    const v26, 0x1fdd0

    .line 34144821
    const/16 v23, 0x0

    .line 34144823
    move-object/from16 v8, v23

    .line 34144825
    move-object/from16 v23, v0

    .line 34144827
    move v1, v10

    .line 34144828
    const/4 v10, 0x0

    .line 34144829
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144832
    move-object/from16 v15, v53

    .line 34144834
    move/from16 v14, v54

    .line 34144836
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144839
    move-result-object v2

    .line 34144840
    const/4 v13, 0x6

    .line 34144841
    invoke-static {v2, v0, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144844
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144847
    const-string v2, ""

    .line 34144849
    move-object/from16 v12, v52

    .line 34144851
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144854
    const v3, 0x160cc40f

    .line 34144857
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144863
    move-result v4

    .line 34144864
    if-eqz v4, :cond_26a

    .line 34144866
    const-string v4, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.privacy.PrivacyDialogHelper.getAnnotateText (PrivacyDialogHelper.kt:13)"

    .line 34144868
    const/16 v5, 0x30

    .line 34144870
    const/4 v6, -0x1

    .line 34144871
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144874
    :cond_26a
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 34144876
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 34144879
    iget-object v10, v12, Lb95/b;->b:Ljava/lang/String;

    .line 34144881
    iget-object v5, v12, Lb95/b;->e:Ljava/lang/String;

    .line 34144883
    const/4 v11, 0x0

    .line 34144884
    const/16 v16, 0x0

    .line 34144886
    const/16 v17, 0x6

    .line 34144888
    const/16 v18, 0x0

    .line 34144890
    const/4 v6, 0x0

    .line 34144891
    const/4 v7, 0x0

    .line 34144892
    const/4 v8, 0x6

    .line 34144893
    const/4 v9, 0x0

    .line 34144894
    move-object v4, v10

    .line 34144895
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34144898
    move-result v9

    .line 34144899
    iget-object v5, v12, Lb95/b;->f:Ljava/lang/String;

    .line 34144901
    move v6, v11

    .line 34144902
    move/from16 v7, v16

    .line 34144904
    move/from16 v8, v17

    .line 34144906
    move v11, v9

    .line 34144907
    move-object/from16 v9, v18

    .line 34144909
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34144912
    move-result v4

    .line 34144913
    const v5, -0x3a13d427

    .line 34144916
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144919
    if-ltz v11, :cond_35c

    .line 34144921
    if-ltz v4, :cond_35c

    .line 34144923
    const/4 v9, 0x0

    .line 34144924
    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34144927
    move-result-object v5

    .line 34144928
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144931
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34144934
    const-string v5, "USER_AGREEMENT"

    .line 34144936
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/text/b$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144939
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 34144941
    move-object/from16 v31, v5

    .line 34144943
    invoke-static {v0, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144946
    move-result-object v6

    .line 34144947
    invoke-interface {v6}, Lag5/k;->f()J

    .line 34144950
    move-result-wide v32

    .line 34144951
    const-wide/16 v34, 0x0

    .line 34144953
    const/16 v37, 0x0

    .line 34144955
    const/16 v38, 0x0

    .line 34144957
    const/16 v39, 0x0

    .line 34144959
    const/16 v40, 0x0

    .line 34144961
    const-wide/16 v41, 0x0

    .line 34144963
    const/16 v43, 0x0

    .line 34144965
    const/16 v44, 0x0

    .line 34144967
    const/16 v45, 0x0

    .line 34144969
    const-wide/16 v46, 0x0

    .line 34144971
    sget-object v6, Lb1/j;->b:Lb1/j$a;

    .line 34144973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144976
    sget-object v6, Lb1/j;->c:Lb1/j;

    .line 34144978
    move-object/from16 v48, v6

    .line 34144980
    const/16 v49, 0x0

    .line 34144982
    const v50, 0xeffa

    .line 34144985
    move-object/from16 v36, v51

    .line 34144987
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 34144990
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 34144993
    move-result v5

    .line 34144994
    :try_start_2e2
    iget-object v7, v12, Lb95/b;->e:Ljava/lang/String;

    .line 34144996
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34144999
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e9
    .catchall {:try_start_2e2 .. :try_end_2e9} :catchall_357

    .line 34145001
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34145004
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->h()V

    .line 34145007
    iget-object v5, v12, Lb95/b;->e:Ljava/lang/String;

    .line 34145009
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34145012
    move-result v5

    .line 34145013
    add-int/2addr v5, v11

    .line 34145014
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34145017
    move-result-object v5

    .line 34145018
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145021
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34145024
    const-string v5, "PRIVACY_POLICY"

    .line 34145026
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/text/b$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145029
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 34145031
    move-object/from16 v31, v5

    .line 34145033
    invoke-static {v0, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145036
    move-result-object v7

    .line 34145037
    invoke-interface {v7}, Lag5/k;->f()J

    .line 34145040
    move-result-wide v32

    .line 34145041
    const-wide/16 v34, 0x0

    .line 34145043
    const/16 v37, 0x0

    .line 34145045
    const/16 v38, 0x0

    .line 34145047
    const/16 v39, 0x0

    .line 34145049
    const/16 v40, 0x0

    .line 34145051
    const-wide/16 v41, 0x0

    .line 34145053
    const/16 v43, 0x0

    .line 34145055
    const/16 v44, 0x0

    .line 34145057
    const/16 v45, 0x0

    .line 34145059
    const-wide/16 v46, 0x0

    .line 34145061
    const/16 v49, 0x0

    .line 34145063
    const v50, 0xeffa

    .line 34145066
    move-object/from16 v36, v51

    .line 34145068
    move-object/from16 v48, v6

    .line 34145070
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 34145073
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 34145076
    move-result v5

    .line 34145077
    :try_start_335
    iget-object v6, v12, Lb95/b;->f:Ljava/lang/String;

    .line 34145079
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_33a
    .catchall {:try_start_335 .. :try_end_33a} :catchall_352

    .line 34145082
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34145085
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->h()V

    .line 34145088
    iget-object v5, v12, Lb95/b;->f:Ljava/lang/String;

    .line 34145090
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34145093
    move-result v5

    .line 34145094
    add-int/2addr v4, v5

    .line 34145095
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34145098
    move-result-object v4

    .line 34145099
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34145105
    goto :goto_360

    .line 34145106
    :catchall_352
    move-exception v0

    .line 34145107
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34145110
    throw v0

    .line 34145111
    :catchall_357
    move-exception v0

    .line 34145112
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34145115
    throw v0

    .line 34145116
    :cond_35c
    const/4 v9, 0x0

    .line 34145117
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34145120
    :goto_360
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145123
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 34145126
    move-result-object v2

    .line 34145127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145130
    move-result v3

    .line 34145131
    if-eqz v3, :cond_370

    .line 34145133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145136
    :cond_370
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145139
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145142
    move-result-object v3

    .line 34145143
    const/4 v4, 0x0

    .line 34145144
    const/4 v5, 0x3

    .line 34145145
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34145148
    move-result-object v3

    .line 34145149
    invoke-static {v0, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145152
    move-result-object v4

    .line 34145153
    invoke-interface {v4}, Lag5/k;->d()J

    .line 34145156
    move-result-wide v32

    .line 34145157
    const/16 v16, 0xe

    .line 34145159
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 34145162
    move-result-wide v34

    .line 34145163
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 34145166
    move-result-wide v4

    .line 34145167
    invoke-static {v4, v5}, Lc1/x;->a(J)V

    .line 34145170
    invoke-static {v4, v5}, Lc1/w;->b(J)J

    .line 34145173
    move-result-wide v6

    .line 34145174
    invoke-static {v4, v5}, Lc1/w;->d(J)F

    .line 34145177
    move-result v4

    .line 34145178
    float-to-double v4, v4

    .line 34145179
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 34145181
    mul-double v4, v4, v10

    .line 34145183
    double-to-float v4, v4

    .line 34145184
    invoke-static {v4, v6, v7}, Lc1/x;->f(FJ)J

    .line 34145187
    move-result-wide v46

    .line 34145188
    sget-object v36, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34145190
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 34145192
    move-object/from16 v31, v4

    .line 34145194
    const/16 v37, 0x0

    .line 34145196
    const/16 v38, 0x0

    .line 34145198
    const/16 v39, 0x0

    .line 34145200
    const-wide/16 v40, 0x0

    .line 34145202
    const/16 v42, 0x0

    .line 34145204
    const/16 v43, 0x0

    .line 34145206
    const/16 v44, 0x0

    .line 34145208
    const/16 v45, 0x0

    .line 34145210
    const/16 v48, 0x0

    .line 34145212
    const/16 v49, 0x0

    .line 34145214
    const/16 v50, 0x0

    .line 34145216
    const v51, 0xfdfff8

    .line 34145219
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34145222
    const/4 v5, 0x0

    .line 34145223
    const/4 v6, 0x0

    .line 34145224
    const/4 v7, 0x0

    .line 34145225
    const/4 v8, 0x0

    .line 34145226
    const v11, -0x615d173a

    .line 34145229
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145232
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145235
    move-result v10

    .line 34145236
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145239
    move-result v17

    .line 34145240
    or-int v10, v10, v17

    .line 34145242
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145245
    move-result-object v9

    .line 34145246
    if-nez v10, :cond_3e8

    .line 34145248
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145250
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145253
    move-result-object v10

    .line 34145254
    if-ne v9, v10, :cond_3f0

    .line 34145256
    :cond_3e8
    new-instance v9, Lb95/m;

    .line 34145258
    invoke-direct {v9, v2, v12}, Lb95/m;-><init>(Landroidx/compose/ui/text/b;Lb95/b;)V

    .line 34145261
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145264
    :cond_3f0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34145266
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145269
    const/16 v17, 0x30

    .line 34145271
    const/16 v18, 0x78

    .line 34145273
    const/4 v10, 0x0

    .line 34145274
    move-object v10, v0

    .line 34145275
    move/from16 v11, v17

    .line 34145277
    move-object/from16 v55, v12

    .line 34145279
    move/from16 v12, v18

    .line 34145281
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/u0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34145284
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145287
    move-result-object v2

    .line 34145288
    invoke-static {v2, v0, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145291
    move-object/from16 v2, v55

    .line 34145293
    iget-object v3, v2, Lb95/b;->c:Ljava/lang/String;

    .line 34145295
    const v4, -0x615d173a

    .line 34145298
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145301
    move-object/from16 v5, v30

    .line 34145303
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145306
    move-result v6

    .line 34145307
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145310
    move-result-object v7

    .line 34145311
    if-nez v6, :cond_42d

    .line 34145313
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145315
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145318
    move-result-object v6

    .line 34145319
    if-ne v7, v6, :cond_42a

    .line 34145321
    goto :goto_42d

    .line 34145322
    :cond_42a
    move-object/from16 v6, v29

    .line 34145324
    goto :goto_437

    .line 34145325
    :cond_42d
    :goto_42d
    new-instance v7, Lb95/n;

    .line 34145327
    move-object/from16 v6, v29

    .line 34145329
    invoke-direct {v7, v5, v6}, Lb95/n;-><init>(Lb95/c;Landroidx/compose/runtime/MutableState;)V

    .line 34145332
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145335
    :goto_437
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34145337
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145340
    const/4 v8, 0x0

    .line 34145341
    invoke-static {v3, v7, v0, v8}, Lb95/p;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145344
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145347
    move-result-object v3

    .line 34145348
    invoke-static {v3, v0, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145351
    iget-object v2, v2, Lb95/b;->d:Ljava/lang/String;

    .line 34145353
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 34145356
    move-result-wide v27

    .line 34145357
    invoke-static {v0, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145360
    move-result-object v3

    .line 34145361
    invoke-interface {v3}, Lag5/k;->u1()J

    .line 34145364
    move-result-wide v29

    .line 34145365
    const/4 v3, 0x0

    .line 34145366
    const/4 v7, 0x0

    .line 34145367
    const/4 v8, 0x0

    .line 34145368
    const/4 v9, 0x0

    .line 34145369
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145372
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145375
    move-result v4

    .line 34145376
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145379
    move-result-object v10

    .line 34145380
    if-nez v4, :cond_46e

    .line 34145382
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145384
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145387
    move-result-object v4

    .line 34145388
    if-ne v10, v4, :cond_476

    .line 34145390
    :cond_46e
    new-instance v10, Lb95/o;

    .line 34145392
    invoke-direct {v10, v5, v6}, Lb95/o;-><init>(Lb95/c;Landroidx/compose/runtime/MutableState;)V

    .line 34145395
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145398
    :cond_476
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34145400
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145403
    const/16 v11, 0xf

    .line 34145405
    const/4 v12, 0x0

    .line 34145406
    move-object v5, v15

    .line 34145407
    move v6, v3

    .line 34145408
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145411
    move-result-object v3

    .line 34145412
    const/4 v4, 0x4

    .line 34145413
    int-to-float v4, v4

    .line 34145414
    const/4 v5, 0x0

    .line 34145415
    const/4 v6, 0x1

    .line 34145416
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145419
    move-result-object v3

    .line 34145420
    const/4 v8, 0x0

    .line 34145421
    const/4 v9, 0x0

    .line 34145422
    const/4 v10, 0x0

    .line 34145423
    const-wide/16 v11, 0x0

    .line 34145425
    const/4 v4, 0x0

    .line 34145426
    const/4 v6, 0x6

    .line 34145427
    move-object v13, v4

    .line 34145428
    new-instance v4, Lb1/i;

    .line 34145430
    move v7, v14

    .line 34145431
    move-object v14, v4

    .line 34145432
    invoke-direct {v4, v1}, Lb1/i;-><init>(I)V

    .line 34145435
    const-wide/16 v4, 0x0

    .line 34145437
    move-object v1, v15

    .line 34145438
    move-wide v15, v4

    .line 34145439
    const/16 v17, 0x0

    .line 34145441
    const/16 v18, 0x0

    .line 34145443
    const/16 v19, 0x0

    .line 34145445
    const/16 v20, 0x0

    .line 34145447
    const/16 v21, 0x0

    .line 34145449
    const/16 v22, 0x0

    .line 34145451
    const/16 v24, 0xc00

    .line 34145453
    const/16 v25, 0x0

    .line 34145455
    const v26, 0x1fdf0

    .line 34145458
    move-wide/from16 v4, v29

    .line 34145460
    move/from16 v56, v7

    .line 34145462
    move-wide/from16 v6, v27

    .line 34145464
    move-object/from16 v23, v0

    .line 34145466
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145469
    move/from16 v2, v56

    .line 34145471
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145474
    move-result-object v1

    .line 34145475
    const/4 v2, 0x6

    .line 34145476
    invoke-static {v1, v0, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145482
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145488
    move-result v0

    .line 34145489
    if-eqz v0, :cond_4e4

    .line 34145491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145494
    goto :goto_4e4

    .line 34145495
    :cond_4d7
    const/4 v4, 0x0

    .line 34145496
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145499
    throw v4

    .line 34145500
    :cond_4dc
    const/4 v4, 0x0

    .line 34145501
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145504
    throw v4

    .line 34145505
    :cond_4e1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145508
    :cond_4e4
    :goto_4e4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145510
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 60

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v0, p1

    .line 34144259
    .line 34144260
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 34144261
    .line 34144262
    move-object/from16 v2, p2

    .line 34144263
    .line 34144264
    check-cast v2, Ljava/lang/Number;

    .line 34144265
    .line 34144266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v2

    .line 34144270
    and-int/lit8 v3, v2, 0x3

    .line 34144271
    .line 34144272
    const/4 v4, 0x2

    .line 34144273
    const/4 v14, 0x0

    .line 34144274
    if-eq v3, v4, :cond_16

    .line 34144275
    .line 34144276
    const/4 v3, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v3, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v3

    .line 34144285
    if-eqz v3, :cond_4e1

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v3

    .line 34144291
    const/4 v13, -0x1

    .line 34144292
    if-eqz v3, :cond_2e

    .line 34144293
    .line 34144294
    const v3, 0x7b45eaf4

    .line 34144295
    .line 34144296
    .line 34144297
    const-string v4, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.privacy.SimplePrivacyDialogItem.<anonymous> (SimplePrivacyDialog.kt:70)"

    .line 34144298
    .line 34144299
    invoke-static {v3, v2, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    .line 34144304
    const/16 v2, 0x138

    .line 34144305
    .line 34144306
    int-to-float v2, v2

    .line 34144307
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144308
    .line 34144309
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144310
    .line 34144311
    .line 34144312
    move-result-object v2

    .line 34144313
    const/4 v12, 0x0

    .line 34144314
    const/4 v10, 0x3

    .line 34144315
    invoke-static {v2, v12, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144316
    .line 34144317
    .line 34144318
    move-result-object v2

    .line 34144319
    const/16 v3, 0x8

    .line 34144320
    .line 34144321
    int-to-float v3, v3

    .line 34144322
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34144323
    .line 34144324
    .line 34144325
    move-result-object v3

    .line 34144326
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144327
    .line 34144328
    .line 34144329
    move-result-object v2

    .line 34144330
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34144331
    .line 34144332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144333
    .line 34144334
    .line 34144335
    invoke-static {v0, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144336
    .line 34144337
    .line 34144338
    move-result-object v3

    .line 34144339
    invoke-interface {v3}, Lag5/k;->H()J

    .line 34144340
    .line 34144341
    .line 34144342
    move-result-wide v3

    .line 34144343
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144344
    .line 34144345
    .line 34144346
    move-result-object v2

    .line 34144347
    iget-object v9, v1, Lb95/p$a;->a:Lb95/c;

    .line 34144348
    .line 34144349
    iget-object v8, v1, Lb95/p$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34144350
    .line 34144351
    iget-object v7, v1, Lb95/p$a;->c:Lb95/b;

    .line 34144352
    .line 34144353
    iget-object v5, v1, Lb95/p$a;->d:Lb95/a;

    .line 34144354
    .line 34144355
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144356
    .line 34144357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144358
    .line 34144359
    .line 34144360
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144361
    .line 34144362
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144363
    .line 34144364
    .line 34144365
    move-result-object v3

    .line 34144366
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144367
    .line 34144368
    .line 34144369
    move-result-wide v16

    .line 34144370
    const/16 v18, 0x20

    .line 34144371
    .line 34144372
    ushr-long v19, v16, v18

    .line 34144373
    .line 34144374
    xor-long v12, v16, v19

    .line 34144375
    .line 34144376
    long-to-int v4, v12

    .line 34144377
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144378
    .line 34144379
    .line 34144380
    move-result-object v6

    .line 34144381
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144382
    .line 34144383
    .line 34144384
    move-result-object v2

    .line 34144385
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144386
    .line 34144387
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144388
    .line 34144389
    .line 34144390
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144391
    .line 34144392
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144393
    .line 34144394
    .line 34144395
    move-result-object v13

    .line 34144396
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144397
    .line 34144398
    if-eqz v13, :cond_4dc

    .line 34144399
    .line 34144400
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144401
    .line 34144402
    .line 34144403
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144404
    .line 34144405
    .line 34144406
    move-result v13

    .line 34144407
    if-eqz v13, :cond_9d

    .line 34144408
    .line 34144409
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144410
    .line 34144411
    .line 34144412
    goto :goto_a0

    .line 34144413
    :cond_9d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144414
    .line 34144415
    .line 34144416
    :goto_a0
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34144417
    .line 34144418
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144419
    .line 34144420
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144421
    .line 34144422
    .line 34144423
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144424
    .line 34144425
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144426
    .line 34144427
    .line 34144428
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144429
    .line 34144430
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144431
    .line 34144432
    .line 34144433
    move-result v6

    .line 34144434
    if-nez v6, :cond_c2

    .line 34144435
    .line 34144436
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144437
    .line 34144438
    .line 34144439
    move-result-object v6

    .line 34144440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-object v13

    .line 34144444
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144445
    .line 34144446
    .line 34144447
    move-result v6

    .line 34144448
    if-nez v6, :cond_d0

    .line 34144449
    .line 34144450
    :cond_c2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144451
    .line 34144452
    .line 34144453
    move-result-object v6

    .line 34144454
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144455
    .line 34144456
    .line 34144457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144458
    .line 34144459
    .line 34144460
    move-result-object v4

    .line 34144461
    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144462
    .line 34144463
    .line 34144464
    :cond_d0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144465
    .line 34144466
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144467
    .line 34144468
    .line 34144469
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144470
    .line 34144471
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34144472
    .line 34144473
    sget-object v4, Lu93/u2;->a:Lkotlin/Lazy;

    .line 34144474
    .line 34144475
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144476
    .line 34144477
    .line 34144478
    sget-object v3, Lu93/u2;->X:Lkotlin/Lazy;

    .line 34144479
    .line 34144480
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144481
    .line 34144482
    .line 34144483
    move-result-object v3

    .line 34144484
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144485
    .line 34144486
    invoke-static {v3, v0, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v3

    .line 34144490
    invoke-static {v0, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144491
    .line 34144492
    .line 34144493
    move-result-object v4

    .line 34144494
    invoke-interface {v4}, Lag5/k;->b()J

    .line 34144495
    .line 34144496
    .line 34144497
    move-result-wide v16

    .line 34144498
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34144499
    .line 34144500
    invoke-virtual {v2, v11, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v2

    .line 34144504
    const/16 v4, 0xc

    .line 34144505
    .line 34144506
    int-to-float v4, v4

    .line 34144507
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144508
    .line 34144509
    .line 34144510
    move-result-object v2

    .line 34144511
    const/16 v13, 0x12

    .line 34144512
    .line 34144513
    const/4 v6, 0x6

    .line 34144514
    invoke-static {v13, v0, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34144515
    .line 34144516
    .line 34144517
    move-result v4

    .line 34144518
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v19

    .line 34144522
    const/16 v20, 0x0

    .line 34144523
    .line 34144524
    const/16 v21, 0x0

    .line 34144525
    .line 34144526
    const/16 v22, 0x0

    .line 34144527
    .line 34144528
    const/16 v23, 0x0

    .line 34144529
    .line 34144530
    const v4, -0x615d173a

    .line 34144531
    .line 34144532
    .line 34144533
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144534
    .line 34144535
    .line 34144536
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144537
    .line 34144538
    .line 34144539
    move-result v2

    .line 34144540
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144541
    .line 34144542
    .line 34144543
    move-result-object v4

    .line 34144544
    if-nez v2, :cond_12a

    .line 34144545
    .line 34144546
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144547
    .line 34144548
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144549
    .line 34144550
    .line 34144551
    move-result-object v2

    .line 34144552
    if-ne v4, v2, :cond_132

    .line 34144553
    .line 34144554
    :cond_12a
    new-instance v4, Lb95/l;

    .line 34144555
    .line 34144556
    invoke-direct {v4, v9, v8}, Lb95/l;-><init>(Lb95/c;Landroidx/compose/runtime/MutableState;)V

    .line 34144557
    .line 34144558
    .line 34144559
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144560
    .line 34144561
    .line 34144562
    :cond_132
    move-object/from16 v24, v4

    .line 34144563
    .line 34144564
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 34144565
    .line 34144566
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144567
    .line 34144568
    .line 34144569
    const/16 v25, 0xf

    .line 34144570
    .line 34144571
    const/16 v26, 0x0

    .line 34144572
    .line 34144573
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-object v4

    .line 34144577
    const-string/jumbo v19, "\u5173\u95ed"

    .line 34144578
    .line 34144579
    .line 34144580
    const/16 v20, 0x30

    .line 34144581
    .line 34144582
    const/16 v21, 0x0

    .line 34144583
    .line 34144584
    move-object v2, v3

    .line 34144585
    move-object/from16 v3, v19

    .line 34144586
    .line 34144587
    move-object/from16 v27, v5

    .line 34144588
    .line 34144589
    const/4 v15, 0x6

    .line 34144590
    move-wide/from16 v5, v16

    .line 34144591
    .line 34144592
    move-object v10, v7

    .line 34144593
    move-object v7, v0

    .line 34144594
    move-object/from16 v29, v8

    .line 34144595
    .line 34144596
    move/from16 v8, v20

    .line 34144597
    .line 34144598
    move-object/from16 v30, v9

    .line 34144599
    .line 34144600
    move/from16 v9, v21

    .line 34144601
    .line 34144602
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34144603
    .line 34144604
    .line 34144605
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144606
    .line 34144607
    .line 34144608
    move-result-object v2

    .line 34144609
    const/16 v3, 0x18

    .line 34144610
    .line 34144611
    int-to-float v3, v3

    .line 34144612
    const/16 v4, 0x14

    .line 34144613
    .line 34144614
    int-to-float v4, v4

    .line 34144615
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144616
    .line 34144617
    .line 34144618
    move-result-object v2

    .line 34144619
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144620
    .line 34144621
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144622
    .line 34144623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144624
    .line 34144625
    .line 34144626
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144627
    .line 34144628
    const/16 v8, 0x30

    .line 34144629
    .line 34144630
    invoke-static {v4, v3, v0, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144631
    .line 34144632
    .line 34144633
    move-result-object v3

    .line 34144634
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-wide v4

    .line 34144638
    ushr-long v6, v4, v18

    .line 34144639
    .line 34144640
    xor-long/2addr v4, v6

    .line 34144641
    long-to-int v5, v4

    .line 34144642
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144643
    .line 34144644
    .line 34144645
    move-result-object v4

    .line 34144646
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144647
    .line 34144648
    .line 34144649
    move-result-object v2

    .line 34144650
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144651
    .line 34144652
    .line 34144653
    move-result-object v6

    .line 34144654
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144655
    .line 34144656
    if-eqz v6, :cond_4d7

    .line 34144657
    .line 34144658
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144659
    .line 34144660
    .line 34144661
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144662
    .line 34144663
    .line 34144664
    move-result v6

    .line 34144665
    if-eqz v6, :cond_19f

    .line 34144666
    .line 34144667
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144668
    .line 34144669
    .line 34144670
    goto :goto_1a2

    .line 34144671
    :cond_19f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144672
    .line 34144673
    .line 34144674
    :goto_1a2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144675
    .line 34144676
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144677
    .line 34144678
    .line 34144679
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144680
    .line 34144681
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144682
    .line 34144683
    .line 34144684
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144685
    .line 34144686
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144687
    .line 34144688
    .line 34144689
    move-result v4

    .line 34144690
    if-nez v4, :cond_1c2

    .line 34144691
    .line 34144692
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144693
    .line 34144694
    .line 34144695
    move-result-object v4

    .line 34144696
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144697
    .line 34144698
    .line 34144699
    move-result-object v6

    .line 34144700
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144701
    .line 34144702
    .line 34144703
    move-result v4

    .line 34144704
    if-nez v4, :cond_1d0

    .line 34144705
    .line 34144706
    :cond_1c2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144707
    .line 34144708
    .line 34144709
    move-result-object v4

    .line 34144710
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144711
    .line 34144712
    .line 34144713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144714
    .line 34144715
    .line 34144716
    move-result-object v4

    .line 34144717
    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144718
    .line 34144719
    .line 34144720
    :cond_1d0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144721
    .line 34144722
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144723
    .line 34144724
    .line 34144725
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34144726
    .line 34144727
    const/16 v2, 0x10

    .line 34144728
    .line 34144729
    int-to-float v12, v2

    .line 34144730
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144731
    .line 34144732
    .line 34144733
    move-result-object v2

    .line 34144734
    invoke-static {v2, v0, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144735
    .line 34144736
    .line 34144737
    iget-object v2, v10, Lb95/b;->a:Ljava/lang/String;

    .line 34144738
    .line 34144739
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 34144740
    .line 34144741
    .line 34144742
    move-result-wide v6

    .line 34144743
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144744
    .line 34144745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144746
    .line 34144747
    .line 34144748
    sget-object v51, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34144749
    .line 34144750
    move-object/from16 v9, v51

    .line 34144751
    .line 34144752
    invoke-static {v0, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object v3

    .line 34144756
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-wide v4

    .line 34144760
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 34144761
    .line 34144762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144763
    .line 34144764
    .line 34144765
    sget v13, Lb1/i;->e:I

    .line 34144766
    .line 34144767
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144768
    .line 34144769
    .line 34144770
    move-result-object v3

    .line 34144771
    const/16 v17, 0x0

    .line 34144772
    .line 34144773
    move-object/from16 v52, v10

    .line 34144774
    .line 34144775
    move-object/from16 v10, v17

    .line 34144776
    .line 34144777
    const-wide/16 v16, 0x0

    .line 34144778
    .line 34144779
    move-object/from16 v53, v11

    .line 34144780
    .line 34144781
    move/from16 v54, v12

    .line 34144782
    .line 34144783
    move-wide/from16 v11, v16

    .line 34144784
    .line 34144785
    const/16 v16, 0x0

    .line 34144786
    .line 34144787
    move v10, v13

    .line 34144788
    move-object/from16 v13, v16

    .line 34144789
    .line 34144790
    new-instance v8, Lb1/i;

    .line 34144791
    .line 34144792
    move-object v14, v8

    .line 34144793
    invoke-direct {v8, v10}, Lb1/i;-><init>(I)V

    .line 34144794
    .line 34144795
    .line 34144796
    const-wide/16 v16, 0x0

    .line 34144797
    .line 34144798
    const/4 v8, 0x1

    .line 34144799
    move-wide/from16 v15, v16

    .line 34144800
    .line 34144801
    const/16 v17, 0x0

    .line 34144802
    .line 34144803
    const/16 v18, 0x0

    .line 34144804
    .line 34144805
    const/16 v19, 0x0

    .line 34144806
    .line 34144807
    const/16 v20, 0x0

    .line 34144808
    .line 34144809
    const/16 v21, 0x0

    .line 34144810
    .line 34144811
    const/16 v22, 0x0

    .line 34144812
    .line 34144813
    const v24, 0x30c30

    .line 34144814
    .line 34144815
    .line 34144816
    const/16 v25, 0x0

    .line 34144817
    .line 34144818
    const v26, 0x1fdd0

    .line 34144819
    .line 34144820
    .line 34144821
    const/16 v23, 0x0

    .line 34144822
    .line 34144823
    move-object/from16 v8, v23

    .line 34144824
    .line 34144825
    move-object/from16 v23, v0

    .line 34144826
    .line 34144827
    move v1, v10

    .line 34144828
    const/4 v10, 0x0

    .line 34144829
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144830
    .line 34144831
    .line 34144832
    move-object/from16 v15, v53

    .line 34144833
    .line 34144834
    move/from16 v14, v54

    .line 34144835
    .line 34144836
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144837
    .line 34144838
    .line 34144839
    move-result-object v2

    .line 34144840
    const/4 v13, 0x6

    .line 34144841
    invoke-static {v2, v0, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144842
    .line 34144843
    .line 34144844
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144845
    .line 34144846
    .line 34144847
    const-string v2, ""

    .line 34144848
    .line 34144849
    move-object/from16 v12, v52

    .line 34144850
    .line 34144851
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144852
    .line 34144853
    .line 34144854
    const v3, 0x160cc40f

    .line 34144855
    .line 34144856
    .line 34144857
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144858
    .line 34144859
    .line 34144860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144861
    .line 34144862
    .line 34144863
    move-result v4

    .line 34144864
    if-eqz v4, :cond_26a

    .line 34144865
    .line 34144866
    const-string v4, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.privacy.PrivacyDialogHelper.getAnnotateText (PrivacyDialogHelper.kt:13)"

    .line 34144867
    .line 34144868
    const/16 v5, 0x30

    .line 34144869
    .line 34144870
    const/4 v6, -0x1

    .line 34144871
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144872
    .line 34144873
    .line 34144874
    :cond_26a
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 34144875
    .line 34144876
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 34144877
    .line 34144878
    .line 34144879
    iget-object v10, v12, Lb95/b;->b:Ljava/lang/String;

    .line 34144880
    .line 34144881
    iget-object v5, v12, Lb95/b;->e:Ljava/lang/String;

    .line 34144882
    .line 34144883
    const/4 v11, 0x0

    .line 34144884
    const/16 v16, 0x0

    .line 34144885
    .line 34144886
    const/16 v17, 0x6

    .line 34144887
    .line 34144888
    const/16 v18, 0x0

    .line 34144889
    .line 34144890
    const/4 v6, 0x0

    .line 34144891
    const/4 v7, 0x0

    .line 34144892
    const/4 v8, 0x6

    .line 34144893
    const/4 v9, 0x0

    .line 34144894
    move-object v4, v10

    .line 34144895
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34144896
    .line 34144897
    .line 34144898
    move-result v9

    .line 34144899
    iget-object v5, v12, Lb95/b;->f:Ljava/lang/String;

    .line 34144900
    .line 34144901
    move v6, v11

    .line 34144902
    move/from16 v7, v16

    .line 34144903
    .line 34144904
    move/from16 v8, v17

    .line 34144905
    .line 34144906
    move v11, v9

    .line 34144907
    move-object/from16 v9, v18

    .line 34144908
    .line 34144909
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34144910
    .line 34144911
    .line 34144912
    move-result v4

    .line 34144913
    const v5, -0x3a13d427

    .line 34144914
    .line 34144915
    .line 34144916
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144917
    .line 34144918
    .line 34144919
    if-ltz v11, :cond_35c

    .line 34144920
    .line 34144921
    if-ltz v4, :cond_35c

    .line 34144922
    .line 34144923
    const/4 v9, 0x0

    .line 34144924
    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34144925
    .line 34144926
    .line 34144927
    move-result-object v5

    .line 34144928
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144929
    .line 34144930
    .line 34144931
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34144932
    .line 34144933
    .line 34144934
    const-string v5, "USER_AGREEMENT"

    .line 34144935
    .line 34144936
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/text/b$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144937
    .line 34144938
    .line 34144939
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 34144940
    .line 34144941
    move-object/from16 v31, v5

    .line 34144942
    .line 34144943
    invoke-static {v0, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v6

    .line 34144947
    invoke-interface {v6}, Lag5/k;->f()J

    .line 34144948
    .line 34144949
    .line 34144950
    move-result-wide v32

    .line 34144951
    const-wide/16 v34, 0x0

    .line 34144952
    .line 34144953
    const/16 v37, 0x0

    .line 34144954
    .line 34144955
    const/16 v38, 0x0

    .line 34144956
    .line 34144957
    const/16 v39, 0x0

    .line 34144958
    .line 34144959
    const/16 v40, 0x0

    .line 34144960
    .line 34144961
    const-wide/16 v41, 0x0

    .line 34144962
    .line 34144963
    const/16 v43, 0x0

    .line 34144964
    .line 34144965
    const/16 v44, 0x0

    .line 34144966
    .line 34144967
    const/16 v45, 0x0

    .line 34144968
    .line 34144969
    const-wide/16 v46, 0x0

    .line 34144970
    .line 34144971
    sget-object v6, Lb1/j;->b:Lb1/j$a;

    .line 34144972
    .line 34144973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144974
    .line 34144975
    .line 34144976
    sget-object v6, Lb1/j;->c:Lb1/j;

    .line 34144977
    .line 34144978
    move-object/from16 v48, v6

    .line 34144979
    .line 34144980
    const/16 v49, 0x0

    .line 34144981
    .line 34144982
    const v50, 0xeffa

    .line 34144983
    .line 34144984
    .line 34144985
    move-object/from16 v36, v51

    .line 34144986
    .line 34144987
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 34144988
    .line 34144989
    .line 34144990
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 34144991
    .line 34144992
    .line 34144993
    move-result v5

    .line 34144994
    :try_start_2e2
    iget-object v7, v12, Lb95/b;->e:Ljava/lang/String;

    .line 34144995
    .line 34144996
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34144997
    .line 34144998
    .line 34144999
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e9
    .catchall {:try_start_2e2 .. :try_end_2e9} :catchall_357

    .line 34145000
    .line 34145001
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34145002
    .line 34145003
    .line 34145004
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->h()V

    .line 34145005
    .line 34145006
    .line 34145007
    iget-object v5, v12, Lb95/b;->e:Ljava/lang/String;

    .line 34145008
    .line 34145009
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34145010
    .line 34145011
    .line 34145012
    move-result v5

    .line 34145013
    add-int/2addr v5, v11

    .line 34145014
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34145015
    .line 34145016
    .line 34145017
    move-result-object v5

    .line 34145018
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145019
    .line 34145020
    .line 34145021
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34145022
    .line 34145023
    .line 34145024
    const-string v5, "PRIVACY_POLICY"

    .line 34145025
    .line 34145026
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/text/b$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145027
    .line 34145028
    .line 34145029
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 34145030
    .line 34145031
    move-object/from16 v31, v5

    .line 34145032
    .line 34145033
    invoke-static {v0, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145034
    .line 34145035
    .line 34145036
    move-result-object v7

    .line 34145037
    invoke-interface {v7}, Lag5/k;->f()J

    .line 34145038
    .line 34145039
    .line 34145040
    move-result-wide v32

    .line 34145041
    const-wide/16 v34, 0x0

    .line 34145042
    .line 34145043
    const/16 v37, 0x0

    .line 34145044
    .line 34145045
    const/16 v38, 0x0

    .line 34145046
    .line 34145047
    const/16 v39, 0x0

    .line 34145048
    .line 34145049
    const/16 v40, 0x0

    .line 34145050
    .line 34145051
    const-wide/16 v41, 0x0

    .line 34145052
    .line 34145053
    const/16 v43, 0x0

    .line 34145054
    .line 34145055
    const/16 v44, 0x0

    .line 34145056
    .line 34145057
    const/16 v45, 0x0

    .line 34145058
    .line 34145059
    const-wide/16 v46, 0x0

    .line 34145060
    .line 34145061
    const/16 v49, 0x0

    .line 34145062
    .line 34145063
    const v50, 0xeffa

    .line 34145064
    .line 34145065
    .line 34145066
    move-object/from16 v36, v51

    .line 34145067
    .line 34145068
    move-object/from16 v48, v6

    .line 34145069
    .line 34145070
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 34145071
    .line 34145072
    .line 34145073
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 34145074
    .line 34145075
    .line 34145076
    move-result v5

    .line 34145077
    :try_start_335
    iget-object v6, v12, Lb95/b;->f:Ljava/lang/String;

    .line 34145078
    .line 34145079
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_33a
    .catchall {:try_start_335 .. :try_end_33a} :catchall_352

    .line 34145080
    .line 34145081
    .line 34145082
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34145083
    .line 34145084
    .line 34145085
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->h()V

    .line 34145086
    .line 34145087
    .line 34145088
    iget-object v5, v12, Lb95/b;->f:Ljava/lang/String;

    .line 34145089
    .line 34145090
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34145091
    .line 34145092
    .line 34145093
    move-result v5

    .line 34145094
    add-int/2addr v4, v5

    .line 34145095
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34145096
    .line 34145097
    .line 34145098
    move-result-object v4

    .line 34145099
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145100
    .line 34145101
    .line 34145102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34145103
    .line 34145104
    .line 34145105
    goto :goto_360

    .line 34145106
    :catchall_352
    move-exception v0

    .line 34145107
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34145108
    .line 34145109
    .line 34145110
    throw v0

    .line 34145111
    :catchall_357
    move-exception v0

    .line 34145112
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 34145113
    .line 34145114
    .line 34145115
    throw v0

    .line 34145116
    :cond_35c
    const/4 v9, 0x0

    .line 34145117
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 34145118
    .line 34145119
    .line 34145120
    :goto_360
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145121
    .line 34145122
    .line 34145123
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 34145124
    .line 34145125
    .line 34145126
    move-result-object v2

    .line 34145127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145128
    .line 34145129
    .line 34145130
    move-result v3

    .line 34145131
    if-eqz v3, :cond_370

    .line 34145132
    .line 34145133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145134
    .line 34145135
    .line 34145136
    :cond_370
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145137
    .line 34145138
    .line 34145139
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145140
    .line 34145141
    .line 34145142
    move-result-object v3

    .line 34145143
    const/4 v4, 0x0

    .line 34145144
    const/4 v5, 0x3

    .line 34145145
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v3

    .line 34145149
    invoke-static {v0, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object v4

    .line 34145153
    invoke-interface {v4}, Lag5/k;->d()J

    .line 34145154
    .line 34145155
    .line 34145156
    move-result-wide v32

    .line 34145157
    const/16 v16, 0xe

    .line 34145158
    .line 34145159
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 34145160
    .line 34145161
    .line 34145162
    move-result-wide v34

    .line 34145163
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 34145164
    .line 34145165
    .line 34145166
    move-result-wide v4

    .line 34145167
    invoke-static {v4, v5}, Lc1/x;->a(J)V

    .line 34145168
    .line 34145169
    .line 34145170
    invoke-static {v4, v5}, Lc1/w;->b(J)J

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-wide v6

    .line 34145174
    invoke-static {v4, v5}, Lc1/w;->d(J)F

    .line 34145175
    .line 34145176
    .line 34145177
    move-result v4

    .line 34145178
    float-to-double v4, v4

    .line 34145179
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 34145180
    .line 34145181
    mul-double v4, v4, v10

    .line 34145182
    .line 34145183
    double-to-float v4, v4

    .line 34145184
    invoke-static {v4, v6, v7}, Lc1/x;->f(FJ)J

    .line 34145185
    .line 34145186
    .line 34145187
    move-result-wide v46

    .line 34145188
    sget-object v36, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34145189
    .line 34145190
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 34145191
    .line 34145192
    move-object/from16 v31, v4

    .line 34145193
    .line 34145194
    const/16 v37, 0x0

    .line 34145195
    .line 34145196
    const/16 v38, 0x0

    .line 34145197
    .line 34145198
    const/16 v39, 0x0

    .line 34145199
    .line 34145200
    const-wide/16 v40, 0x0

    .line 34145201
    .line 34145202
    const/16 v42, 0x0

    .line 34145203
    .line 34145204
    const/16 v43, 0x0

    .line 34145205
    .line 34145206
    const/16 v44, 0x0

    .line 34145207
    .line 34145208
    const/16 v45, 0x0

    .line 34145209
    .line 34145210
    const/16 v48, 0x0

    .line 34145211
    .line 34145212
    const/16 v49, 0x0

    .line 34145213
    .line 34145214
    const/16 v50, 0x0

    .line 34145215
    .line 34145216
    const v51, 0xfdfff8

    .line 34145217
    .line 34145218
    .line 34145219
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34145220
    .line 34145221
    .line 34145222
    const/4 v5, 0x0

    .line 34145223
    const/4 v6, 0x0

    .line 34145224
    const/4 v7, 0x0

    .line 34145225
    const/4 v8, 0x0

    .line 34145226
    const v11, -0x615d173a

    .line 34145227
    .line 34145228
    .line 34145229
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145230
    .line 34145231
    .line 34145232
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145233
    .line 34145234
    .line 34145235
    move-result v10

    .line 34145236
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145237
    .line 34145238
    .line 34145239
    move-result v17

    .line 34145240
    or-int v10, v10, v17

    .line 34145241
    .line 34145242
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145243
    .line 34145244
    .line 34145245
    move-result-object v9

    .line 34145246
    if-nez v10, :cond_3e8

    .line 34145247
    .line 34145248
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145249
    .line 34145250
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145251
    .line 34145252
    .line 34145253
    move-result-object v10

    .line 34145254
    if-ne v9, v10, :cond_3f0

    .line 34145255
    .line 34145256
    :cond_3e8
    new-instance v9, Lb95/m;

    .line 34145257
    .line 34145258
    invoke-direct {v9, v2, v12}, Lb95/m;-><init>(Landroidx/compose/ui/text/b;Lb95/b;)V

    .line 34145259
    .line 34145260
    .line 34145261
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145262
    .line 34145263
    .line 34145264
    :cond_3f0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34145265
    .line 34145266
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145267
    .line 34145268
    .line 34145269
    const/16 v17, 0x30

    .line 34145270
    .line 34145271
    const/16 v18, 0x78

    .line 34145272
    .line 34145273
    const/4 v10, 0x0

    .line 34145274
    move-object v10, v0

    .line 34145275
    move/from16 v11, v17

    .line 34145276
    .line 34145277
    move-object/from16 v55, v12

    .line 34145278
    .line 34145279
    move/from16 v12, v18

    .line 34145280
    .line 34145281
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/u0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34145282
    .line 34145283
    .line 34145284
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145285
    .line 34145286
    .line 34145287
    move-result-object v2

    .line 34145288
    invoke-static {v2, v0, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145289
    .line 34145290
    .line 34145291
    move-object/from16 v2, v55

    .line 34145292
    .line 34145293
    iget-object v3, v2, Lb95/b;->c:Ljava/lang/String;

    .line 34145294
    .line 34145295
    const v4, -0x615d173a

    .line 34145296
    .line 34145297
    .line 34145298
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145299
    .line 34145300
    .line 34145301
    move-object/from16 v5, v30

    .line 34145302
    .line 34145303
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145304
    .line 34145305
    .line 34145306
    move-result v6

    .line 34145307
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145308
    .line 34145309
    .line 34145310
    move-result-object v7

    .line 34145311
    if-nez v6, :cond_42d

    .line 34145312
    .line 34145313
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145314
    .line 34145315
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145316
    .line 34145317
    .line 34145318
    move-result-object v6

    .line 34145319
    if-ne v7, v6, :cond_42a

    .line 34145320
    .line 34145321
    goto :goto_42d

    .line 34145322
    :cond_42a
    move-object/from16 v6, v29

    .line 34145323
    .line 34145324
    goto :goto_437

    .line 34145325
    :cond_42d
    :goto_42d
    new-instance v7, Lb95/n;

    .line 34145326
    .line 34145327
    move-object/from16 v6, v29

    .line 34145328
    .line 34145329
    invoke-direct {v7, v5, v6}, Lb95/n;-><init>(Lb95/c;Landroidx/compose/runtime/MutableState;)V

    .line 34145330
    .line 34145331
    .line 34145332
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145333
    .line 34145334
    .line 34145335
    :goto_437
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34145336
    .line 34145337
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145338
    .line 34145339
    .line 34145340
    const/4 v8, 0x0

    .line 34145341
    invoke-static {v3, v7, v0, v8}, Lb95/p;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145342
    .line 34145343
    .line 34145344
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145345
    .line 34145346
    .line 34145347
    move-result-object v3

    .line 34145348
    invoke-static {v3, v0, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145349
    .line 34145350
    .line 34145351
    iget-object v2, v2, Lb95/b;->d:Ljava/lang/String;

    .line 34145352
    .line 34145353
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 34145354
    .line 34145355
    .line 34145356
    move-result-wide v27

    .line 34145357
    invoke-static {v0, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145358
    .line 34145359
    .line 34145360
    move-result-object v3

    .line 34145361
    invoke-interface {v3}, Lag5/k;->u1()J

    .line 34145362
    .line 34145363
    .line 34145364
    move-result-wide v29

    .line 34145365
    const/4 v3, 0x0

    .line 34145366
    const/4 v7, 0x0

    .line 34145367
    const/4 v8, 0x0

    .line 34145368
    const/4 v9, 0x0

    .line 34145369
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145370
    .line 34145371
    .line 34145372
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145373
    .line 34145374
    .line 34145375
    move-result v4

    .line 34145376
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145377
    .line 34145378
    .line 34145379
    move-result-object v10

    .line 34145380
    if-nez v4, :cond_46e

    .line 34145381
    .line 34145382
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145383
    .line 34145384
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145385
    .line 34145386
    .line 34145387
    move-result-object v4

    .line 34145388
    if-ne v10, v4, :cond_476

    .line 34145389
    .line 34145390
    :cond_46e
    new-instance v10, Lb95/o;

    .line 34145391
    .line 34145392
    invoke-direct {v10, v5, v6}, Lb95/o;-><init>(Lb95/c;Landroidx/compose/runtime/MutableState;)V

    .line 34145393
    .line 34145394
    .line 34145395
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145396
    .line 34145397
    .line 34145398
    :cond_476
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34145399
    .line 34145400
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145401
    .line 34145402
    .line 34145403
    const/16 v11, 0xf

    .line 34145404
    .line 34145405
    const/4 v12, 0x0

    .line 34145406
    move-object v5, v15

    .line 34145407
    move v6, v3

    .line 34145408
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145409
    .line 34145410
    .line 34145411
    move-result-object v3

    .line 34145412
    const/4 v4, 0x4

    .line 34145413
    int-to-float v4, v4

    .line 34145414
    const/4 v5, 0x0

    .line 34145415
    const/4 v6, 0x1

    .line 34145416
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145417
    .line 34145418
    .line 34145419
    move-result-object v3

    .line 34145420
    const/4 v8, 0x0

    .line 34145421
    const/4 v9, 0x0

    .line 34145422
    const/4 v10, 0x0

    .line 34145423
    const-wide/16 v11, 0x0

    .line 34145424
    .line 34145425
    const/4 v4, 0x0

    .line 34145426
    const/4 v6, 0x6

    .line 34145427
    move-object v13, v4

    .line 34145428
    new-instance v4, Lb1/i;

    .line 34145429
    .line 34145430
    move v7, v14

    .line 34145431
    move-object v14, v4

    .line 34145432
    invoke-direct {v4, v1}, Lb1/i;-><init>(I)V

    .line 34145433
    .line 34145434
    .line 34145435
    const-wide/16 v4, 0x0

    .line 34145436
    .line 34145437
    move-object v1, v15

    .line 34145438
    move-wide v15, v4

    .line 34145439
    const/16 v17, 0x0

    .line 34145440
    .line 34145441
    const/16 v18, 0x0

    .line 34145442
    .line 34145443
    const/16 v19, 0x0

    .line 34145444
    .line 34145445
    const/16 v20, 0x0

    .line 34145446
    .line 34145447
    const/16 v21, 0x0

    .line 34145448
    .line 34145449
    const/16 v22, 0x0

    .line 34145450
    .line 34145451
    const/16 v24, 0xc00

    .line 34145452
    .line 34145453
    const/16 v25, 0x0

    .line 34145454
    .line 34145455
    const v26, 0x1fdf0

    .line 34145456
    .line 34145457
    .line 34145458
    move-wide/from16 v4, v29

    .line 34145459
    .line 34145460
    move/from16 v56, v7

    .line 34145461
    .line 34145462
    move-wide/from16 v6, v27

    .line 34145463
    .line 34145464
    move-object/from16 v23, v0

    .line 34145465
    .line 34145466
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145467
    .line 34145468
    .line 34145469
    move/from16 v2, v56

    .line 34145470
    .line 34145471
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145472
    .line 34145473
    .line 34145474
    move-result-object v1

    .line 34145475
    const/4 v2, 0x6

    .line 34145476
    invoke-static {v1, v0, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145477
    .line 34145478
    .line 34145479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145480
    .line 34145481
    .line 34145482
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145483
    .line 34145484
    .line 34145485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145486
    .line 34145487
    .line 34145488
    move-result v0

    .line 34145489
    if-eqz v0, :cond_4e4

    .line 34145490
    .line 34145491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145492
    .line 34145493
    .line 34145494
    goto :goto_4e4

    .line 34145495
    :cond_4d7
    const/4 v4, 0x0

    .line 34145496
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145497
    .line 34145498
    .line 34145499
    throw v4

    .line 34145500
    :cond_4dc
    const/4 v4, 0x0

    .line 34145501
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145502
    .line 34145503
    .line 34145504
    throw v4

    .line 34145505
    :cond_4e1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145506
    .line 34145507
    .line 34145508
    :cond_4e4
    :goto_4e4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145509
    .line 34145510
    return-object v0
.end method


