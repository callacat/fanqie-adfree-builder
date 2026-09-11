## classes5/com/dragon/read/kmp/story/impl/album/view/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/story/impl/album/c;Lcom/dragon/read/kmp/story/impl/album/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/story/impl/album/c;Lcom/dragon/read/kmp/story/impl/album/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p2

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    const v3, 0x7d513157

    .line 84410380
    move-object/from16 v4, p3

    .line 84410382
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    move-result-object v4

    .line 84410386
    and-int/lit8 v5, v2, 0x6

    .line 84410388
    if-nez v5, :cond_21

    .line 84410390
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v2

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v2

    .line 84410402
    :goto_22
    and-int/lit16 v6, v2, 0x180

    .line 84410404
    if-nez v6, :cond_32

    .line 84410406
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410409
    move-result v6

    .line 84410410
    if-eqz v6, :cond_2f

    .line 84410412
    const/16 v6, 0x100

    .line 84410414
    goto :goto_31

    .line 84410415
    :cond_2f
    const/16 v6, 0x80

    .line 84410417
    :goto_31
    or-int/2addr v5, v6

    .line 84410418
    :cond_32
    and-int/lit16 v6, v5, 0x83

    .line 84410420
    const/16 v7, 0x82

    .line 84410422
    const/16 v29, 0x1

    .line 84410424
    const/4 v15, 0x0

    .line 84410425
    if-eq v6, v7, :cond_3d

    .line 84410427
    const/4 v6, 0x1

    .line 84410428
    goto :goto_3e

    .line 84410429
    :cond_3d
    const/4 v6, 0x0

    .line 84410430
    :goto_3e
    and-int/lit8 v7, v5, 0x1

    .line 84410432
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410435
    move-result v6

    .line 84410436
    if-eqz v6, :cond_26a

    .line 84410438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410441
    move-result v6

    .line 84410442
    if-eqz v6, :cond_52

    .line 84410444
    const/4 v6, -0x1

    .line 84410445
    const-string v7, "com.dragon.read.kmp.story.impl.album.view.StoryAlbumDetailView (StoryAlbumDetailView.kt:34)"

    .line 84410447
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410450
    :cond_52
    iget v3, v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 84410452
    invoke-static {v3}, Lzr5/e;->a(I)Lzr5/d;

    .line 84410455
    move-result-object v3

    .line 84410456
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410458
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410461
    move-result-object v5

    .line 84410462
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410467
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84410469
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410472
    move-result-object v6

    .line 84410473
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410476
    move-result-wide v7

    .line 84410477
    const/16 v9, 0x20

    .line 84410479
    ushr-long v10, v7, v9

    .line 84410481
    xor-long/2addr v7, v10

    .line 84410482
    long-to-int v8, v7

    .line 84410483
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410486
    move-result-object v7

    .line 84410487
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410490
    move-result-object v5

    .line 84410491
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410496
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410498
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410501
    move-result-object v11

    .line 84410502
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410504
    const/4 v12, 0x0

    .line 84410505
    if-eqz v11, :cond_266

    .line 84410507
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410510
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410513
    move-result v11

    .line 84410514
    if-eqz v11, :cond_98

    .line 84410516
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410519
    goto :goto_9b

    .line 84410520
    :cond_98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410523
    :goto_9b
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410525
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410527
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410530
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410532
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410535
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410537
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410540
    move-result v7

    .line 84410541
    if-nez v7, :cond_bd

    .line 84410543
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410546
    move-result-object v7

    .line 84410547
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410550
    move-result-object v11

    .line 84410551
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410554
    move-result v7

    .line 84410555
    if-nez v7, :cond_cb

    .line 84410557
    :cond_bd
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410560
    move-result-object v7

    .line 84410561
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410564
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410567
    move-result-object v7

    .line 84410568
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410571
    :cond_cb
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410573
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410576
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410578
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410581
    move-result-object v5

    .line 84410582
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410587
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410589
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410591
    invoke-static {v6, v7, v4, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410594
    move-result-object v6

    .line 84410595
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410598
    move-result-wide v7

    .line 84410599
    ushr-long v16, v7, v9

    .line 84410601
    xor-long v7, v7, v16

    .line 84410603
    long-to-int v8, v7

    .line 84410604
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410607
    move-result-object v7

    .line 84410608
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410611
    move-result-object v5

    .line 84410612
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410615
    move-result-object v9

    .line 84410616
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410618
    if-eqz v9, :cond_262

    .line 84410620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410623
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410626
    move-result v9

    .line 84410627
    if-eqz v9, :cond_109

    .line 84410629
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410632
    goto :goto_10c

    .line 84410633
    :cond_109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410636
    :goto_10c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410638
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410641
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410643
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410646
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410648
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410651
    move-result v7

    .line 84410652
    if-nez v7, :cond_12c

    .line 84410654
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410657
    move-result-object v7

    .line 84410658
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410661
    move-result-object v9

    .line 84410662
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410665
    move-result v7

    .line 84410666
    if-nez v7, :cond_13a

    .line 84410668
    :cond_12c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410671
    move-result-object v7

    .line 84410672
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410675
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410678
    move-result-object v7

    .line 84410679
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410682
    :cond_13a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410684
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410687
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84410689
    const/16 v14, 0x18

    .line 84410691
    int-to-float v5, v14

    .line 84410692
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410694
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410697
    move-result-object v5

    .line 84410698
    const/4 v12, 0x6

    .line 84410699
    invoke-static {v5, v4, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410702
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/album/c;->c:Ljava/lang/String;

    .line 84410704
    if-nez v5, :cond_154

    .line 84410706
    const-string v5, "\u5408\u96c6"

    .line 84410708
    :cond_154
    move-object/from16 v25, v5

    .line 84410710
    const/4 v5, 0x0

    .line 84410711
    invoke-interface {v3}, Lzr5/d;->f()J

    .line 84410714
    move-result-wide v6

    .line 84410715
    const/16 v8, 0x14

    .line 84410717
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84410720
    move-result-wide v8

    .line 84410721
    const/4 v10, 0x0

    .line 84410722
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410724
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410727
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410729
    const/16 v16, 0x0

    .line 84410731
    move-object/from16 v12, v16

    .line 84410733
    const-wide/16 v16, 0x0

    .line 84410735
    move-object/from16 v30, v13

    .line 84410737
    const/16 v18, 0x18

    .line 84410739
    move-wide/from16 v13, v16

    .line 84410741
    const/16 v16, 0x0

    .line 84410743
    const/16 v31, 0x0

    .line 84410745
    move-object/from16 v15, v16

    .line 84410747
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 84410750
    move-result-wide v17

    .line 84410751
    const/16 v19, 0x0

    .line 84410753
    const/16 v20, 0x0

    .line 84410755
    const/16 v21, 0x0

    .line 84410757
    const/16 v22, 0x0

    .line 84410759
    const/16 v23, 0x0

    .line 84410761
    const/16 v24, 0x0

    .line 84410763
    const v26, 0x30c00

    .line 84410766
    const/16 v27, 0x6

    .line 84410768
    const v28, 0x1fbd2

    .line 84410771
    move-object/from16 p3, v4

    .line 84410773
    move-object/from16 v4, v25

    .line 84410775
    move-object/from16 v25, p3

    .line 84410777
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410780
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/album/c;->a:Ljava/lang/String;

    .line 84410782
    const v5, 0x7a1f86de

    .line 84410785
    move-object/from16 v15, p3

    .line 84410787
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410790
    if-eqz v4, :cond_1b1

    .line 84410792
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410795
    move-result v5

    .line 84410796
    if-nez v5, :cond_1af

    .line 84410798
    goto :goto_1b1

    .line 84410799
    :cond_1af
    const/4 v5, 0x0

    .line 84410800
    goto :goto_1b2

    .line 84410801
    :cond_1b1
    :goto_1b1
    const/4 v5, 0x1

    .line 84410802
    :goto_1b2
    const/16 v13, 0xc

    .line 84410804
    if-nez v5, :cond_1f9

    .line 84410806
    int-to-float v5, v13

    .line 84410807
    move-object/from16 v14, v30

    .line 84410809
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410812
    move-result-object v5

    .line 84410813
    const/4 v12, 0x6

    .line 84410814
    invoke-static {v5, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410817
    const/4 v5, 0x0

    .line 84410818
    invoke-interface {v3}, Lzr5/d;->d()J

    .line 84410821
    move-result-wide v6

    .line 84410822
    const/16 v8, 0xe

    .line 84410824
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84410827
    move-result-wide v8

    .line 84410828
    const/4 v10, 0x0

    .line 84410829
    const/4 v11, 0x0

    .line 84410830
    const/16 v16, 0x0

    .line 84410832
    move-object/from16 v12, v16

    .line 84410834
    const-wide/16 v16, 0x0

    .line 84410836
    move-object/from16 v32, v14

    .line 84410838
    move-wide/from16 v13, v16

    .line 84410840
    const/16 v16, 0x0

    .line 84410842
    move-object/from16 p3, v15

    .line 84410844
    move-object/from16 v15, v16

    .line 84410846
    const-wide/16 v17, 0x0

    .line 84410848
    const/16 v19, 0x0

    .line 84410850
    const/16 v20, 0x0

    .line 84410852
    const/16 v21, 0x0

    .line 84410854
    const/16 v22, 0x0

    .line 84410856
    const/16 v23, 0x0

    .line 84410858
    const/16 v24, 0x0

    .line 84410860
    const/16 v26, 0xc00

    .line 84410862
    const/16 v27, 0x0

    .line 84410864
    const v28, 0x1fff2

    .line 84410867
    move-object/from16 v25, p3

    .line 84410869
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410872
    goto :goto_1fd

    .line 84410873
    :cond_1f9
    move-object/from16 p3, v15

    .line 84410875
    move-object/from16 v32, v30

    .line 84410877
    :goto_1fd
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410880
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/album/c;->d:Ljava/util/List;

    .line 84410882
    const v4, 0x7a1fb7df

    .line 84410885
    move-object/from16 v10, p3

    .line 84410887
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410890
    if-eqz v7, :cond_215

    .line 84410892
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84410895
    move-result v4

    .line 84410896
    if-eqz v4, :cond_213

    .line 84410898
    goto :goto_215

    .line 84410899
    :cond_213
    const/16 v29, 0x0

    .line 84410901
    :cond_215
    :goto_215
    if-nez v29, :cond_242

    .line 84410903
    const/16 v11, 0xc

    .line 84410905
    int-to-float v4, v11

    .line 84410906
    move-object/from16 v12, v32

    .line 84410908
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410911
    move-result-object v4

    .line 84410912
    const/4 v13, 0x6

    .line 84410913
    invoke-static {v4, v10, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410916
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410919
    move-result-object v6

    .line 84410920
    new-instance v4, Lcom/dragon/read/kmp/story/impl/album/view/c$a;

    .line 84410922
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/story/impl/album/view/c$a;-><init>(Lzr5/d;)V

    .line 84410925
    const v3, 0xec20ee1

    .line 84410928
    invoke-static {v3, v4, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410931
    move-result-object v9

    .line 84410932
    sget-object v3, Lcom/dragon/read/kmp/story/impl/album/view/a;->a:Lcom/dragon/read/kmp/story/impl/album/view/a;

    .line 84410934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410937
    sget-object v8, Lcom/dragon/read/kmp/story/impl/album/view/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410939
    const/16 v4, 0xd86

    .line 84410941
    move-object v5, v10

    .line 84410942
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/story/impl/widget/n;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 84410945
    goto :goto_247

    .line 84410946
    :cond_242
    move-object/from16 v12, v32

    .line 84410948
    const/16 v11, 0xc

    .line 84410950
    const/4 v13, 0x6

    .line 84410951
    :goto_247
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410954
    int-to-float v3, v11

    .line 84410955
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410958
    move-result-object v3

    .line 84410959
    invoke-static {v3, v10, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410962
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410965
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410971
    move-result v3

    .line 84410972
    if-eqz v3, :cond_26e

    .line 84410974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410977
    goto :goto_26e

    .line 84410978
    :cond_262
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410981
    throw v12

    .line 84410982
    :cond_266
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410985
    throw v12

    .line 84410986
    :cond_26a
    move-object v10, v4

    .line 84410987
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410990
    :cond_26e
    :goto_26e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410993
    move-result-object v3

    .line 84410994
    if-eqz v3, :cond_27e

    .line 84410996
    new-instance v4, Lcom/dragon/read/kmp/story/impl/album/view/b;

    .line 84410998
    move-object/from16 v5, p1

    .line 84411000
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/dragon/read/kmp/story/impl/album/view/b;-><init>(Lcom/dragon/read/kmp/story/impl/album/c;Lcom/dragon/read/kmp/story/impl/album/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;I)V

    .line 84411003
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411006
    :cond_27e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/story/impl/album/c;Lcom/dragon/read/kmp/story/impl/album/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p2

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410375
    .line 84410376
    .line 84410377
    const v3, 0x7d513157

    .line 84410378
    .line 84410379
    .line 84410380
    move-object/from16 v4, p3

    .line 84410381
    .line 84410382
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410383
    .line 84410384
    .line 84410385
    move-result-object v4

    .line 84410386
    and-int/lit8 v5, v2, 0x6

    .line 84410387
    .line 84410388
    if-nez v5, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v2

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v2

    .line 84410402
    :goto_22
    and-int/lit16 v6, v2, 0x180

    .line 84410403
    .line 84410404
    if-nez v6, :cond_32

    .line 84410405
    .line 84410406
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410407
    .line 84410408
    .line 84410409
    move-result v6

    .line 84410410
    if-eqz v6, :cond_2f

    .line 84410411
    .line 84410412
    const/16 v6, 0x100

    .line 84410413
    .line 84410414
    goto :goto_31

    .line 84410415
    :cond_2f
    const/16 v6, 0x80

    .line 84410416
    .line 84410417
    :goto_31
    or-int/2addr v5, v6

    .line 84410418
    :cond_32
    and-int/lit16 v6, v5, 0x83

    .line 84410419
    .line 84410420
    const/16 v7, 0x82

    .line 84410421
    .line 84410422
    const/16 v29, 0x1

    .line 84410423
    .line 84410424
    const/4 v15, 0x0

    .line 84410425
    if-eq v6, v7, :cond_3d

    .line 84410426
    .line 84410427
    const/4 v6, 0x1

    .line 84410428
    goto :goto_3e

    .line 84410429
    :cond_3d
    const/4 v6, 0x0

    .line 84410430
    :goto_3e
    and-int/lit8 v7, v5, 0x1

    .line 84410431
    .line 84410432
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410433
    .line 84410434
    .line 84410435
    move-result v6

    .line 84410436
    if-eqz v6, :cond_26a

    .line 84410437
    .line 84410438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410439
    .line 84410440
    .line 84410441
    move-result v6

    .line 84410442
    if-eqz v6, :cond_52

    .line 84410443
    .line 84410444
    const/4 v6, -0x1

    .line 84410445
    const-string v7, "com.dragon.read.kmp.story.impl.album.view.StoryAlbumDetailView (StoryAlbumDetailView.kt:34)"

    .line 84410446
    .line 84410447
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410448
    .line 84410449
    .line 84410450
    :cond_52
    iget v3, v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 84410451
    .line 84410452
    invoke-static {v3}, Lzr5/e;->a(I)Lzr5/d;

    .line 84410453
    .line 84410454
    .line 84410455
    move-result-object v3

    .line 84410456
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410457
    .line 84410458
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410459
    .line 84410460
    .line 84410461
    move-result-object v5

    .line 84410462
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410463
    .line 84410464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410465
    .line 84410466
    .line 84410467
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84410468
    .line 84410469
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410470
    .line 84410471
    .line 84410472
    move-result-object v6

    .line 84410473
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-wide v7

    .line 84410477
    const/16 v9, 0x20

    .line 84410478
    .line 84410479
    ushr-long v10, v7, v9

    .line 84410480
    .line 84410481
    xor-long/2addr v7, v10

    .line 84410482
    long-to-int v8, v7

    .line 84410483
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v7

    .line 84410487
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v5

    .line 84410491
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410492
    .line 84410493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410494
    .line 84410495
    .line 84410496
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410497
    .line 84410498
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v11

    .line 84410502
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410503
    .line 84410504
    const/4 v12, 0x0

    .line 84410505
    if-eqz v11, :cond_266

    .line 84410506
    .line 84410507
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410508
    .line 84410509
    .line 84410510
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410511
    .line 84410512
    .line 84410513
    move-result v11

    .line 84410514
    if-eqz v11, :cond_98

    .line 84410515
    .line 84410516
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410517
    .line 84410518
    .line 84410519
    goto :goto_9b

    .line 84410520
    :cond_98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410521
    .line 84410522
    .line 84410523
    :goto_9b
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410524
    .line 84410525
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410526
    .line 84410527
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410528
    .line 84410529
    .line 84410530
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410531
    .line 84410532
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410533
    .line 84410534
    .line 84410535
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410536
    .line 84410537
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410538
    .line 84410539
    .line 84410540
    move-result v7

    .line 84410541
    if-nez v7, :cond_bd

    .line 84410542
    .line 84410543
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410544
    .line 84410545
    .line 84410546
    move-result-object v7

    .line 84410547
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410548
    .line 84410549
    .line 84410550
    move-result-object v11

    .line 84410551
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410552
    .line 84410553
    .line 84410554
    move-result v7

    .line 84410555
    if-nez v7, :cond_cb

    .line 84410556
    .line 84410557
    :cond_bd
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v7

    .line 84410561
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410562
    .line 84410563
    .line 84410564
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410565
    .line 84410566
    .line 84410567
    move-result-object v7

    .line 84410568
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410569
    .line 84410570
    .line 84410571
    :cond_cb
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410572
    .line 84410573
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410574
    .line 84410575
    .line 84410576
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410577
    .line 84410578
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410579
    .line 84410580
    .line 84410581
    move-result-object v5

    .line 84410582
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410583
    .line 84410584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410585
    .line 84410586
    .line 84410587
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410588
    .line 84410589
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410590
    .line 84410591
    invoke-static {v6, v7, v4, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v6

    .line 84410595
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-wide v7

    .line 84410599
    ushr-long v16, v7, v9

    .line 84410600
    .line 84410601
    xor-long v7, v7, v16

    .line 84410602
    .line 84410603
    long-to-int v8, v7

    .line 84410604
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v7

    .line 84410608
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-object v5

    .line 84410612
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v9

    .line 84410616
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410617
    .line 84410618
    if-eqz v9, :cond_262

    .line 84410619
    .line 84410620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410621
    .line 84410622
    .line 84410623
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410624
    .line 84410625
    .line 84410626
    move-result v9

    .line 84410627
    if-eqz v9, :cond_109

    .line 84410628
    .line 84410629
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410630
    .line 84410631
    .line 84410632
    goto :goto_10c

    .line 84410633
    :cond_109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410634
    .line 84410635
    .line 84410636
    :goto_10c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410637
    .line 84410638
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410639
    .line 84410640
    .line 84410641
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410642
    .line 84410643
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410644
    .line 84410645
    .line 84410646
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410647
    .line 84410648
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410649
    .line 84410650
    .line 84410651
    move-result v7

    .line 84410652
    if-nez v7, :cond_12c

    .line 84410653
    .line 84410654
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410655
    .line 84410656
    .line 84410657
    move-result-object v7

    .line 84410658
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410659
    .line 84410660
    .line 84410661
    move-result-object v9

    .line 84410662
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410663
    .line 84410664
    .line 84410665
    move-result v7

    .line 84410666
    if-nez v7, :cond_13a

    .line 84410667
    .line 84410668
    :cond_12c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v7

    .line 84410672
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410673
    .line 84410674
    .line 84410675
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v7

    .line 84410679
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410680
    .line 84410681
    .line 84410682
    :cond_13a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410683
    .line 84410684
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410685
    .line 84410686
    .line 84410687
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84410688
    .line 84410689
    const/16 v14, 0x18

    .line 84410690
    .line 84410691
    int-to-float v5, v14

    .line 84410692
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410693
    .line 84410694
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v5

    .line 84410698
    const/4 v12, 0x6

    .line 84410699
    invoke-static {v5, v4, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410700
    .line 84410701
    .line 84410702
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/album/c;->c:Ljava/lang/String;

    .line 84410703
    .line 84410704
    if-nez v5, :cond_154

    .line 84410705
    .line 84410706
    const-string v5, "\u5408\u96c6"

    .line 84410707
    .line 84410708
    :cond_154
    move-object/from16 v25, v5

    .line 84410709
    .line 84410710
    const/4 v5, 0x0

    .line 84410711
    invoke-interface {v3}, Lzr5/d;->f()J

    .line 84410712
    .line 84410713
    .line 84410714
    move-result-wide v6

    .line 84410715
    const/16 v8, 0x14

    .line 84410716
    .line 84410717
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-wide v8

    .line 84410721
    const/4 v10, 0x0

    .line 84410722
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410723
    .line 84410724
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410725
    .line 84410726
    .line 84410727
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410728
    .line 84410729
    const/16 v16, 0x0

    .line 84410730
    .line 84410731
    move-object/from16 v12, v16

    .line 84410732
    .line 84410733
    const-wide/16 v16, 0x0

    .line 84410734
    .line 84410735
    move-object/from16 v30, v13

    .line 84410736
    .line 84410737
    const/16 v18, 0x18

    .line 84410738
    .line 84410739
    move-wide/from16 v13, v16

    .line 84410740
    .line 84410741
    const/16 v16, 0x0

    .line 84410742
    .line 84410743
    const/16 v31, 0x0

    .line 84410744
    .line 84410745
    move-object/from16 v15, v16

    .line 84410746
    .line 84410747
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 84410748
    .line 84410749
    .line 84410750
    move-result-wide v17

    .line 84410751
    const/16 v19, 0x0

    .line 84410752
    .line 84410753
    const/16 v20, 0x0

    .line 84410754
    .line 84410755
    const/16 v21, 0x0

    .line 84410756
    .line 84410757
    const/16 v22, 0x0

    .line 84410758
    .line 84410759
    const/16 v23, 0x0

    .line 84410760
    .line 84410761
    const/16 v24, 0x0

    .line 84410762
    .line 84410763
    const v26, 0x30c00

    .line 84410764
    .line 84410765
    .line 84410766
    const/16 v27, 0x6

    .line 84410767
    .line 84410768
    const v28, 0x1fbd2

    .line 84410769
    .line 84410770
    .line 84410771
    move-object/from16 p3, v4

    .line 84410772
    .line 84410773
    move-object/from16 v4, v25

    .line 84410774
    .line 84410775
    move-object/from16 v25, p3

    .line 84410776
    .line 84410777
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410778
    .line 84410779
    .line 84410780
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/album/c;->a:Ljava/lang/String;

    .line 84410781
    .line 84410782
    const v5, 0x7a1f86de

    .line 84410783
    .line 84410784
    .line 84410785
    move-object/from16 v15, p3

    .line 84410786
    .line 84410787
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410788
    .line 84410789
    .line 84410790
    if-eqz v4, :cond_1b1

    .line 84410791
    .line 84410792
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410793
    .line 84410794
    .line 84410795
    move-result v5

    .line 84410796
    if-nez v5, :cond_1af

    .line 84410797
    .line 84410798
    goto :goto_1b1

    .line 84410799
    :cond_1af
    const/4 v5, 0x0

    .line 84410800
    goto :goto_1b2

    .line 84410801
    :cond_1b1
    :goto_1b1
    const/4 v5, 0x1

    .line 84410802
    :goto_1b2
    const/16 v13, 0xc

    .line 84410803
    .line 84410804
    if-nez v5, :cond_1f9

    .line 84410805
    .line 84410806
    int-to-float v5, v13

    .line 84410807
    move-object/from16 v14, v30

    .line 84410808
    .line 84410809
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-object v5

    .line 84410813
    const/4 v12, 0x6

    .line 84410814
    invoke-static {v5, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410815
    .line 84410816
    .line 84410817
    const/4 v5, 0x0

    .line 84410818
    invoke-interface {v3}, Lzr5/d;->d()J

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-wide v6

    .line 84410822
    const/16 v8, 0xe

    .line 84410823
    .line 84410824
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-wide v8

    .line 84410828
    const/4 v10, 0x0

    .line 84410829
    const/4 v11, 0x0

    .line 84410830
    const/16 v16, 0x0

    .line 84410831
    .line 84410832
    move-object/from16 v12, v16

    .line 84410833
    .line 84410834
    const-wide/16 v16, 0x0

    .line 84410835
    .line 84410836
    move-object/from16 v32, v14

    .line 84410837
    .line 84410838
    move-wide/from16 v13, v16

    .line 84410839
    .line 84410840
    const/16 v16, 0x0

    .line 84410841
    .line 84410842
    move-object/from16 p3, v15

    .line 84410843
    .line 84410844
    move-object/from16 v15, v16

    .line 84410845
    .line 84410846
    const-wide/16 v17, 0x0

    .line 84410847
    .line 84410848
    const/16 v19, 0x0

    .line 84410849
    .line 84410850
    const/16 v20, 0x0

    .line 84410851
    .line 84410852
    const/16 v21, 0x0

    .line 84410853
    .line 84410854
    const/16 v22, 0x0

    .line 84410855
    .line 84410856
    const/16 v23, 0x0

    .line 84410857
    .line 84410858
    const/16 v24, 0x0

    .line 84410859
    .line 84410860
    const/16 v26, 0xc00

    .line 84410861
    .line 84410862
    const/16 v27, 0x0

    .line 84410863
    .line 84410864
    const v28, 0x1fff2

    .line 84410865
    .line 84410866
    .line 84410867
    move-object/from16 v25, p3

    .line 84410868
    .line 84410869
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410870
    .line 84410871
    .line 84410872
    goto :goto_1fd

    .line 84410873
    :cond_1f9
    move-object/from16 p3, v15

    .line 84410874
    .line 84410875
    move-object/from16 v32, v30

    .line 84410876
    .line 84410877
    :goto_1fd
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410878
    .line 84410879
    .line 84410880
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/album/c;->d:Ljava/util/List;

    .line 84410881
    .line 84410882
    const v4, 0x7a1fb7df

    .line 84410883
    .line 84410884
    .line 84410885
    move-object/from16 v10, p3

    .line 84410886
    .line 84410887
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410888
    .line 84410889
    .line 84410890
    if-eqz v7, :cond_215

    .line 84410891
    .line 84410892
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84410893
    .line 84410894
    .line 84410895
    move-result v4

    .line 84410896
    if-eqz v4, :cond_213

    .line 84410897
    .line 84410898
    goto :goto_215

    .line 84410899
    :cond_213
    const/16 v29, 0x0

    .line 84410900
    .line 84410901
    :cond_215
    :goto_215
    if-nez v29, :cond_242

    .line 84410902
    .line 84410903
    const/16 v11, 0xc

    .line 84410904
    .line 84410905
    int-to-float v4, v11

    .line 84410906
    move-object/from16 v12, v32

    .line 84410907
    .line 84410908
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410909
    .line 84410910
    .line 84410911
    move-result-object v4

    .line 84410912
    const/4 v13, 0x6

    .line 84410913
    invoke-static {v4, v10, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410914
    .line 84410915
    .line 84410916
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410917
    .line 84410918
    .line 84410919
    move-result-object v6

    .line 84410920
    new-instance v4, Lcom/dragon/read/kmp/story/impl/album/view/c$a;

    .line 84410921
    .line 84410922
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/story/impl/album/view/c$a;-><init>(Lzr5/d;)V

    .line 84410923
    .line 84410924
    .line 84410925
    const v3, 0xec20ee1

    .line 84410926
    .line 84410927
    .line 84410928
    invoke-static {v3, v4, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410929
    .line 84410930
    .line 84410931
    move-result-object v9

    .line 84410932
    sget-object v3, Lcom/dragon/read/kmp/story/impl/album/view/a;->a:Lcom/dragon/read/kmp/story/impl/album/view/a;

    .line 84410933
    .line 84410934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410935
    .line 84410936
    .line 84410937
    sget-object v8, Lcom/dragon/read/kmp/story/impl/album/view/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410938
    .line 84410939
    const/16 v4, 0xd86

    .line 84410940
    .line 84410941
    move-object v5, v10

    .line 84410942
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/story/impl/widget/n;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 84410943
    .line 84410944
    .line 84410945
    goto :goto_247

    .line 84410946
    :cond_242
    move-object/from16 v12, v32

    .line 84410947
    .line 84410948
    const/16 v11, 0xc

    .line 84410949
    .line 84410950
    const/4 v13, 0x6

    .line 84410951
    :goto_247
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410952
    .line 84410953
    .line 84410954
    int-to-float v3, v11

    .line 84410955
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410956
    .line 84410957
    .line 84410958
    move-result-object v3

    .line 84410959
    invoke-static {v3, v10, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410960
    .line 84410961
    .line 84410962
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410963
    .line 84410964
    .line 84410965
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410966
    .line 84410967
    .line 84410968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410969
    .line 84410970
    .line 84410971
    move-result v3

    .line 84410972
    if-eqz v3, :cond_26e

    .line 84410973
    .line 84410974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410975
    .line 84410976
    .line 84410977
    goto :goto_26e

    .line 84410978
    :cond_262
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410979
    .line 84410980
    .line 84410981
    throw v12

    .line 84410982
    :cond_266
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410983
    .line 84410984
    .line 84410985
    throw v12

    .line 84410986
    :cond_26a
    move-object v10, v4

    .line 84410987
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410988
    .line 84410989
    .line 84410990
    :cond_26e
    :goto_26e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410991
    .line 84410992
    .line 84410993
    move-result-object v3

    .line 84410994
    if-eqz v3, :cond_27e

    .line 84410995
    .line 84410996
    new-instance v4, Lcom/dragon/read/kmp/story/impl/album/view/b;

    .line 84410997
    .line 84410998
    move-object/from16 v5, p1

    .line 84410999
    .line 84411000
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/dragon/read/kmp/story/impl/album/view/b;-><init>(Lcom/dragon/read/kmp/story/impl/album/c;Lcom/dragon/read/kmp/story/impl/album/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;I)V

    .line 84411001
    .line 84411002
    .line 84411003
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411004
    .line 84411005
    .line 84411006
    :cond_27e
    return-void
.end method


