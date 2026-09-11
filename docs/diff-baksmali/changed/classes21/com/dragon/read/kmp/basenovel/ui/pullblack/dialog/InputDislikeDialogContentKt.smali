## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/o0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, -0x4174ad04

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    if-nez v5, :cond_20

    .line 84410389
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 84410403
    const/16 v16, 0x10

    .line 84410405
    const/16 v13, 0x20

    .line 84410407
    if-nez v7, :cond_35

    .line 84410409
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410412
    move-result v7

    .line 84410413
    if-eqz v7, :cond_32

    .line 84410415
    const/16 v7, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v7, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v5, v7

    .line 84410421
    :cond_35
    and-int/lit16 v7, v3, 0x180

    .line 84410423
    if-nez v7, :cond_45

    .line 84410425
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410428
    move-result v7

    .line 84410429
    if-eqz v7, :cond_42

    .line 84410431
    const/16 v7, 0x100

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v7, 0x80

    .line 84410436
    :goto_44
    or-int/2addr v5, v7

    .line 84410437
    :cond_45
    move v11, v5

    .line 84410438
    and-int/lit16 v5, v11, 0x93

    .line 84410440
    const/16 v7, 0x92

    .line 84410442
    const/4 v9, 0x0

    .line 84410443
    if-eq v5, v7, :cond_4f

    .line 84410445
    const/4 v5, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v5, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v7, v11, 0x1

    .line 84410450
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v5

    .line 84410454
    if-eqz v5, :cond_32b

    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    move-result v5

    .line 84410460
    if-eqz v5, :cond_64

    .line 84410462
    const/4 v5, -0x1

    .line 84410463
    const-string v7, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.DialogHeaderLayout (InputDislikeDialogContent.kt:180)"

    .line 84410465
    invoke-static {v4, v11, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    :cond_64
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410470
    const/16 v8, 0x30

    .line 84410472
    int-to-float v7, v8

    .line 84410473
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410475
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410478
    move-result-object v5

    .line 84410479
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410482
    move-result-object v5

    .line 84410483
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410485
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410488
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410490
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410492
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410495
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410497
    const/16 v8, 0x36

    .line 84410499
    invoke-static {v12, v15, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410502
    move-result-object v8

    .line 84410503
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410506
    move-result-wide v19

    .line 84410507
    ushr-long v21, v19, v13

    .line 84410509
    move/from16 v24, v7

    .line 84410511
    xor-long v6, v19, v21

    .line 84410513
    long-to-int v7, v6

    .line 84410514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410517
    move-result-object v6

    .line 84410518
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410521
    move-result-object v5

    .line 84410522
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410524
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410527
    move-object/from16 v19, v15

    .line 84410529
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410534
    move-result-object v10

    .line 84410535
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410537
    const/16 v30, 0x0

    .line 84410539
    if-eqz v10, :cond_327

    .line 84410541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410547
    move-result v10

    .line 84410548
    if-eqz v10, :cond_ba

    .line 84410550
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410553
    goto :goto_bd

    .line 84410554
    :cond_ba
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410557
    :goto_bd
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410559
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410561
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410564
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410566
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410569
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410574
    move-result v8

    .line 84410575
    if-nez v8, :cond_df

    .line 84410577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410580
    move-result-object v8

    .line 84410581
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410584
    move-result-object v10

    .line 84410585
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410588
    move-result v8

    .line 84410589
    if-nez v8, :cond_ed

    .line 84410591
    :cond_df
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410594
    move-result-object v8

    .line 84410595
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410598
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410601
    move-result-object v7

    .line 84410602
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410605
    :cond_ed
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410607
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410610
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 84410612
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410614
    invoke-static {v5}, Lu93/u2;->f(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410617
    move-result-object v5

    .line 84410618
    invoke-static {v5, v14, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410621
    move-result-object v5

    .line 84410622
    const-string v6, "close"

    .line 84410624
    const/16 v7, 0xc

    .line 84410626
    int-to-float v8, v7

    .line 84410627
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410630
    move-result-object v7

    .line 84410631
    const/16 v13, 0x18

    .line 84410633
    int-to-float v13, v13

    .line 84410634
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410637
    move-result-object v31

    .line 84410638
    const/16 v32, 0x0

    .line 84410640
    const/16 v33, 0x0

    .line 84410642
    const/16 v34, 0x0

    .line 84410644
    const/16 v35, 0x0

    .line 84410646
    const v7, 0x4c5de2

    .line 84410649
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410652
    and-int/lit8 v7, v11, 0xe

    .line 84410654
    const/4 v13, 0x4

    .line 84410655
    if-ne v7, v13, :cond_123

    .line 84410657
    const/4 v7, 0x1

    .line 84410658
    goto :goto_124

    .line 84410659
    :cond_123
    const/4 v7, 0x0

    .line 84410660
    :goto_124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410663
    move-result-object v13

    .line 84410664
    if-nez v7, :cond_132

    .line 84410666
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410668
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410671
    move-result-object v7

    .line 84410672
    if-ne v13, v7, :cond_13a

    .line 84410674
    :cond_132
    new-instance v13, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/x;

    .line 84410676
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410679
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410682
    :cond_13a
    move-object/from16 v36, v13

    .line 84410684
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 84410686
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410689
    const/16 v37, 0xf

    .line 84410691
    const/16 v38, 0x0

    .line 84410693
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410696
    move-result-object v7

    .line 84410697
    const/4 v13, 0x0

    .line 84410698
    const/16 v22, 0x0

    .line 84410700
    sget-object v23, Lyf5/b;->a:Lyf5/b;

    .line 84410702
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410705
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410708
    move-result-object v23

    .line 84410709
    invoke-interface/range {v23 .. v23}, Lag5/k;->f()J

    .line 84410712
    move-result-wide v25

    .line 84410713
    invoke-static/range {v25 .. v26}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 84410716
    move-result-object v23

    .line 84410717
    const/16 v25, 0x30

    .line 84410719
    const/16 v26, 0xb8

    .line 84410721
    move/from16 v39, v24

    .line 84410723
    move/from16 v40, v8

    .line 84410725
    move-object v8, v13

    .line 84410726
    const/4 v13, 0x0

    .line 84410727
    move-object/from16 v9, v22

    .line 84410729
    move-object/from16 v41, v10

    .line 84410731
    move-object/from16 v18, v15

    .line 84410733
    const/4 v15, 0x1

    .line 84410734
    move-object/from16 v10, v23

    .line 84410736
    move/from16 v42, v11

    .line 84410738
    move-object v11, v14

    .line 84410739
    move-object/from16 v43, v12

    .line 84410741
    move/from16 v12, v25

    .line 84410743
    move/from16 v13, v26

    .line 84410745
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410748
    sget v5, Lj/c2;->a:I

    .line 84410750
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84410752
    move-object/from16 v12, v41

    .line 84410754
    invoke-virtual {v12, v13, v4, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410757
    move-result-object v5

    .line 84410758
    const/4 v11, 0x0

    .line 84410759
    invoke-static {v5, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410762
    const-string/jumbo v5, "\u586b\u5199\u53cd\u9988"

    .line 84410765
    const/4 v6, 0x0

    .line 84410766
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410769
    move-result-object v7

    .line 84410770
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84410773
    move-result-wide v7

    .line 84410774
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84410777
    move-result-wide v9

    .line 84410778
    const/16 v16, 0x0

    .line 84410780
    move-object/from16 v11, v16

    .line 84410782
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410784
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410787
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410789
    move-object/from16 v44, v12

    .line 84410791
    move-object/from16 v12, v16

    .line 84410793
    const/16 v16, 0x0

    .line 84410795
    move-object/from16 v13, v16

    .line 84410797
    const-wide/16 v16, 0x0

    .line 84410799
    move-object/from16 v31, v14

    .line 84410801
    move-object/from16 v45, v18

    .line 84410803
    move-object/from16 v46, v19

    .line 84410805
    move-wide/from16 v14, v16

    .line 84410807
    const/16 v16, 0x0

    .line 84410809
    const/16 v17, 0x0

    .line 84410811
    const-wide/16 v18, 0x0

    .line 84410813
    const/16 v20, 0x0

    .line 84410815
    const/16 v21, 0x0

    .line 84410817
    const/16 v22, 0x0

    .line 84410819
    const/16 v23, 0x0

    .line 84410821
    const/16 v24, 0x0

    .line 84410823
    const/16 v25, 0x0

    .line 84410825
    const v27, 0x30c06

    .line 84410828
    const/16 v28, 0x0

    .line 84410830
    const v29, 0x1ffd2

    .line 84410833
    move-object/from16 v26, v31

    .line 84410835
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410838
    move-object/from16 v5, v44

    .line 84410840
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410842
    const/4 v7, 0x1

    .line 84410843
    invoke-virtual {v5, v6, v4, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410846
    move-result-object v5

    .line 84410847
    move-object/from16 v8, v31

    .line 84410849
    const/4 v6, 0x0

    .line 84410850
    invoke-static {v5, v8, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410853
    const/4 v5, 0x0

    .line 84410854
    move/from16 v9, v40

    .line 84410856
    const/4 v10, 0x2

    .line 84410857
    invoke-static {v4, v9, v5, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410860
    move-result-object v4

    .line 84410861
    move/from16 v5, v39

    .line 84410863
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410866
    move-result-object v9

    .line 84410867
    const/4 v10, 0x0

    .line 84410868
    const/4 v11, 0x0

    .line 84410869
    const/4 v12, 0x0

    .line 84410870
    const/4 v13, 0x0

    .line 84410871
    const v4, -0x615d173a

    .line 84410874
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410877
    move/from16 v5, v42

    .line 84410879
    and-int/lit16 v4, v5, 0x380

    .line 84410881
    const/16 v14, 0x100

    .line 84410883
    if-ne v4, v14, :cond_207

    .line 84410885
    const/4 v4, 0x1

    .line 84410886
    goto :goto_208

    .line 84410887
    :cond_207
    const/4 v4, 0x0

    .line 84410888
    :goto_208
    and-int/lit8 v5, v5, 0x70

    .line 84410890
    const/16 v15, 0x20

    .line 84410892
    if-ne v5, v15, :cond_210

    .line 84410894
    const/4 v5, 0x1

    .line 84410895
    goto :goto_211

    .line 84410896
    :cond_210
    const/4 v5, 0x0

    .line 84410897
    :goto_211
    or-int/2addr v4, v5

    .line 84410898
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410901
    move-result-object v5

    .line 84410902
    if-nez v4, :cond_220

    .line 84410904
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410906
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410909
    move-result-object v4

    .line 84410910
    if-ne v5, v4, :cond_228

    .line 84410912
    :cond_220
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/y;

    .line 84410914
    invoke-direct {v5, v2, v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/y;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 84410917
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410920
    :cond_228
    move-object v14, v5

    .line 84410921
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 84410923
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410926
    const/16 v4, 0xf

    .line 84410928
    const/16 v16, 0x0

    .line 84410930
    const/16 v5, 0x20

    .line 84410932
    move v15, v4

    .line 84410933
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410936
    move-result-object v4

    .line 84410937
    move-object/from16 v10, v43

    .line 84410939
    move-object/from16 v9, v46

    .line 84410941
    const/16 v11, 0x30

    .line 84410943
    invoke-static {v10, v9, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410946
    move-result-object v9

    .line 84410947
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410950
    move-result-wide v10

    .line 84410951
    ushr-long v12, v10, v5

    .line 84410953
    xor-long/2addr v10, v12

    .line 84410954
    long-to-int v5, v10

    .line 84410955
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410958
    move-result-object v10

    .line 84410959
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410962
    move-result-object v4

    .line 84410963
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410966
    move-result-object v11

    .line 84410967
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410969
    if-eqz v11, :cond_323

    .line 84410971
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410974
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410977
    move-result v11

    .line 84410978
    if-eqz v11, :cond_26a

    .line 84410980
    move-object/from16 v11, v45

    .line 84410982
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410985
    goto :goto_26d

    .line 84410986
    :cond_26a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410989
    :goto_26d
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410991
    invoke-static {v8, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410994
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410996
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410999
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411001
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411004
    move-result v10

    .line 84411005
    if-nez v10, :cond_28d

    .line 84411007
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411010
    move-result-object v10

    .line 84411011
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411014
    move-result-object v11

    .line 84411015
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411018
    move-result v10

    .line 84411019
    if-nez v10, :cond_29b

    .line 84411021
    :cond_28d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411024
    move-result-object v10

    .line 84411025
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411028
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411031
    move-result-object v5

    .line 84411032
    invoke-interface {v8, v5, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411035
    :cond_29b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411037
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411040
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84411042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411045
    sget v4, Lb1/i;->e:I

    .line 84411047
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84411050
    move-result-object v5

    .line 84411051
    check-cast v5, Landroidx/compose/ui/text/input/o0;

    .line 84411053
    iget-object v5, v5, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 84411055
    iget-object v5, v5, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84411057
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84411060
    move-result v5

    .line 84411061
    if-lez v5, :cond_2b9

    .line 84411063
    const/4 v10, 0x1

    .line 84411064
    goto :goto_2ba

    .line 84411065
    :cond_2b9
    const/4 v10, 0x0

    .line 84411066
    :goto_2ba
    if-eqz v10, :cond_2cb

    .line 84411068
    const v5, -0x28c392a1

    .line 84411071
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411074
    invoke-static {v8, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411077
    move-result-object v5

    .line 84411078
    invoke-interface {v5}, Lag5/k;->e()J

    .line 84411081
    move-result-wide v5

    .line 84411082
    goto :goto_2d9

    .line 84411083
    :cond_2cb
    const v5, -0x28c38de6

    .line 84411086
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411089
    invoke-static {v8, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411092
    move-result-object v5

    .line 84411093
    invoke-interface {v5}, Lag5/k;->b()J

    .line 84411096
    move-result-wide v5

    .line 84411097
    :goto_2d9
    move-wide/from16 v30, v5

    .line 84411099
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411102
    const/16 v5, 0xe

    .line 84411104
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84411107
    move-result-wide v9

    .line 84411108
    const-string/jumbo v5, "\u63d0\u4ea4"

    .line 84411111
    const/4 v6, 0x0

    .line 84411112
    const/4 v11, 0x0

    .line 84411113
    const/4 v12, 0x0

    .line 84411114
    const/4 v13, 0x0

    .line 84411115
    const/16 v16, 0x0

    .line 84411117
    new-instance v7, Lb1/i;

    .line 84411119
    move-object/from16 v17, v7

    .line 84411121
    invoke-direct {v7, v4}, Lb1/i;-><init>(I)V

    .line 84411124
    const-wide/16 v18, 0x0

    .line 84411126
    const/16 v20, 0x0

    .line 84411128
    const/16 v21, 0x0

    .line 84411130
    const/16 v22, 0x0

    .line 84411132
    const/16 v23, 0x0

    .line 84411134
    const/16 v24, 0x0

    .line 84411136
    const/16 v25, 0x0

    .line 84411138
    const/16 v27, 0xc06

    .line 84411140
    const/16 v28, 0x0

    .line 84411142
    const v29, 0x1fdf2

    .line 84411145
    const-wide/16 v14, 0x0

    .line 84411147
    move-object v4, v8

    .line 84411148
    move-wide/from16 v7, v30

    .line 84411150
    move-object/from16 v26, v4

    .line 84411152
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411164
    move-result v5

    .line 84411165
    if-eqz v5, :cond_32f

    .line 84411167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411170
    goto :goto_32f

    .line 84411171
    :cond_323
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411174
    throw v30

    .line 84411175
    :cond_327
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411178
    throw v30

    .line 84411179
    :cond_32b
    move-object v4, v14

    .line 84411180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411183
    :cond_32f
    :goto_32f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411186
    move-result-object v4

    .line 84411187
    if-eqz v4, :cond_33d

    .line 84411189
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/z;

    .line 84411191
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/z;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 84411194
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411197
    :cond_33d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/o0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0x4174ad04

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    if-nez v5, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 84410402
    .line 84410403
    const/16 v16, 0x10

    .line 84410404
    .line 84410405
    const/16 v13, 0x20

    .line 84410406
    .line 84410407
    if-nez v7, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v7

    .line 84410413
    if-eqz v7, :cond_32

    .line 84410414
    .line 84410415
    const/16 v7, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v7, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v5, v7

    .line 84410421
    :cond_35
    and-int/lit16 v7, v3, 0x180

    .line 84410422
    .line 84410423
    if-nez v7, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v7

    .line 84410429
    if-eqz v7, :cond_42

    .line 84410430
    .line 84410431
    const/16 v7, 0x100

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v7, 0x80

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v5, v7

    .line 84410437
    :cond_45
    move v11, v5

    .line 84410438
    and-int/lit16 v5, v11, 0x93

    .line 84410439
    .line 84410440
    const/16 v7, 0x92

    .line 84410441
    .line 84410442
    const/4 v9, 0x0

    .line 84410443
    if-eq v5, v7, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v5, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v5, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v7, v11, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v5

    .line 84410454
    if-eqz v5, :cond_32b

    .line 84410455
    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v5

    .line 84410460
    if-eqz v5, :cond_64

    .line 84410461
    .line 84410462
    const/4 v5, -0x1

    .line 84410463
    const-string v7, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.DialogHeaderLayout (InputDislikeDialogContent.kt:180)"

    .line 84410464
    .line 84410465
    invoke-static {v4, v11, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    :cond_64
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    .line 84410470
    const/16 v8, 0x30

    .line 84410471
    .line 84410472
    int-to-float v7, v8

    .line 84410473
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410474
    .line 84410475
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410476
    .line 84410477
    .line 84410478
    move-result-object v5

    .line 84410479
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v5

    .line 84410483
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410484
    .line 84410485
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410486
    .line 84410487
    .line 84410488
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410489
    .line 84410490
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410491
    .line 84410492
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410493
    .line 84410494
    .line 84410495
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410496
    .line 84410497
    const/16 v8, 0x36

    .line 84410498
    .line 84410499
    invoke-static {v12, v15, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-object v8

    .line 84410503
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410504
    .line 84410505
    .line 84410506
    move-result-wide v19

    .line 84410507
    ushr-long v21, v19, v13

    .line 84410508
    .line 84410509
    move/from16 v24, v7

    .line 84410510
    .line 84410511
    xor-long v6, v19, v21

    .line 84410512
    .line 84410513
    long-to-int v7, v6

    .line 84410514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v6

    .line 84410518
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-object v5

    .line 84410522
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410523
    .line 84410524
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410525
    .line 84410526
    .line 84410527
    move-object/from16 v19, v15

    .line 84410528
    .line 84410529
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410530
    .line 84410531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v10

    .line 84410535
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410536
    .line 84410537
    const/16 v30, 0x0

    .line 84410538
    .line 84410539
    if-eqz v10, :cond_327

    .line 84410540
    .line 84410541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410542
    .line 84410543
    .line 84410544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410545
    .line 84410546
    .line 84410547
    move-result v10

    .line 84410548
    if-eqz v10, :cond_ba

    .line 84410549
    .line 84410550
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410551
    .line 84410552
    .line 84410553
    goto :goto_bd

    .line 84410554
    :cond_ba
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410555
    .line 84410556
    .line 84410557
    :goto_bd
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410558
    .line 84410559
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410560
    .line 84410561
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410562
    .line 84410563
    .line 84410564
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410565
    .line 84410566
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410567
    .line 84410568
    .line 84410569
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410570
    .line 84410571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410572
    .line 84410573
    .line 84410574
    move-result v8

    .line 84410575
    if-nez v8, :cond_df

    .line 84410576
    .line 84410577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410578
    .line 84410579
    .line 84410580
    move-result-object v8

    .line 84410581
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-object v10

    .line 84410585
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410586
    .line 84410587
    .line 84410588
    move-result v8

    .line 84410589
    if-nez v8, :cond_ed

    .line 84410590
    .line 84410591
    :cond_df
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v8

    .line 84410595
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410596
    .line 84410597
    .line 84410598
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v7

    .line 84410602
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410603
    .line 84410604
    .line 84410605
    :cond_ed
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410606
    .line 84410607
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410608
    .line 84410609
    .line 84410610
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 84410611
    .line 84410612
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410613
    .line 84410614
    invoke-static {v5}, Lu93/u2;->f(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v5

    .line 84410618
    invoke-static {v5, v14, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410619
    .line 84410620
    .line 84410621
    move-result-object v5

    .line 84410622
    const-string v6, "close"

    .line 84410623
    .line 84410624
    const/16 v7, 0xc

    .line 84410625
    .line 84410626
    int-to-float v8, v7

    .line 84410627
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410628
    .line 84410629
    .line 84410630
    move-result-object v7

    .line 84410631
    const/16 v13, 0x18

    .line 84410632
    .line 84410633
    int-to-float v13, v13

    .line 84410634
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v31

    .line 84410638
    const/16 v32, 0x0

    .line 84410639
    .line 84410640
    const/16 v33, 0x0

    .line 84410641
    .line 84410642
    const/16 v34, 0x0

    .line 84410643
    .line 84410644
    const/16 v35, 0x0

    .line 84410645
    .line 84410646
    const v7, 0x4c5de2

    .line 84410647
    .line 84410648
    .line 84410649
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410650
    .line 84410651
    .line 84410652
    and-int/lit8 v7, v11, 0xe

    .line 84410653
    .line 84410654
    const/4 v13, 0x4

    .line 84410655
    if-ne v7, v13, :cond_123

    .line 84410656
    .line 84410657
    const/4 v7, 0x1

    .line 84410658
    goto :goto_124

    .line 84410659
    :cond_123
    const/4 v7, 0x0

    .line 84410660
    :goto_124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object v13

    .line 84410664
    if-nez v7, :cond_132

    .line 84410665
    .line 84410666
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410667
    .line 84410668
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v7

    .line 84410672
    if-ne v13, v7, :cond_13a

    .line 84410673
    .line 84410674
    :cond_132
    new-instance v13, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/x;

    .line 84410675
    .line 84410676
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410677
    .line 84410678
    .line 84410679
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410680
    .line 84410681
    .line 84410682
    :cond_13a
    move-object/from16 v36, v13

    .line 84410683
    .line 84410684
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 84410685
    .line 84410686
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410687
    .line 84410688
    .line 84410689
    const/16 v37, 0xf

    .line 84410690
    .line 84410691
    const/16 v38, 0x0

    .line 84410692
    .line 84410693
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v7

    .line 84410697
    const/4 v13, 0x0

    .line 84410698
    const/16 v22, 0x0

    .line 84410699
    .line 84410700
    sget-object v23, Lyf5/b;->a:Lyf5/b;

    .line 84410701
    .line 84410702
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410703
    .line 84410704
    .line 84410705
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410706
    .line 84410707
    .line 84410708
    move-result-object v23

    .line 84410709
    invoke-interface/range {v23 .. v23}, Lag5/k;->f()J

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-wide v25

    .line 84410713
    invoke-static/range {v25 .. v26}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v23

    .line 84410717
    const/16 v25, 0x30

    .line 84410718
    .line 84410719
    const/16 v26, 0xb8

    .line 84410720
    .line 84410721
    move/from16 v39, v24

    .line 84410722
    .line 84410723
    move/from16 v40, v8

    .line 84410724
    .line 84410725
    move-object v8, v13

    .line 84410726
    const/4 v13, 0x0

    .line 84410727
    move-object/from16 v9, v22

    .line 84410728
    .line 84410729
    move-object/from16 v41, v10

    .line 84410730
    .line 84410731
    move-object/from16 v18, v15

    .line 84410732
    .line 84410733
    const/4 v15, 0x1

    .line 84410734
    move-object/from16 v10, v23

    .line 84410735
    .line 84410736
    move/from16 v42, v11

    .line 84410737
    .line 84410738
    move-object v11, v14

    .line 84410739
    move-object/from16 v43, v12

    .line 84410740
    .line 84410741
    move/from16 v12, v25

    .line 84410742
    .line 84410743
    move/from16 v13, v26

    .line 84410744
    .line 84410745
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410746
    .line 84410747
    .line 84410748
    sget v5, Lj/c2;->a:I

    .line 84410749
    .line 84410750
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84410751
    .line 84410752
    move-object/from16 v12, v41

    .line 84410753
    .line 84410754
    invoke-virtual {v12, v13, v4, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v5

    .line 84410758
    const/4 v11, 0x0

    .line 84410759
    invoke-static {v5, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410760
    .line 84410761
    .line 84410762
    const-string/jumbo v5, "\u586b\u5199\u53cd\u9988"

    .line 84410763
    .line 84410764
    .line 84410765
    const/4 v6, 0x0

    .line 84410766
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410767
    .line 84410768
    .line 84410769
    move-result-object v7

    .line 84410770
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-wide v7

    .line 84410774
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-wide v9

    .line 84410778
    const/16 v16, 0x0

    .line 84410779
    .line 84410780
    move-object/from16 v11, v16

    .line 84410781
    .line 84410782
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410783
    .line 84410784
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410785
    .line 84410786
    .line 84410787
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410788
    .line 84410789
    move-object/from16 v44, v12

    .line 84410790
    .line 84410791
    move-object/from16 v12, v16

    .line 84410792
    .line 84410793
    const/16 v16, 0x0

    .line 84410794
    .line 84410795
    move-object/from16 v13, v16

    .line 84410796
    .line 84410797
    const-wide/16 v16, 0x0

    .line 84410798
    .line 84410799
    move-object/from16 v31, v14

    .line 84410800
    .line 84410801
    move-object/from16 v45, v18

    .line 84410802
    .line 84410803
    move-object/from16 v46, v19

    .line 84410804
    .line 84410805
    move-wide/from16 v14, v16

    .line 84410806
    .line 84410807
    const/16 v16, 0x0

    .line 84410808
    .line 84410809
    const/16 v17, 0x0

    .line 84410810
    .line 84410811
    const-wide/16 v18, 0x0

    .line 84410812
    .line 84410813
    const/16 v20, 0x0

    .line 84410814
    .line 84410815
    const/16 v21, 0x0

    .line 84410816
    .line 84410817
    const/16 v22, 0x0

    .line 84410818
    .line 84410819
    const/16 v23, 0x0

    .line 84410820
    .line 84410821
    const/16 v24, 0x0

    .line 84410822
    .line 84410823
    const/16 v25, 0x0

    .line 84410824
    .line 84410825
    const v27, 0x30c06

    .line 84410826
    .line 84410827
    .line 84410828
    const/16 v28, 0x0

    .line 84410829
    .line 84410830
    const v29, 0x1ffd2

    .line 84410831
    .line 84410832
    .line 84410833
    move-object/from16 v26, v31

    .line 84410834
    .line 84410835
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410836
    .line 84410837
    .line 84410838
    move-object/from16 v5, v44

    .line 84410839
    .line 84410840
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410841
    .line 84410842
    const/4 v7, 0x1

    .line 84410843
    invoke-virtual {v5, v6, v4, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410844
    .line 84410845
    .line 84410846
    move-result-object v5

    .line 84410847
    move-object/from16 v8, v31

    .line 84410848
    .line 84410849
    const/4 v6, 0x0

    .line 84410850
    invoke-static {v5, v8, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410851
    .line 84410852
    .line 84410853
    const/4 v5, 0x0

    .line 84410854
    move/from16 v9, v40

    .line 84410855
    .line 84410856
    const/4 v10, 0x2

    .line 84410857
    invoke-static {v4, v9, v5, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410858
    .line 84410859
    .line 84410860
    move-result-object v4

    .line 84410861
    move/from16 v5, v39

    .line 84410862
    .line 84410863
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410864
    .line 84410865
    .line 84410866
    move-result-object v9

    .line 84410867
    const/4 v10, 0x0

    .line 84410868
    const/4 v11, 0x0

    .line 84410869
    const/4 v12, 0x0

    .line 84410870
    const/4 v13, 0x0

    .line 84410871
    const v4, -0x615d173a

    .line 84410872
    .line 84410873
    .line 84410874
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410875
    .line 84410876
    .line 84410877
    move/from16 v5, v42

    .line 84410878
    .line 84410879
    and-int/lit16 v4, v5, 0x380

    .line 84410880
    .line 84410881
    const/16 v14, 0x100

    .line 84410882
    .line 84410883
    if-ne v4, v14, :cond_207

    .line 84410884
    .line 84410885
    const/4 v4, 0x1

    .line 84410886
    goto :goto_208

    .line 84410887
    :cond_207
    const/4 v4, 0x0

    .line 84410888
    :goto_208
    and-int/lit8 v5, v5, 0x70

    .line 84410889
    .line 84410890
    const/16 v15, 0x20

    .line 84410891
    .line 84410892
    if-ne v5, v15, :cond_210

    .line 84410893
    .line 84410894
    const/4 v5, 0x1

    .line 84410895
    goto :goto_211

    .line 84410896
    :cond_210
    const/4 v5, 0x0

    .line 84410897
    :goto_211
    or-int/2addr v4, v5

    .line 84410898
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410899
    .line 84410900
    .line 84410901
    move-result-object v5

    .line 84410902
    if-nez v4, :cond_220

    .line 84410903
    .line 84410904
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410905
    .line 84410906
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410907
    .line 84410908
    .line 84410909
    move-result-object v4

    .line 84410910
    if-ne v5, v4, :cond_228

    .line 84410911
    .line 84410912
    :cond_220
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/y;

    .line 84410913
    .line 84410914
    invoke-direct {v5, v2, v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/y;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 84410915
    .line 84410916
    .line 84410917
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410918
    .line 84410919
    .line 84410920
    :cond_228
    move-object v14, v5

    .line 84410921
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 84410922
    .line 84410923
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410924
    .line 84410925
    .line 84410926
    const/16 v4, 0xf

    .line 84410927
    .line 84410928
    const/16 v16, 0x0

    .line 84410929
    .line 84410930
    const/16 v5, 0x20

    .line 84410931
    .line 84410932
    move v15, v4

    .line 84410933
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410934
    .line 84410935
    .line 84410936
    move-result-object v4

    .line 84410937
    move-object/from16 v10, v43

    .line 84410938
    .line 84410939
    move-object/from16 v9, v46

    .line 84410940
    .line 84410941
    const/16 v11, 0x30

    .line 84410942
    .line 84410943
    invoke-static {v10, v9, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410944
    .line 84410945
    .line 84410946
    move-result-object v9

    .line 84410947
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-wide v10

    .line 84410951
    ushr-long v12, v10, v5

    .line 84410952
    .line 84410953
    xor-long/2addr v10, v12

    .line 84410954
    long-to-int v5, v10

    .line 84410955
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410956
    .line 84410957
    .line 84410958
    move-result-object v10

    .line 84410959
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410960
    .line 84410961
    .line 84410962
    move-result-object v4

    .line 84410963
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410964
    .line 84410965
    .line 84410966
    move-result-object v11

    .line 84410967
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410968
    .line 84410969
    if-eqz v11, :cond_323

    .line 84410970
    .line 84410971
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410972
    .line 84410973
    .line 84410974
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410975
    .line 84410976
    .line 84410977
    move-result v11

    .line 84410978
    if-eqz v11, :cond_26a

    .line 84410979
    .line 84410980
    move-object/from16 v11, v45

    .line 84410981
    .line 84410982
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410983
    .line 84410984
    .line 84410985
    goto :goto_26d

    .line 84410986
    :cond_26a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410987
    .line 84410988
    .line 84410989
    :goto_26d
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410990
    .line 84410991
    invoke-static {v8, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410992
    .line 84410993
    .line 84410994
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410995
    .line 84410996
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410997
    .line 84410998
    .line 84410999
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411000
    .line 84411001
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411002
    .line 84411003
    .line 84411004
    move-result v10

    .line 84411005
    if-nez v10, :cond_28d

    .line 84411006
    .line 84411007
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411008
    .line 84411009
    .line 84411010
    move-result-object v10

    .line 84411011
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411012
    .line 84411013
    .line 84411014
    move-result-object v11

    .line 84411015
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411016
    .line 84411017
    .line 84411018
    move-result v10

    .line 84411019
    if-nez v10, :cond_29b

    .line 84411020
    .line 84411021
    :cond_28d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411022
    .line 84411023
    .line 84411024
    move-result-object v10

    .line 84411025
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411026
    .line 84411027
    .line 84411028
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411029
    .line 84411030
    .line 84411031
    move-result-object v5

    .line 84411032
    invoke-interface {v8, v5, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411033
    .line 84411034
    .line 84411035
    :cond_29b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411036
    .line 84411037
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411038
    .line 84411039
    .line 84411040
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84411041
    .line 84411042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411043
    .line 84411044
    .line 84411045
    sget v4, Lb1/i;->e:I

    .line 84411046
    .line 84411047
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84411048
    .line 84411049
    .line 84411050
    move-result-object v5

    .line 84411051
    check-cast v5, Landroidx/compose/ui/text/input/o0;

    .line 84411052
    .line 84411053
    iget-object v5, v5, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 84411054
    .line 84411055
    iget-object v5, v5, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 84411056
    .line 84411057
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84411058
    .line 84411059
    .line 84411060
    move-result v5

    .line 84411061
    if-lez v5, :cond_2b9

    .line 84411062
    .line 84411063
    const/4 v10, 0x1

    .line 84411064
    goto :goto_2ba

    .line 84411065
    :cond_2b9
    const/4 v10, 0x0

    .line 84411066
    :goto_2ba
    if-eqz v10, :cond_2cb

    .line 84411067
    .line 84411068
    const v5, -0x28c392a1

    .line 84411069
    .line 84411070
    .line 84411071
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411072
    .line 84411073
    .line 84411074
    invoke-static {v8, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411075
    .line 84411076
    .line 84411077
    move-result-object v5

    .line 84411078
    invoke-interface {v5}, Lag5/k;->e()J

    .line 84411079
    .line 84411080
    .line 84411081
    move-result-wide v5

    .line 84411082
    goto :goto_2d9

    .line 84411083
    :cond_2cb
    const v5, -0x28c38de6

    .line 84411084
    .line 84411085
    .line 84411086
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411087
    .line 84411088
    .line 84411089
    invoke-static {v8, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411090
    .line 84411091
    .line 84411092
    move-result-object v5

    .line 84411093
    invoke-interface {v5}, Lag5/k;->b()J

    .line 84411094
    .line 84411095
    .line 84411096
    move-result-wide v5

    .line 84411097
    :goto_2d9
    move-wide/from16 v30, v5

    .line 84411098
    .line 84411099
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411100
    .line 84411101
    .line 84411102
    const/16 v5, 0xe

    .line 84411103
    .line 84411104
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84411105
    .line 84411106
    .line 84411107
    move-result-wide v9

    .line 84411108
    const-string/jumbo v5, "\u63d0\u4ea4"

    .line 84411109
    .line 84411110
    .line 84411111
    const/4 v6, 0x0

    .line 84411112
    const/4 v11, 0x0

    .line 84411113
    const/4 v12, 0x0

    .line 84411114
    const/4 v13, 0x0

    .line 84411115
    const/16 v16, 0x0

    .line 84411116
    .line 84411117
    new-instance v7, Lb1/i;

    .line 84411118
    .line 84411119
    move-object/from16 v17, v7

    .line 84411120
    .line 84411121
    invoke-direct {v7, v4}, Lb1/i;-><init>(I)V

    .line 84411122
    .line 84411123
    .line 84411124
    const-wide/16 v18, 0x0

    .line 84411125
    .line 84411126
    const/16 v20, 0x0

    .line 84411127
    .line 84411128
    const/16 v21, 0x0

    .line 84411129
    .line 84411130
    const/16 v22, 0x0

    .line 84411131
    .line 84411132
    const/16 v23, 0x0

    .line 84411133
    .line 84411134
    const/16 v24, 0x0

    .line 84411135
    .line 84411136
    const/16 v25, 0x0

    .line 84411137
    .line 84411138
    const/16 v27, 0xc06

    .line 84411139
    .line 84411140
    const/16 v28, 0x0

    .line 84411141
    .line 84411142
    const v29, 0x1fdf2

    .line 84411143
    .line 84411144
    .line 84411145
    const-wide/16 v14, 0x0

    .line 84411146
    .line 84411147
    move-object v4, v8

    .line 84411148
    move-wide/from16 v7, v30

    .line 84411149
    .line 84411150
    move-object/from16 v26, v4

    .line 84411151
    .line 84411152
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411153
    .line 84411154
    .line 84411155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411156
    .line 84411157
    .line 84411158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411159
    .line 84411160
    .line 84411161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411162
    .line 84411163
    .line 84411164
    move-result v5

    .line 84411165
    if-eqz v5, :cond_32f

    .line 84411166
    .line 84411167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411168
    .line 84411169
    .line 84411170
    goto :goto_32f

    .line 84411171
    :cond_323
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411172
    .line 84411173
    .line 84411174
    throw v30

    .line 84411175
    :cond_327
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411176
    .line 84411177
    .line 84411178
    throw v30

    .line 84411179
    :cond_32b
    move-object v4, v14

    .line 84411180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411181
    .line 84411182
    .line 84411183
    :cond_32f
    :goto_32f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411184
    .line 84411185
    .line 84411186
    move-result-object v4

    .line 84411187
    if-eqz v4, :cond_33d

    .line 84411188
    .line 84411189
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/z;

    .line 84411190
    .line 84411191
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/z;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 84411192
    .line 84411193
    .line 84411194
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411195
    .line 84411196
    .line 84411197
    :cond_33d
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/o0;",
            ">;",
            "Landroidx/compose/ui/focus/a0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x5ab4049d

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v9

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    const/4 v6, 0x2

    .line 67567635
    if-nez v4, :cond_20

    .line 67567637
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    move-result v4

    .line 67567641
    if-eqz v4, :cond_1d

    .line 67567643
    const/4 v4, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v4, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v4, v2

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v4, v2

    .line 67567649
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67567651
    const/16 v8, 0x10

    .line 67567653
    if-nez v7, :cond_33

    .line 67567655
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    move-result v7

    .line 67567659
    if-eqz v7, :cond_30

    .line 67567661
    const/16 v7, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v7, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v4, v7

    .line 67567667
    :cond_33
    and-int/lit8 v7, v4, 0x13

    .line 67567669
    const/16 v10, 0x12

    .line 67567671
    const/4 v11, 0x0

    .line 67567672
    const/4 v12, 0x1

    .line 67567673
    if-eq v7, v10, :cond_3d

    .line 67567675
    const/4 v7, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v7, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v10, v4, 0x1

    .line 67567680
    invoke-interface {v9, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v7

    .line 67567684
    if-eqz v7, :cond_13d

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v7

    .line 67567690
    if-eqz v7, :cond_52

    .line 67567692
    const/4 v7, -0x1

    .line 67567693
    const-string v10, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.EditReasonText (InputDislikeDialogContent.kt:137)"

    .line 67567695
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67567700
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67567703
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567706
    move-result-object v7

    .line 67567707
    move-object/from16 v18, v7

    .line 67567709
    check-cast v18, Landroidx/compose/ui/text/input/o0;

    .line 67567711
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567713
    const/16 v10, 0xc

    .line 67567715
    int-to-float v10, v10

    .line 67567716
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67567718
    const/4 v13, 0x0

    .line 67567719
    invoke-static {v7, v10, v13, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567722
    move-result-object v6

    .line 67567723
    const/16 v7, 0x8

    .line 67567725
    int-to-float v7, v7

    .line 67567726
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67567729
    move-result-object v7

    .line 67567730
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567733
    move-result-object v6

    .line 67567734
    const/16 v7, 0x8c

    .line 67567736
    int-to-float v7, v7

    .line 67567737
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567740
    move-result-object v6

    .line 67567741
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567744
    move-result-object v6

    .line 67567745
    invoke-static {v6, v1}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 67567748
    move-result-object v6

    .line 67567749
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67567751
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567754
    invoke-static {v9, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567757
    move-result-object v7

    .line 67567758
    invoke-interface {v7}, Lag5/k;->K2()J

    .line 67567761
    move-result-wide v13

    .line 67567762
    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567765
    move-result-object v6

    .line 67567766
    int-to-float v7, v8

    .line 67567767
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567770
    move-result-object v6

    .line 67567771
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/u;

    .line 67567773
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/u;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67567776
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567779
    move-result-object v6

    .line 67567780
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 67567782
    move-object/from16 v19, v3

    .line 67567784
    invoke-static {v9, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567787
    move-result-object v7

    .line 67567788
    invoke-interface {v7}, Lag5/k;->I2()J

    .line 67567791
    move-result-wide v20

    .line 67567792
    const-wide/16 v22, 0x0

    .line 67567794
    const/16 v24, 0x0

    .line 67567796
    const/16 v25, 0x0

    .line 67567798
    const/16 v26, 0x0

    .line 67567800
    const/16 v27, 0x0

    .line 67567802
    const-wide/16 v28, 0x0

    .line 67567804
    const/16 v30, 0x0

    .line 67567806
    const/16 v31, 0x0

    .line 67567808
    const/16 v32, 0x0

    .line 67567810
    const/16 v33, 0x0

    .line 67567812
    const-wide/16 v34, 0x0

    .line 67567814
    const/16 v36, 0x0

    .line 67567816
    const/16 v37, 0x0

    .line 67567818
    const/16 v38, 0x0

    .line 67567820
    const v39, 0xfffffe

    .line 67567823
    invoke-direct/range {v19 .. v39}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567826
    new-instance v8, Landroidx/compose/ui/graphics/i2;

    .line 67567828
    invoke-static {v9, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567831
    move-result-object v7

    .line 67567832
    invoke-interface {v7}, Lag5/k;->e()J

    .line 67567835
    move-result-wide v13

    .line 67567836
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567839
    const v7, 0x4c5de2

    .line 67567842
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567845
    and-int/lit8 v4, v4, 0xe

    .line 67567847
    if-ne v4, v5, :cond_ea

    .line 67567849
    const/4 v11, 0x1

    .line 67567850
    :cond_ea
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567853
    move-result-object v4

    .line 67567854
    if-nez v11, :cond_f8

    .line 67567856
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567858
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567861
    move-result-object v5

    .line 67567862
    if-ne v4, v5, :cond_100

    .line 67567864
    :cond_f8
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/v;

    .line 67567866
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67567869
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567872
    :cond_100
    move-object v5, v4

    .line 67567873
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567875
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567878
    const/4 v10, 0x0

    .line 67567879
    const/4 v11, 0x0

    .line 67567880
    const/4 v12, 0x0

    .line 67567881
    const/4 v13, 0x0

    .line 67567882
    const/4 v14, 0x0

    .line 67567883
    const/4 v15, 0x0

    .line 67567884
    const/16 v16, 0x0

    .line 67567886
    const/16 v17, 0x0

    .line 67567888
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$a;

    .line 67567890
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67567893
    const v7, 0x29deb3a0

    .line 67567896
    invoke-static {v7, v4, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567899
    move-result-object v19

    .line 67567900
    const/high16 v21, 0x6000000

    .line 67567902
    const/high16 v22, 0x30000

    .line 67567904
    const/16 v23, 0x3ed8

    .line 67567906
    const/4 v7, 0x0

    .line 67567907
    const/4 v4, 0x0

    .line 67567908
    move-object/from16 v20, v8

    .line 67567910
    move v8, v4

    .line 67567911
    move-object/from16 v4, v18

    .line 67567913
    move-object/from16 v24, v9

    .line 67567915
    move-object v9, v3

    .line 67567916
    move-object/from16 v18, v20

    .line 67567918
    move-object/from16 v20, v24

    .line 67567920
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 67567923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567926
    move-result v3

    .line 67567927
    if-eqz v3, :cond_142

    .line 67567929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567932
    goto :goto_142

    .line 67567933
    :cond_13d
    move-object/from16 v24, v9

    .line 67567935
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567938
    :cond_142
    :goto_142
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567941
    move-result-object v3

    .line 67567942
    if-eqz v3, :cond_150

    .line 67567944
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/w;

    .line 67567946
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/w;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/a0;I)V

    .line 67567949
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567952
    :cond_150
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/o0;",
            ">;",
            "Landroidx/compose/ui/focus/a0;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x5ab4049d

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v9

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    const/4 v6, 0x2

    .line 67567635
    if-nez v4, :cond_20

    .line 67567636
    .line 67567637
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v4

    .line 67567641
    if-eqz v4, :cond_1d

    .line 67567642
    .line 67567643
    const/4 v4, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v4, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v4, v2

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v4, v2

    .line 67567649
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67567650
    .line 67567651
    const/16 v8, 0x10

    .line 67567652
    .line 67567653
    if-nez v7, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v7

    .line 67567659
    if-eqz v7, :cond_30

    .line 67567660
    .line 67567661
    const/16 v7, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v7, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v4, v7

    .line 67567667
    :cond_33
    and-int/lit8 v7, v4, 0x13

    .line 67567668
    .line 67567669
    const/16 v10, 0x12

    .line 67567670
    .line 67567671
    const/4 v11, 0x0

    .line 67567672
    const/4 v12, 0x1

    .line 67567673
    if-eq v7, v10, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v7, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v7, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v10, v4, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v9, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v7

    .line 67567684
    if-eqz v7, :cond_13d

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v7

    .line 67567690
    if-eqz v7, :cond_52

    .line 67567691
    .line 67567692
    const/4 v7, -0x1

    .line 67567693
    const-string v10, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.EditReasonText (InputDislikeDialogContent.kt:137)"

    .line 67567694
    .line 67567695
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67567699
    .line 67567700
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v7

    .line 67567707
    move-object/from16 v18, v7

    .line 67567708
    .line 67567709
    check-cast v18, Landroidx/compose/ui/text/input/o0;

    .line 67567710
    .line 67567711
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567712
    .line 67567713
    const/16 v10, 0xc

    .line 67567714
    .line 67567715
    int-to-float v10, v10

    .line 67567716
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67567717
    .line 67567718
    const/4 v13, 0x0

    .line 67567719
    invoke-static {v7, v10, v13, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v6

    .line 67567723
    const/16 v7, 0x8

    .line 67567724
    .line 67567725
    int-to-float v7, v7

    .line 67567726
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v7

    .line 67567730
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v6

    .line 67567734
    const/16 v7, 0x8c

    .line 67567735
    .line 67567736
    int-to-float v7, v7

    .line 67567737
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v6

    .line 67567741
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v6

    .line 67567745
    invoke-static {v6, v1}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v6

    .line 67567749
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67567750
    .line 67567751
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-static {v9, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v7

    .line 67567758
    invoke-interface {v7}, Lag5/k;->K2()J

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-wide v13

    .line 67567762
    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v6

    .line 67567766
    int-to-float v7, v8

    .line 67567767
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v6

    .line 67567771
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/u;

    .line 67567772
    .line 67567773
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/u;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-static {v6, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v6

    .line 67567780
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 67567781
    .line 67567782
    move-object/from16 v19, v3

    .line 67567783
    .line 67567784
    invoke-static {v9, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v7

    .line 67567788
    invoke-interface {v7}, Lag5/k;->I2()J

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-wide v20

    .line 67567792
    const-wide/16 v22, 0x0

    .line 67567793
    .line 67567794
    const/16 v24, 0x0

    .line 67567795
    .line 67567796
    const/16 v25, 0x0

    .line 67567797
    .line 67567798
    const/16 v26, 0x0

    .line 67567799
    .line 67567800
    const/16 v27, 0x0

    .line 67567801
    .line 67567802
    const-wide/16 v28, 0x0

    .line 67567803
    .line 67567804
    const/16 v30, 0x0

    .line 67567805
    .line 67567806
    const/16 v31, 0x0

    .line 67567807
    .line 67567808
    const/16 v32, 0x0

    .line 67567809
    .line 67567810
    const/16 v33, 0x0

    .line 67567811
    .line 67567812
    const-wide/16 v34, 0x0

    .line 67567813
    .line 67567814
    const/16 v36, 0x0

    .line 67567815
    .line 67567816
    const/16 v37, 0x0

    .line 67567817
    .line 67567818
    const/16 v38, 0x0

    .line 67567819
    .line 67567820
    const v39, 0xfffffe

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-direct/range {v19 .. v39}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567824
    .line 67567825
    .line 67567826
    new-instance v8, Landroidx/compose/ui/graphics/i2;

    .line 67567827
    .line 67567828
    invoke-static {v9, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v7

    .line 67567832
    invoke-interface {v7}, Lag5/k;->e()J

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-wide v13

    .line 67567836
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567837
    .line 67567838
    .line 67567839
    const v7, 0x4c5de2

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567843
    .line 67567844
    .line 67567845
    and-int/lit8 v4, v4, 0xe

    .line 67567846
    .line 67567847
    if-ne v4, v5, :cond_ea

    .line 67567848
    .line 67567849
    const/4 v11, 0x1

    .line 67567850
    :cond_ea
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v4

    .line 67567854
    if-nez v11, :cond_f8

    .line 67567855
    .line 67567856
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567857
    .line 67567858
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v5

    .line 67567862
    if-ne v4, v5, :cond_100

    .line 67567863
    .line 67567864
    :cond_f8
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/v;

    .line 67567865
    .line 67567866
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567870
    .line 67567871
    .line 67567872
    :cond_100
    move-object v5, v4

    .line 67567873
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567874
    .line 67567875
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567876
    .line 67567877
    .line 67567878
    const/4 v10, 0x0

    .line 67567879
    const/4 v11, 0x0

    .line 67567880
    const/4 v12, 0x0

    .line 67567881
    const/4 v13, 0x0

    .line 67567882
    const/4 v14, 0x0

    .line 67567883
    const/4 v15, 0x0

    .line 67567884
    const/16 v16, 0x0

    .line 67567885
    .line 67567886
    const/16 v17, 0x0

    .line 67567887
    .line 67567888
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$a;

    .line 67567889
    .line 67567890
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67567891
    .line 67567892
    .line 67567893
    const v7, 0x29deb3a0

    .line 67567894
    .line 67567895
    .line 67567896
    invoke-static {v7, v4, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v19

    .line 67567900
    const/high16 v21, 0x6000000

    .line 67567901
    .line 67567902
    const/high16 v22, 0x30000

    .line 67567903
    .line 67567904
    const/16 v23, 0x3ed8

    .line 67567905
    .line 67567906
    const/4 v7, 0x0

    .line 67567907
    const/4 v4, 0x0

    .line 67567908
    move-object/from16 v20, v8

    .line 67567909
    .line 67567910
    move v8, v4

    .line 67567911
    move-object/from16 v4, v18

    .line 67567912
    .line 67567913
    move-object/from16 v24, v9

    .line 67567914
    .line 67567915
    move-object v9, v3

    .line 67567916
    move-object/from16 v18, v20

    .line 67567917
    .line 67567918
    move-object/from16 v20, v24

    .line 67567919
    .line 67567920
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567924
    .line 67567925
    .line 67567926
    move-result v3

    .line 67567927
    if-eqz v3, :cond_142

    .line 67567928
    .line 67567929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567930
    .line 67567931
    .line 67567932
    goto :goto_142

    .line 67567933
    :cond_13d
    move-object/from16 v24, v9

    .line 67567934
    .line 67567935
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567936
    .line 67567937
    .line 67567938
    :cond_142
    :goto_142
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v3

    .line 67567942
    if-eqz v3, :cond_150

    .line 67567943
    .line 67567944
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/w;

    .line 67567945
    .line 67567946
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/w;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/a0;I)V

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567950
    .line 67567951
    .line 67567952
    :cond_150
    return-void
.end method


.method public static final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567618
    move-object/from16 v7, p1

    .line 67567620
    move/from16 v8, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v0, -0xee43b7c

    .line 67567628
    move-object/from16 v1, p2

    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v1, v8, 0x6

    .line 67567636
    const/4 v2, 0x4

    .line 67567637
    if-nez v1, :cond_22

    .line 67567639
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    move-result v1

    .line 67567643
    if-eqz v1, :cond_1f

    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, v8

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, v8

    .line 67567651
    :goto_23
    and-int/lit8 v4, v8, 0x30

    .line 67567653
    if-nez v4, :cond_33

    .line 67567655
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    move-result v4

    .line 67567659
    if-eqz v4, :cond_30

    .line 67567661
    const/16 v4, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v4, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v1, v4

    .line 67567667
    :cond_33
    and-int/lit8 v4, v1, 0x13

    .line 67567669
    const/16 v5, 0x12

    .line 67567671
    const/4 v14, 0x0

    .line 67567672
    if-eq v4, v5, :cond_3c

    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v5, v1, 0x1

    .line 67567679
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_144

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_51

    .line 67567691
    const/4 v4, -0x1

    .line 67567692
    const-string v5, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.InputDislikeDialogContent (InputDislikeDialogContent.kt:57)"

    .line 67567694
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    const v0, 0x6e3c21fe

    .line 67567700
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567706
    move-result-object v1

    .line 67567707
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567709
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567712
    move-result-object v4

    .line 67567713
    if-ne v1, v4, :cond_6b

    .line 67567715
    new-instance v1, Landroidx/compose/ui/focus/a0;

    .line 67567717
    invoke-direct {v1}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 67567720
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567723
    :cond_6b
    move-object v4, v1

    .line 67567724
    check-cast v4, Landroidx/compose/ui/focus/a0;

    .line 67567726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567729
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567732
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567735
    move-result-object v1

    .line 67567736
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567739
    move-result-object v5

    .line 67567740
    if-ne v1, v5, :cond_86

    .line 67567742
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 67567744
    invoke-direct {v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;-><init>()V

    .line 67567747
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567750
    :cond_86
    move-object v5, v1

    .line 67567751
    check-cast v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 67567753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567756
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67567758
    iget-object v9, v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->b:Landroidx/compose/runtime/MutableState;

    .line 67567760
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567763
    move-result-object v9

    .line 67567764
    check-cast v9, Ljava/lang/Number;

    .line 67567766
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67567769
    move-result v9

    .line 67567770
    int-to-float v9, v9

    .line 67567771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    invoke-static {v9}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 67567777
    move-result v9

    .line 67567778
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567780
    const/4 v10, 0x0

    .line 67567781
    const/4 v11, 0x0

    .line 67567782
    const/4 v13, 0x0

    .line 67567783
    const/16 v1, 0xe

    .line 67567785
    move-object v12, v15

    .line 67567786
    const/4 v3, 0x0

    .line 67567787
    move v14, v1

    .line 67567788
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567791
    move-result-object v9

    .line 67567792
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567794
    const v11, 0x4c5de2

    .line 67567797
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567803
    move-result-object v1

    .line 67567804
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567807
    move-result-object v12

    .line 67567808
    const/4 v13, 0x0

    .line 67567809
    if-ne v1, v12, :cond_cb

    .line 67567811
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$InputDislikeDialogContent$1$1;

    .line 67567813
    invoke-direct {v1, v4, v13}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$InputDislikeDialogContent$1$1;-><init>(Landroidx/compose/ui/focus/a0;Lkotlin/coroutines/Continuation;)V

    .line 67567816
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567819
    :cond_cb
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67567821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567824
    const/4 v12, 0x6

    .line 67567825
    invoke-static {v10, v1, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567828
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567834
    move-result-object v0

    .line 67567835
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567838
    move-result-object v1

    .line 67567839
    if-ne v0, v1, :cond_f4

    .line 67567841
    new-instance v0, Landroidx/compose/ui/text/input/o0;

    .line 67567843
    const-string v1, ""

    .line 67567845
    invoke-static {v3, v3}, Ls0/g2;->a(II)J

    .line 67567848
    move-result-wide v11

    .line 67567849
    invoke-direct {v0, v1, v11, v12, v2}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 67567852
    const/4 v1, 0x2

    .line 67567853
    invoke-static {v0, v13, v1, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567856
    move-result-object v0

    .line 67567857
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567860
    :cond_f4
    move-object v3, v0

    .line 67567861
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67567863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567866
    new-instance v11, Lzf5/f;

    .line 67567868
    const/4 v0, 0x7

    .line 67567869
    invoke-direct {v11, v13, v13, v13, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67567872
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b;

    .line 67567874
    move-object v0, v12

    .line 67567875
    move-object/from16 v1, p1

    .line 67567877
    move-object/from16 v2, p0

    .line 67567879
    move-object v13, v5

    .line 67567880
    move-object v5, v9

    .line 67567881
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/State;)V

    .line 67567884
    const v0, -0x771e784b

    .line 67567887
    invoke-static {v0, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567890
    move-result-object v0

    .line 67567891
    const/16 v1, 0x30

    .line 67567893
    invoke-static {v11, v0, v15, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567896
    const v0, 0x4c5de2

    .line 67567899
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567905
    move-result-object v0

    .line 67567906
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567909
    move-result-object v1

    .line 67567910
    if-ne v0, v1, :cond_130

    .line 67567912
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a0;

    .line 67567914
    invoke-direct {v0, v13}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;)V

    .line 67567917
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567920
    :cond_130
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67567922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567925
    const/16 v1, 0x36

    .line 67567927
    invoke-static {v10, v0, v15, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567933
    move-result v0

    .line 67567934
    if-eqz v0, :cond_147

    .line 67567936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567939
    goto :goto_147

    .line 67567940
    :cond_144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567943
    :cond_147
    :goto_147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567946
    move-result-object v0

    .line 67567947
    if-eqz v0, :cond_155

    .line 67567949
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/b0;

    .line 67567951
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 67567954
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567957
    :cond_155
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567617
    .line 67567618
    move-object/from16 v7, p1

    .line 67567619
    .line 67567620
    move/from16 v8, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v0, -0xee43b7c

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v1, p2

    .line 67567629
    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v1, v8, 0x6

    .line 67567635
    .line 67567636
    const/4 v2, 0x4

    .line 67567637
    if-nez v1, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v1

    .line 67567643
    if-eqz v1, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, v8

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, v8

    .line 67567651
    :goto_23
    and-int/lit8 v4, v8, 0x30

    .line 67567652
    .line 67567653
    if-nez v4, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v4

    .line 67567659
    if-eqz v4, :cond_30

    .line 67567660
    .line 67567661
    const/16 v4, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v4, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v1, v4

    .line 67567667
    :cond_33
    and-int/lit8 v4, v1, 0x13

    .line 67567668
    .line 67567669
    const/16 v5, 0x12

    .line 67567670
    .line 67567671
    const/4 v14, 0x0

    .line 67567672
    if-eq v4, v5, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v5, v1, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_144

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_51

    .line 67567690
    .line 67567691
    const/4 v4, -0x1

    .line 67567692
    const-string v5, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.InputDislikeDialogContent (InputDislikeDialogContent.kt:57)"

    .line 67567693
    .line 67567694
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    const v0, 0x6e3c21fe

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v1

    .line 67567707
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567708
    .line 67567709
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v4

    .line 67567713
    if-ne v1, v4, :cond_6b

    .line 67567714
    .line 67567715
    new-instance v1, Landroidx/compose/ui/focus/a0;

    .line 67567716
    .line 67567717
    invoke-direct {v1}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567721
    .line 67567722
    .line 67567723
    :cond_6b
    move-object v4, v1

    .line 67567724
    check-cast v4, Landroidx/compose/ui/focus/a0;

    .line 67567725
    .line 67567726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v1

    .line 67567736
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v5

    .line 67567740
    if-ne v1, v5, :cond_86

    .line 67567741
    .line 67567742
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 67567743
    .line 67567744
    invoke-direct {v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;-><init>()V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567748
    .line 67567749
    .line 67567750
    :cond_86
    move-object v5, v1

    .line 67567751
    check-cast v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;

    .line 67567752
    .line 67567753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567754
    .line 67567755
    .line 67567756
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67567757
    .line 67567758
    iget-object v9, v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;->b:Landroidx/compose/runtime/MutableState;

    .line 67567759
    .line 67567760
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v9

    .line 67567764
    check-cast v9, Ljava/lang/Number;

    .line 67567765
    .line 67567766
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v9

    .line 67567770
    int-to-float v9, v9

    .line 67567771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-static {v9}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v9

    .line 67567778
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567779
    .line 67567780
    const/4 v10, 0x0

    .line 67567781
    const/4 v11, 0x0

    .line 67567782
    const/4 v13, 0x0

    .line 67567783
    const/16 v1, 0xe

    .line 67567784
    .line 67567785
    move-object v12, v15

    .line 67567786
    const/4 v3, 0x0

    .line 67567787
    move v14, v1

    .line 67567788
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v9

    .line 67567792
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567793
    .line 67567794
    const v11, 0x4c5de2

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v1

    .line 67567804
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v12

    .line 67567808
    const/4 v13, 0x0

    .line 67567809
    if-ne v1, v12, :cond_cb

    .line 67567810
    .line 67567811
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$InputDislikeDialogContent$1$1;

    .line 67567812
    .line 67567813
    invoke-direct {v1, v4, v13}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$InputDislikeDialogContent$1$1;-><init>(Landroidx/compose/ui/focus/a0;Lkotlin/coroutines/Continuation;)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567817
    .line 67567818
    .line 67567819
    :cond_cb
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67567820
    .line 67567821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567822
    .line 67567823
    .line 67567824
    const/4 v12, 0x6

    .line 67567825
    invoke-static {v10, v1, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v0

    .line 67567835
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v1

    .line 67567839
    if-ne v0, v1, :cond_f4

    .line 67567840
    .line 67567841
    new-instance v0, Landroidx/compose/ui/text/input/o0;

    .line 67567842
    .line 67567843
    const-string v1, ""

    .line 67567844
    .line 67567845
    invoke-static {v3, v3}, Ls0/g2;->a(II)J

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-wide v11

    .line 67567849
    invoke-direct {v0, v1, v11, v12, v2}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 67567850
    .line 67567851
    .line 67567852
    const/4 v1, 0x2

    .line 67567853
    invoke-static {v0, v13, v1, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v0

    .line 67567857
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567858
    .line 67567859
    .line 67567860
    :cond_f4
    move-object v3, v0

    .line 67567861
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67567862
    .line 67567863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567864
    .line 67567865
    .line 67567866
    new-instance v11, Lzf5/f;

    .line 67567867
    .line 67567868
    const/4 v0, 0x7

    .line 67567869
    invoke-direct {v11, v13, v13, v13, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67567870
    .line 67567871
    .line 67567872
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b;

    .line 67567873
    .line 67567874
    move-object v0, v12

    .line 67567875
    move-object/from16 v1, p1

    .line 67567876
    .line 67567877
    move-object/from16 v2, p0

    .line 67567878
    .line 67567879
    move-object v13, v5

    .line 67567880
    move-object v5, v9

    .line 67567881
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/State;)V

    .line 67567882
    .line 67567883
    .line 67567884
    const v0, -0x771e784b

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-static {v0, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v0

    .line 67567891
    const/16 v1, 0x30

    .line 67567892
    .line 67567893
    invoke-static {v11, v0, v15, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567894
    .line 67567895
    .line 67567896
    const v0, 0x4c5de2

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v0

    .line 67567906
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v1

    .line 67567910
    if-ne v0, v1, :cond_130

    .line 67567911
    .line 67567912
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a0;

    .line 67567913
    .line 67567914
    invoke-direct {v0, v13}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/c0;)V

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567918
    .line 67567919
    .line 67567920
    :cond_130
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67567921
    .line 67567922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567923
    .line 67567924
    .line 67567925
    const/16 v1, 0x36

    .line 67567926
    .line 67567927
    invoke-static {v10, v0, v15, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567931
    .line 67567932
    .line 67567933
    move-result v0

    .line 67567934
    if-eqz v0, :cond_147

    .line 67567935
    .line 67567936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567937
    .line 67567938
    .line 67567939
    goto :goto_147

    .line 67567940
    :cond_144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567941
    .line 67567942
    .line 67567943
    :cond_147
    :goto_147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v0

    .line 67567947
    if-eqz v0, :cond_155

    .line 67567948
    .line 67567949
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/b0;

    .line 67567950
    .line 67567951
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567955
    .line 67567956
    .line 67567957
    :cond_155
    return-void
.end method


