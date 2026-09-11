## classes2/com/dragon/read/component/audio/impl/ui/detail/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 77

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v14, p1

    .line 34144260
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x2

    .line 34144273
    if-eq v2, v13, :cond_15

    .line 34144275
    const/4 v2, 0x1

    .line 34144276
    goto :goto_16

    .line 34144277
    :cond_15
    const/4 v2, 0x0

    .line 34144278
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34144280
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    move-result v2

    .line 34144284
    if-eqz v2, :cond_61a

    .line 34144286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144289
    move-result v2

    .line 34144290
    if-eqz v2, :cond_2d

    .line 34144292
    const v2, 0x19697ecd

    .line 34144295
    const/4 v3, -0x1

    .line 34144296
    const-string v4, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPage.<anonymous>.<anonymous> (AudioBookDetailPage.kt:291)"

    .line 34144298
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    :cond_2d
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144306
    move-result-object v1

    .line 34144307
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34144309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144312
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144315
    move-result-object v2

    .line 34144316
    invoke-interface {v2}, Lag5/k;->c4()J

    .line 34144319
    move-result-wide v2

    .line 34144320
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144323
    move-result-object v1

    .line 34144324
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34144326
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->b:Lwf5/b;

    .line 34144328
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->c:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 34144330
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->d:F

    .line 34144332
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34144334
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->f:I

    .line 34144336
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->g:I

    .line 34144338
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->h:I

    .line 34144340
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 34144342
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->j:Lc1/e;

    .line 34144344
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->k:I

    .line 34144346
    move/from16 p2, v13

    .line 34144348
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->l:F

    .line 34144350
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;

    .line 34144352
    move-object/from16 v36, v4

    .line 34144354
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->n:Lj/s1;

    .line 34144356
    move-object/from16 v37, v5

    .line 34144358
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->o:F

    .line 34144360
    move/from16 v38, v6

    .line 34144362
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->p:Landroidx/compose/foundation/layout/b$f;

    .line 34144364
    move/from16 v39, v13

    .line 34144366
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->q:Landroidx/compose/runtime/State;

    .line 34144368
    move/from16 v40, v7

    .line 34144370
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->r:F

    .line 34144372
    move/from16 v41, v8

    .line 34144374
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->s:Z

    .line 34144376
    move/from16 v42, v10

    .line 34144378
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->t:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34144380
    move-object/from16 v43, v12

    .line 34144382
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->u:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34144384
    move-object/from16 v44, v3

    .line 34144386
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->v:Z

    .line 34144388
    move-object/from16 v45, v2

    .line 34144390
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->w:Z

    .line 34144392
    move/from16 v46, v2

    .line 34144394
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->x:Lkh3/b;

    .line 34144396
    move-object/from16 v30, v2

    .line 34144398
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->y:Z

    .line 34144400
    move/from16 v47, v2

    .line 34144402
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->z:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34144404
    move-object/from16 v32, v2

    .line 34144406
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->A:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34144408
    move-object/from16 v33, v2

    .line 34144410
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->B:F

    .line 34144412
    move/from16 v48, v2

    .line 34144414
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->C:Landroidx/compose/runtime/State;

    .line 34144416
    move-object/from16 v49, v2

    .line 34144418
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->D:Landroidx/compose/runtime/MutableState;

    .line 34144420
    move-object/from16 v50, v2

    .line 34144422
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->E:Landroidx/compose/runtime/MutableState;

    .line 34144424
    move-object/from16 v51, v2

    .line 34144426
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->F:Landroidx/compose/runtime/State;

    .line 34144428
    move-object/from16 v52, v2

    .line 34144430
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->G:Landroidx/compose/runtime/State;

    .line 34144432
    move-object/from16 v53, v2

    .line 34144434
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->H:Landroidx/compose/runtime/State;

    .line 34144436
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144438
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144441
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144443
    move-object/from16 v54, v2

    .line 34144445
    const/4 v2, 0x0

    .line 34144446
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144449
    move-result-object v0

    .line 34144450
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144453
    move-result-wide v16

    .line 34144454
    const/16 v55, 0x20

    .line 34144456
    ushr-long v18, v16, v55

    .line 34144458
    move/from16 v56, v3

    .line 34144460
    xor-long v2, v16, v18

    .line 34144462
    long-to-int v3, v2

    .line 34144463
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144466
    move-result-object v2

    .line 34144467
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144470
    move-result-object v1

    .line 34144471
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144473
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144476
    move-object/from16 v27, v12

    .line 34144478
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144480
    move-object/from16 v26, v10

    .line 34144482
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144485
    move-result-object v10

    .line 34144486
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34144488
    const/16 v57, 0x0

    .line 34144490
    if-eqz v10, :cond_616

    .line 34144492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144498
    move-result v10

    .line 34144499
    if-eqz v10, :cond_f9

    .line 34144501
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144504
    goto :goto_fc

    .line 34144505
    :cond_f9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144508
    :goto_fc
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34144510
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144512
    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144515
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144517
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144520
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144525
    move-result v2

    .line 34144526
    if-nez v2, :cond_11e

    .line 34144528
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144531
    move-result-object v2

    .line 34144532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144535
    move-result-object v10

    .line 34144536
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144539
    move-result v2

    .line 34144540
    if-nez v2, :cond_12c

    .line 34144542
    :cond_11e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144545
    move-result-object v2

    .line 34144546
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144552
    move-result-object v2

    .line 34144553
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144556
    :cond_12c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144558
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144561
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144563
    const-wide/16 v58, 0x0

    .line 34144565
    sget-object v10, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34144567
    const/16 v60, 0x0

    .line 34144569
    const/16 v61, 0x0

    .line 34144571
    const/16 v62, 0x0

    .line 34144573
    const/16 v63, 0x0

    .line 34144575
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/q1;

    .line 34144577
    move-object/from16 v16, v1

    .line 34144579
    move-object/from16 v17, v15

    .line 34144581
    move-object/from16 v18, v9

    .line 34144583
    move-object/from16 v19, v4

    .line 34144585
    move/from16 v20, v5

    .line 34144587
    move-object/from16 v21, v6

    .line 34144589
    move-object/from16 v22, v13

    .line 34144591
    move-object/from16 v23, v11

    .line 34144593
    move/from16 v24, v7

    .line 34144595
    move/from16 v25, v8

    .line 34144597
    move/from16 v28, v56

    .line 34144599
    move/from16 v29, v46

    .line 34144601
    move/from16 v31, v47

    .line 34144603
    move/from16 v34, v48

    .line 34144605
    invoke-direct/range {v16 .. v34}, Lcom/dragon/read/component/audio/impl/ui/detail/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;FLandroidx/compose/foundation/layout/b$f;Landroidx/compose/runtime/State;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;FZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZZLkh3/b;ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;F)V

    .line 34144608
    const v2, -0x6b8a23a8

    .line 34144611
    invoke-static {v2, v1, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34144614
    move-result-object v15

    .line 34144615
    const v16, 0x6000c30

    .line 34144618
    const/16 v17, 0xf4

    .line 34144620
    move-object/from16 v1, v45

    .line 34144622
    move/from16 v18, v46

    .line 34144624
    move/from16 v19, v47

    .line 34144626
    move/from16 v8, v48

    .line 34144628
    move-object/from16 v20, v49

    .line 34144630
    move-object/from16 v7, v50

    .line 34144632
    move-object/from16 v6, v51

    .line 34144634
    move-object/from16 v21, v52

    .line 34144636
    move-object/from16 v22, v53

    .line 34144638
    move-object/from16 v23, v54

    .line 34144640
    move-object/from16 v2, v44

    .line 34144642
    move-object/from16 v5, v36

    .line 34144644
    move/from16 v24, v56

    .line 34144646
    move-wide/from16 v3, v58

    .line 34144648
    move-object/from16 v65, v5

    .line 34144650
    move-object/from16 v64, v37

    .line 34144652
    move-object v5, v10

    .line 34144653
    move-object v10, v6

    .line 34144654
    move/from16 v25, v38

    .line 34144656
    move-object/from16 v6, v60

    .line 34144658
    move-object/from16 v66, v7

    .line 34144660
    move/from16 v26, v40

    .line 34144662
    move/from16 v7, v61

    .line 34144664
    move/from16 v67, v8

    .line 34144666
    move/from16 v27, v41

    .line 34144668
    move-object/from16 v8, v62

    .line 34144670
    move-object/from16 v28, v9

    .line 34144672
    move-object/from16 v9, v63

    .line 34144674
    move-object/from16 v69, v10

    .line 34144676
    move/from16 v68, v42

    .line 34144678
    move-object v10, v15

    .line 34144679
    move-object v15, v11

    .line 34144680
    move-object v11, v14

    .line 34144681
    move-object/from16 v70, v12

    .line 34144683
    move-object/from16 v29, v43

    .line 34144685
    move/from16 v12, v16

    .line 34144687
    move/from16 v71, p2

    .line 34144689
    move-object/from16 v16, v13

    .line 34144691
    move/from16 v72, v39

    .line 34144693
    move/from16 v13, v17

    .line 34144695
    invoke-static/range {v1 .. v13}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34144698
    const v1, 0x3e0e2f62

    .line 34144701
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144704
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->b(Landroidx/compose/runtime/State;)Z

    .line 34144707
    move-result v1

    .line 34144708
    const v12, 0x4c5de2

    .line 34144711
    if-eqz v1, :cond_3a9

    .line 34144713
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144716
    move-result-object v1

    .line 34144717
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34144719
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144722
    move-result-object v1

    .line 34144723
    invoke-static {v1}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144726
    move-result-object v2

    .line 34144727
    const/4 v3, 0x0

    .line 34144728
    const/16 v1, 0x2c

    .line 34144730
    int-to-float v4, v1

    .line 34144731
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34144733
    const/4 v5, 0x0

    .line 34144734
    const/4 v6, 0x0

    .line 34144735
    const/16 v7, 0xd

    .line 34144737
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144740
    move-result-object v1

    .line 34144741
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144744
    move-result-object v2

    .line 34144745
    invoke-interface {v2}, Lag5/k;->k4()J

    .line 34144748
    move-result-wide v2

    .line 34144749
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144752
    move-result-object v1

    .line 34144753
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144758
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144760
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144762
    const/4 v13, 0x0

    .line 34144763
    invoke-static {v2, v3, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144766
    move-result-object v2

    .line 34144767
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144770
    move-result-wide v3

    .line 34144771
    ushr-long v5, v3, v55

    .line 34144773
    xor-long/2addr v3, v5

    .line 34144774
    long-to-int v4, v3

    .line 34144775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144778
    move-result-object v3

    .line 34144779
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144782
    move-result-object v1

    .line 34144783
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144786
    move-result-object v5

    .line 34144787
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144789
    if-eqz v5, :cond_3a5

    .line 34144791
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144794
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144797
    move-result v5

    .line 34144798
    if-eqz v5, :cond_226

    .line 34144800
    move-object/from16 v5, v70

    .line 34144802
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144805
    goto :goto_229

    .line 34144806
    :cond_226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144809
    :goto_229
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144811
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144814
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144816
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144819
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144821
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144824
    move-result v3

    .line 34144825
    if-nez v3, :cond_249

    .line 34144827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144830
    move-result-object v3

    .line 34144831
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144834
    move-result-object v5

    .line 34144835
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144838
    move-result v3

    .line 34144839
    if-nez v3, :cond_257

    .line 34144841
    :cond_249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144844
    move-result-object v3

    .line 34144845
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144848
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144851
    move-result-object v3

    .line 34144852
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144855
    :cond_257
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144857
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144860
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144862
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34144865
    move-result-object v1

    .line 34144866
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 34144868
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144871
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144874
    move-result v2

    .line 34144875
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144878
    move-result-object v3

    .line 34144879
    if-nez v2, :cond_279

    .line 34144881
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144883
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144886
    move-result-object v2

    .line 34144887
    if-ne v3, v2, :cond_281

    .line 34144889
    :cond_279
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/t0;

    .line 34144891
    invoke-direct {v3, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34144894
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144897
    :cond_281
    move-object v2, v3

    .line 34144898
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34144900
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144903
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144906
    move-result-object v3

    .line 34144907
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144910
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144913
    move-result-object v4

    .line 34144914
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144916
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144919
    move-result-object v5

    .line 34144920
    if-ne v4, v5, :cond_2a5

    .line 34144922
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/u0;

    .line 34144924
    move-object/from16 v11, v66

    .line 34144926
    invoke-direct {v4, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/u0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34144929
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144932
    goto :goto_2a7

    .line 34144933
    :cond_2a5
    move-object/from16 v11, v66

    .line 34144935
    :goto_2a7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34144937
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144940
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144943
    move-result-object v3

    .line 34144944
    const/4 v9, 0x0

    .line 34144945
    move/from16 v8, v67

    .line 34144947
    const/4 v7, 0x2

    .line 34144948
    invoke-static {v3, v8, v9, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144951
    move-result-object v6

    .line 34144952
    const/high16 v17, 0x30000

    .line 34144954
    const/16 v30, 0x0

    .line 34144956
    move-object v3, v15

    .line 34144957
    move/from16 v4, v24

    .line 34144959
    move/from16 v5, v18

    .line 34144961
    const/4 v13, 0x2

    .line 34144962
    move-object v7, v14

    .line 34144963
    move/from16 v73, v8

    .line 34144965
    move/from16 v8, v17

    .line 34144967
    move/from16 v9, v30

    .line 34144969
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->e(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34144972
    const v1, -0x4abe6cb5

    .line 34144975
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144978
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144981
    move-result-object v1

    .line 34144982
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34144984
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 34144986
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Catalog:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 34144988
    if-ne v1, v2, :cond_39b

    .line 34144990
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144993
    move-result-object v1

    .line 34144994
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34144996
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34144998
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->e:I

    .line 34145000
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145003
    move-result-object v2

    .line 34145004
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145006
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34145008
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/c;->c:Z

    .line 34145010
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145013
    move-result-object v3

    .line 34145014
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145016
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34145018
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/c;->g:Z

    .line 34145020
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145023
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145026
    move-result v4

    .line 34145027
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145030
    move-result-object v5

    .line 34145031
    if-nez v4, :cond_30f

    .line 34145033
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145036
    move-result-object v4

    .line 34145037
    if-ne v5, v4, :cond_317

    .line 34145039
    :cond_30f
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/v0;

    .line 34145041
    invoke-direct {v5, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145044
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145047
    :cond_317
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145052
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145055
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145058
    move-result v4

    .line 34145059
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145062
    move-result-object v6

    .line 34145063
    if-nez v4, :cond_32f

    .line 34145065
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145068
    move-result-object v4

    .line 34145069
    if-ne v6, v4, :cond_337

    .line 34145071
    :cond_32f
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/i0;

    .line 34145073
    invoke-direct {v6, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145076
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145079
    :cond_337
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34145081
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145084
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145087
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145090
    move-result v4

    .line 34145091
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145094
    move-result-object v7

    .line 34145095
    if-nez v4, :cond_34f

    .line 34145097
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145100
    move-result-object v4

    .line 34145101
    if-ne v7, v4, :cond_357

    .line 34145103
    :cond_34f
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/j0;

    .line 34145105
    invoke-direct {v7, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145108
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145111
    :cond_357
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34145113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145116
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145119
    move-result-object v4

    .line 34145120
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145123
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145126
    move-result-object v8

    .line 34145127
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145130
    move-result-object v9

    .line 34145131
    if-ne v8, v9, :cond_378

    .line 34145133
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/k0;

    .line 34145135
    move-object/from16 v10, v69

    .line 34145137
    invoke-direct {v8, v10}, Lcom/dragon/read/component/audio/impl/ui/detail/k0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145140
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145143
    goto :goto_37a

    .line 34145144
    :cond_378
    move-object/from16 v10, v69

    .line 34145146
    :goto_37a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34145148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145151
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145154
    move-result-object v4

    .line 34145155
    move/from16 v8, v73

    .line 34145157
    const/4 v9, 0x0

    .line 34145158
    invoke-static {v4, v8, v9, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145161
    move-result-object v8

    .line 34145162
    const/high16 v13, 0xc00000

    .line 34145164
    const/16 v17, 0x0

    .line 34145166
    move/from16 v4, v19

    .line 34145168
    move-object v9, v14

    .line 34145169
    move-object/from16 v30, v10

    .line 34145171
    move v10, v13

    .line 34145172
    move-object v13, v11

    .line 34145173
    move/from16 v11, v17

    .line 34145175
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt;->a(IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145178
    goto :goto_39e

    .line 34145179
    :cond_39b
    move-object v13, v11

    .line 34145180
    move-object/from16 v30, v69

    .line 34145182
    :goto_39e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145188
    goto :goto_3ad

    .line 34145189
    :cond_3a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145192
    throw v57

    .line 34145193
    :cond_3a9
    move-object/from16 v13, v66

    .line 34145195
    move-object/from16 v30, v69

    .line 34145197
    :goto_3ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145200
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145203
    move-result-object v1

    .line 34145204
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->f:Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 34145206
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145209
    move-result-object v1

    .line 34145210
    check-cast v1, Ljava/lang/Number;

    .line 34145212
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34145215
    move-result v6

    .line 34145216
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145219
    move-result-object v1

    .line 34145220
    check-cast v1, Ljava/lang/Boolean;

    .line 34145222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145225
    move-result v4

    .line 34145226
    const/4 v3, 0x0

    .line 34145227
    const/4 v5, 0x0

    .line 34145228
    const/4 v7, 0x0

    .line 34145229
    const/4 v8, 0x0

    .line 34145230
    const/16 v9, 0x35

    .line 34145232
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ZZZFLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 34145235
    move-result-object v1

    .line 34145236
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145239
    move-result-object v2

    .line 34145240
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145242
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 34145244
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->k:I

    .line 34145246
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145249
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145252
    move-result v3

    .line 34145253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145256
    move-result-object v4

    .line 34145257
    if-nez v3, :cond_3f3

    .line 34145259
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145261
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145264
    move-result-object v3

    .line 34145265
    if-ne v4, v3, :cond_3fb

    .line 34145267
    :cond_3f3
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/l0;

    .line 34145269
    invoke-direct {v4, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145272
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145275
    :cond_3fb
    move-object v3, v4

    .line 34145276
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145281
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145284
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145287
    move-result v4

    .line 34145288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145291
    move-result-object v5

    .line 34145292
    if-nez v4, :cond_416

    .line 34145294
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145296
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145299
    move-result-object v4

    .line 34145300
    if-ne v5, v4, :cond_41e

    .line 34145302
    :cond_416
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/m0;

    .line 34145304
    invoke-direct {v5, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145307
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145310
    :cond_41e
    move-object v4, v5

    .line 34145311
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145313
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145316
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145319
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145322
    move-result v5

    .line 34145323
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145326
    move-result-object v6

    .line 34145327
    if-nez v5, :cond_439

    .line 34145329
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145331
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145334
    move-result-object v5

    .line 34145335
    if-ne v6, v5, :cond_441

    .line 34145337
    :cond_439
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/h0;

    .line 34145339
    invoke-direct {v6, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145342
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145345
    :cond_441
    move-object v5, v6

    .line 34145346
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145348
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145351
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145354
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145357
    move-result v6

    .line 34145358
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145361
    move-result-object v7

    .line 34145362
    if-nez v6, :cond_45c

    .line 34145364
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145366
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145369
    move-result-object v6

    .line 34145370
    if-ne v7, v6, :cond_464

    .line 34145372
    :cond_45c
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/n0;

    .line 34145374
    invoke-direct {v7, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/n0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145377
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145380
    :cond_464
    move-object v6, v7

    .line 34145381
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34145383
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145386
    const/4 v8, 0x0

    .line 34145387
    const/4 v9, 0x0

    .line 34145388
    move-object v7, v14

    .line 34145389
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k2;->b(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34145392
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145395
    move-result-object v1

    .line 34145396
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145398
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 34145400
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145403
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145406
    move-result v2

    .line 34145407
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145410
    move-result-object v3

    .line 34145411
    if-nez v2, :cond_48d

    .line 34145413
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145415
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145418
    move-result-object v2

    .line 34145419
    if-ne v3, v2, :cond_495

    .line 34145421
    :cond_48d
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/o0;

    .line 34145423
    invoke-direct {v3, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145426
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145429
    :cond_495
    move-object v2, v3

    .line 34145430
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34145432
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145435
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145438
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145441
    move-result v3

    .line 34145442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145445
    move-result-object v4

    .line 34145446
    if-nez v3, :cond_4b0

    .line 34145448
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145450
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145453
    move-result-object v3

    .line 34145454
    if-ne v4, v3, :cond_4b8

    .line 34145456
    :cond_4b0
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/p0;

    .line 34145458
    invoke-direct {v4, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145461
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145464
    :cond_4b8
    move-object v3, v4

    .line 34145465
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145470
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34145472
    move-object/from16 v5, v29

    .line 34145474
    invoke-virtual {v0, v5, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145477
    move-result-object v4

    .line 34145478
    const/4 v6, 0x0

    .line 34145479
    const/4 v7, 0x0

    .line 34145480
    move-object v5, v14

    .line 34145481
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b0;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145484
    move/from16 v1, v68

    .line 34145486
    float-to-int v1, v1

    .line 34145487
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->b(Landroidx/compose/runtime/State;)Z

    .line 34145490
    move-result v2

    .line 34145491
    if-eqz v2, :cond_4fd

    .line 34145493
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145496
    move-result-object v2

    .line 34145497
    check-cast v2, Ljava/lang/Number;

    .line 34145499
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34145502
    move-result v2

    .line 34145503
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145506
    move-result-object v3

    .line 34145507
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145509
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 34145511
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Catalog:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 34145513
    if-ne v3, v4, :cond_4f8

    .line 34145515
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145518
    move-result-object v3

    .line 34145519
    check-cast v3, Ljava/lang/Number;

    .line 34145521
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34145524
    move-result v3

    .line 34145525
    move/from16 v35, v3

    .line 34145527
    goto :goto_4fa

    .line 34145528
    :cond_4f8
    const/16 v35, 0x0

    .line 34145530
    :goto_4fa
    add-int v2, v35, v2

    .line 34145532
    goto :goto_4fe

    .line 34145533
    :cond_4fd
    const/4 v2, 0x0

    .line 34145534
    :goto_4fe
    add-int v8, v1, v2

    .line 34145536
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145539
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145542
    move-result v1

    .line 34145543
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145546
    move-result-object v2

    .line 34145547
    if-nez v1, :cond_515

    .line 34145549
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145551
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145554
    move-result-object v1

    .line 34145555
    if-ne v2, v1, :cond_51d

    .line 34145557
    :cond_515
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/q0;

    .line 34145559
    invoke-direct {v2, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145562
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145565
    :cond_51d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34145567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145570
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145573
    move-result-object v1

    .line 34145574
    move-object v3, v1

    .line 34145575
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145577
    const/4 v10, 0x6

    .line 34145578
    move-object v1, v0

    .line 34145579
    move-object/from16 v4, v28

    .line 34145581
    move/from16 v5, v27

    .line 34145583
    move/from16 v6, v26

    .line 34145585
    move/from16 v7, v25

    .line 34145587
    move-object v9, v14

    .line 34145588
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailLocationAnchorKt;->a(Lj/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/detail/s1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIIILandroidx/compose/runtime/Composer;I)V

    .line 34145591
    const v0, 0x3e104d3d

    .line 34145594
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145597
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145600
    move-result-object v0

    .line 34145601
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145603
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34145605
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->g:Z

    .line 34145607
    if-eqz v0, :cond_606

    .line 34145609
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145612
    move-result-object v0

    .line 34145613
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145615
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34145617
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->e:I

    .line 34145619
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145622
    move-result-object v0

    .line 34145623
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145625
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34145627
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->e:I

    .line 34145629
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145632
    move-result-object v0

    .line 34145633
    check-cast v0, Ljava/lang/Number;

    .line 34145635
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145638
    move-result v2

    .line 34145639
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145642
    move-result-object v0

    .line 34145643
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145645
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34145647
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->c:Z

    .line 34145649
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145652
    move-result-object v0

    .line 34145653
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145655
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34145657
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->b:Ljava/util/List;

    .line 34145659
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145662
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145665
    move-result v0

    .line 34145666
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145669
    move-result-object v5

    .line 34145670
    if-nez v0, :cond_590

    .line 34145672
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145674
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145677
    move-result-object v0

    .line 34145678
    if-ne v5, v0, :cond_598

    .line 34145680
    :cond_590
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/r0;

    .line 34145682
    invoke-direct {v5, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145685
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145688
    :cond_598
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145693
    const v0, -0x48fade91

    .line 34145696
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145699
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145702
    move-result v0

    .line 34145703
    move-object/from16 v6, v64

    .line 34145705
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145708
    move-result v7

    .line 34145709
    or-int/2addr v0, v7

    .line 34145710
    move/from16 v7, v26

    .line 34145712
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34145715
    move-result v8

    .line 34145716
    or-int/2addr v0, v8

    .line 34145717
    move-object/from16 v8, v65

    .line 34145719
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145722
    move-result v9

    .line 34145723
    or-int/2addr v0, v9

    .line 34145724
    move/from16 v9, v71

    .line 34145726
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34145729
    move-result v10

    .line 34145730
    or-int/2addr v0, v10

    .line 34145731
    move/from16 v10, v72

    .line 34145733
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34145736
    move-result v11

    .line 34145737
    or-int/2addr v0, v11

    .line 34145738
    move-object/from16 v11, v28

    .line 34145740
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145743
    move-result v12

    .line 34145744
    or-int/2addr v0, v12

    .line 34145745
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145748
    move-result-object v12

    .line 34145749
    if-nez v0, :cond_5df

    .line 34145751
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145753
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145756
    move-result-object v0

    .line 34145757
    if-ne v12, v0, :cond_5fb

    .line 34145759
    :cond_5df
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/s0;

    .line 34145761
    move-object/from16 v16, v12

    .line 34145763
    move-object/from16 v17, v15

    .line 34145765
    move-object/from16 v18, v6

    .line 34145767
    move/from16 v19, v7

    .line 34145769
    move-object/from16 v20, v8

    .line 34145771
    move/from16 v21, v9

    .line 34145773
    move/from16 v22, v10

    .line 34145775
    move-object/from16 v23, v11

    .line 34145777
    move-object/from16 v24, v13

    .line 34145779
    move-object/from16 v25, v30

    .line 34145781
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/component/audio/impl/ui/detail/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlinx/coroutines/CoroutineScope;ILc1/e;IFLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34145784
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145787
    :cond_5fb
    move-object v6, v12

    .line 34145788
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34145790
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145793
    const/4 v8, 0x0

    .line 34145794
    move-object v7, v14

    .line 34145795
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o3;->b(IIZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145798
    :cond_606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145807
    move-result v0

    .line 34145808
    if-eqz v0, :cond_61d

    .line 34145810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145813
    goto :goto_61d

    .line 34145814
    :cond_616
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145817
    throw v57

    .line 34145818
    :cond_61a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145821
    :cond_61d
    :goto_61d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145823
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 77

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v14, p1

    .line 34144259
    .line 34144260
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x2

    .line 34144273
    if-eq v2, v13, :cond_15

    .line 34144274
    .line 34144275
    const/4 v2, 0x1

    .line 34144276
    goto :goto_16

    .line 34144277
    :cond_15
    const/4 v2, 0x0

    .line 34144278
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34144279
    .line 34144280
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144281
    .line 34144282
    .line 34144283
    move-result v2

    .line 34144284
    if-eqz v2, :cond_61a

    .line 34144285
    .line 34144286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144287
    .line 34144288
    .line 34144289
    move-result v2

    .line 34144290
    if-eqz v2, :cond_2d

    .line 34144291
    .line 34144292
    const v2, 0x19697ecd

    .line 34144293
    .line 34144294
    .line 34144295
    const/4 v3, -0x1

    .line 34144296
    const-string v4, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPage.<anonymous>.<anonymous> (AudioBookDetailPage.kt:291)"

    .line 34144297
    .line 34144298
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144299
    .line 34144300
    .line 34144301
    :cond_2d
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144302
    .line 34144303
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144304
    .line 34144305
    .line 34144306
    move-result-object v1

    .line 34144307
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34144308
    .line 34144309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144310
    .line 34144311
    .line 34144312
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object v2

    .line 34144316
    invoke-interface {v2}, Lag5/k;->c4()J

    .line 34144317
    .line 34144318
    .line 34144319
    move-result-wide v2

    .line 34144320
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144321
    .line 34144322
    .line 34144323
    move-result-object v1

    .line 34144324
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34144325
    .line 34144326
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->b:Lwf5/b;

    .line 34144327
    .line 34144328
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->c:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 34144329
    .line 34144330
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->d:F

    .line 34144331
    .line 34144332
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34144333
    .line 34144334
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->f:I

    .line 34144335
    .line 34144336
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->g:I

    .line 34144337
    .line 34144338
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->h:I

    .line 34144339
    .line 34144340
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 34144341
    .line 34144342
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->j:Lc1/e;

    .line 34144343
    .line 34144344
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->k:I

    .line 34144345
    .line 34144346
    move/from16 p2, v13

    .line 34144347
    .line 34144348
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->l:F

    .line 34144349
    .line 34144350
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;

    .line 34144351
    .line 34144352
    move-object/from16 v36, v4

    .line 34144353
    .line 34144354
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->n:Lj/s1;

    .line 34144355
    .line 34144356
    move-object/from16 v37, v5

    .line 34144357
    .line 34144358
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->o:F

    .line 34144359
    .line 34144360
    move/from16 v38, v6

    .line 34144361
    .line 34144362
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->p:Landroidx/compose/foundation/layout/b$f;

    .line 34144363
    .line 34144364
    move/from16 v39, v13

    .line 34144365
    .line 34144366
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->q:Landroidx/compose/runtime/State;

    .line 34144367
    .line 34144368
    move/from16 v40, v7

    .line 34144369
    .line 34144370
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->r:F

    .line 34144371
    .line 34144372
    move/from16 v41, v8

    .line 34144373
    .line 34144374
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->s:Z

    .line 34144375
    .line 34144376
    move/from16 v42, v10

    .line 34144377
    .line 34144378
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->t:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34144379
    .line 34144380
    move-object/from16 v43, v12

    .line 34144381
    .line 34144382
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->u:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34144383
    .line 34144384
    move-object/from16 v44, v3

    .line 34144385
    .line 34144386
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->v:Z

    .line 34144387
    .line 34144388
    move-object/from16 v45, v2

    .line 34144389
    .line 34144390
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->w:Z

    .line 34144391
    .line 34144392
    move/from16 v46, v2

    .line 34144393
    .line 34144394
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->x:Lkh3/b;

    .line 34144395
    .line 34144396
    move-object/from16 v30, v2

    .line 34144397
    .line 34144398
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->y:Z

    .line 34144399
    .line 34144400
    move/from16 v47, v2

    .line 34144401
    .line 34144402
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->z:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34144403
    .line 34144404
    move-object/from16 v32, v2

    .line 34144405
    .line 34144406
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->A:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34144407
    .line 34144408
    move-object/from16 v33, v2

    .line 34144409
    .line 34144410
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->B:F

    .line 34144411
    .line 34144412
    move/from16 v48, v2

    .line 34144413
    .line 34144414
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->C:Landroidx/compose/runtime/State;

    .line 34144415
    .line 34144416
    move-object/from16 v49, v2

    .line 34144417
    .line 34144418
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->D:Landroidx/compose/runtime/MutableState;

    .line 34144419
    .line 34144420
    move-object/from16 v50, v2

    .line 34144421
    .line 34144422
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->E:Landroidx/compose/runtime/MutableState;

    .line 34144423
    .line 34144424
    move-object/from16 v51, v2

    .line 34144425
    .line 34144426
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->F:Landroidx/compose/runtime/State;

    .line 34144427
    .line 34144428
    move-object/from16 v52, v2

    .line 34144429
    .line 34144430
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->G:Landroidx/compose/runtime/State;

    .line 34144431
    .line 34144432
    move-object/from16 v53, v2

    .line 34144433
    .line 34144434
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/r1;->H:Landroidx/compose/runtime/State;

    .line 34144435
    .line 34144436
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144437
    .line 34144438
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144439
    .line 34144440
    .line 34144441
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144442
    .line 34144443
    move-object/from16 v54, v2

    .line 34144444
    .line 34144445
    const/4 v2, 0x0

    .line 34144446
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144447
    .line 34144448
    .line 34144449
    move-result-object v0

    .line 34144450
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144451
    .line 34144452
    .line 34144453
    move-result-wide v16

    .line 34144454
    const/16 v55, 0x20

    .line 34144455
    .line 34144456
    ushr-long v18, v16, v55

    .line 34144457
    .line 34144458
    move/from16 v56, v3

    .line 34144459
    .line 34144460
    xor-long v2, v16, v18

    .line 34144461
    .line 34144462
    long-to-int v3, v2

    .line 34144463
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144464
    .line 34144465
    .line 34144466
    move-result-object v2

    .line 34144467
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v1

    .line 34144471
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144472
    .line 34144473
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144474
    .line 34144475
    .line 34144476
    move-object/from16 v27, v12

    .line 34144477
    .line 34144478
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144479
    .line 34144480
    move-object/from16 v26, v10

    .line 34144481
    .line 34144482
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144483
    .line 34144484
    .line 34144485
    move-result-object v10

    .line 34144486
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34144487
    .line 34144488
    const/16 v57, 0x0

    .line 34144489
    .line 34144490
    if-eqz v10, :cond_616

    .line 34144491
    .line 34144492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144493
    .line 34144494
    .line 34144495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144496
    .line 34144497
    .line 34144498
    move-result v10

    .line 34144499
    if-eqz v10, :cond_f9

    .line 34144500
    .line 34144501
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144502
    .line 34144503
    .line 34144504
    goto :goto_fc

    .line 34144505
    :cond_f9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144506
    .line 34144507
    .line 34144508
    :goto_fc
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34144509
    .line 34144510
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144511
    .line 34144512
    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144513
    .line 34144514
    .line 34144515
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144516
    .line 34144517
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144518
    .line 34144519
    .line 34144520
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144521
    .line 34144522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144523
    .line 34144524
    .line 34144525
    move-result v2

    .line 34144526
    if-nez v2, :cond_11e

    .line 34144527
    .line 34144528
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v2

    .line 34144532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144533
    .line 34144534
    .line 34144535
    move-result-object v10

    .line 34144536
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144537
    .line 34144538
    .line 34144539
    move-result v2

    .line 34144540
    if-nez v2, :cond_12c

    .line 34144541
    .line 34144542
    :cond_11e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144543
    .line 34144544
    .line 34144545
    move-result-object v2

    .line 34144546
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144547
    .line 34144548
    .line 34144549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144550
    .line 34144551
    .line 34144552
    move-result-object v2

    .line 34144553
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144554
    .line 34144555
    .line 34144556
    :cond_12c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144557
    .line 34144558
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144559
    .line 34144560
    .line 34144561
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144562
    .line 34144563
    const-wide/16 v58, 0x0

    .line 34144564
    .line 34144565
    sget-object v10, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34144566
    .line 34144567
    const/16 v60, 0x0

    .line 34144568
    .line 34144569
    const/16 v61, 0x0

    .line 34144570
    .line 34144571
    const/16 v62, 0x0

    .line 34144572
    .line 34144573
    const/16 v63, 0x0

    .line 34144574
    .line 34144575
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/q1;

    .line 34144576
    .line 34144577
    move-object/from16 v16, v1

    .line 34144578
    .line 34144579
    move-object/from16 v17, v15

    .line 34144580
    .line 34144581
    move-object/from16 v18, v9

    .line 34144582
    .line 34144583
    move-object/from16 v19, v4

    .line 34144584
    .line 34144585
    move/from16 v20, v5

    .line 34144586
    .line 34144587
    move-object/from16 v21, v6

    .line 34144588
    .line 34144589
    move-object/from16 v22, v13

    .line 34144590
    .line 34144591
    move-object/from16 v23, v11

    .line 34144592
    .line 34144593
    move/from16 v24, v7

    .line 34144594
    .line 34144595
    move/from16 v25, v8

    .line 34144596
    .line 34144597
    move/from16 v28, v56

    .line 34144598
    .line 34144599
    move/from16 v29, v46

    .line 34144600
    .line 34144601
    move/from16 v31, v47

    .line 34144602
    .line 34144603
    move/from16 v34, v48

    .line 34144604
    .line 34144605
    invoke-direct/range {v16 .. v34}, Lcom/dragon/read/component/audio/impl/ui/detail/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;FLandroidx/compose/foundation/layout/b$f;Landroidx/compose/runtime/State;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;FZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZZLkh3/b;ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;F)V

    .line 34144606
    .line 34144607
    .line 34144608
    const v2, -0x6b8a23a8

    .line 34144609
    .line 34144610
    .line 34144611
    invoke-static {v2, v1, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34144612
    .line 34144613
    .line 34144614
    move-result-object v15

    .line 34144615
    const v16, 0x6000c30

    .line 34144616
    .line 34144617
    .line 34144618
    const/16 v17, 0xf4

    .line 34144619
    .line 34144620
    move-object/from16 v1, v45

    .line 34144621
    .line 34144622
    move/from16 v18, v46

    .line 34144623
    .line 34144624
    move/from16 v19, v47

    .line 34144625
    .line 34144626
    move/from16 v8, v48

    .line 34144627
    .line 34144628
    move-object/from16 v20, v49

    .line 34144629
    .line 34144630
    move-object/from16 v7, v50

    .line 34144631
    .line 34144632
    move-object/from16 v6, v51

    .line 34144633
    .line 34144634
    move-object/from16 v21, v52

    .line 34144635
    .line 34144636
    move-object/from16 v22, v53

    .line 34144637
    .line 34144638
    move-object/from16 v23, v54

    .line 34144639
    .line 34144640
    move-object/from16 v2, v44

    .line 34144641
    .line 34144642
    move-object/from16 v5, v36

    .line 34144643
    .line 34144644
    move/from16 v24, v56

    .line 34144645
    .line 34144646
    move-wide/from16 v3, v58

    .line 34144647
    .line 34144648
    move-object/from16 v65, v5

    .line 34144649
    .line 34144650
    move-object/from16 v64, v37

    .line 34144651
    .line 34144652
    move-object v5, v10

    .line 34144653
    move-object v10, v6

    .line 34144654
    move/from16 v25, v38

    .line 34144655
    .line 34144656
    move-object/from16 v6, v60

    .line 34144657
    .line 34144658
    move-object/from16 v66, v7

    .line 34144659
    .line 34144660
    move/from16 v26, v40

    .line 34144661
    .line 34144662
    move/from16 v7, v61

    .line 34144663
    .line 34144664
    move/from16 v67, v8

    .line 34144665
    .line 34144666
    move/from16 v27, v41

    .line 34144667
    .line 34144668
    move-object/from16 v8, v62

    .line 34144669
    .line 34144670
    move-object/from16 v28, v9

    .line 34144671
    .line 34144672
    move-object/from16 v9, v63

    .line 34144673
    .line 34144674
    move-object/from16 v69, v10

    .line 34144675
    .line 34144676
    move/from16 v68, v42

    .line 34144677
    .line 34144678
    move-object v10, v15

    .line 34144679
    move-object v15, v11

    .line 34144680
    move-object v11, v14

    .line 34144681
    move-object/from16 v70, v12

    .line 34144682
    .line 34144683
    move-object/from16 v29, v43

    .line 34144684
    .line 34144685
    move/from16 v12, v16

    .line 34144686
    .line 34144687
    move/from16 v71, p2

    .line 34144688
    .line 34144689
    move-object/from16 v16, v13

    .line 34144690
    .line 34144691
    move/from16 v72, v39

    .line 34144692
    .line 34144693
    move/from16 v13, v17

    .line 34144694
    .line 34144695
    invoke-static/range {v1 .. v13}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34144696
    .line 34144697
    .line 34144698
    const v1, 0x3e0e2f62

    .line 34144699
    .line 34144700
    .line 34144701
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144702
    .line 34144703
    .line 34144704
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->b(Landroidx/compose/runtime/State;)Z

    .line 34144705
    .line 34144706
    .line 34144707
    move-result v1

    .line 34144708
    const v12, 0x4c5de2

    .line 34144709
    .line 34144710
    .line 34144711
    if-eqz v1, :cond_3a9

    .line 34144712
    .line 34144713
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144714
    .line 34144715
    .line 34144716
    move-result-object v1

    .line 34144717
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34144718
    .line 34144719
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144720
    .line 34144721
    .line 34144722
    move-result-object v1

    .line 34144723
    invoke-static {v1}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144724
    .line 34144725
    .line 34144726
    move-result-object v2

    .line 34144727
    const/4 v3, 0x0

    .line 34144728
    const/16 v1, 0x2c

    .line 34144729
    .line 34144730
    int-to-float v4, v1

    .line 34144731
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34144732
    .line 34144733
    const/4 v5, 0x0

    .line 34144734
    const/4 v6, 0x0

    .line 34144735
    const/16 v7, 0xd

    .line 34144736
    .line 34144737
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144738
    .line 34144739
    .line 34144740
    move-result-object v1

    .line 34144741
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144742
    .line 34144743
    .line 34144744
    move-result-object v2

    .line 34144745
    invoke-interface {v2}, Lag5/k;->k4()J

    .line 34144746
    .line 34144747
    .line 34144748
    move-result-wide v2

    .line 34144749
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144750
    .line 34144751
    .line 34144752
    move-result-object v1

    .line 34144753
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144754
    .line 34144755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144756
    .line 34144757
    .line 34144758
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144759
    .line 34144760
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144761
    .line 34144762
    const/4 v13, 0x0

    .line 34144763
    invoke-static {v2, v3, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object v2

    .line 34144767
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144768
    .line 34144769
    .line 34144770
    move-result-wide v3

    .line 34144771
    ushr-long v5, v3, v55

    .line 34144772
    .line 34144773
    xor-long/2addr v3, v5

    .line 34144774
    long-to-int v4, v3

    .line 34144775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144776
    .line 34144777
    .line 34144778
    move-result-object v3

    .line 34144779
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144780
    .line 34144781
    .line 34144782
    move-result-object v1

    .line 34144783
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144784
    .line 34144785
    .line 34144786
    move-result-object v5

    .line 34144787
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144788
    .line 34144789
    if-eqz v5, :cond_3a5

    .line 34144790
    .line 34144791
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144792
    .line 34144793
    .line 34144794
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144795
    .line 34144796
    .line 34144797
    move-result v5

    .line 34144798
    if-eqz v5, :cond_226

    .line 34144799
    .line 34144800
    move-object/from16 v5, v70

    .line 34144801
    .line 34144802
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144803
    .line 34144804
    .line 34144805
    goto :goto_229

    .line 34144806
    :cond_226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144807
    .line 34144808
    .line 34144809
    :goto_229
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144810
    .line 34144811
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144812
    .line 34144813
    .line 34144814
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144815
    .line 34144816
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144817
    .line 34144818
    .line 34144819
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144820
    .line 34144821
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144822
    .line 34144823
    .line 34144824
    move-result v3

    .line 34144825
    if-nez v3, :cond_249

    .line 34144826
    .line 34144827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144828
    .line 34144829
    .line 34144830
    move-result-object v3

    .line 34144831
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144832
    .line 34144833
    .line 34144834
    move-result-object v5

    .line 34144835
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144836
    .line 34144837
    .line 34144838
    move-result v3

    .line 34144839
    if-nez v3, :cond_257

    .line 34144840
    .line 34144841
    :cond_249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144842
    .line 34144843
    .line 34144844
    move-result-object v3

    .line 34144845
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144846
    .line 34144847
    .line 34144848
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144849
    .line 34144850
    .line 34144851
    move-result-object v3

    .line 34144852
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144853
    .line 34144854
    .line 34144855
    :cond_257
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144856
    .line 34144857
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144858
    .line 34144859
    .line 34144860
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144861
    .line 34144862
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v1

    .line 34144866
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 34144867
    .line 34144868
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144869
    .line 34144870
    .line 34144871
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144872
    .line 34144873
    .line 34144874
    move-result v2

    .line 34144875
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144876
    .line 34144877
    .line 34144878
    move-result-object v3

    .line 34144879
    if-nez v2, :cond_279

    .line 34144880
    .line 34144881
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144882
    .line 34144883
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144884
    .line 34144885
    .line 34144886
    move-result-object v2

    .line 34144887
    if-ne v3, v2, :cond_281

    .line 34144888
    .line 34144889
    :cond_279
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/t0;

    .line 34144890
    .line 34144891
    invoke-direct {v3, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34144892
    .line 34144893
    .line 34144894
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144895
    .line 34144896
    .line 34144897
    :cond_281
    move-object v2, v3

    .line 34144898
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34144899
    .line 34144900
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144901
    .line 34144902
    .line 34144903
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144904
    .line 34144905
    .line 34144906
    move-result-object v3

    .line 34144907
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144908
    .line 34144909
    .line 34144910
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144911
    .line 34144912
    .line 34144913
    move-result-object v4

    .line 34144914
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144915
    .line 34144916
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144917
    .line 34144918
    .line 34144919
    move-result-object v5

    .line 34144920
    if-ne v4, v5, :cond_2a5

    .line 34144921
    .line 34144922
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/u0;

    .line 34144923
    .line 34144924
    move-object/from16 v11, v66

    .line 34144925
    .line 34144926
    invoke-direct {v4, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/u0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34144927
    .line 34144928
    .line 34144929
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144930
    .line 34144931
    .line 34144932
    goto :goto_2a7

    .line 34144933
    :cond_2a5
    move-object/from16 v11, v66

    .line 34144934
    .line 34144935
    :goto_2a7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34144936
    .line 34144937
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144938
    .line 34144939
    .line 34144940
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144941
    .line 34144942
    .line 34144943
    move-result-object v3

    .line 34144944
    const/4 v9, 0x0

    .line 34144945
    move/from16 v8, v67

    .line 34144946
    .line 34144947
    const/4 v7, 0x2

    .line 34144948
    invoke-static {v3, v8, v9, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144949
    .line 34144950
    .line 34144951
    move-result-object v6

    .line 34144952
    const/high16 v17, 0x30000

    .line 34144953
    .line 34144954
    const/16 v30, 0x0

    .line 34144955
    .line 34144956
    move-object v3, v15

    .line 34144957
    move/from16 v4, v24

    .line 34144958
    .line 34144959
    move/from16 v5, v18

    .line 34144960
    .line 34144961
    const/4 v13, 0x2

    .line 34144962
    move-object v7, v14

    .line 34144963
    move/from16 v73, v8

    .line 34144964
    .line 34144965
    move/from16 v8, v17

    .line 34144966
    .line 34144967
    move/from16 v9, v30

    .line 34144968
    .line 34144969
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->e(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34144970
    .line 34144971
    .line 34144972
    const v1, -0x4abe6cb5

    .line 34144973
    .line 34144974
    .line 34144975
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144976
    .line 34144977
    .line 34144978
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144979
    .line 34144980
    .line 34144981
    move-result-object v1

    .line 34144982
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34144983
    .line 34144984
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 34144985
    .line 34144986
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Catalog:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 34144987
    .line 34144988
    if-ne v1, v2, :cond_39b

    .line 34144989
    .line 34144990
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144991
    .line 34144992
    .line 34144993
    move-result-object v1

    .line 34144994
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34144995
    .line 34144996
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34144997
    .line 34144998
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->e:I

    .line 34144999
    .line 34145000
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145001
    .line 34145002
    .line 34145003
    move-result-object v2

    .line 34145004
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145005
    .line 34145006
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34145007
    .line 34145008
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/c;->c:Z

    .line 34145009
    .line 34145010
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145011
    .line 34145012
    .line 34145013
    move-result-object v3

    .line 34145014
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145015
    .line 34145016
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34145017
    .line 34145018
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/c;->g:Z

    .line 34145019
    .line 34145020
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145021
    .line 34145022
    .line 34145023
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145024
    .line 34145025
    .line 34145026
    move-result v4

    .line 34145027
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-object v5

    .line 34145031
    if-nez v4, :cond_30f

    .line 34145032
    .line 34145033
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145034
    .line 34145035
    .line 34145036
    move-result-object v4

    .line 34145037
    if-ne v5, v4, :cond_317

    .line 34145038
    .line 34145039
    :cond_30f
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/v0;

    .line 34145040
    .line 34145041
    invoke-direct {v5, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145042
    .line 34145043
    .line 34145044
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145045
    .line 34145046
    .line 34145047
    :cond_317
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145048
    .line 34145049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145050
    .line 34145051
    .line 34145052
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145053
    .line 34145054
    .line 34145055
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145056
    .line 34145057
    .line 34145058
    move-result v4

    .line 34145059
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145060
    .line 34145061
    .line 34145062
    move-result-object v6

    .line 34145063
    if-nez v4, :cond_32f

    .line 34145064
    .line 34145065
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145066
    .line 34145067
    .line 34145068
    move-result-object v4

    .line 34145069
    if-ne v6, v4, :cond_337

    .line 34145070
    .line 34145071
    :cond_32f
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/i0;

    .line 34145072
    .line 34145073
    invoke-direct {v6, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145074
    .line 34145075
    .line 34145076
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145077
    .line 34145078
    .line 34145079
    :cond_337
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34145080
    .line 34145081
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145082
    .line 34145083
    .line 34145084
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145085
    .line 34145086
    .line 34145087
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145088
    .line 34145089
    .line 34145090
    move-result v4

    .line 34145091
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145092
    .line 34145093
    .line 34145094
    move-result-object v7

    .line 34145095
    if-nez v4, :cond_34f

    .line 34145096
    .line 34145097
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145098
    .line 34145099
    .line 34145100
    move-result-object v4

    .line 34145101
    if-ne v7, v4, :cond_357

    .line 34145102
    .line 34145103
    :cond_34f
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/j0;

    .line 34145104
    .line 34145105
    invoke-direct {v7, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145106
    .line 34145107
    .line 34145108
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145109
    .line 34145110
    .line 34145111
    :cond_357
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34145112
    .line 34145113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145114
    .line 34145115
    .line 34145116
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145117
    .line 34145118
    .line 34145119
    move-result-object v4

    .line 34145120
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145121
    .line 34145122
    .line 34145123
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145124
    .line 34145125
    .line 34145126
    move-result-object v8

    .line 34145127
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v9

    .line 34145131
    if-ne v8, v9, :cond_378

    .line 34145132
    .line 34145133
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/k0;

    .line 34145134
    .line 34145135
    move-object/from16 v10, v69

    .line 34145136
    .line 34145137
    invoke-direct {v8, v10}, Lcom/dragon/read/component/audio/impl/ui/detail/k0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145138
    .line 34145139
    .line 34145140
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145141
    .line 34145142
    .line 34145143
    goto :goto_37a

    .line 34145144
    :cond_378
    move-object/from16 v10, v69

    .line 34145145
    .line 34145146
    :goto_37a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34145147
    .line 34145148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145149
    .line 34145150
    .line 34145151
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145152
    .line 34145153
    .line 34145154
    move-result-object v4

    .line 34145155
    move/from16 v8, v73

    .line 34145156
    .line 34145157
    const/4 v9, 0x0

    .line 34145158
    invoke-static {v4, v8, v9, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145159
    .line 34145160
    .line 34145161
    move-result-object v8

    .line 34145162
    const/high16 v13, 0xc00000

    .line 34145163
    .line 34145164
    const/16 v17, 0x0

    .line 34145165
    .line 34145166
    move/from16 v4, v19

    .line 34145167
    .line 34145168
    move-object v9, v14

    .line 34145169
    move-object/from16 v30, v10

    .line 34145170
    .line 34145171
    move v10, v13

    .line 34145172
    move-object v13, v11

    .line 34145173
    move/from16 v11, v17

    .line 34145174
    .line 34145175
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt;->a(IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145176
    .line 34145177
    .line 34145178
    goto :goto_39e

    .line 34145179
    :cond_39b
    move-object v13, v11

    .line 34145180
    move-object/from16 v30, v69

    .line 34145181
    .line 34145182
    :goto_39e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145183
    .line 34145184
    .line 34145185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145186
    .line 34145187
    .line 34145188
    goto :goto_3ad

    .line 34145189
    :cond_3a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145190
    .line 34145191
    .line 34145192
    throw v57

    .line 34145193
    :cond_3a9
    move-object/from16 v13, v66

    .line 34145194
    .line 34145195
    move-object/from16 v30, v69

    .line 34145196
    .line 34145197
    :goto_3ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145198
    .line 34145199
    .line 34145200
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v1

    .line 34145204
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->f:Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 34145205
    .line 34145206
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v1

    .line 34145210
    check-cast v1, Ljava/lang/Number;

    .line 34145211
    .line 34145212
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34145213
    .line 34145214
    .line 34145215
    move-result v6

    .line 34145216
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145217
    .line 34145218
    .line 34145219
    move-result-object v1

    .line 34145220
    check-cast v1, Ljava/lang/Boolean;

    .line 34145221
    .line 34145222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145223
    .line 34145224
    .line 34145225
    move-result v4

    .line 34145226
    const/4 v3, 0x0

    .line 34145227
    const/4 v5, 0x0

    .line 34145228
    const/4 v7, 0x0

    .line 34145229
    const/4 v8, 0x0

    .line 34145230
    const/16 v9, 0x35

    .line 34145231
    .line 34145232
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ZZZFLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 34145233
    .line 34145234
    .line 34145235
    move-result-object v1

    .line 34145236
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145237
    .line 34145238
    .line 34145239
    move-result-object v2

    .line 34145240
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145241
    .line 34145242
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 34145243
    .line 34145244
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->k:I

    .line 34145245
    .line 34145246
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145247
    .line 34145248
    .line 34145249
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145250
    .line 34145251
    .line 34145252
    move-result v3

    .line 34145253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v4

    .line 34145257
    if-nez v3, :cond_3f3

    .line 34145258
    .line 34145259
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145260
    .line 34145261
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145262
    .line 34145263
    .line 34145264
    move-result-object v3

    .line 34145265
    if-ne v4, v3, :cond_3fb

    .line 34145266
    .line 34145267
    :cond_3f3
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/l0;

    .line 34145268
    .line 34145269
    invoke-direct {v4, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145270
    .line 34145271
    .line 34145272
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145273
    .line 34145274
    .line 34145275
    :cond_3fb
    move-object v3, v4

    .line 34145276
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145277
    .line 34145278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145279
    .line 34145280
    .line 34145281
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145282
    .line 34145283
    .line 34145284
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145285
    .line 34145286
    .line 34145287
    move-result v4

    .line 34145288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145289
    .line 34145290
    .line 34145291
    move-result-object v5

    .line 34145292
    if-nez v4, :cond_416

    .line 34145293
    .line 34145294
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145295
    .line 34145296
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145297
    .line 34145298
    .line 34145299
    move-result-object v4

    .line 34145300
    if-ne v5, v4, :cond_41e

    .line 34145301
    .line 34145302
    :cond_416
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/m0;

    .line 34145303
    .line 34145304
    invoke-direct {v5, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145305
    .line 34145306
    .line 34145307
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145308
    .line 34145309
    .line 34145310
    :cond_41e
    move-object v4, v5

    .line 34145311
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145312
    .line 34145313
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145314
    .line 34145315
    .line 34145316
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145317
    .line 34145318
    .line 34145319
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145320
    .line 34145321
    .line 34145322
    move-result v5

    .line 34145323
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145324
    .line 34145325
    .line 34145326
    move-result-object v6

    .line 34145327
    if-nez v5, :cond_439

    .line 34145328
    .line 34145329
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145330
    .line 34145331
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145332
    .line 34145333
    .line 34145334
    move-result-object v5

    .line 34145335
    if-ne v6, v5, :cond_441

    .line 34145336
    .line 34145337
    :cond_439
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/h0;

    .line 34145338
    .line 34145339
    invoke-direct {v6, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145340
    .line 34145341
    .line 34145342
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145343
    .line 34145344
    .line 34145345
    :cond_441
    move-object v5, v6

    .line 34145346
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145347
    .line 34145348
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145349
    .line 34145350
    .line 34145351
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145352
    .line 34145353
    .line 34145354
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145355
    .line 34145356
    .line 34145357
    move-result v6

    .line 34145358
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145359
    .line 34145360
    .line 34145361
    move-result-object v7

    .line 34145362
    if-nez v6, :cond_45c

    .line 34145363
    .line 34145364
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145365
    .line 34145366
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145367
    .line 34145368
    .line 34145369
    move-result-object v6

    .line 34145370
    if-ne v7, v6, :cond_464

    .line 34145371
    .line 34145372
    :cond_45c
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/n0;

    .line 34145373
    .line 34145374
    invoke-direct {v7, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/n0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145375
    .line 34145376
    .line 34145377
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145378
    .line 34145379
    .line 34145380
    :cond_464
    move-object v6, v7

    .line 34145381
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34145382
    .line 34145383
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145384
    .line 34145385
    .line 34145386
    const/4 v8, 0x0

    .line 34145387
    const/4 v9, 0x0

    .line 34145388
    move-object v7, v14

    .line 34145389
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k2;->b(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34145390
    .line 34145391
    .line 34145392
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145393
    .line 34145394
    .line 34145395
    move-result-object v1

    .line 34145396
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145397
    .line 34145398
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 34145399
    .line 34145400
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145401
    .line 34145402
    .line 34145403
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145404
    .line 34145405
    .line 34145406
    move-result v2

    .line 34145407
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145408
    .line 34145409
    .line 34145410
    move-result-object v3

    .line 34145411
    if-nez v2, :cond_48d

    .line 34145412
    .line 34145413
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145414
    .line 34145415
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145416
    .line 34145417
    .line 34145418
    move-result-object v2

    .line 34145419
    if-ne v3, v2, :cond_495

    .line 34145420
    .line 34145421
    :cond_48d
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/o0;

    .line 34145422
    .line 34145423
    invoke-direct {v3, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145424
    .line 34145425
    .line 34145426
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145427
    .line 34145428
    .line 34145429
    :cond_495
    move-object v2, v3

    .line 34145430
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34145431
    .line 34145432
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145433
    .line 34145434
    .line 34145435
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145436
    .line 34145437
    .line 34145438
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145439
    .line 34145440
    .line 34145441
    move-result v3

    .line 34145442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145443
    .line 34145444
    .line 34145445
    move-result-object v4

    .line 34145446
    if-nez v3, :cond_4b0

    .line 34145447
    .line 34145448
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145449
    .line 34145450
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145451
    .line 34145452
    .line 34145453
    move-result-object v3

    .line 34145454
    if-ne v4, v3, :cond_4b8

    .line 34145455
    .line 34145456
    :cond_4b0
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/p0;

    .line 34145457
    .line 34145458
    invoke-direct {v4, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145459
    .line 34145460
    .line 34145461
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145462
    .line 34145463
    .line 34145464
    :cond_4b8
    move-object v3, v4

    .line 34145465
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145466
    .line 34145467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145468
    .line 34145469
    .line 34145470
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34145471
    .line 34145472
    move-object/from16 v5, v29

    .line 34145473
    .line 34145474
    invoke-virtual {v0, v5, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145475
    .line 34145476
    .line 34145477
    move-result-object v4

    .line 34145478
    const/4 v6, 0x0

    .line 34145479
    const/4 v7, 0x0

    .line 34145480
    move-object v5, v14

    .line 34145481
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b0;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145482
    .line 34145483
    .line 34145484
    move/from16 v1, v68

    .line 34145485
    .line 34145486
    float-to-int v1, v1

    .line 34145487
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->b(Landroidx/compose/runtime/State;)Z

    .line 34145488
    .line 34145489
    .line 34145490
    move-result v2

    .line 34145491
    if-eqz v2, :cond_4fd

    .line 34145492
    .line 34145493
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145494
    .line 34145495
    .line 34145496
    move-result-object v2

    .line 34145497
    check-cast v2, Ljava/lang/Number;

    .line 34145498
    .line 34145499
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34145500
    .line 34145501
    .line 34145502
    move-result v2

    .line 34145503
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145504
    .line 34145505
    .line 34145506
    move-result-object v3

    .line 34145507
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145508
    .line 34145509
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 34145510
    .line 34145511
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Catalog:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 34145512
    .line 34145513
    if-ne v3, v4, :cond_4f8

    .line 34145514
    .line 34145515
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145516
    .line 34145517
    .line 34145518
    move-result-object v3

    .line 34145519
    check-cast v3, Ljava/lang/Number;

    .line 34145520
    .line 34145521
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34145522
    .line 34145523
    .line 34145524
    move-result v3

    .line 34145525
    move/from16 v35, v3

    .line 34145526
    .line 34145527
    goto :goto_4fa

    .line 34145528
    :cond_4f8
    const/16 v35, 0x0

    .line 34145529
    .line 34145530
    :goto_4fa
    add-int v2, v35, v2

    .line 34145531
    .line 34145532
    goto :goto_4fe

    .line 34145533
    :cond_4fd
    const/4 v2, 0x0

    .line 34145534
    :goto_4fe
    add-int v8, v1, v2

    .line 34145535
    .line 34145536
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145537
    .line 34145538
    .line 34145539
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145540
    .line 34145541
    .line 34145542
    move-result v1

    .line 34145543
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145544
    .line 34145545
    .line 34145546
    move-result-object v2

    .line 34145547
    if-nez v1, :cond_515

    .line 34145548
    .line 34145549
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145550
    .line 34145551
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145552
    .line 34145553
    .line 34145554
    move-result-object v1

    .line 34145555
    if-ne v2, v1, :cond_51d

    .line 34145556
    .line 34145557
    :cond_515
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/q0;

    .line 34145558
    .line 34145559
    invoke-direct {v2, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145560
    .line 34145561
    .line 34145562
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145563
    .line 34145564
    .line 34145565
    :cond_51d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34145566
    .line 34145567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145568
    .line 34145569
    .line 34145570
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145571
    .line 34145572
    .line 34145573
    move-result-object v1

    .line 34145574
    move-object v3, v1

    .line 34145575
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145576
    .line 34145577
    const/4 v10, 0x6

    .line 34145578
    move-object v1, v0

    .line 34145579
    move-object/from16 v4, v28

    .line 34145580
    .line 34145581
    move/from16 v5, v27

    .line 34145582
    .line 34145583
    move/from16 v6, v26

    .line 34145584
    .line 34145585
    move/from16 v7, v25

    .line 34145586
    .line 34145587
    move-object v9, v14

    .line 34145588
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailLocationAnchorKt;->a(Lj/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/detail/s1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIIILandroidx/compose/runtime/Composer;I)V

    .line 34145589
    .line 34145590
    .line 34145591
    const v0, 0x3e104d3d

    .line 34145592
    .line 34145593
    .line 34145594
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145595
    .line 34145596
    .line 34145597
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145598
    .line 34145599
    .line 34145600
    move-result-object v0

    .line 34145601
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145602
    .line 34145603
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34145604
    .line 34145605
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->g:Z

    .line 34145606
    .line 34145607
    if-eqz v0, :cond_606

    .line 34145608
    .line 34145609
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145610
    .line 34145611
    .line 34145612
    move-result-object v0

    .line 34145613
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145614
    .line 34145615
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34145616
    .line 34145617
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->e:I

    .line 34145618
    .line 34145619
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145620
    .line 34145621
    .line 34145622
    move-result-object v0

    .line 34145623
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145624
    .line 34145625
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34145626
    .line 34145627
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->e:I

    .line 34145628
    .line 34145629
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145630
    .line 34145631
    .line 34145632
    move-result-object v0

    .line 34145633
    check-cast v0, Ljava/lang/Number;

    .line 34145634
    .line 34145635
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34145636
    .line 34145637
    .line 34145638
    move-result v2

    .line 34145639
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145640
    .line 34145641
    .line 34145642
    move-result-object v0

    .line 34145643
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145644
    .line 34145645
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34145646
    .line 34145647
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->c:Z

    .line 34145648
    .line 34145649
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145650
    .line 34145651
    .line 34145652
    move-result-object v0

    .line 34145653
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 34145654
    .line 34145655
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 34145656
    .line 34145657
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/c;->b:Ljava/util/List;

    .line 34145658
    .line 34145659
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145660
    .line 34145661
    .line 34145662
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145663
    .line 34145664
    .line 34145665
    move-result v0

    .line 34145666
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145667
    .line 34145668
    .line 34145669
    move-result-object v5

    .line 34145670
    if-nez v0, :cond_590

    .line 34145671
    .line 34145672
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145673
    .line 34145674
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145675
    .line 34145676
    .line 34145677
    move-result-object v0

    .line 34145678
    if-ne v5, v0, :cond_598

    .line 34145679
    .line 34145680
    :cond_590
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/r0;

    .line 34145681
    .line 34145682
    invoke-direct {v5, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 34145683
    .line 34145684
    .line 34145685
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145686
    .line 34145687
    .line 34145688
    :cond_598
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145689
    .line 34145690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145691
    .line 34145692
    .line 34145693
    const v0, -0x48fade91

    .line 34145694
    .line 34145695
    .line 34145696
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145697
    .line 34145698
    .line 34145699
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145700
    .line 34145701
    .line 34145702
    move-result v0

    .line 34145703
    move-object/from16 v6, v64

    .line 34145704
    .line 34145705
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145706
    .line 34145707
    .line 34145708
    move-result v7

    .line 34145709
    or-int/2addr v0, v7

    .line 34145710
    move/from16 v7, v26

    .line 34145711
    .line 34145712
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34145713
    .line 34145714
    .line 34145715
    move-result v8

    .line 34145716
    or-int/2addr v0, v8

    .line 34145717
    move-object/from16 v8, v65

    .line 34145718
    .line 34145719
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145720
    .line 34145721
    .line 34145722
    move-result v9

    .line 34145723
    or-int/2addr v0, v9

    .line 34145724
    move/from16 v9, v71

    .line 34145725
    .line 34145726
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34145727
    .line 34145728
    .line 34145729
    move-result v10

    .line 34145730
    or-int/2addr v0, v10

    .line 34145731
    move/from16 v10, v72

    .line 34145732
    .line 34145733
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34145734
    .line 34145735
    .line 34145736
    move-result v11

    .line 34145737
    or-int/2addr v0, v11

    .line 34145738
    move-object/from16 v11, v28

    .line 34145739
    .line 34145740
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145741
    .line 34145742
    .line 34145743
    move-result v12

    .line 34145744
    or-int/2addr v0, v12

    .line 34145745
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145746
    .line 34145747
    .line 34145748
    move-result-object v12

    .line 34145749
    if-nez v0, :cond_5df

    .line 34145750
    .line 34145751
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145752
    .line 34145753
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145754
    .line 34145755
    .line 34145756
    move-result-object v0

    .line 34145757
    if-ne v12, v0, :cond_5fb

    .line 34145758
    .line 34145759
    :cond_5df
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/s0;

    .line 34145760
    .line 34145761
    move-object/from16 v16, v12

    .line 34145762
    .line 34145763
    move-object/from16 v17, v15

    .line 34145764
    .line 34145765
    move-object/from16 v18, v6

    .line 34145766
    .line 34145767
    move/from16 v19, v7

    .line 34145768
    .line 34145769
    move-object/from16 v20, v8

    .line 34145770
    .line 34145771
    move/from16 v21, v9

    .line 34145772
    .line 34145773
    move/from16 v22, v10

    .line 34145774
    .line 34145775
    move-object/from16 v23, v11

    .line 34145776
    .line 34145777
    move-object/from16 v24, v13

    .line 34145778
    .line 34145779
    move-object/from16 v25, v30

    .line 34145780
    .line 34145781
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/component/audio/impl/ui/detail/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlinx/coroutines/CoroutineScope;ILc1/e;IFLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34145782
    .line 34145783
    .line 34145784
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145785
    .line 34145786
    .line 34145787
    :cond_5fb
    move-object v6, v12

    .line 34145788
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34145789
    .line 34145790
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145791
    .line 34145792
    .line 34145793
    const/4 v8, 0x0

    .line 34145794
    move-object v7, v14

    .line 34145795
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o3;->b(IIZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145796
    .line 34145797
    .line 34145798
    :cond_606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145799
    .line 34145800
    .line 34145801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145802
    .line 34145803
    .line 34145804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145805
    .line 34145806
    .line 34145807
    move-result v0

    .line 34145808
    if-eqz v0, :cond_61d

    .line 34145809
    .line 34145810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145811
    .line 34145812
    .line 34145813
    goto :goto_61d

    .line 34145814
    :cond_616
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145815
    .line 34145816
    .line 34145817
    throw v57

    .line 34145818
    :cond_61a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145819
    .line 34145820
    .line 34145821
    :cond_61d
    :goto_61d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145822
    .line 34145823
    return-object v0
.end method


