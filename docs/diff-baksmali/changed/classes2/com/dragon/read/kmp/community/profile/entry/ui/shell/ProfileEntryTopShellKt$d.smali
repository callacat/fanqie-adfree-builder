## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 86

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v13, p1

    .line 34144260
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v14, 0x2

    .line 34144273
    const/4 v15, 0x0

    .line 34144274
    if-eq v2, v14, :cond_16

    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34144281
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_618

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144293
    const v2, -0x126186c5

    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryTopShell.<anonymous> (ProfileEntryTopShell.kt:616)"

    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->a:Landroidx/compose/ui/Modifier;

    .line 34144304
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144307
    move-result-object v1

    .line 34144308
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34144310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144313
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144316
    move-result-object v2

    .line 34144317
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34144320
    move-result-wide v2

    .line 34144321
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144324
    move-result-object v1

    .line 34144325
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->b:Lqd5/f;

    .line 34144327
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 34144329
    iget v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->d:F

    .line 34144331
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->e:Z

    .line 34144333
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->f:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34144335
    iget v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->g:F

    .line 34144337
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->h:F

    .line 34144339
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->i:Lfd5/b;

    .line 34144341
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->j:Lc1/i;

    .line 34144343
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->k:Z

    .line 34144345
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->l:Lc1/e;

    .line 34144347
    move-object/from16 v53, v12

    .line 34144349
    iget-wide v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->m:J

    .line 34144351
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->n:F

    .line 34144353
    move/from16 v54, v15

    .line 34144355
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->o:Z

    .line 34144357
    move/from16 v55, v15

    .line 34144359
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->p:Z

    .line 34144361
    move/from16 v56, v15

    .line 34144363
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->q:Z

    .line 34144365
    move/from16 v57, v15

    .line 34144367
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->r:Lud5/k;

    .line 34144369
    move-object/from16 v58, v15

    .line 34144371
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->s:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 34144373
    move-object/from16 v59, v15

    .line 34144375
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->t:Landroidx/compose/animation/core/z0;

    .line 34144377
    move-object/from16 v60, v15

    .line 34144379
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->u:F

    .line 34144381
    move/from16 v24, v15

    .line 34144383
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->v:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 34144385
    move-object/from16 v28, v15

    .line 34144387
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->w:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 34144389
    move-object/from16 v29, v15

    .line 34144391
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->x:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34144393
    move-object/from16 v30, v15

    .line 34144395
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->y:Lbd5/g;

    .line 34144397
    move-object/from16 v25, v15

    .line 34144399
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->z:Landroidx/compose/runtime/MutableState;

    .line 34144401
    move-object/from16 v27, v15

    .line 34144403
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->A:Z

    .line 34144405
    move/from16 v31, v15

    .line 34144407
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->B:Z

    .line 34144409
    move/from16 v32, v15

    .line 34144411
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->C:Ljava/util/List;

    .line 34144413
    move-object/from16 v33, v15

    .line 34144415
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->D:Landroidx/compose/foundation/pager/PagerState;

    .line 34144417
    move-object/from16 v34, v15

    .line 34144419
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->E:Landroidx/compose/runtime/MutableState;

    .line 34144421
    move-object/from16 v35, v15

    .line 34144423
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->F:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144425
    move-object/from16 v36, v15

    .line 34144427
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->G:Ljava/util/Map;

    .line 34144429
    move-object/from16 v37, v15

    .line 34144431
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->H:Ljava/util/Map;

    .line 34144433
    move-object/from16 v38, v15

    .line 34144435
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->I:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 34144437
    move-object/from16 v39, v15

    .line 34144439
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->J:Z

    .line 34144441
    move/from16 v40, v15

    .line 34144443
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->K:Z

    .line 34144445
    move/from16 v41, v15

    .line 34144447
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->L:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 34144449
    move-object/from16 v42, v15

    .line 34144451
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->M:Lqd5/e;

    .line 34144453
    move-object/from16 v43, v15

    .line 34144455
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->N:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144457
    move-object/from16 v44, v15

    .line 34144459
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->O:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 34144461
    move-object/from16 v45, v15

    .line 34144463
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->P:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144465
    move-object/from16 v46, v15

    .line 34144467
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->Q:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 34144469
    move-object/from16 v47, v15

    .line 34144471
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->R:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144473
    move-object/from16 v48, v15

    .line 34144475
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->S:Le65/b;

    .line 34144477
    move-object/from16 v49, v15

    .line 34144479
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->T:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 34144481
    move-object/from16 v50, v15

    .line 34144483
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->U:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 34144485
    move-object/from16 v51, v15

    .line 34144487
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->V:Lzd5/c;

    .line 34144489
    move-object/from16 v52, v15

    .line 34144491
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->W:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34144493
    move-object/from16 v61, v15

    .line 34144495
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->X:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144497
    move-object/from16 v62, v15

    .line 34144499
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->Y:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 34144501
    move-object/from16 v63, v15

    .line 34144503
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->Z:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144505
    move-object/from16 v64, v15

    .line 34144507
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->H0:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144509
    move-object/from16 v65, v15

    .line 34144511
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->L0:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144513
    move-object/from16 v66, v15

    .line 34144515
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->P0:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144517
    move-object/from16 v67, v15

    .line 34144519
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->V0:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144521
    move-object/from16 v68, v15

    .line 34144523
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->b1:Landroidx/compose/runtime/MutableState;

    .line 34144525
    move-object/from16 v69, v15

    .line 34144527
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->v1:Landroidx/compose/runtime/State;

    .line 34144529
    move-object/from16 v70, v15

    .line 34144531
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->x1:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 34144533
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144535
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144538
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144540
    move/from16 v16, v3

    .line 34144542
    move-object/from16 v17, v4

    .line 34144544
    const/4 v3, 0x0

    .line 34144545
    invoke-static {v0, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144548
    move-result-object v4

    .line 34144549
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144552
    move-result-wide v18

    .line 34144553
    const/16 v71, 0x20

    .line 34144555
    ushr-long v20, v18, v71

    .line 34144557
    move-wide/from16 v72, v11

    .line 34144559
    xor-long v11, v18, v20

    .line 34144561
    long-to-int v3, v11

    .line 34144562
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144565
    move-result-object v11

    .line 34144566
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144569
    move-result-object v1

    .line 34144570
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144572
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144575
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144577
    move-object/from16 v74, v15

    .line 34144579
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144582
    move-result-object v15

    .line 34144583
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144585
    move-object/from16 v75, v0

    .line 34144587
    if-eqz v15, :cond_613

    .line 34144589
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144592
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144595
    move-result v15

    .line 34144596
    if-eqz v15, :cond_15a

    .line 34144598
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144601
    goto :goto_15d

    .line 34144602
    :cond_15a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144605
    :goto_15d
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34144607
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144609
    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144612
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144614
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144617
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144619
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144622
    move-result v11

    .line 34144623
    if-nez v11, :cond_17f

    .line 34144625
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144628
    move-result-object v11

    .line 34144629
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144632
    move-result-object v15

    .line 34144633
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144636
    move-result v11

    .line 34144637
    if-nez v11, :cond_18d

    .line 34144639
    :cond_17f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144642
    move-result-object v11

    .line 34144643
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144649
    move-result-object v3

    .line 34144650
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144653
    :cond_18d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144655
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144658
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144660
    const v1, -0x7755c7dd

    .line 34144663
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144666
    invoke-static/range {v53 .. v53}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->q(Lqd5/f;)Z

    .line 34144669
    move-result v1

    .line 34144670
    const v11, 0x4c5de2

    .line 34144673
    if-eqz v1, :cond_1c8

    .line 34144675
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144678
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144681
    move-result v1

    .line 34144682
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144685
    move-result-object v3

    .line 34144686
    if-nez v1, :cond_1b8

    .line 34144688
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144690
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144693
    move-result-object v1

    .line 34144694
    if-ne v3, v1, :cond_1c0

    .line 34144696
    :cond_1b8
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/n1;

    .line 34144698
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/n1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34144701
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144704
    :cond_1c0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34144706
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144709
    move-object/from16 v18, v3

    .line 34144711
    goto :goto_1ca

    .line 34144712
    :cond_1c8
    const/16 v18, 0x0

    .line 34144714
    :goto_1ca
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144717
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144719
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144722
    move-result-object v1

    .line 34144723
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144726
    move-result-object v1

    .line 34144727
    const v3, -0x48fade91

    .line 34144730
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144733
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144736
    move-result v19

    .line 34144737
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144740
    move-result v20

    .line 34144741
    or-int v19, v19, v20

    .line 34144743
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144746
    move-result v20

    .line 34144747
    or-int v19, v19, v20

    .line 34144749
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144752
    move-result v20

    .line 34144753
    or-int v19, v19, v20

    .line 34144755
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144758
    move-result-object v3

    .line 34144759
    if-nez v19, :cond_201

    .line 34144761
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144763
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144766
    move-result-object v0

    .line 34144767
    if-ne v3, v0, :cond_209

    .line 34144769
    :cond_201
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o1;

    .line 34144771
    invoke-direct {v3, v8, v7, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o1;-><init>(ZLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;FF)V

    .line 34144774
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144777
    :cond_209
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34144779
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144782
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144785
    move-result-object v0

    .line 34144786
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34144788
    const-string v3, "top_shell_main"

    .line 34144790
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144793
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144796
    move-result v1

    .line 34144797
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144800
    move-result-object v11

    .line 34144801
    if-nez v1, :cond_22b

    .line 34144803
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144805
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144808
    move-result-object v1

    .line 34144809
    if-ne v11, v1, :cond_233

    .line 34144811
    :cond_22b
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p1;

    .line 34144813
    invoke-direct {v11, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34144816
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144819
    :cond_233
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34144821
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144824
    const/16 v19, 0x1b0

    .line 34144826
    const/16 v21, 0x0

    .line 34144828
    move-object v1, v5

    .line 34144829
    move/from16 v76, v16

    .line 34144831
    move-object/from16 v78, v4

    .line 34144833
    move-object/from16 v77, v17

    .line 34144835
    move-object v4, v0

    .line 34144836
    move-object v0, v5

    .line 34144837
    move-object/from16 v5, v77

    .line 34144839
    move/from16 v79, v6

    .line 34144841
    move-object v6, v11

    .line 34144842
    move-object v11, v7

    .line 34144843
    move-object/from16 v7, v18

    .line 34144845
    move/from16 v80, v8

    .line 34144847
    move-object v8, v13

    .line 34144848
    move/from16 v81, v9

    .line 34144850
    move/from16 v9, v19

    .line 34144852
    move-object/from16 v82, v10

    .line 34144854
    move/from16 v10, v21

    .line 34144856
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->a(Lfd5/b;FLjava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34144859
    const v1, -0x7755321e

    .line 34144862
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144865
    if-nez v76, :cond_2e4

    .line 34144867
    const/4 v1, 0x0

    .line 34144868
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144871
    move-result-object v2

    .line 34144872
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34144875
    move-result-wide v1

    .line 34144876
    move/from16 v10, v81

    .line 34144878
    invoke-interface {v14, v10}, Lc1/e;->A0(F)F

    .line 34144881
    move-result v3

    .line 34144882
    const v4, 0x6e3c21fe

    .line 34144885
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144888
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144891
    move-result-object v4

    .line 34144892
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144894
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144897
    move-result-object v6

    .line 34144898
    if-ne v4, v6, :cond_28d

    .line 34144900
    const/4 v4, 0x4

    .line 34144901
    new-array v4, v4, [F

    .line 34144903
    fill-array-data v4, :array_61e

    .line 34144906
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144909
    :cond_28d
    check-cast v4, [F

    .line 34144911
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144914
    invoke-static/range {v78 .. v78}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144917
    move-result-object v6

    .line 34144918
    const v7, -0x48fade91

    .line 34144921
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144924
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144927
    move-result v7

    .line 34144928
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144931
    move-result v8

    .line 34144932
    or-int/2addr v7, v8

    .line 34144933
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144936
    move-result v8

    .line 34144937
    or-int/2addr v7, v8

    .line 34144938
    move-wide/from16 v8, v72

    .line 34144940
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144943
    move-result v14

    .line 34144944
    or-int/2addr v7, v14

    .line 34144945
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144948
    move-result v14

    .line 34144949
    or-int/2addr v7, v14

    .line 34144950
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144953
    move-result-object v14

    .line 34144954
    if-nez v7, :cond_2c2

    .line 34144956
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144959
    move-result-object v5

    .line 34144960
    if-ne v14, v5, :cond_2d6

    .line 34144962
    :cond_2c2
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q1;

    .line 34144964
    move-object/from16 v16, v14

    .line 34144966
    move-object/from16 v17, v11

    .line 34144968
    move/from16 v18, v3

    .line 34144970
    move-object/from16 v19, v4

    .line 34144972
    move-wide/from16 v20, v8

    .line 34144974
    move-wide/from16 v22, v1

    .line 34144976
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;F[FJJ)V

    .line 34144979
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144982
    :cond_2d6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 34144984
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144987
    invoke-static {v6, v14}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144990
    move-result-object v1

    .line 34144991
    const/4 v2, 0x0

    .line 34144992
    invoke-static {v1, v13, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144995
    goto :goto_2e8

    .line 34144996
    :cond_2e4
    move-wide/from16 v8, v72

    .line 34144998
    move/from16 v10, v81

    .line 34145000
    :goto_2e8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145003
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;

    .line 34145005
    move-object/from16 v16, v2

    .line 34145007
    move-object/from16 v17, v53

    .line 34145009
    move-object/from16 v18, v82

    .line 34145011
    move/from16 v19, v54

    .line 34145013
    move/from16 v20, v24

    .line 34145015
    move-object/from16 v21, v28

    .line 34145017
    move-object/from16 v22, v29

    .line 34145019
    move-object/from16 v23, v30

    .line 34145021
    move-object/from16 v24, v25

    .line 34145023
    move-wide/from16 v25, v8

    .line 34145025
    invoke-direct/range {v16 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;FFLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lbd5/g;JLandroidx/compose/runtime/MutableState;)V

    .line 34145028
    const v3, -0x20fc5810

    .line 34145031
    invoke-static {v3, v2, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145034
    move-result-object v14

    .line 34145035
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;

    .line 34145037
    move-object v2, v9

    .line 34145038
    move-object/from16 v3, v53

    .line 34145040
    move/from16 v4, v31

    .line 34145042
    move/from16 v5, v32

    .line 34145044
    move-object/from16 v6, v33

    .line 34145046
    move-object/from16 v7, v34

    .line 34145048
    move-object/from16 v8, v35

    .line 34145050
    move-object v1, v9

    .line 34145051
    move-object/from16 v9, v82

    .line 34145053
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;-><init>(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 34145056
    const v2, 0x5c673e71

    .line 34145059
    invoke-static {v2, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145062
    move-result-object v4

    .line 34145063
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;

    .line 34145065
    move-object/from16 v16, v1

    .line 34145067
    move/from16 v18, v76

    .line 34145069
    move-object/from16 v19, v36

    .line 34145071
    move-object/from16 v20, v82

    .line 34145073
    move-object/from16 v21, v33

    .line 34145075
    move-object/from16 v22, v34

    .line 34145077
    move-object/from16 v23, v11

    .line 34145079
    move-object/from16 v24, v37

    .line 34145081
    move-object/from16 v25, v38

    .line 34145083
    move-object/from16 v26, v39

    .line 34145085
    move/from16 v27, v40

    .line 34145087
    move-object/from16 v31, v59

    .line 34145089
    move/from16 v32, v41

    .line 34145091
    move-object/from16 v33, v42

    .line 34145093
    move-object/from16 v34, v43

    .line 34145095
    move-object/from16 v35, v44

    .line 34145097
    move-object/from16 v36, v45

    .line 34145099
    move-object/from16 v37, v46

    .line 34145101
    move-object/from16 v38, v47

    .line 34145103
    move-object/from16 v39, v48

    .line 34145105
    move-object/from16 v40, v49

    .line 34145107
    move-object/from16 v41, v50

    .line 34145109
    move-object/from16 v42, v51

    .line 34145111
    move-object/from16 v43, v52

    .line 34145113
    move-object/from16 v44, v61

    .line 34145115
    move-object/from16 v45, v62

    .line 34145117
    move-object/from16 v46, v63

    .line 34145119
    move-object/from16 v47, v64

    .line 34145121
    move-object/from16 v48, v65

    .line 34145123
    move-object/from16 v49, v66

    .line 34145125
    move-object/from16 v50, v67

    .line 34145127
    move-object/from16 v51, v68

    .line 34145129
    move-object/from16 v52, v69

    .line 34145131
    invoke-direct/range {v16 .. v52}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;-><init>(Lqd5/f;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lqd5/e;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/b;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Landroidx/compose/runtime/MutableState;)V

    .line 34145134
    const v2, -0x26352b0e

    .line 34145137
    invoke-static {v2, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145140
    move-result-object v5

    .line 34145141
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34145143
    shl-int/lit8 v1, v1, 0x3

    .line 34145145
    or-int/lit16 v7, v1, 0x6d80

    .line 34145147
    const/4 v8, 0x1

    .line 34145148
    const/4 v1, 0x0

    .line 34145149
    move-object v2, v11

    .line 34145150
    move-object v3, v14

    .line 34145151
    move-object v6, v13

    .line 34145152
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34145155
    invoke-static/range {v78 .. v78}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145158
    move-result-object v1

    .line 34145159
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 34145161
    add-float v14, v54, v2

    .line 34145163
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34145165
    sget v9, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->d:F

    .line 34145167
    add-float v2, v14, v9

    .line 34145169
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145172
    move-result-object v1

    .line 34145173
    const v2, 0x4c5de2

    .line 34145176
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145179
    move/from16 v8, v55

    .line 34145181
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145184
    move-result v2

    .line 34145185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145188
    move-result-object v3

    .line 34145189
    if-nez v2, :cond_3af

    .line 34145191
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145193
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145196
    move-result-object v2

    .line 34145197
    if-ne v3, v2, :cond_3b7

    .line 34145199
    :cond_3af
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r1;

    .line 34145201
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r1;-><init>(Z)V

    .line 34145204
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145207
    :cond_3b7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34145209
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145212
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145215
    move-result-object v1

    .line 34145216
    invoke-static {v1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145219
    move-result-object v1

    .line 34145220
    move-object/from16 v2, v75

    .line 34145222
    const/4 v3, 0x0

    .line 34145223
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145226
    move-result-object v2

    .line 34145227
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145230
    move-result-wide v3

    .line 34145231
    ushr-long v5, v3, v71

    .line 34145233
    xor-long/2addr v3, v5

    .line 34145234
    long-to-int v4, v3

    .line 34145235
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145238
    move-result-object v3

    .line 34145239
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145242
    move-result-object v1

    .line 34145243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145246
    move-result-object v5

    .line 34145247
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145249
    if-eqz v5, :cond_60e

    .line 34145251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145257
    move-result v5

    .line 34145258
    if-eqz v5, :cond_3f0

    .line 34145260
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145263
    goto :goto_3f3

    .line 34145264
    :cond_3f0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145267
    :goto_3f3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145269
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145272
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145274
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145279
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145282
    move-result v3

    .line 34145283
    if-nez v3, :cond_413

    .line 34145285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145288
    move-result-object v3

    .line 34145289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145292
    move-result-object v5

    .line 34145293
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145296
    move-result v3

    .line 34145297
    if-nez v3, :cond_421

    .line 34145299
    :cond_413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145302
    move-result-object v3

    .line 34145303
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145309
    move-result-object v3

    .line 34145310
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145313
    :cond_421
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145315
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145318
    invoke-static/range {v78 .. v78}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145321
    move-result-object v1

    .line 34145322
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34145324
    const/4 v3, 0x1

    .line 34145325
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;

    .line 34145328
    move-result-object v1

    .line 34145329
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145332
    move-result-object v1

    .line 34145333
    const v2, -0x615d173a

    .line 34145336
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145339
    move/from16 v2, v80

    .line 34145341
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145344
    move-result v3

    .line 34145345
    move/from16 v4, v79

    .line 34145347
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34145350
    move-result v5

    .line 34145351
    or-int/2addr v3, v5

    .line 34145352
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145355
    move-result-object v5

    .line 34145356
    if-nez v3, :cond_456

    .line 34145358
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145360
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145363
    move-result-object v3

    .line 34145364
    if-ne v5, v3, :cond_45e

    .line 34145366
    :cond_456
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s1;

    .line 34145368
    invoke-direct {v5, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s1;-><init>(ZF)V

    .line 34145371
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145374
    :cond_45e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145376
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145379
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145382
    move-result-object v4

    .line 34145383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145385
    const-string v3, "top_shell_bar"

    .line 34145387
    const v1, 0x4c5de2

    .line 34145390
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145393
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145396
    move-result v1

    .line 34145397
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145400
    move-result-object v5

    .line 34145401
    if-nez v1, :cond_483

    .line 34145403
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145405
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145408
    move-result-object v1

    .line 34145409
    if-ne v5, v1, :cond_48b

    .line 34145411
    :cond_483
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t1;

    .line 34145413
    invoke-direct {v5, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34145416
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145419
    :cond_48b
    move-object v6, v5

    .line 34145420
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34145422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145425
    const/4 v7, 0x0

    .line 34145426
    const/16 v10, 0x1b0

    .line 34145428
    const/16 v11, 0x40

    .line 34145430
    move-object v1, v0

    .line 34145431
    move-object/from16 v5, v77

    .line 34145433
    move v0, v8

    .line 34145434
    move-object v8, v13

    .line 34145435
    move v12, v9

    .line 34145436
    move v9, v10

    .line 34145437
    move v10, v11

    .line 34145438
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->a(Lfd5/b;FLjava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34145441
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145444
    const v1, -0x775025aa

    .line 34145447
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145450
    if-eqz v0, :cond_4d6

    .line 34145452
    invoke-static/range {v78 .. v78}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145455
    move-result-object v0

    .line 34145456
    const/4 v1, 0x0

    .line 34145457
    const/4 v2, 0x1

    .line 34145458
    invoke-static {v0, v1, v14, v2}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145461
    move-result-object v0

    .line 34145462
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145465
    move-result-object v0

    .line 34145466
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->c:F

    .line 34145468
    const/16 v3, 0xc

    .line 34145470
    invoke-static {v2, v2, v1, v1, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 34145473
    move-result-object v1

    .line 34145474
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145477
    move-result-object v0

    .line 34145478
    const/4 v1, 0x0

    .line 34145479
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145482
    move-result-object v2

    .line 34145483
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34145486
    move-result-wide v2

    .line 34145487
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145490
    move-result-object v0

    .line 34145491
    invoke-static {v0, v13, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145494
    :cond_4d6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145497
    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145500
    move-result-object v0

    .line 34145501
    check-cast v0, Ljava/lang/Number;

    .line 34145503
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34145506
    move-result v2

    .line 34145507
    move-object/from16 v0, v53

    .line 34145509
    iget-object v3, v0, Lqd5/f;->e:Lfd5/g0;

    .line 34145511
    iget-object v4, v0, Lqd5/f;->h:Lfd5/n;

    .line 34145513
    const v1, -0x774fa3bd

    .line 34145516
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145519
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->q(Lqd5/f;)Z

    .line 34145522
    move-result v1

    .line 34145523
    if-eqz v1, :cond_51e

    .line 34145525
    const v11, 0x4c5de2

    .line 34145528
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145531
    move-object/from16 v14, v82

    .line 34145533
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145536
    move-result v1

    .line 34145537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145540
    move-result-object v5

    .line 34145541
    if-nez v1, :cond_50f

    .line 34145543
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145545
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145548
    move-result-object v1

    .line 34145549
    if-ne v5, v1, :cond_517

    .line 34145551
    :cond_50f
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k1;

    .line 34145553
    invoke-direct {v5, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34145556
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145559
    :cond_517
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145561
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145564
    move-object v7, v5

    .line 34145565
    goto :goto_524

    .line 34145566
    :cond_51e
    move-object/from16 v14, v82

    .line 34145568
    const v11, 0x4c5de2

    .line 34145571
    const/4 v7, 0x0

    .line 34145572
    :goto_524
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145575
    const/4 v8, 0x0

    .line 34145576
    const/4 v9, 0x1

    .line 34145577
    const/high16 v12, 0x6000000

    .line 34145579
    const/16 v16, 0x80

    .line 34145581
    move/from16 v1, v54

    .line 34145583
    move/from16 v5, v56

    .line 34145585
    move-object v6, v14

    .line 34145586
    move-object v10, v13

    .line 34145587
    move v11, v12

    .line 34145588
    move/from16 v12, v16

    .line 34145590
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y2;->d(FFLfd5/g0;Lfd5/n;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 34145593
    iget-object v2, v0, Lqd5/f;->e:Lfd5/g0;

    .line 34145595
    iget-object v1, v0, Lqd5/f;->h:Lfd5/n;

    .line 34145597
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34145599
    move-object/from16 v3, v78

    .line 34145601
    invoke-virtual {v15, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145604
    move-result-object v6

    .line 34145605
    const v0, 0x4c5de2

    .line 34145608
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145611
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145614
    move-result v3

    .line 34145615
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145618
    move-result-object v4

    .line 34145619
    if-nez v3, :cond_55d

    .line 34145621
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145623
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145626
    move-result-object v3

    .line 34145627
    if-ne v4, v3, :cond_565

    .line 34145629
    :cond_55d
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/j1;

    .line 34145631
    invoke-direct {v4, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34145634
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145637
    :cond_565
    move-object v3, v4

    .line 34145638
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145640
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145643
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145646
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145649
    move-result v4

    .line 34145650
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145653
    move-result-object v5

    .line 34145654
    if-nez v4, :cond_580

    .line 34145656
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145658
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145661
    move-result-object v4

    .line 34145662
    if-ne v5, v4, :cond_588

    .line 34145664
    :cond_580
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l1;

    .line 34145666
    invoke-direct {v5, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34145669
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145672
    :cond_588
    move-object v4, v5

    .line 34145673
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145675
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145678
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145681
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145684
    move-result v0

    .line 34145685
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145688
    move-result-object v5

    .line 34145689
    if-nez v0, :cond_5a3

    .line 34145691
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145693
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145696
    move-result-object v0

    .line 34145697
    if-ne v5, v0, :cond_5ab

    .line 34145699
    :cond_5a3
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m1;

    .line 34145701
    invoke-direct {v5, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34145704
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145707
    :cond_5ab
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145709
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145712
    const/4 v9, 0x0

    .line 34145713
    const/4 v10, 0x0

    .line 34145714
    move/from16 v7, v57

    .line 34145716
    move-object v8, v13

    .line 34145717
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->d(Lfd5/n;Lfd5/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 34145720
    const v0, -0x774f3215

    .line 34145723
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145726
    if-eqz v58, :cond_5fe

    .line 34145728
    if-eqz v59, :cond_5fe

    .line 34145730
    const/4 v2, 0x0

    .line 34145731
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt;->a:Landroidx/compose/animation/core/w;

    .line 34145733
    const/16 v1, 0x12c

    .line 34145735
    const/4 v3, 0x2

    .line 34145736
    const/4 v4, 0x0

    .line 34145737
    invoke-static {v1, v4, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34145740
    move-result-object v0

    .line 34145741
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34145744
    move-result-object v0

    .line 34145745
    const/4 v5, 0x6

    .line 34145746
    const/4 v6, 0x0

    .line 34145747
    invoke-static {v1, v4, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34145750
    move-result-object v1

    .line 34145751
    invoke-static {v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34145754
    move-result-object v4

    .line 34145755
    const/4 v5, 0x0

    .line 34145756
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u1;

    .line 34145758
    move/from16 v3, v54

    .line 34145760
    move-object/from16 v6, v58

    .line 34145762
    move-object/from16 v7, v59

    .line 34145764
    move-object/from16 v8, v74

    .line 34145766
    invoke-direct {v1, v6, v7, v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u1;-><init>(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;F)V

    .line 34145769
    const v3, -0x604c4bd6

    .line 34145772
    invoke-static {v3, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145775
    move-result-object v6

    .line 34145776
    sget v1, Landroidx/compose/animation/core/z0;->d:I

    .line 34145778
    const v8, 0x30d80

    .line 34145781
    const/16 v9, 0x12

    .line 34145783
    move-object/from16 v1, v60

    .line 34145785
    move-object v3, v0

    .line 34145786
    move-object v7, v13

    .line 34145787
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145790
    :cond_5fe
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145793
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145799
    move-result v0

    .line 34145800
    if-eqz v0, :cond_61b

    .line 34145802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145805
    goto :goto_61b

    .line 34145806
    :cond_60e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145809
    const/4 v0, 0x0

    .line 34145810
    throw v0

    .line 34145811
    :cond_613
    const/4 v0, 0x0

    .line 34145812
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145815
    throw v0

    .line 34145816
    :cond_618
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145819
    :cond_61b
    :goto_61b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145821
    return-object v0

    .line 34145822
    :array_61e
    .array-data 4
        -0x400000
        -0x400000
        -0x400000
        -0x400000
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 86

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v13, p1

    .line 34144259
    .line 34144260
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v14, 0x2

    .line 34144273
    const/4 v15, 0x0

    .line 34144274
    if-eq v2, v14, :cond_16

    .line 34144275
    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_618

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144292
    .line 34144293
    const v2, -0x126186c5

    .line 34144294
    .line 34144295
    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryTopShell.<anonymous> (ProfileEntryTopShell.kt:616)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->a:Landroidx/compose/ui/Modifier;

    .line 34144303
    .line 34144304
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v1

    .line 34144308
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34144309
    .line 34144310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144311
    .line 34144312
    .line 34144313
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144314
    .line 34144315
    .line 34144316
    move-result-object v2

    .line 34144317
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34144318
    .line 34144319
    .line 34144320
    move-result-wide v2

    .line 34144321
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144322
    .line 34144323
    .line 34144324
    move-result-object v1

    .line 34144325
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->b:Lqd5/f;

    .line 34144326
    .line 34144327
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 34144328
    .line 34144329
    iget v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->d:F

    .line 34144330
    .line 34144331
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->e:Z

    .line 34144332
    .line 34144333
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->f:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34144334
    .line 34144335
    iget v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->g:F

    .line 34144336
    .line 34144337
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->h:F

    .line 34144338
    .line 34144339
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->i:Lfd5/b;

    .line 34144340
    .line 34144341
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->j:Lc1/i;

    .line 34144342
    .line 34144343
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->k:Z

    .line 34144344
    .line 34144345
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->l:Lc1/e;

    .line 34144346
    .line 34144347
    move-object/from16 v53, v12

    .line 34144348
    .line 34144349
    iget-wide v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->m:J

    .line 34144350
    .line 34144351
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->n:F

    .line 34144352
    .line 34144353
    move/from16 v54, v15

    .line 34144354
    .line 34144355
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->o:Z

    .line 34144356
    .line 34144357
    move/from16 v55, v15

    .line 34144358
    .line 34144359
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->p:Z

    .line 34144360
    .line 34144361
    move/from16 v56, v15

    .line 34144362
    .line 34144363
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->q:Z

    .line 34144364
    .line 34144365
    move/from16 v57, v15

    .line 34144366
    .line 34144367
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->r:Lud5/k;

    .line 34144368
    .line 34144369
    move-object/from16 v58, v15

    .line 34144370
    .line 34144371
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->s:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 34144372
    .line 34144373
    move-object/from16 v59, v15

    .line 34144374
    .line 34144375
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->t:Landroidx/compose/animation/core/z0;

    .line 34144376
    .line 34144377
    move-object/from16 v60, v15

    .line 34144378
    .line 34144379
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->u:F

    .line 34144380
    .line 34144381
    move/from16 v24, v15

    .line 34144382
    .line 34144383
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->v:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 34144384
    .line 34144385
    move-object/from16 v28, v15

    .line 34144386
    .line 34144387
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->w:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 34144388
    .line 34144389
    move-object/from16 v29, v15

    .line 34144390
    .line 34144391
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->x:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34144392
    .line 34144393
    move-object/from16 v30, v15

    .line 34144394
    .line 34144395
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->y:Lbd5/g;

    .line 34144396
    .line 34144397
    move-object/from16 v25, v15

    .line 34144398
    .line 34144399
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->z:Landroidx/compose/runtime/MutableState;

    .line 34144400
    .line 34144401
    move-object/from16 v27, v15

    .line 34144402
    .line 34144403
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->A:Z

    .line 34144404
    .line 34144405
    move/from16 v31, v15

    .line 34144406
    .line 34144407
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->B:Z

    .line 34144408
    .line 34144409
    move/from16 v32, v15

    .line 34144410
    .line 34144411
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->C:Ljava/util/List;

    .line 34144412
    .line 34144413
    move-object/from16 v33, v15

    .line 34144414
    .line 34144415
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->D:Landroidx/compose/foundation/pager/PagerState;

    .line 34144416
    .line 34144417
    move-object/from16 v34, v15

    .line 34144418
    .line 34144419
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->E:Landroidx/compose/runtime/MutableState;

    .line 34144420
    .line 34144421
    move-object/from16 v35, v15

    .line 34144422
    .line 34144423
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->F:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144424
    .line 34144425
    move-object/from16 v36, v15

    .line 34144426
    .line 34144427
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->G:Ljava/util/Map;

    .line 34144428
    .line 34144429
    move-object/from16 v37, v15

    .line 34144430
    .line 34144431
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->H:Ljava/util/Map;

    .line 34144432
    .line 34144433
    move-object/from16 v38, v15

    .line 34144434
    .line 34144435
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->I:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 34144436
    .line 34144437
    move-object/from16 v39, v15

    .line 34144438
    .line 34144439
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->J:Z

    .line 34144440
    .line 34144441
    move/from16 v40, v15

    .line 34144442
    .line 34144443
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->K:Z

    .line 34144444
    .line 34144445
    move/from16 v41, v15

    .line 34144446
    .line 34144447
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->L:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 34144448
    .line 34144449
    move-object/from16 v42, v15

    .line 34144450
    .line 34144451
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->M:Lqd5/e;

    .line 34144452
    .line 34144453
    move-object/from16 v43, v15

    .line 34144454
    .line 34144455
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->N:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144456
    .line 34144457
    move-object/from16 v44, v15

    .line 34144458
    .line 34144459
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->O:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 34144460
    .line 34144461
    move-object/from16 v45, v15

    .line 34144462
    .line 34144463
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->P:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144464
    .line 34144465
    move-object/from16 v46, v15

    .line 34144466
    .line 34144467
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->Q:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 34144468
    .line 34144469
    move-object/from16 v47, v15

    .line 34144470
    .line 34144471
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->R:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144472
    .line 34144473
    move-object/from16 v48, v15

    .line 34144474
    .line 34144475
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->S:Le65/b;

    .line 34144476
    .line 34144477
    move-object/from16 v49, v15

    .line 34144478
    .line 34144479
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->T:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 34144480
    .line 34144481
    move-object/from16 v50, v15

    .line 34144482
    .line 34144483
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->U:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 34144484
    .line 34144485
    move-object/from16 v51, v15

    .line 34144486
    .line 34144487
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->V:Lzd5/c;

    .line 34144488
    .line 34144489
    move-object/from16 v52, v15

    .line 34144490
    .line 34144491
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->W:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34144492
    .line 34144493
    move-object/from16 v61, v15

    .line 34144494
    .line 34144495
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->X:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144496
    .line 34144497
    move-object/from16 v62, v15

    .line 34144498
    .line 34144499
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->Y:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 34144500
    .line 34144501
    move-object/from16 v63, v15

    .line 34144502
    .line 34144503
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->Z:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144504
    .line 34144505
    move-object/from16 v64, v15

    .line 34144506
    .line 34144507
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->H0:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144508
    .line 34144509
    move-object/from16 v65, v15

    .line 34144510
    .line 34144511
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->L0:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144512
    .line 34144513
    move-object/from16 v66, v15

    .line 34144514
    .line 34144515
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->P0:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144516
    .line 34144517
    move-object/from16 v67, v15

    .line 34144518
    .line 34144519
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->V0:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144520
    .line 34144521
    move-object/from16 v68, v15

    .line 34144522
    .line 34144523
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->b1:Landroidx/compose/runtime/MutableState;

    .line 34144524
    .line 34144525
    move-object/from16 v69, v15

    .line 34144526
    .line 34144527
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->v1:Landroidx/compose/runtime/State;

    .line 34144528
    .line 34144529
    move-object/from16 v70, v15

    .line 34144530
    .line 34144531
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$d;->x1:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 34144532
    .line 34144533
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144534
    .line 34144535
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144536
    .line 34144537
    .line 34144538
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144539
    .line 34144540
    move/from16 v16, v3

    .line 34144541
    .line 34144542
    move-object/from16 v17, v4

    .line 34144543
    .line 34144544
    const/4 v3, 0x0

    .line 34144545
    invoke-static {v0, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144546
    .line 34144547
    .line 34144548
    move-result-object v4

    .line 34144549
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144550
    .line 34144551
    .line 34144552
    move-result-wide v18

    .line 34144553
    const/16 v71, 0x20

    .line 34144554
    .line 34144555
    ushr-long v20, v18, v71

    .line 34144556
    .line 34144557
    move-wide/from16 v72, v11

    .line 34144558
    .line 34144559
    xor-long v11, v18, v20

    .line 34144560
    .line 34144561
    long-to-int v3, v11

    .line 34144562
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144563
    .line 34144564
    .line 34144565
    move-result-object v11

    .line 34144566
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144567
    .line 34144568
    .line 34144569
    move-result-object v1

    .line 34144570
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144571
    .line 34144572
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144573
    .line 34144574
    .line 34144575
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144576
    .line 34144577
    move-object/from16 v74, v15

    .line 34144578
    .line 34144579
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v15

    .line 34144583
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144584
    .line 34144585
    move-object/from16 v75, v0

    .line 34144586
    .line 34144587
    if-eqz v15, :cond_613

    .line 34144588
    .line 34144589
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144590
    .line 34144591
    .line 34144592
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144593
    .line 34144594
    .line 34144595
    move-result v15

    .line 34144596
    if-eqz v15, :cond_15a

    .line 34144597
    .line 34144598
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144599
    .line 34144600
    .line 34144601
    goto :goto_15d

    .line 34144602
    :cond_15a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144603
    .line 34144604
    .line 34144605
    :goto_15d
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34144606
    .line 34144607
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144608
    .line 34144609
    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144610
    .line 34144611
    .line 34144612
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144613
    .line 34144614
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144615
    .line 34144616
    .line 34144617
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144618
    .line 34144619
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144620
    .line 34144621
    .line 34144622
    move-result v11

    .line 34144623
    if-nez v11, :cond_17f

    .line 34144624
    .line 34144625
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144626
    .line 34144627
    .line 34144628
    move-result-object v11

    .line 34144629
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144630
    .line 34144631
    .line 34144632
    move-result-object v15

    .line 34144633
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144634
    .line 34144635
    .line 34144636
    move-result v11

    .line 34144637
    if-nez v11, :cond_18d

    .line 34144638
    .line 34144639
    :cond_17f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144640
    .line 34144641
    .line 34144642
    move-result-object v11

    .line 34144643
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144644
    .line 34144645
    .line 34144646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144647
    .line 34144648
    .line 34144649
    move-result-object v3

    .line 34144650
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144651
    .line 34144652
    .line 34144653
    :cond_18d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144654
    .line 34144655
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144656
    .line 34144657
    .line 34144658
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144659
    .line 34144660
    const v1, -0x7755c7dd

    .line 34144661
    .line 34144662
    .line 34144663
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144664
    .line 34144665
    .line 34144666
    invoke-static/range {v53 .. v53}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->q(Lqd5/f;)Z

    .line 34144667
    .line 34144668
    .line 34144669
    move-result v1

    .line 34144670
    const v11, 0x4c5de2

    .line 34144671
    .line 34144672
    .line 34144673
    if-eqz v1, :cond_1c8

    .line 34144674
    .line 34144675
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144676
    .line 34144677
    .line 34144678
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144679
    .line 34144680
    .line 34144681
    move-result v1

    .line 34144682
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144683
    .line 34144684
    .line 34144685
    move-result-object v3

    .line 34144686
    if-nez v1, :cond_1b8

    .line 34144687
    .line 34144688
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144689
    .line 34144690
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144691
    .line 34144692
    .line 34144693
    move-result-object v1

    .line 34144694
    if-ne v3, v1, :cond_1c0

    .line 34144695
    .line 34144696
    :cond_1b8
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/n1;

    .line 34144697
    .line 34144698
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/n1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34144699
    .line 34144700
    .line 34144701
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144702
    .line 34144703
    .line 34144704
    :cond_1c0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34144705
    .line 34144706
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144707
    .line 34144708
    .line 34144709
    move-object/from16 v18, v3

    .line 34144710
    .line 34144711
    goto :goto_1ca

    .line 34144712
    :cond_1c8
    const/16 v18, 0x0

    .line 34144713
    .line 34144714
    :goto_1ca
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144715
    .line 34144716
    .line 34144717
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144718
    .line 34144719
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144720
    .line 34144721
    .line 34144722
    move-result-object v1

    .line 34144723
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144724
    .line 34144725
    .line 34144726
    move-result-object v1

    .line 34144727
    const v3, -0x48fade91

    .line 34144728
    .line 34144729
    .line 34144730
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144731
    .line 34144732
    .line 34144733
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144734
    .line 34144735
    .line 34144736
    move-result v19

    .line 34144737
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144738
    .line 34144739
    .line 34144740
    move-result v20

    .line 34144741
    or-int v19, v19, v20

    .line 34144742
    .line 34144743
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144744
    .line 34144745
    .line 34144746
    move-result v20

    .line 34144747
    or-int v19, v19, v20

    .line 34144748
    .line 34144749
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144750
    .line 34144751
    .line 34144752
    move-result v20

    .line 34144753
    or-int v19, v19, v20

    .line 34144754
    .line 34144755
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144756
    .line 34144757
    .line 34144758
    move-result-object v3

    .line 34144759
    if-nez v19, :cond_201

    .line 34144760
    .line 34144761
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144762
    .line 34144763
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object v0

    .line 34144767
    if-ne v3, v0, :cond_209

    .line 34144768
    .line 34144769
    :cond_201
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o1;

    .line 34144770
    .line 34144771
    invoke-direct {v3, v8, v7, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o1;-><init>(ZLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;FF)V

    .line 34144772
    .line 34144773
    .line 34144774
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144775
    .line 34144776
    .line 34144777
    :cond_209
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34144778
    .line 34144779
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144780
    .line 34144781
    .line 34144782
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144783
    .line 34144784
    .line 34144785
    move-result-object v0

    .line 34144786
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34144787
    .line 34144788
    const-string v3, "top_shell_main"

    .line 34144789
    .line 34144790
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144791
    .line 34144792
    .line 34144793
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144794
    .line 34144795
    .line 34144796
    move-result v1

    .line 34144797
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v11

    .line 34144801
    if-nez v1, :cond_22b

    .line 34144802
    .line 34144803
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144804
    .line 34144805
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-object v1

    .line 34144809
    if-ne v11, v1, :cond_233

    .line 34144810
    .line 34144811
    :cond_22b
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p1;

    .line 34144812
    .line 34144813
    invoke-direct {v11, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34144814
    .line 34144815
    .line 34144816
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144817
    .line 34144818
    .line 34144819
    :cond_233
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34144820
    .line 34144821
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144822
    .line 34144823
    .line 34144824
    const/16 v19, 0x1b0

    .line 34144825
    .line 34144826
    const/16 v21, 0x0

    .line 34144827
    .line 34144828
    move-object v1, v5

    .line 34144829
    move/from16 v76, v16

    .line 34144830
    .line 34144831
    move-object/from16 v78, v4

    .line 34144832
    .line 34144833
    move-object/from16 v77, v17

    .line 34144834
    .line 34144835
    move-object v4, v0

    .line 34144836
    move-object v0, v5

    .line 34144837
    move-object/from16 v5, v77

    .line 34144838
    .line 34144839
    move/from16 v79, v6

    .line 34144840
    .line 34144841
    move-object v6, v11

    .line 34144842
    move-object v11, v7

    .line 34144843
    move-object/from16 v7, v18

    .line 34144844
    .line 34144845
    move/from16 v80, v8

    .line 34144846
    .line 34144847
    move-object v8, v13

    .line 34144848
    move/from16 v81, v9

    .line 34144849
    .line 34144850
    move/from16 v9, v19

    .line 34144851
    .line 34144852
    move-object/from16 v82, v10

    .line 34144853
    .line 34144854
    move/from16 v10, v21

    .line 34144855
    .line 34144856
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->a(Lfd5/b;FLjava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34144857
    .line 34144858
    .line 34144859
    const v1, -0x7755321e

    .line 34144860
    .line 34144861
    .line 34144862
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144863
    .line 34144864
    .line 34144865
    if-nez v76, :cond_2e4

    .line 34144866
    .line 34144867
    const/4 v1, 0x0

    .line 34144868
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v2

    .line 34144872
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34144873
    .line 34144874
    .line 34144875
    move-result-wide v1

    .line 34144876
    move/from16 v10, v81

    .line 34144877
    .line 34144878
    invoke-interface {v14, v10}, Lc1/e;->A0(F)F

    .line 34144879
    .line 34144880
    .line 34144881
    move-result v3

    .line 34144882
    const v4, 0x6e3c21fe

    .line 34144883
    .line 34144884
    .line 34144885
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144886
    .line 34144887
    .line 34144888
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144889
    .line 34144890
    .line 34144891
    move-result-object v4

    .line 34144892
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144893
    .line 34144894
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144895
    .line 34144896
    .line 34144897
    move-result-object v6

    .line 34144898
    if-ne v4, v6, :cond_28d

    .line 34144899
    .line 34144900
    const/4 v4, 0x4

    .line 34144901
    new-array v4, v4, [F

    .line 34144902
    .line 34144903
    fill-array-data v4, :array_61e

    .line 34144904
    .line 34144905
    .line 34144906
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144907
    .line 34144908
    .line 34144909
    :cond_28d
    check-cast v4, [F

    .line 34144910
    .line 34144911
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144912
    .line 34144913
    .line 34144914
    invoke-static/range {v78 .. v78}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144915
    .line 34144916
    .line 34144917
    move-result-object v6

    .line 34144918
    const v7, -0x48fade91

    .line 34144919
    .line 34144920
    .line 34144921
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144922
    .line 34144923
    .line 34144924
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144925
    .line 34144926
    .line 34144927
    move-result v7

    .line 34144928
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34144929
    .line 34144930
    .line 34144931
    move-result v8

    .line 34144932
    or-int/2addr v7, v8

    .line 34144933
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144934
    .line 34144935
    .line 34144936
    move-result v8

    .line 34144937
    or-int/2addr v7, v8

    .line 34144938
    move-wide/from16 v8, v72

    .line 34144939
    .line 34144940
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144941
    .line 34144942
    .line 34144943
    move-result v14

    .line 34144944
    or-int/2addr v7, v14

    .line 34144945
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144946
    .line 34144947
    .line 34144948
    move-result v14

    .line 34144949
    or-int/2addr v7, v14

    .line 34144950
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144951
    .line 34144952
    .line 34144953
    move-result-object v14

    .line 34144954
    if-nez v7, :cond_2c2

    .line 34144955
    .line 34144956
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v5

    .line 34144960
    if-ne v14, v5, :cond_2d6

    .line 34144961
    .line 34144962
    :cond_2c2
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q1;

    .line 34144963
    .line 34144964
    move-object/from16 v16, v14

    .line 34144965
    .line 34144966
    move-object/from16 v17, v11

    .line 34144967
    .line 34144968
    move/from16 v18, v3

    .line 34144969
    .line 34144970
    move-object/from16 v19, v4

    .line 34144971
    .line 34144972
    move-wide/from16 v20, v8

    .line 34144973
    .line 34144974
    move-wide/from16 v22, v1

    .line 34144975
    .line 34144976
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;F[FJJ)V

    .line 34144977
    .line 34144978
    .line 34144979
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144980
    .line 34144981
    .line 34144982
    :cond_2d6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 34144983
    .line 34144984
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144985
    .line 34144986
    .line 34144987
    invoke-static {v6, v14}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144988
    .line 34144989
    .line 34144990
    move-result-object v1

    .line 34144991
    const/4 v2, 0x0

    .line 34144992
    invoke-static {v1, v13, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144993
    .line 34144994
    .line 34144995
    goto :goto_2e8

    .line 34144996
    :cond_2e4
    move-wide/from16 v8, v72

    .line 34144997
    .line 34144998
    move/from16 v10, v81

    .line 34144999
    .line 34145000
    :goto_2e8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145001
    .line 34145002
    .line 34145003
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;

    .line 34145004
    .line 34145005
    move-object/from16 v16, v2

    .line 34145006
    .line 34145007
    move-object/from16 v17, v53

    .line 34145008
    .line 34145009
    move-object/from16 v18, v82

    .line 34145010
    .line 34145011
    move/from16 v19, v54

    .line 34145012
    .line 34145013
    move/from16 v20, v24

    .line 34145014
    .line 34145015
    move-object/from16 v21, v28

    .line 34145016
    .line 34145017
    move-object/from16 v22, v29

    .line 34145018
    .line 34145019
    move-object/from16 v23, v30

    .line 34145020
    .line 34145021
    move-object/from16 v24, v25

    .line 34145022
    .line 34145023
    move-wide/from16 v25, v8

    .line 34145024
    .line 34145025
    invoke-direct/range {v16 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w1;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;FFLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lbd5/g;JLandroidx/compose/runtime/MutableState;)V

    .line 34145026
    .line 34145027
    .line 34145028
    const v3, -0x20fc5810

    .line 34145029
    .line 34145030
    .line 34145031
    invoke-static {v3, v2, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145032
    .line 34145033
    .line 34145034
    move-result-object v14

    .line 34145035
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;

    .line 34145036
    .line 34145037
    move-object v2, v9

    .line 34145038
    move-object/from16 v3, v53

    .line 34145039
    .line 34145040
    move/from16 v4, v31

    .line 34145041
    .line 34145042
    move/from16 v5, v32

    .line 34145043
    .line 34145044
    move-object/from16 v6, v33

    .line 34145045
    .line 34145046
    move-object/from16 v7, v34

    .line 34145047
    .line 34145048
    move-object/from16 v8, v35

    .line 34145049
    .line 34145050
    move-object v1, v9

    .line 34145051
    move-object/from16 v9, v82

    .line 34145052
    .line 34145053
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z1;-><init>(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 34145054
    .line 34145055
    .line 34145056
    const v2, 0x5c673e71

    .line 34145057
    .line 34145058
    .line 34145059
    invoke-static {v2, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145060
    .line 34145061
    .line 34145062
    move-result-object v4

    .line 34145063
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;

    .line 34145064
    .line 34145065
    move-object/from16 v16, v1

    .line 34145066
    .line 34145067
    move/from16 v18, v76

    .line 34145068
    .line 34145069
    move-object/from16 v19, v36

    .line 34145070
    .line 34145071
    move-object/from16 v20, v82

    .line 34145072
    .line 34145073
    move-object/from16 v21, v33

    .line 34145074
    .line 34145075
    move-object/from16 v22, v34

    .line 34145076
    .line 34145077
    move-object/from16 v23, v11

    .line 34145078
    .line 34145079
    move-object/from16 v24, v37

    .line 34145080
    .line 34145081
    move-object/from16 v25, v38

    .line 34145082
    .line 34145083
    move-object/from16 v26, v39

    .line 34145084
    .line 34145085
    move/from16 v27, v40

    .line 34145086
    .line 34145087
    move-object/from16 v31, v59

    .line 34145088
    .line 34145089
    move/from16 v32, v41

    .line 34145090
    .line 34145091
    move-object/from16 v33, v42

    .line 34145092
    .line 34145093
    move-object/from16 v34, v43

    .line 34145094
    .line 34145095
    move-object/from16 v35, v44

    .line 34145096
    .line 34145097
    move-object/from16 v36, v45

    .line 34145098
    .line 34145099
    move-object/from16 v37, v46

    .line 34145100
    .line 34145101
    move-object/from16 v38, v47

    .line 34145102
    .line 34145103
    move-object/from16 v39, v48

    .line 34145104
    .line 34145105
    move-object/from16 v40, v49

    .line 34145106
    .line 34145107
    move-object/from16 v41, v50

    .line 34145108
    .line 34145109
    move-object/from16 v42, v51

    .line 34145110
    .line 34145111
    move-object/from16 v43, v52

    .line 34145112
    .line 34145113
    move-object/from16 v44, v61

    .line 34145114
    .line 34145115
    move-object/from16 v45, v62

    .line 34145116
    .line 34145117
    move-object/from16 v46, v63

    .line 34145118
    .line 34145119
    move-object/from16 v47, v64

    .line 34145120
    .line 34145121
    move-object/from16 v48, v65

    .line 34145122
    .line 34145123
    move-object/from16 v49, v66

    .line 34145124
    .line 34145125
    move-object/from16 v50, v67

    .line 34145126
    .line 34145127
    move-object/from16 v51, v68

    .line 34145128
    .line 34145129
    move-object/from16 v52, v69

    .line 34145130
    .line 34145131
    invoke-direct/range {v16 .. v52}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;-><init>(Lqd5/f;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lqd5/e;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/b;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Landroidx/compose/runtime/MutableState;)V

    .line 34145132
    .line 34145133
    .line 34145134
    const v2, -0x26352b0e

    .line 34145135
    .line 34145136
    .line 34145137
    invoke-static {v2, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-object v5

    .line 34145141
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34145142
    .line 34145143
    shl-int/lit8 v1, v1, 0x3

    .line 34145144
    .line 34145145
    or-int/lit16 v7, v1, 0x6d80

    .line 34145146
    .line 34145147
    const/4 v8, 0x1

    .line 34145148
    const/4 v1, 0x0

    .line 34145149
    move-object v2, v11

    .line 34145150
    move-object v3, v14

    .line 34145151
    move-object v6, v13

    .line 34145152
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34145153
    .line 34145154
    .line 34145155
    invoke-static/range {v78 .. v78}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145156
    .line 34145157
    .line 34145158
    move-result-object v1

    .line 34145159
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 34145160
    .line 34145161
    add-float v14, v54, v2

    .line 34145162
    .line 34145163
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34145164
    .line 34145165
    sget v9, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->d:F

    .line 34145166
    .line 34145167
    add-float v2, v14, v9

    .line 34145168
    .line 34145169
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145170
    .line 34145171
    .line 34145172
    move-result-object v1

    .line 34145173
    const v2, 0x4c5de2

    .line 34145174
    .line 34145175
    .line 34145176
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145177
    .line 34145178
    .line 34145179
    move/from16 v8, v55

    .line 34145180
    .line 34145181
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145182
    .line 34145183
    .line 34145184
    move-result v2

    .line 34145185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145186
    .line 34145187
    .line 34145188
    move-result-object v3

    .line 34145189
    if-nez v2, :cond_3af

    .line 34145190
    .line 34145191
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145192
    .line 34145193
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145194
    .line 34145195
    .line 34145196
    move-result-object v2

    .line 34145197
    if-ne v3, v2, :cond_3b7

    .line 34145198
    .line 34145199
    :cond_3af
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r1;

    .line 34145200
    .line 34145201
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r1;-><init>(Z)V

    .line 34145202
    .line 34145203
    .line 34145204
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145205
    .line 34145206
    .line 34145207
    :cond_3b7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34145208
    .line 34145209
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145210
    .line 34145211
    .line 34145212
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145213
    .line 34145214
    .line 34145215
    move-result-object v1

    .line 34145216
    invoke-static {v1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145217
    .line 34145218
    .line 34145219
    move-result-object v1

    .line 34145220
    move-object/from16 v2, v75

    .line 34145221
    .line 34145222
    const/4 v3, 0x0

    .line 34145223
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v2

    .line 34145227
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145228
    .line 34145229
    .line 34145230
    move-result-wide v3

    .line 34145231
    ushr-long v5, v3, v71

    .line 34145232
    .line 34145233
    xor-long/2addr v3, v5

    .line 34145234
    long-to-int v4, v3

    .line 34145235
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145236
    .line 34145237
    .line 34145238
    move-result-object v3

    .line 34145239
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145240
    .line 34145241
    .line 34145242
    move-result-object v1

    .line 34145243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object v5

    .line 34145247
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145248
    .line 34145249
    if-eqz v5, :cond_60e

    .line 34145250
    .line 34145251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145252
    .line 34145253
    .line 34145254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145255
    .line 34145256
    .line 34145257
    move-result v5

    .line 34145258
    if-eqz v5, :cond_3f0

    .line 34145259
    .line 34145260
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145261
    .line 34145262
    .line 34145263
    goto :goto_3f3

    .line 34145264
    :cond_3f0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145265
    .line 34145266
    .line 34145267
    :goto_3f3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145268
    .line 34145269
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145270
    .line 34145271
    .line 34145272
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145273
    .line 34145274
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145275
    .line 34145276
    .line 34145277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145278
    .line 34145279
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145280
    .line 34145281
    .line 34145282
    move-result v3

    .line 34145283
    if-nez v3, :cond_413

    .line 34145284
    .line 34145285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145286
    .line 34145287
    .line 34145288
    move-result-object v3

    .line 34145289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145290
    .line 34145291
    .line 34145292
    move-result-object v5

    .line 34145293
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145294
    .line 34145295
    .line 34145296
    move-result v3

    .line 34145297
    if-nez v3, :cond_421

    .line 34145298
    .line 34145299
    :cond_413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145300
    .line 34145301
    .line 34145302
    move-result-object v3

    .line 34145303
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145304
    .line 34145305
    .line 34145306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145307
    .line 34145308
    .line 34145309
    move-result-object v3

    .line 34145310
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145311
    .line 34145312
    .line 34145313
    :cond_421
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145314
    .line 34145315
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145316
    .line 34145317
    .line 34145318
    invoke-static/range {v78 .. v78}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145319
    .line 34145320
    .line 34145321
    move-result-object v1

    .line 34145322
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34145323
    .line 34145324
    const/4 v3, 0x1

    .line 34145325
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/Modifier;

    .line 34145326
    .line 34145327
    .line 34145328
    move-result-object v1

    .line 34145329
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145330
    .line 34145331
    .line 34145332
    move-result-object v1

    .line 34145333
    const v2, -0x615d173a

    .line 34145334
    .line 34145335
    .line 34145336
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145337
    .line 34145338
    .line 34145339
    move/from16 v2, v80

    .line 34145340
    .line 34145341
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145342
    .line 34145343
    .line 34145344
    move-result v3

    .line 34145345
    move/from16 v4, v79

    .line 34145346
    .line 34145347
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34145348
    .line 34145349
    .line 34145350
    move-result v5

    .line 34145351
    or-int/2addr v3, v5

    .line 34145352
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145353
    .line 34145354
    .line 34145355
    move-result-object v5

    .line 34145356
    if-nez v3, :cond_456

    .line 34145357
    .line 34145358
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145359
    .line 34145360
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145361
    .line 34145362
    .line 34145363
    move-result-object v3

    .line 34145364
    if-ne v5, v3, :cond_45e

    .line 34145365
    .line 34145366
    :cond_456
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s1;

    .line 34145367
    .line 34145368
    invoke-direct {v5, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s1;-><init>(ZF)V

    .line 34145369
    .line 34145370
    .line 34145371
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145372
    .line 34145373
    .line 34145374
    :cond_45e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145375
    .line 34145376
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145377
    .line 34145378
    .line 34145379
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145380
    .line 34145381
    .line 34145382
    move-result-object v4

    .line 34145383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145384
    .line 34145385
    const-string v3, "top_shell_bar"

    .line 34145386
    .line 34145387
    const v1, 0x4c5de2

    .line 34145388
    .line 34145389
    .line 34145390
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145391
    .line 34145392
    .line 34145393
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145394
    .line 34145395
    .line 34145396
    move-result v1

    .line 34145397
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145398
    .line 34145399
    .line 34145400
    move-result-object v5

    .line 34145401
    if-nez v1, :cond_483

    .line 34145402
    .line 34145403
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145404
    .line 34145405
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145406
    .line 34145407
    .line 34145408
    move-result-object v1

    .line 34145409
    if-ne v5, v1, :cond_48b

    .line 34145410
    .line 34145411
    :cond_483
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t1;

    .line 34145412
    .line 34145413
    invoke-direct {v5, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34145414
    .line 34145415
    .line 34145416
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145417
    .line 34145418
    .line 34145419
    :cond_48b
    move-object v6, v5

    .line 34145420
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34145421
    .line 34145422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145423
    .line 34145424
    .line 34145425
    const/4 v7, 0x0

    .line 34145426
    const/16 v10, 0x1b0

    .line 34145427
    .line 34145428
    const/16 v11, 0x40

    .line 34145429
    .line 34145430
    move-object v1, v0

    .line 34145431
    move-object/from16 v5, v77

    .line 34145432
    .line 34145433
    move v0, v8

    .line 34145434
    move-object v8, v13

    .line 34145435
    move v12, v9

    .line 34145436
    move v9, v10

    .line 34145437
    move v10, v11

    .line 34145438
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->a(Lfd5/b;FLjava/lang/String;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34145439
    .line 34145440
    .line 34145441
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145442
    .line 34145443
    .line 34145444
    const v1, -0x775025aa

    .line 34145445
    .line 34145446
    .line 34145447
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145448
    .line 34145449
    .line 34145450
    if-eqz v0, :cond_4d6

    .line 34145451
    .line 34145452
    invoke-static/range {v78 .. v78}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145453
    .line 34145454
    .line 34145455
    move-result-object v0

    .line 34145456
    const/4 v1, 0x0

    .line 34145457
    const/4 v2, 0x1

    .line 34145458
    invoke-static {v0, v1, v14, v2}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145459
    .line 34145460
    .line 34145461
    move-result-object v0

    .line 34145462
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145463
    .line 34145464
    .line 34145465
    move-result-object v0

    .line 34145466
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->c:F

    .line 34145467
    .line 34145468
    const/16 v3, 0xc

    .line 34145469
    .line 34145470
    invoke-static {v2, v2, v1, v1, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 34145471
    .line 34145472
    .line 34145473
    move-result-object v1

    .line 34145474
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145475
    .line 34145476
    .line 34145477
    move-result-object v0

    .line 34145478
    const/4 v1, 0x0

    .line 34145479
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145480
    .line 34145481
    .line 34145482
    move-result-object v2

    .line 34145483
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34145484
    .line 34145485
    .line 34145486
    move-result-wide v2

    .line 34145487
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145488
    .line 34145489
    .line 34145490
    move-result-object v0

    .line 34145491
    invoke-static {v0, v13, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145492
    .line 34145493
    .line 34145494
    :cond_4d6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145495
    .line 34145496
    .line 34145497
    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145498
    .line 34145499
    .line 34145500
    move-result-object v0

    .line 34145501
    check-cast v0, Ljava/lang/Number;

    .line 34145502
    .line 34145503
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34145504
    .line 34145505
    .line 34145506
    move-result v2

    .line 34145507
    move-object/from16 v0, v53

    .line 34145508
    .line 34145509
    iget-object v3, v0, Lqd5/f;->e:Lfd5/g0;

    .line 34145510
    .line 34145511
    iget-object v4, v0, Lqd5/f;->h:Lfd5/n;

    .line 34145512
    .line 34145513
    const v1, -0x774fa3bd

    .line 34145514
    .line 34145515
    .line 34145516
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145517
    .line 34145518
    .line 34145519
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->q(Lqd5/f;)Z

    .line 34145520
    .line 34145521
    .line 34145522
    move-result v1

    .line 34145523
    if-eqz v1, :cond_51e

    .line 34145524
    .line 34145525
    const v11, 0x4c5de2

    .line 34145526
    .line 34145527
    .line 34145528
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145529
    .line 34145530
    .line 34145531
    move-object/from16 v14, v82

    .line 34145532
    .line 34145533
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145534
    .line 34145535
    .line 34145536
    move-result v1

    .line 34145537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145538
    .line 34145539
    .line 34145540
    move-result-object v5

    .line 34145541
    if-nez v1, :cond_50f

    .line 34145542
    .line 34145543
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145544
    .line 34145545
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145546
    .line 34145547
    .line 34145548
    move-result-object v1

    .line 34145549
    if-ne v5, v1, :cond_517

    .line 34145550
    .line 34145551
    :cond_50f
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k1;

    .line 34145552
    .line 34145553
    invoke-direct {v5, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34145554
    .line 34145555
    .line 34145556
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145557
    .line 34145558
    .line 34145559
    :cond_517
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145560
    .line 34145561
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145562
    .line 34145563
    .line 34145564
    move-object v7, v5

    .line 34145565
    goto :goto_524

    .line 34145566
    :cond_51e
    move-object/from16 v14, v82

    .line 34145567
    .line 34145568
    const v11, 0x4c5de2

    .line 34145569
    .line 34145570
    .line 34145571
    const/4 v7, 0x0

    .line 34145572
    :goto_524
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145573
    .line 34145574
    .line 34145575
    const/4 v8, 0x0

    .line 34145576
    const/4 v9, 0x1

    .line 34145577
    const/high16 v12, 0x6000000

    .line 34145578
    .line 34145579
    const/16 v16, 0x80

    .line 34145580
    .line 34145581
    move/from16 v1, v54

    .line 34145582
    .line 34145583
    move/from16 v5, v56

    .line 34145584
    .line 34145585
    move-object v6, v14

    .line 34145586
    move-object v10, v13

    .line 34145587
    move v11, v12

    .line 34145588
    move/from16 v12, v16

    .line 34145589
    .line 34145590
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y2;->d(FFLfd5/g0;Lfd5/n;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 34145591
    .line 34145592
    .line 34145593
    iget-object v2, v0, Lqd5/f;->e:Lfd5/g0;

    .line 34145594
    .line 34145595
    iget-object v1, v0, Lqd5/f;->h:Lfd5/n;

    .line 34145596
    .line 34145597
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34145598
    .line 34145599
    move-object/from16 v3, v78

    .line 34145600
    .line 34145601
    invoke-virtual {v15, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145602
    .line 34145603
    .line 34145604
    move-result-object v6

    .line 34145605
    const v0, 0x4c5de2

    .line 34145606
    .line 34145607
    .line 34145608
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145609
    .line 34145610
    .line 34145611
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145612
    .line 34145613
    .line 34145614
    move-result v3

    .line 34145615
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145616
    .line 34145617
    .line 34145618
    move-result-object v4

    .line 34145619
    if-nez v3, :cond_55d

    .line 34145620
    .line 34145621
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145622
    .line 34145623
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145624
    .line 34145625
    .line 34145626
    move-result-object v3

    .line 34145627
    if-ne v4, v3, :cond_565

    .line 34145628
    .line 34145629
    :cond_55d
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/j1;

    .line 34145630
    .line 34145631
    invoke-direct {v4, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34145632
    .line 34145633
    .line 34145634
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145635
    .line 34145636
    .line 34145637
    :cond_565
    move-object v3, v4

    .line 34145638
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145639
    .line 34145640
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145641
    .line 34145642
    .line 34145643
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145644
    .line 34145645
    .line 34145646
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145647
    .line 34145648
    .line 34145649
    move-result v4

    .line 34145650
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145651
    .line 34145652
    .line 34145653
    move-result-object v5

    .line 34145654
    if-nez v4, :cond_580

    .line 34145655
    .line 34145656
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145657
    .line 34145658
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145659
    .line 34145660
    .line 34145661
    move-result-object v4

    .line 34145662
    if-ne v5, v4, :cond_588

    .line 34145663
    .line 34145664
    :cond_580
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l1;

    .line 34145665
    .line 34145666
    invoke-direct {v5, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34145667
    .line 34145668
    .line 34145669
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145670
    .line 34145671
    .line 34145672
    :cond_588
    move-object v4, v5

    .line 34145673
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145674
    .line 34145675
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145676
    .line 34145677
    .line 34145678
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145679
    .line 34145680
    .line 34145681
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145682
    .line 34145683
    .line 34145684
    move-result v0

    .line 34145685
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145686
    .line 34145687
    .line 34145688
    move-result-object v5

    .line 34145689
    if-nez v0, :cond_5a3

    .line 34145690
    .line 34145691
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145692
    .line 34145693
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145694
    .line 34145695
    .line 34145696
    move-result-object v0

    .line 34145697
    if-ne v5, v0, :cond_5ab

    .line 34145698
    .line 34145699
    :cond_5a3
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m1;

    .line 34145700
    .line 34145701
    invoke-direct {v5, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34145702
    .line 34145703
    .line 34145704
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145705
    .line 34145706
    .line 34145707
    :cond_5ab
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145708
    .line 34145709
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145710
    .line 34145711
    .line 34145712
    const/4 v9, 0x0

    .line 34145713
    const/4 v10, 0x0

    .line 34145714
    move/from16 v7, v57

    .line 34145715
    .line 34145716
    move-object v8, v13

    .line 34145717
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->d(Lfd5/n;Lfd5/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 34145718
    .line 34145719
    .line 34145720
    const v0, -0x774f3215

    .line 34145721
    .line 34145722
    .line 34145723
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145724
    .line 34145725
    .line 34145726
    if-eqz v58, :cond_5fe

    .line 34145727
    .line 34145728
    if-eqz v59, :cond_5fe

    .line 34145729
    .line 34145730
    const/4 v2, 0x0

    .line 34145731
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt;->a:Landroidx/compose/animation/core/w;

    .line 34145732
    .line 34145733
    const/16 v1, 0x12c

    .line 34145734
    .line 34145735
    const/4 v3, 0x2

    .line 34145736
    const/4 v4, 0x0

    .line 34145737
    invoke-static {v1, v4, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34145738
    .line 34145739
    .line 34145740
    move-result-object v0

    .line 34145741
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34145742
    .line 34145743
    .line 34145744
    move-result-object v0

    .line 34145745
    const/4 v5, 0x6

    .line 34145746
    const/4 v6, 0x0

    .line 34145747
    invoke-static {v1, v4, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34145748
    .line 34145749
    .line 34145750
    move-result-object v1

    .line 34145751
    invoke-static {v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34145752
    .line 34145753
    .line 34145754
    move-result-object v4

    .line 34145755
    const/4 v5, 0x0

    .line 34145756
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u1;

    .line 34145757
    .line 34145758
    move/from16 v3, v54

    .line 34145759
    .line 34145760
    move-object/from16 v6, v58

    .line 34145761
    .line 34145762
    move-object/from16 v7, v59

    .line 34145763
    .line 34145764
    move-object/from16 v8, v74

    .line 34145765
    .line 34145766
    invoke-direct {v1, v6, v7, v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u1;-><init>(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;F)V

    .line 34145767
    .line 34145768
    .line 34145769
    const v3, -0x604c4bd6

    .line 34145770
    .line 34145771
    .line 34145772
    invoke-static {v3, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145773
    .line 34145774
    .line 34145775
    move-result-object v6

    .line 34145776
    sget v1, Landroidx/compose/animation/core/z0;->d:I

    .line 34145777
    .line 34145778
    const v8, 0x30d80

    .line 34145779
    .line 34145780
    .line 34145781
    const/16 v9, 0x12

    .line 34145782
    .line 34145783
    move-object/from16 v1, v60

    .line 34145784
    .line 34145785
    move-object v3, v0

    .line 34145786
    move-object v7, v13

    .line 34145787
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145788
    .line 34145789
    .line 34145790
    :cond_5fe
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145791
    .line 34145792
    .line 34145793
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145794
    .line 34145795
    .line 34145796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145797
    .line 34145798
    .line 34145799
    move-result v0

    .line 34145800
    if-eqz v0, :cond_61b

    .line 34145801
    .line 34145802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145803
    .line 34145804
    .line 34145805
    goto :goto_61b

    .line 34145806
    :cond_60e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145807
    .line 34145808
    .line 34145809
    const/4 v0, 0x0

    .line 34145810
    throw v0

    .line 34145811
    :cond_613
    const/4 v0, 0x0

    .line 34145812
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145813
    .line 34145814
    .line 34145815
    throw v0

    .line 34145816
    :cond_618
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145817
    .line 34145818
    .line 34145819
    :cond_61b
    :goto_61b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145820
    .line 34145821
    return-object v0

    .line 34145822
    :array_61e
    .array-data 4
        -0x400000
        -0x400000
        -0x400000
        -0x400000
    .end array-data
.end method


