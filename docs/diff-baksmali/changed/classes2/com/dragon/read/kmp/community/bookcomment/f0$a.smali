## classes2/com/dragon/read/kmp/community/bookcomment/f0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v8, p1

    .line 34144260
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v6, 0x2

    .line 34144273
    const/4 v3, 0x0

    .line 34144274
    if-eq v2, v6, :cond_16

    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v4, v1, 0x1

    .line 34144281
    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_447

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144293
    const v2, 0x40043cbb

    .line 34144296
    const/4 v4, -0x1

    .line 34144297
    const-string v7, "com.dragon.read.kmp.community.bookcomment.BookDetailCommentHorizontalModuleImpl.<anonymous> (BookDetailCommentHorizontalModule.kt:81)"

    .line 34144299
    invoke-static {v2, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->a:Landroidx/compose/ui/Modifier;

    .line 34144304
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144307
    move-result-object v1

    .line 34144308
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->b:Z

    .line 34144310
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->c:Ljava/lang/String;

    .line 34144312
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->d:Ljava/lang/String;

    .line 34144314
    iget-object v15, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->e:Ljava/lang/Integer;

    .line 34144316
    iget-object v13, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->f:Ljava/lang/String;

    .line 34144318
    iget-object v12, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->g:Ljava/lang/String;

    .line 34144320
    iget v10, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->h:I

    .line 34144322
    iget-object v11, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->i:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 34144324
    iget-object v9, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->j:Lkotlin/jvm/functions/Function1;

    .line 34144326
    iget-object v7, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->k:Lkotlin/jvm/functions/Function0;

    .line 34144328
    move-object/from16 v16, v14

    .line 34144330
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->l:Lkotlin/jvm/functions/Function0;

    .line 34144332
    move-object/from16 v17, v14

    .line 34144334
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->m:Ljava/util/List;

    .line 34144336
    move-object/from16 v18, v14

    .line 34144338
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->n:Lkotlin/jvm/functions/Function1;

    .line 34144340
    move-object/from16 v19, v14

    .line 34144342
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->o:Lkotlin/jvm/functions/Function1;

    .line 34144344
    move-object/from16 v20, v14

    .line 34144346
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->p:Ljava/lang/String;

    .line 34144348
    move-object/from16 v21, v14

    .line 34144350
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->q:Ljava/lang/String;

    .line 34144352
    move-object/from16 v22, v14

    .line 34144354
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->r:Ljava/lang/String;

    .line 34144356
    move-object/from16 v23, v14

    .line 34144358
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->s:Lkotlin/jvm/functions/Function0;

    .line 34144360
    sget-object v24, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144362
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144365
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144367
    sget-object v24, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144369
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144372
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144374
    invoke-static {v5, v6, v8, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144377
    move-result-object v5

    .line 34144378
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144381
    move-result-wide v24

    .line 34144382
    const/16 v6, 0x20

    .line 34144384
    ushr-long v26, v24, v6

    .line 34144386
    move/from16 v29, v4

    .line 34144388
    xor-long v3, v24, v26

    .line 34144390
    long-to-int v4, v3

    .line 34144391
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144394
    move-result-object v3

    .line 34144395
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144398
    move-result-object v1

    .line 34144399
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144401
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144404
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144409
    move-result-object v0

    .line 34144410
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144412
    const/16 v25, 0x0

    .line 34144414
    if-eqz v0, :cond_443

    .line 34144416
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144419
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144422
    move-result v0

    .line 34144423
    if-eqz v0, :cond_ad

    .line 34144425
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144428
    goto :goto_b0

    .line 34144429
    :cond_ad
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144432
    :goto_b0
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34144434
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144436
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144439
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144441
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144444
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144446
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144449
    move-result v3

    .line 34144450
    if-nez v3, :cond_d2

    .line 34144452
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144455
    move-result-object v3

    .line 34144456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144459
    move-result-object v5

    .line 34144460
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144463
    move-result v3

    .line 34144464
    if-nez v3, :cond_e0

    .line 34144466
    :cond_d2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144469
    move-result-object v3

    .line 34144470
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144476
    move-result-object v3

    .line 34144477
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144480
    :cond_e0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144482
    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144485
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34144487
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144489
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144492
    move-result-object v1

    .line 34144493
    const/16 v3, 0x10

    .line 34144495
    int-to-float v5, v3

    .line 34144496
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34144498
    const/4 v4, 0x0

    .line 34144499
    move-object/from16 v26, v14

    .line 34144501
    const/4 v14, 0x2

    .line 34144502
    invoke-static {v1, v5, v4, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144505
    move-result-object v1

    .line 34144506
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144508
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144510
    const/16 v3, 0x30

    .line 34144512
    invoke-static {v14, v4, v8, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144515
    move-result-object v3

    .line 34144516
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144519
    move-result-wide v31

    .line 34144520
    const/16 v4, 0x20

    .line 34144522
    ushr-long v33, v31, v4

    .line 34144524
    move/from16 v35, v5

    .line 34144526
    xor-long v4, v31, v33

    .line 34144528
    long-to-int v5, v4

    .line 34144529
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144532
    move-result-object v4

    .line 34144533
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144536
    move-result-object v1

    .line 34144537
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144540
    move-result-object v14

    .line 34144541
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34144543
    if-eqz v14, :cond_43f

    .line 34144545
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144548
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144551
    move-result v14

    .line 34144552
    if-eqz v14, :cond_12e

    .line 34144554
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144557
    goto :goto_131

    .line 34144558
    :cond_12e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144561
    :goto_131
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144563
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144566
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144568
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144571
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144573
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144576
    move-result v4

    .line 34144577
    if-nez v4, :cond_151

    .line 34144579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144582
    move-result-object v4

    .line 34144583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144586
    move-result-object v6

    .line 34144587
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144590
    move-result v4

    .line 34144591
    if-nez v4, :cond_15f

    .line 34144593
    :cond_151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144596
    move-result-object v4

    .line 34144597
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144603
    move-result-object v4

    .line 34144604
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144607
    :cond_15f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144609
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144612
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34144614
    if-lez v10, :cond_177

    .line 34144616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144618
    const-string v4, "\u4e66\u8bc4 \u2219 "

    .line 34144620
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144623
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144629
    move-result-object v3

    .line 34144630
    goto :goto_179

    .line 34144631
    :cond_177
    const-string v3, "\u4e66\u8bc4"

    .line 34144633
    :goto_179
    const/16 v4, 0x10

    .line 34144635
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 34144638
    move-result-wide v5

    .line 34144639
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144644
    sget-object v30, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34144646
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34144648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144651
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144654
    move-result-object v4

    .line 34144655
    invoke-interface {v4}, Lag5/k;->x5()J

    .line 34144658
    move-result-wide v31

    .line 34144659
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 34144661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144664
    sget v33, Lb1/u;->d:I

    .line 34144666
    sget v4, Lj/c2;->a:I

    .line 34144668
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34144670
    const/4 v14, 0x1

    .line 34144671
    invoke-virtual {v1, v4, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144674
    move-result-object v4

    .line 34144675
    const/4 v1, 0x0

    .line 34144676
    move-object/from16 v34, v7

    .line 34144678
    move-object v7, v1

    .line 34144679
    move-object/from16 v36, v9

    .line 34144681
    move-object v9, v1

    .line 34144682
    const-wide/16 v24, 0x0

    .line 34144684
    move/from16 v37, v10

    .line 34144686
    move-object/from16 v38, v11

    .line 34144688
    move-wide/from16 v10, v24

    .line 34144690
    move-object/from16 v39, v12

    .line 34144692
    move-object v12, v1

    .line 34144693
    move-object/from16 v40, v13

    .line 34144695
    move-object v13, v1

    .line 34144696
    move-object/from16 v41, v15

    .line 34144698
    move-object/from16 v1, v16

    .line 34144700
    move-object/from16 p1, v18

    .line 34144702
    move-object/from16 v42, v19

    .line 34144704
    move-object/from16 v43, v20

    .line 34144706
    move-object/from16 v44, v21

    .line 34144708
    move-object/from16 v45, v22

    .line 34144710
    move-object/from16 v46, v23

    .line 34144712
    move-object/from16 v47, v26

    .line 34144714
    const/16 v16, 0x1

    .line 34144716
    const/16 v22, 0x2

    .line 34144718
    move-object/from16 v26, v17

    .line 34144720
    move-wide/from16 v14, v24

    .line 34144722
    const/16 v17, 0x0

    .line 34144724
    const/16 v18, 0x1

    .line 34144726
    const/16 v19, 0x0

    .line 34144728
    const/16 v20, 0x0

    .line 34144730
    const/16 v21, 0x0

    .line 34144732
    const v23, 0x30c00

    .line 34144735
    const/16 v24, 0xc30

    .line 34144737
    const v25, 0x1d7d0

    .line 34144740
    move-object/from16 v48, v1

    .line 34144742
    move-object v1, v3

    .line 34144743
    move-object v3, v2

    .line 34144744
    move-object v2, v4

    .line 34144745
    move-object/from16 v49, v3

    .line 34144747
    move/from16 v27, v29

    .line 34144749
    move-wide/from16 v3, v31

    .line 34144751
    move/from16 v50, v35

    .line 34144753
    move-object/from16 p2, v8

    .line 34144755
    move-object/from16 v8, v30

    .line 34144757
    move/from16 v16, v33

    .line 34144759
    move-object/from16 v22, p2

    .line 34144761
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144764
    move/from16 v5, v50

    .line 34144766
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144769
    move-result-object v1

    .line 34144770
    const/4 v6, 0x6

    .line 34144771
    move-object/from16 v3, p2

    .line 34144773
    invoke-static {v1, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144776
    const/16 v1, 0xe

    .line 34144778
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144781
    move-result-wide v28

    .line 34144782
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144785
    move-result-object v1

    .line 34144786
    invoke-interface {v1}, Lag5/k;->b()J

    .line 34144789
    move-result-wide v30

    .line 34144790
    int-to-float v1, v6

    .line 34144791
    const/4 v4, 0x0

    .line 34144792
    const/4 v8, 0x1

    .line 34144793
    invoke-static {v0, v4, v1, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144796
    move-result-object v1

    .line 34144797
    const v7, -0x48fade91

    .line 34144800
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144803
    move-object/from16 v2, v47

    .line 34144805
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144808
    move-result v9

    .line 34144809
    move-object/from16 v15, v43

    .line 34144811
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144814
    move-result v10

    .line 34144815
    or-int/2addr v9, v10

    .line 34144816
    move-object/from16 v14, v49

    .line 34144818
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144821
    move-result v10

    .line 34144822
    or-int/2addr v9, v10

    .line 34144823
    move-object/from16 v13, v44

    .line 34144825
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144828
    move-result v10

    .line 34144829
    or-int/2addr v9, v10

    .line 34144830
    move-object/from16 v12, v45

    .line 34144832
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144835
    move-result v10

    .line 34144836
    or-int/2addr v9, v10

    .line 34144837
    move-object/from16 v11, v46

    .line 34144839
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144842
    move-result v10

    .line 34144843
    or-int/2addr v9, v10

    .line 34144844
    move-object/from16 v10, v48

    .line 34144846
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144849
    move-result v16

    .line 34144850
    or-int v9, v9, v16

    .line 34144852
    move-object/from16 v8, v41

    .line 34144854
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144857
    move-result v16

    .line 34144858
    or-int v9, v9, v16

    .line 34144860
    move-object/from16 v7, v40

    .line 34144862
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144865
    move-result v16

    .line 34144866
    or-int v9, v9, v16

    .line 34144868
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144871
    move-result-object v4

    .line 34144872
    if-nez v9, :cond_27f

    .line 34144874
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144876
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144879
    move-result-object v9

    .line 34144880
    if-ne v4, v9, :cond_273

    .line 34144882
    goto :goto_27f

    .line 34144883
    :cond_273
    move-object/from16 v48, v10

    .line 34144885
    move-object v2, v11

    .line 34144886
    move-object/from16 v45, v12

    .line 34144888
    move-object/from16 v44, v13

    .line 34144890
    move-object/from16 v49, v14

    .line 34144892
    move-object/from16 v51, v15

    .line 34144894
    goto :goto_29f

    .line 34144895
    :cond_27f
    :goto_27f
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/x;

    .line 34144897
    move-object v9, v4

    .line 34144898
    move-object/from16 v48, v10

    .line 34144900
    move-object v10, v2

    .line 34144901
    move-object v2, v11

    .line 34144902
    move-object v11, v15

    .line 34144903
    move-object/from16 v45, v12

    .line 34144905
    move-object v12, v14

    .line 34144906
    move-object/from16 v44, v13

    .line 34144908
    move-object/from16 v49, v14

    .line 34144910
    move-object/from16 v14, v45

    .line 34144912
    move-object/from16 v51, v15

    .line 34144914
    move-object v15, v2

    .line 34144915
    move-object/from16 v16, v48

    .line 34144917
    move-object/from16 v17, v8

    .line 34144919
    move-object/from16 v18, v7

    .line 34144921
    invoke-direct/range {v9 .. v18}, Lcom/dragon/read/kmp/community/bookcomment/x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34144924
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144927
    :goto_29f
    move-object v14, v4

    .line 34144928
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 34144930
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144933
    const/16 v15, 0xf

    .line 34144935
    const/16 v16, 0x0

    .line 34144937
    const/4 v10, 0x0

    .line 34144938
    const/4 v11, 0x0

    .line 34144939
    const/4 v12, 0x0

    .line 34144940
    const/16 v20, 0x0

    .line 34144942
    const/4 v13, 0x0

    .line 34144943
    move-object v9, v1

    .line 34144944
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144947
    move-result-object v1

    .line 34144948
    move-object v4, v2

    .line 34144949
    move-object v2, v1

    .line 34144950
    const-string v1, "\u5168\u90e8\u4e66\u8bc4"

    .line 34144952
    const/4 v9, 0x0

    .line 34144953
    move-object v14, v7

    .line 34144954
    const v15, -0x48fade91

    .line 34144957
    move-object v7, v9

    .line 34144958
    move-object v12, v8

    .line 34144959
    const/16 v32, 0x1

    .line 34144961
    move-object v8, v9

    .line 34144962
    const-wide/16 v10, 0x0

    .line 34144964
    move-object/from16 v13, v16

    .line 34144966
    move-object/from16 v41, v12

    .line 34144968
    move-object/from16 v12, v16

    .line 34144970
    const-wide/16 v16, 0x0

    .line 34144972
    move-object/from16 v40, v14

    .line 34144974
    move-wide/from16 v14, v16

    .line 34144976
    const/16 v16, 0x0

    .line 34144978
    const/16 v17, 0x0

    .line 34144980
    const/16 v18, 0x0

    .line 34144982
    const/16 v19, 0x0

    .line 34144984
    const/16 v21, 0x0

    .line 34144986
    const/16 v23, 0xc06

    .line 34144988
    const/16 v24, 0x0

    .line 34144990
    const v25, 0x1fff0

    .line 34144993
    move-object/from16 p2, v3

    .line 34144995
    move-object/from16 v52, v4

    .line 34144997
    move-wide/from16 v3, v30

    .line 34144999
    move/from16 v53, v5

    .line 34145001
    move-wide/from16 v5, v28

    .line 34145003
    move-object/from16 v22, p2

    .line 34145005
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145008
    const/4 v15, 0x2

    .line 34145009
    int-to-float v1, v15

    .line 34145010
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145013
    move-result-object v1

    .line 34145014
    move-object/from16 v14, p2

    .line 34145016
    const/4 v13, 0x6

    .line 34145017
    invoke-static {v1, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145020
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34145022
    invoke-static {v1}, Lu93/u2;->a(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145025
    move-result-object v1

    .line 34145026
    const/4 v10, 0x0

    .line 34145027
    invoke-static {v1, v14, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145030
    move-result-object v1

    .line 34145031
    const/4 v2, 0x0

    .line 34145032
    const/16 v3, 0xa

    .line 34145034
    int-to-float v3, v3

    .line 34145035
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145038
    move-result-object v3

    .line 34145039
    const/4 v4, 0x0

    .line 34145040
    const/4 v5, 0x0

    .line 34145041
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34145043
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34145046
    move-result-object v7

    .line 34145047
    invoke-interface {v7}, Lag5/k;->b()J

    .line 34145050
    move-result-wide v7

    .line 34145051
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34145054
    move-result-object v6

    .line 34145055
    const/16 v8, 0x1b0

    .line 34145057
    const/16 v9, 0xb8

    .line 34145059
    move-object v7, v14

    .line 34145060
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145066
    const/16 v12, 0xc

    .line 34145068
    if-eqz v27, :cond_330

    .line 34145070
    int-to-float v5, v12

    .line 34145071
    goto :goto_332

    .line 34145072
    :cond_330
    move/from16 v5, v53

    .line 34145074
    :goto_332
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145077
    move-result-object v1

    .line 34145078
    invoke-static {v1, v14, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145081
    const v1, 0x542f4f74

    .line 34145084
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145087
    if-eqz v27, :cond_37f

    .line 34145089
    move/from16 v11, v53

    .line 34145091
    const/4 v10, 0x0

    .line 34145092
    invoke-static {v0, v11, v10, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145095
    move-result-object v1

    .line 34145096
    sget v2, Lcom/dragon/read/kmp/community/bookcomment/d1;->f:I

    .line 34145098
    const/16 v16, 0x6

    .line 34145100
    const/16 v17, 0x0

    .line 34145102
    const/16 v18, 0x0

    .line 34145104
    move-object/from16 v2, v49

    .line 34145106
    move-object/from16 v3, v48

    .line 34145108
    move-object/from16 v4, v41

    .line 34145110
    move-object/from16 v5, v40

    .line 34145112
    move-object/from16 v6, v39

    .line 34145114
    move/from16 v7, v37

    .line 34145116
    move-object/from16 v8, v38

    .line 34145118
    move-object/from16 v9, v36

    .line 34145120
    move-object/from16 v10, v34

    .line 34145122
    move/from16 v54, v11

    .line 34145124
    move-object/from16 v11, v26

    .line 34145126
    move-object v12, v14

    .line 34145127
    move/from16 v13, v16

    .line 34145129
    move-object/from16 v55, v14

    .line 34145131
    move/from16 v14, v17

    .line 34145133
    move/from16 v15, v18

    .line 34145135
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/community/bookcomment/k;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 34145138
    move/from16 v1, v54

    .line 34145140
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145143
    move-result-object v2

    .line 34145144
    move-object/from16 v8, v55

    .line 34145146
    const/4 v3, 0x6

    .line 34145147
    invoke-static {v2, v8, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145150
    goto :goto_382

    .line 34145151
    :cond_37f
    move-object v8, v14

    .line 34145152
    move/from16 v1, v53

    .line 34145154
    :goto_382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145157
    const v2, 0x542faef3

    .line 34145160
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145163
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34145166
    move-result v2

    .line 34145167
    xor-int/lit8 v2, v2, 0x1

    .line 34145169
    if-eqz v2, :cond_42e

    .line 34145171
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145174
    move-result-object v0

    .line 34145175
    const/4 v2, 0x0

    .line 34145176
    const/4 v3, 0x2

    .line 34145177
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 34145180
    move-result-object v3

    .line 34145181
    const/16 v1, 0xc

    .line 34145183
    int-to-float v1, v1

    .line 34145184
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34145187
    move-result-object v5

    .line 34145188
    const v1, -0x48fade91

    .line 34145191
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145194
    move-object/from16 v1, p1

    .line 34145196
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145199
    move-result v2

    .line 34145200
    move-object/from16 v4, v42

    .line 34145202
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145205
    move-result v6

    .line 34145206
    or-int/2addr v2, v6

    .line 34145207
    move-object/from16 v6, v51

    .line 34145209
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145212
    move-result v7

    .line 34145213
    or-int/2addr v2, v7

    .line 34145214
    move-object/from16 v7, v49

    .line 34145216
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145219
    move-result v9

    .line 34145220
    or-int/2addr v2, v9

    .line 34145221
    move-object/from16 v14, v44

    .line 34145223
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145226
    move-result v9

    .line 34145227
    or-int/2addr v2, v9

    .line 34145228
    move-object/from16 v15, v45

    .line 34145230
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145233
    move-result v9

    .line 34145234
    or-int/2addr v2, v9

    .line 34145235
    move-object/from16 v13, v52

    .line 34145237
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145240
    move-result v9

    .line 34145241
    or-int/2addr v2, v9

    .line 34145242
    move-object/from16 v12, v48

    .line 34145244
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145247
    move-result v9

    .line 34145248
    or-int/2addr v2, v9

    .line 34145249
    move-object/from16 v11, v41

    .line 34145251
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145254
    move-result v9

    .line 34145255
    or-int/2addr v2, v9

    .line 34145256
    move-object/from16 v10, v40

    .line 34145258
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145261
    move-result v9

    .line 34145262
    or-int/2addr v2, v9

    .line 34145263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145266
    move-result-object v9

    .line 34145267
    if-nez v2, :cond_3fd

    .line 34145269
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145271
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145274
    move-result-object v2

    .line 34145275
    if-ne v9, v2, :cond_415

    .line 34145277
    :cond_3fd
    new-instance v2, Lcom/dragon/read/kmp/community/bookcomment/y;

    .line 34145279
    move-object v9, v2

    .line 34145280
    move-object/from16 v19, v10

    .line 34145282
    move-object v10, v1

    .line 34145283
    move-object v1, v11

    .line 34145284
    move-object v11, v4

    .line 34145285
    move-object v4, v12

    .line 34145286
    move-object v12, v6

    .line 34145287
    move-object v6, v13

    .line 34145288
    move-object v13, v7

    .line 34145289
    move-object/from16 v16, v6

    .line 34145291
    move-object/from16 v17, v4

    .line 34145293
    move-object/from16 v18, v1

    .line 34145295
    invoke-direct/range {v9 .. v19}, Lcom/dragon/read/kmp/community/bookcomment/y;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34145298
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145301
    :cond_415
    move-object v10, v9

    .line 34145302
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34145304
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145307
    const/16 v12, 0x6186

    .line 34145309
    const/16 v13, 0x1ea

    .line 34145311
    const/4 v2, 0x0

    .line 34145312
    const/4 v4, 0x0

    .line 34145313
    const/4 v6, 0x0

    .line 34145314
    const/4 v7, 0x0

    .line 34145315
    const/4 v9, 0x0

    .line 34145316
    const/4 v11, 0x0

    .line 34145317
    move-object v1, v0

    .line 34145318
    move-object v0, v8

    .line 34145319
    move v8, v9

    .line 34145320
    move-object v9, v11

    .line 34145321
    move-object v11, v0

    .line 34145322
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34145325
    goto :goto_42f

    .line 34145326
    :cond_42e
    move-object v0, v8

    .line 34145327
    :goto_42f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145330
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145336
    move-result v0

    .line 34145337
    if-eqz v0, :cond_44b

    .line 34145339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145342
    goto :goto_44b

    .line 34145343
    :cond_43f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145346
    throw v25

    .line 34145347
    :cond_443
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145350
    throw v25

    .line 34145351
    :cond_447
    move-object v0, v8

    .line 34145352
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145355
    :cond_44b
    :goto_44b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v8, p1

    .line 34144259
    .line 34144260
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v6, 0x2

    .line 34144273
    const/4 v3, 0x0

    .line 34144274
    if-eq v2, v6, :cond_16

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
    and-int/lit8 v4, v1, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_447

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
    const v2, 0x40043cbb

    .line 34144294
    .line 34144295
    .line 34144296
    const/4 v4, -0x1

    .line 34144297
    const-string v7, "com.dragon.read.kmp.community.bookcomment.BookDetailCommentHorizontalModuleImpl.<anonymous> (BookDetailCommentHorizontalModule.kt:81)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->a:Landroidx/compose/ui/Modifier;

    .line 34144303
    .line 34144304
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v1

    .line 34144308
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->b:Z

    .line 34144309
    .line 34144310
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->c:Ljava/lang/String;

    .line 34144311
    .line 34144312
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->d:Ljava/lang/String;

    .line 34144313
    .line 34144314
    iget-object v15, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->e:Ljava/lang/Integer;

    .line 34144315
    .line 34144316
    iget-object v13, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->f:Ljava/lang/String;

    .line 34144317
    .line 34144318
    iget-object v12, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->g:Ljava/lang/String;

    .line 34144319
    .line 34144320
    iget v10, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->h:I

    .line 34144321
    .line 34144322
    iget-object v11, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->i:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 34144323
    .line 34144324
    iget-object v9, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->j:Lkotlin/jvm/functions/Function1;

    .line 34144325
    .line 34144326
    iget-object v7, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->k:Lkotlin/jvm/functions/Function0;

    .line 34144327
    .line 34144328
    move-object/from16 v16, v14

    .line 34144329
    .line 34144330
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->l:Lkotlin/jvm/functions/Function0;

    .line 34144331
    .line 34144332
    move-object/from16 v17, v14

    .line 34144333
    .line 34144334
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->m:Ljava/util/List;

    .line 34144335
    .line 34144336
    move-object/from16 v18, v14

    .line 34144337
    .line 34144338
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->n:Lkotlin/jvm/functions/Function1;

    .line 34144339
    .line 34144340
    move-object/from16 v19, v14

    .line 34144341
    .line 34144342
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->o:Lkotlin/jvm/functions/Function1;

    .line 34144343
    .line 34144344
    move-object/from16 v20, v14

    .line 34144345
    .line 34144346
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->p:Ljava/lang/String;

    .line 34144347
    .line 34144348
    move-object/from16 v21, v14

    .line 34144349
    .line 34144350
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->q:Ljava/lang/String;

    .line 34144351
    .line 34144352
    move-object/from16 v22, v14

    .line 34144353
    .line 34144354
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->r:Ljava/lang/String;

    .line 34144355
    .line 34144356
    move-object/from16 v23, v14

    .line 34144357
    .line 34144358
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/f0$a;->s:Lkotlin/jvm/functions/Function0;

    .line 34144359
    .line 34144360
    sget-object v24, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144361
    .line 34144362
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144363
    .line 34144364
    .line 34144365
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144366
    .line 34144367
    sget-object v24, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144368
    .line 34144369
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144370
    .line 34144371
    .line 34144372
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144373
    .line 34144374
    invoke-static {v5, v6, v8, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144375
    .line 34144376
    .line 34144377
    move-result-object v5

    .line 34144378
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144379
    .line 34144380
    .line 34144381
    move-result-wide v24

    .line 34144382
    const/16 v6, 0x20

    .line 34144383
    .line 34144384
    ushr-long v26, v24, v6

    .line 34144385
    .line 34144386
    move/from16 v29, v4

    .line 34144387
    .line 34144388
    xor-long v3, v24, v26

    .line 34144389
    .line 34144390
    long-to-int v4, v3

    .line 34144391
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144392
    .line 34144393
    .line 34144394
    move-result-object v3

    .line 34144395
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144396
    .line 34144397
    .line 34144398
    move-result-object v1

    .line 34144399
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144400
    .line 34144401
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144402
    .line 34144403
    .line 34144404
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144405
    .line 34144406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144407
    .line 34144408
    .line 34144409
    move-result-object v0

    .line 34144410
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144411
    .line 34144412
    const/16 v25, 0x0

    .line 34144413
    .line 34144414
    if-eqz v0, :cond_443

    .line 34144415
    .line 34144416
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144417
    .line 34144418
    .line 34144419
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144420
    .line 34144421
    .line 34144422
    move-result v0

    .line 34144423
    if-eqz v0, :cond_ad

    .line 34144424
    .line 34144425
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144426
    .line 34144427
    .line 34144428
    goto :goto_b0

    .line 34144429
    :cond_ad
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144430
    .line 34144431
    .line 34144432
    :goto_b0
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34144433
    .line 34144434
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144435
    .line 34144436
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144437
    .line 34144438
    .line 34144439
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144440
    .line 34144441
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144442
    .line 34144443
    .line 34144444
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144445
    .line 34144446
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144447
    .line 34144448
    .line 34144449
    move-result v3

    .line 34144450
    if-nez v3, :cond_d2

    .line 34144451
    .line 34144452
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144453
    .line 34144454
    .line 34144455
    move-result-object v3

    .line 34144456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144457
    .line 34144458
    .line 34144459
    move-result-object v5

    .line 34144460
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144461
    .line 34144462
    .line 34144463
    move-result v3

    .line 34144464
    if-nez v3, :cond_e0

    .line 34144465
    .line 34144466
    :cond_d2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144467
    .line 34144468
    .line 34144469
    move-result-object v3

    .line 34144470
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144471
    .line 34144472
    .line 34144473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144474
    .line 34144475
    .line 34144476
    move-result-object v3

    .line 34144477
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144478
    .line 34144479
    .line 34144480
    :cond_e0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144481
    .line 34144482
    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144483
    .line 34144484
    .line 34144485
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34144486
    .line 34144487
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144488
    .line 34144489
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144490
    .line 34144491
    .line 34144492
    move-result-object v1

    .line 34144493
    const/16 v3, 0x10

    .line 34144494
    .line 34144495
    int-to-float v5, v3

    .line 34144496
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34144497
    .line 34144498
    const/4 v4, 0x0

    .line 34144499
    move-object/from16 v26, v14

    .line 34144500
    .line 34144501
    const/4 v14, 0x2

    .line 34144502
    invoke-static {v1, v5, v4, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144503
    .line 34144504
    .line 34144505
    move-result-object v1

    .line 34144506
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144507
    .line 34144508
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144509
    .line 34144510
    const/16 v3, 0x30

    .line 34144511
    .line 34144512
    invoke-static {v14, v4, v8, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144513
    .line 34144514
    .line 34144515
    move-result-object v3

    .line 34144516
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144517
    .line 34144518
    .line 34144519
    move-result-wide v31

    .line 34144520
    const/16 v4, 0x20

    .line 34144521
    .line 34144522
    ushr-long v33, v31, v4

    .line 34144523
    .line 34144524
    move/from16 v35, v5

    .line 34144525
    .line 34144526
    xor-long v4, v31, v33

    .line 34144527
    .line 34144528
    long-to-int v5, v4

    .line 34144529
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144530
    .line 34144531
    .line 34144532
    move-result-object v4

    .line 34144533
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144534
    .line 34144535
    .line 34144536
    move-result-object v1

    .line 34144537
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144538
    .line 34144539
    .line 34144540
    move-result-object v14

    .line 34144541
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34144542
    .line 34144543
    if-eqz v14, :cond_43f

    .line 34144544
    .line 34144545
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144546
    .line 34144547
    .line 34144548
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144549
    .line 34144550
    .line 34144551
    move-result v14

    .line 34144552
    if-eqz v14, :cond_12e

    .line 34144553
    .line 34144554
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144555
    .line 34144556
    .line 34144557
    goto :goto_131

    .line 34144558
    :cond_12e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144559
    .line 34144560
    .line 34144561
    :goto_131
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144562
    .line 34144563
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144564
    .line 34144565
    .line 34144566
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144567
    .line 34144568
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144569
    .line 34144570
    .line 34144571
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144572
    .line 34144573
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144574
    .line 34144575
    .line 34144576
    move-result v4

    .line 34144577
    if-nez v4, :cond_151

    .line 34144578
    .line 34144579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v4

    .line 34144583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144584
    .line 34144585
    .line 34144586
    move-result-object v6

    .line 34144587
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144588
    .line 34144589
    .line 34144590
    move-result v4

    .line 34144591
    if-nez v4, :cond_15f

    .line 34144592
    .line 34144593
    :cond_151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144594
    .line 34144595
    .line 34144596
    move-result-object v4

    .line 34144597
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144598
    .line 34144599
    .line 34144600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v4

    .line 34144604
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144605
    .line 34144606
    .line 34144607
    :cond_15f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144608
    .line 34144609
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144610
    .line 34144611
    .line 34144612
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34144613
    .line 34144614
    if-lez v10, :cond_177

    .line 34144615
    .line 34144616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144617
    .line 34144618
    const-string v4, "\u4e66\u8bc4 \u2219 "

    .line 34144619
    .line 34144620
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144621
    .line 34144622
    .line 34144623
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144624
    .line 34144625
    .line 34144626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144627
    .line 34144628
    .line 34144629
    move-result-object v3

    .line 34144630
    goto :goto_179

    .line 34144631
    :cond_177
    const-string v3, "\u4e66\u8bc4"

    .line 34144632
    .line 34144633
    :goto_179
    const/16 v4, 0x10

    .line 34144634
    .line 34144635
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 34144636
    .line 34144637
    .line 34144638
    move-result-wide v5

    .line 34144639
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144640
    .line 34144641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144642
    .line 34144643
    .line 34144644
    sget-object v30, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34144645
    .line 34144646
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34144647
    .line 34144648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144649
    .line 34144650
    .line 34144651
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144652
    .line 34144653
    .line 34144654
    move-result-object v4

    .line 34144655
    invoke-interface {v4}, Lag5/k;->x5()J

    .line 34144656
    .line 34144657
    .line 34144658
    move-result-wide v31

    .line 34144659
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 34144660
    .line 34144661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144662
    .line 34144663
    .line 34144664
    sget v33, Lb1/u;->d:I

    .line 34144665
    .line 34144666
    sget v4, Lj/c2;->a:I

    .line 34144667
    .line 34144668
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34144669
    .line 34144670
    const/4 v14, 0x1

    .line 34144671
    invoke-virtual {v1, v4, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v4

    .line 34144675
    const/4 v1, 0x0

    .line 34144676
    move-object/from16 v34, v7

    .line 34144677
    .line 34144678
    move-object v7, v1

    .line 34144679
    move-object/from16 v36, v9

    .line 34144680
    .line 34144681
    move-object v9, v1

    .line 34144682
    const-wide/16 v24, 0x0

    .line 34144683
    .line 34144684
    move/from16 v37, v10

    .line 34144685
    .line 34144686
    move-object/from16 v38, v11

    .line 34144687
    .line 34144688
    move-wide/from16 v10, v24

    .line 34144689
    .line 34144690
    move-object/from16 v39, v12

    .line 34144691
    .line 34144692
    move-object v12, v1

    .line 34144693
    move-object/from16 v40, v13

    .line 34144694
    .line 34144695
    move-object v13, v1

    .line 34144696
    move-object/from16 v41, v15

    .line 34144697
    .line 34144698
    move-object/from16 v1, v16

    .line 34144699
    .line 34144700
    move-object/from16 p1, v18

    .line 34144701
    .line 34144702
    move-object/from16 v42, v19

    .line 34144703
    .line 34144704
    move-object/from16 v43, v20

    .line 34144705
    .line 34144706
    move-object/from16 v44, v21

    .line 34144707
    .line 34144708
    move-object/from16 v45, v22

    .line 34144709
    .line 34144710
    move-object/from16 v46, v23

    .line 34144711
    .line 34144712
    move-object/from16 v47, v26

    .line 34144713
    .line 34144714
    const/16 v16, 0x1

    .line 34144715
    .line 34144716
    const/16 v22, 0x2

    .line 34144717
    .line 34144718
    move-object/from16 v26, v17

    .line 34144719
    .line 34144720
    move-wide/from16 v14, v24

    .line 34144721
    .line 34144722
    const/16 v17, 0x0

    .line 34144723
    .line 34144724
    const/16 v18, 0x1

    .line 34144725
    .line 34144726
    const/16 v19, 0x0

    .line 34144727
    .line 34144728
    const/16 v20, 0x0

    .line 34144729
    .line 34144730
    const/16 v21, 0x0

    .line 34144731
    .line 34144732
    const v23, 0x30c00

    .line 34144733
    .line 34144734
    .line 34144735
    const/16 v24, 0xc30

    .line 34144736
    .line 34144737
    const v25, 0x1d7d0

    .line 34144738
    .line 34144739
    .line 34144740
    move-object/from16 v48, v1

    .line 34144741
    .line 34144742
    move-object v1, v3

    .line 34144743
    move-object v3, v2

    .line 34144744
    move-object v2, v4

    .line 34144745
    move-object/from16 v49, v3

    .line 34144746
    .line 34144747
    move/from16 v27, v29

    .line 34144748
    .line 34144749
    move-wide/from16 v3, v31

    .line 34144750
    .line 34144751
    move/from16 v50, v35

    .line 34144752
    .line 34144753
    move-object/from16 p2, v8

    .line 34144754
    .line 34144755
    move-object/from16 v8, v30

    .line 34144756
    .line 34144757
    move/from16 v16, v33

    .line 34144758
    .line 34144759
    move-object/from16 v22, p2

    .line 34144760
    .line 34144761
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144762
    .line 34144763
    .line 34144764
    move/from16 v5, v50

    .line 34144765
    .line 34144766
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144767
    .line 34144768
    .line 34144769
    move-result-object v1

    .line 34144770
    const/4 v6, 0x6

    .line 34144771
    move-object/from16 v3, p2

    .line 34144772
    .line 34144773
    invoke-static {v1, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144774
    .line 34144775
    .line 34144776
    const/16 v1, 0xe

    .line 34144777
    .line 34144778
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144779
    .line 34144780
    .line 34144781
    move-result-wide v28

    .line 34144782
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144783
    .line 34144784
    .line 34144785
    move-result-object v1

    .line 34144786
    invoke-interface {v1}, Lag5/k;->b()J

    .line 34144787
    .line 34144788
    .line 34144789
    move-result-wide v30

    .line 34144790
    int-to-float v1, v6

    .line 34144791
    const/4 v4, 0x0

    .line 34144792
    const/4 v8, 0x1

    .line 34144793
    invoke-static {v0, v4, v1, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144794
    .line 34144795
    .line 34144796
    move-result-object v1

    .line 34144797
    const v7, -0x48fade91

    .line 34144798
    .line 34144799
    .line 34144800
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144801
    .line 34144802
    .line 34144803
    move-object/from16 v2, v47

    .line 34144804
    .line 34144805
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144806
    .line 34144807
    .line 34144808
    move-result v9

    .line 34144809
    move-object/from16 v15, v43

    .line 34144810
    .line 34144811
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144812
    .line 34144813
    .line 34144814
    move-result v10

    .line 34144815
    or-int/2addr v9, v10

    .line 34144816
    move-object/from16 v14, v49

    .line 34144817
    .line 34144818
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144819
    .line 34144820
    .line 34144821
    move-result v10

    .line 34144822
    or-int/2addr v9, v10

    .line 34144823
    move-object/from16 v13, v44

    .line 34144824
    .line 34144825
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144826
    .line 34144827
    .line 34144828
    move-result v10

    .line 34144829
    or-int/2addr v9, v10

    .line 34144830
    move-object/from16 v12, v45

    .line 34144831
    .line 34144832
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144833
    .line 34144834
    .line 34144835
    move-result v10

    .line 34144836
    or-int/2addr v9, v10

    .line 34144837
    move-object/from16 v11, v46

    .line 34144838
    .line 34144839
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144840
    .line 34144841
    .line 34144842
    move-result v10

    .line 34144843
    or-int/2addr v9, v10

    .line 34144844
    move-object/from16 v10, v48

    .line 34144845
    .line 34144846
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144847
    .line 34144848
    .line 34144849
    move-result v16

    .line 34144850
    or-int v9, v9, v16

    .line 34144851
    .line 34144852
    move-object/from16 v8, v41

    .line 34144853
    .line 34144854
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144855
    .line 34144856
    .line 34144857
    move-result v16

    .line 34144858
    or-int v9, v9, v16

    .line 34144859
    .line 34144860
    move-object/from16 v7, v40

    .line 34144861
    .line 34144862
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144863
    .line 34144864
    .line 34144865
    move-result v16

    .line 34144866
    or-int v9, v9, v16

    .line 34144867
    .line 34144868
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v4

    .line 34144872
    if-nez v9, :cond_27f

    .line 34144873
    .line 34144874
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144875
    .line 34144876
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v9

    .line 34144880
    if-ne v4, v9, :cond_273

    .line 34144881
    .line 34144882
    goto :goto_27f

    .line 34144883
    :cond_273
    move-object/from16 v48, v10

    .line 34144884
    .line 34144885
    move-object v2, v11

    .line 34144886
    move-object/from16 v45, v12

    .line 34144887
    .line 34144888
    move-object/from16 v44, v13

    .line 34144889
    .line 34144890
    move-object/from16 v49, v14

    .line 34144891
    .line 34144892
    move-object/from16 v51, v15

    .line 34144893
    .line 34144894
    goto :goto_29f

    .line 34144895
    :cond_27f
    :goto_27f
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/x;

    .line 34144896
    .line 34144897
    move-object v9, v4

    .line 34144898
    move-object/from16 v48, v10

    .line 34144899
    .line 34144900
    move-object v10, v2

    .line 34144901
    move-object v2, v11

    .line 34144902
    move-object v11, v15

    .line 34144903
    move-object/from16 v45, v12

    .line 34144904
    .line 34144905
    move-object v12, v14

    .line 34144906
    move-object/from16 v44, v13

    .line 34144907
    .line 34144908
    move-object/from16 v49, v14

    .line 34144909
    .line 34144910
    move-object/from16 v14, v45

    .line 34144911
    .line 34144912
    move-object/from16 v51, v15

    .line 34144913
    .line 34144914
    move-object v15, v2

    .line 34144915
    move-object/from16 v16, v48

    .line 34144916
    .line 34144917
    move-object/from16 v17, v8

    .line 34144918
    .line 34144919
    move-object/from16 v18, v7

    .line 34144920
    .line 34144921
    invoke-direct/range {v9 .. v18}, Lcom/dragon/read/kmp/community/bookcomment/x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34144922
    .line 34144923
    .line 34144924
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144925
    .line 34144926
    .line 34144927
    :goto_29f
    move-object v14, v4

    .line 34144928
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 34144929
    .line 34144930
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144931
    .line 34144932
    .line 34144933
    const/16 v15, 0xf

    .line 34144934
    .line 34144935
    const/16 v16, 0x0

    .line 34144936
    .line 34144937
    const/4 v10, 0x0

    .line 34144938
    const/4 v11, 0x0

    .line 34144939
    const/4 v12, 0x0

    .line 34144940
    const/16 v20, 0x0

    .line 34144941
    .line 34144942
    const/4 v13, 0x0

    .line 34144943
    move-object v9, v1

    .line 34144944
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144945
    .line 34144946
    .line 34144947
    move-result-object v1

    .line 34144948
    move-object v4, v2

    .line 34144949
    move-object v2, v1

    .line 34144950
    const-string v1, "\u5168\u90e8\u4e66\u8bc4"

    .line 34144951
    .line 34144952
    const/4 v9, 0x0

    .line 34144953
    move-object v14, v7

    .line 34144954
    const v15, -0x48fade91

    .line 34144955
    .line 34144956
    .line 34144957
    move-object v7, v9

    .line 34144958
    move-object v12, v8

    .line 34144959
    const/16 v32, 0x1

    .line 34144960
    .line 34144961
    move-object v8, v9

    .line 34144962
    const-wide/16 v10, 0x0

    .line 34144963
    .line 34144964
    move-object/from16 v13, v16

    .line 34144965
    .line 34144966
    move-object/from16 v41, v12

    .line 34144967
    .line 34144968
    move-object/from16 v12, v16

    .line 34144969
    .line 34144970
    const-wide/16 v16, 0x0

    .line 34144971
    .line 34144972
    move-object/from16 v40, v14

    .line 34144973
    .line 34144974
    move-wide/from16 v14, v16

    .line 34144975
    .line 34144976
    const/16 v16, 0x0

    .line 34144977
    .line 34144978
    const/16 v17, 0x0

    .line 34144979
    .line 34144980
    const/16 v18, 0x0

    .line 34144981
    .line 34144982
    const/16 v19, 0x0

    .line 34144983
    .line 34144984
    const/16 v21, 0x0

    .line 34144985
    .line 34144986
    const/16 v23, 0xc06

    .line 34144987
    .line 34144988
    const/16 v24, 0x0

    .line 34144989
    .line 34144990
    const v25, 0x1fff0

    .line 34144991
    .line 34144992
    .line 34144993
    move-object/from16 p2, v3

    .line 34144994
    .line 34144995
    move-object/from16 v52, v4

    .line 34144996
    .line 34144997
    move-wide/from16 v3, v30

    .line 34144998
    .line 34144999
    move/from16 v53, v5

    .line 34145000
    .line 34145001
    move-wide/from16 v5, v28

    .line 34145002
    .line 34145003
    move-object/from16 v22, p2

    .line 34145004
    .line 34145005
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145006
    .line 34145007
    .line 34145008
    const/4 v15, 0x2

    .line 34145009
    int-to-float v1, v15

    .line 34145010
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145011
    .line 34145012
    .line 34145013
    move-result-object v1

    .line 34145014
    move-object/from16 v14, p2

    .line 34145015
    .line 34145016
    const/4 v13, 0x6

    .line 34145017
    invoke-static {v1, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145018
    .line 34145019
    .line 34145020
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34145021
    .line 34145022
    invoke-static {v1}, Lu93/u2;->a(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145023
    .line 34145024
    .line 34145025
    move-result-object v1

    .line 34145026
    const/4 v10, 0x0

    .line 34145027
    invoke-static {v1, v14, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-object v1

    .line 34145031
    const/4 v2, 0x0

    .line 34145032
    const/16 v3, 0xa

    .line 34145033
    .line 34145034
    int-to-float v3, v3

    .line 34145035
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145036
    .line 34145037
    .line 34145038
    move-result-object v3

    .line 34145039
    const/4 v4, 0x0

    .line 34145040
    const/4 v5, 0x0

    .line 34145041
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34145042
    .line 34145043
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object v7

    .line 34145047
    invoke-interface {v7}, Lag5/k;->b()J

    .line 34145048
    .line 34145049
    .line 34145050
    move-result-wide v7

    .line 34145051
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34145052
    .line 34145053
    .line 34145054
    move-result-object v6

    .line 34145055
    const/16 v8, 0x1b0

    .line 34145056
    .line 34145057
    const/16 v9, 0xb8

    .line 34145058
    .line 34145059
    move-object v7, v14

    .line 34145060
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34145061
    .line 34145062
    .line 34145063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145064
    .line 34145065
    .line 34145066
    const/16 v12, 0xc

    .line 34145067
    .line 34145068
    if-eqz v27, :cond_330

    .line 34145069
    .line 34145070
    int-to-float v5, v12

    .line 34145071
    goto :goto_332

    .line 34145072
    :cond_330
    move/from16 v5, v53

    .line 34145073
    .line 34145074
    :goto_332
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145075
    .line 34145076
    .line 34145077
    move-result-object v1

    .line 34145078
    invoke-static {v1, v14, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145079
    .line 34145080
    .line 34145081
    const v1, 0x542f4f74

    .line 34145082
    .line 34145083
    .line 34145084
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145085
    .line 34145086
    .line 34145087
    if-eqz v27, :cond_37f

    .line 34145088
    .line 34145089
    move/from16 v11, v53

    .line 34145090
    .line 34145091
    const/4 v10, 0x0

    .line 34145092
    invoke-static {v0, v11, v10, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145093
    .line 34145094
    .line 34145095
    move-result-object v1

    .line 34145096
    sget v2, Lcom/dragon/read/kmp/community/bookcomment/d1;->f:I

    .line 34145097
    .line 34145098
    const/16 v16, 0x6

    .line 34145099
    .line 34145100
    const/16 v17, 0x0

    .line 34145101
    .line 34145102
    const/16 v18, 0x0

    .line 34145103
    .line 34145104
    move-object/from16 v2, v49

    .line 34145105
    .line 34145106
    move-object/from16 v3, v48

    .line 34145107
    .line 34145108
    move-object/from16 v4, v41

    .line 34145109
    .line 34145110
    move-object/from16 v5, v40

    .line 34145111
    .line 34145112
    move-object/from16 v6, v39

    .line 34145113
    .line 34145114
    move/from16 v7, v37

    .line 34145115
    .line 34145116
    move-object/from16 v8, v38

    .line 34145117
    .line 34145118
    move-object/from16 v9, v36

    .line 34145119
    .line 34145120
    move-object/from16 v10, v34

    .line 34145121
    .line 34145122
    move/from16 v54, v11

    .line 34145123
    .line 34145124
    move-object/from16 v11, v26

    .line 34145125
    .line 34145126
    move-object v12, v14

    .line 34145127
    move/from16 v13, v16

    .line 34145128
    .line 34145129
    move-object/from16 v55, v14

    .line 34145130
    .line 34145131
    move/from16 v14, v17

    .line 34145132
    .line 34145133
    move/from16 v15, v18

    .line 34145134
    .line 34145135
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/community/bookcomment/k;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 34145136
    .line 34145137
    .line 34145138
    move/from16 v1, v54

    .line 34145139
    .line 34145140
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145141
    .line 34145142
    .line 34145143
    move-result-object v2

    .line 34145144
    move-object/from16 v8, v55

    .line 34145145
    .line 34145146
    const/4 v3, 0x6

    .line 34145147
    invoke-static {v2, v8, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145148
    .line 34145149
    .line 34145150
    goto :goto_382

    .line 34145151
    :cond_37f
    move-object v8, v14

    .line 34145152
    move/from16 v1, v53

    .line 34145153
    .line 34145154
    :goto_382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145155
    .line 34145156
    .line 34145157
    const v2, 0x542faef3

    .line 34145158
    .line 34145159
    .line 34145160
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145161
    .line 34145162
    .line 34145163
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34145164
    .line 34145165
    .line 34145166
    move-result v2

    .line 34145167
    xor-int/lit8 v2, v2, 0x1

    .line 34145168
    .line 34145169
    if-eqz v2, :cond_42e

    .line 34145170
    .line 34145171
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v0

    .line 34145175
    const/4 v2, 0x0

    .line 34145176
    const/4 v3, 0x2

    .line 34145177
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 34145178
    .line 34145179
    .line 34145180
    move-result-object v3

    .line 34145181
    const/16 v1, 0xc

    .line 34145182
    .line 34145183
    int-to-float v1, v1

    .line 34145184
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34145185
    .line 34145186
    .line 34145187
    move-result-object v5

    .line 34145188
    const v1, -0x48fade91

    .line 34145189
    .line 34145190
    .line 34145191
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145192
    .line 34145193
    .line 34145194
    move-object/from16 v1, p1

    .line 34145195
    .line 34145196
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145197
    .line 34145198
    .line 34145199
    move-result v2

    .line 34145200
    move-object/from16 v4, v42

    .line 34145201
    .line 34145202
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145203
    .line 34145204
    .line 34145205
    move-result v6

    .line 34145206
    or-int/2addr v2, v6

    .line 34145207
    move-object/from16 v6, v51

    .line 34145208
    .line 34145209
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145210
    .line 34145211
    .line 34145212
    move-result v7

    .line 34145213
    or-int/2addr v2, v7

    .line 34145214
    move-object/from16 v7, v49

    .line 34145215
    .line 34145216
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145217
    .line 34145218
    .line 34145219
    move-result v9

    .line 34145220
    or-int/2addr v2, v9

    .line 34145221
    move-object/from16 v14, v44

    .line 34145222
    .line 34145223
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145224
    .line 34145225
    .line 34145226
    move-result v9

    .line 34145227
    or-int/2addr v2, v9

    .line 34145228
    move-object/from16 v15, v45

    .line 34145229
    .line 34145230
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145231
    .line 34145232
    .line 34145233
    move-result v9

    .line 34145234
    or-int/2addr v2, v9

    .line 34145235
    move-object/from16 v13, v52

    .line 34145236
    .line 34145237
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145238
    .line 34145239
    .line 34145240
    move-result v9

    .line 34145241
    or-int/2addr v2, v9

    .line 34145242
    move-object/from16 v12, v48

    .line 34145243
    .line 34145244
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145245
    .line 34145246
    .line 34145247
    move-result v9

    .line 34145248
    or-int/2addr v2, v9

    .line 34145249
    move-object/from16 v11, v41

    .line 34145250
    .line 34145251
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145252
    .line 34145253
    .line 34145254
    move-result v9

    .line 34145255
    or-int/2addr v2, v9

    .line 34145256
    move-object/from16 v10, v40

    .line 34145257
    .line 34145258
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145259
    .line 34145260
    .line 34145261
    move-result v9

    .line 34145262
    or-int/2addr v2, v9

    .line 34145263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-object v9

    .line 34145267
    if-nez v2, :cond_3fd

    .line 34145268
    .line 34145269
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145270
    .line 34145271
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145272
    .line 34145273
    .line 34145274
    move-result-object v2

    .line 34145275
    if-ne v9, v2, :cond_415

    .line 34145276
    .line 34145277
    :cond_3fd
    new-instance v2, Lcom/dragon/read/kmp/community/bookcomment/y;

    .line 34145278
    .line 34145279
    move-object v9, v2

    .line 34145280
    move-object/from16 v19, v10

    .line 34145281
    .line 34145282
    move-object v10, v1

    .line 34145283
    move-object v1, v11

    .line 34145284
    move-object v11, v4

    .line 34145285
    move-object v4, v12

    .line 34145286
    move-object v12, v6

    .line 34145287
    move-object v6, v13

    .line 34145288
    move-object v13, v7

    .line 34145289
    move-object/from16 v16, v6

    .line 34145290
    .line 34145291
    move-object/from16 v17, v4

    .line 34145292
    .line 34145293
    move-object/from16 v18, v1

    .line 34145294
    .line 34145295
    invoke-direct/range {v9 .. v19}, Lcom/dragon/read/kmp/community/bookcomment/y;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34145296
    .line 34145297
    .line 34145298
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145299
    .line 34145300
    .line 34145301
    :cond_415
    move-object v10, v9

    .line 34145302
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34145303
    .line 34145304
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145305
    .line 34145306
    .line 34145307
    const/16 v12, 0x6186

    .line 34145308
    .line 34145309
    const/16 v13, 0x1ea

    .line 34145310
    .line 34145311
    const/4 v2, 0x0

    .line 34145312
    const/4 v4, 0x0

    .line 34145313
    const/4 v6, 0x0

    .line 34145314
    const/4 v7, 0x0

    .line 34145315
    const/4 v9, 0x0

    .line 34145316
    const/4 v11, 0x0

    .line 34145317
    move-object v1, v0

    .line 34145318
    move-object v0, v8

    .line 34145319
    move v8, v9

    .line 34145320
    move-object v9, v11

    .line 34145321
    move-object v11, v0

    .line 34145322
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34145323
    .line 34145324
    .line 34145325
    goto :goto_42f

    .line 34145326
    :cond_42e
    move-object v0, v8

    .line 34145327
    :goto_42f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145328
    .line 34145329
    .line 34145330
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145331
    .line 34145332
    .line 34145333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145334
    .line 34145335
    .line 34145336
    move-result v0

    .line 34145337
    if-eqz v0, :cond_44b

    .line 34145338
    .line 34145339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145340
    .line 34145341
    .line 34145342
    goto :goto_44b

    .line 34145343
    :cond_43f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145344
    .line 34145345
    .line 34145346
    throw v25

    .line 34145347
    :cond_443
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145348
    .line 34145349
    .line 34145350
    throw v25

    .line 34145351
    :cond_447
    move-object v0, v8

    .line 34145352
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145353
    .line 34145354
    .line 34145355
    :cond_44b
    :goto_44b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145356
    .line 34145357
    return-object v0
.end method


