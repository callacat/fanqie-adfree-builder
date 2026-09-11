## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/dialog/t.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 34

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
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v4, 0x58fe4b46

    .line 84410382
    move-object/from16 v5, p3

    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v14

    .line 84410388
    and-int/lit8 v5, v3, 0x6

    .line 84410390
    if-nez v5, :cond_23

    .line 84410392
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410395
    move-result v5

    .line 84410396
    if-eqz v5, :cond_20

    .line 84410398
    const/4 v5, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v5, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v5, v3

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v5, v3

    .line 84410404
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84410406
    const/16 v16, 0x20

    .line 84410408
    if-nez v6, :cond_36

    .line 84410410
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410413
    move-result v6

    .line 84410414
    if-eqz v6, :cond_33

    .line 84410416
    const/16 v6, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v6, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v5, v6

    .line 84410422
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84410424
    if-nez v6, :cond_4f

    .line 84410426
    and-int/lit16 v6, v3, 0x200

    .line 84410428
    if-nez v6, :cond_43

    .line 84410430
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410433
    move-result v6

    .line 84410434
    goto :goto_47

    .line 84410435
    :cond_43
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410438
    move-result v6

    .line 84410439
    :goto_47
    if-eqz v6, :cond_4c

    .line 84410441
    const/16 v6, 0x100

    .line 84410443
    goto :goto_4e

    .line 84410444
    :cond_4c
    const/16 v6, 0x80

    .line 84410446
    :goto_4e
    or-int/2addr v5, v6

    .line 84410447
    :cond_4f
    move v12, v5

    .line 84410448
    and-int/lit16 v5, v12, 0x93

    .line 84410450
    const/16 v6, 0x92

    .line 84410452
    const/4 v10, 0x0

    .line 84410453
    if-eq v5, v6, :cond_59

    .line 84410455
    const/4 v5, 0x1

    .line 84410456
    goto :goto_5a

    .line 84410457
    :cond_59
    const/4 v5, 0x0

    .line 84410458
    :goto_5a
    and-int/lit8 v6, v12, 0x1

    .line 84410460
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410463
    move-result v5

    .line 84410464
    if-eqz v5, :cond_3a4

    .line 84410466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    move-result v5

    .line 84410470
    if-eqz v5, :cond_6e

    .line 84410472
    const/4 v5, -0x1

    .line 84410473
    const-string v6, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.DislikeContent (DislikeDialogContent.kt:98)"

    .line 84410475
    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    :cond_6e
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410483
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410485
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410487
    const/16 v18, 0x0

    .line 84410489
    const/16 v19, 0x0

    .line 84410491
    const/16 v20, 0x0

    .line 84410493
    const/16 v21, 0x0

    .line 84410495
    const v5, 0x6e3c21fe

    .line 84410498
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410501
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410504
    move-result-object v5

    .line 84410505
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410507
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410510
    move-result-object v6

    .line 84410511
    if-ne v5, v6, :cond_99

    .line 84410513
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/h;

    .line 84410515
    invoke-direct {v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/h;-><init>()V

    .line 84410518
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410521
    :cond_99
    move-object/from16 v22, v5

    .line 84410523
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84410525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410528
    const/16 v23, 0xf

    .line 84410530
    const/16 v24, 0x0

    .line 84410532
    move-object/from16 v17, v25

    .line 84410534
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410537
    move-result-object v5

    .line 84410538
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410543
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410545
    const/16 v6, 0x30

    .line 84410547
    invoke-static {v9, v4, v14, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410550
    move-result-object v6

    .line 84410551
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410554
    move-result-wide v7

    .line 84410555
    ushr-long v17, v7, v16

    .line 84410557
    xor-long v7, v7, v17

    .line 84410559
    long-to-int v8, v7

    .line 84410560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410563
    move-result-object v7

    .line 84410564
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410567
    move-result-object v5

    .line 84410568
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410570
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410573
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410578
    move-result-object v13

    .line 84410579
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410581
    if-eqz v13, :cond_3a0

    .line 84410583
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410586
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410589
    move-result v13

    .line 84410590
    if-eqz v13, :cond_e4

    .line 84410592
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410595
    goto :goto_e7

    .line 84410596
    :cond_e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410599
    :goto_e7
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410601
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410603
    invoke-static {v14, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410606
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410608
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410611
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410613
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410616
    move-result v7

    .line 84410617
    if-nez v7, :cond_109

    .line 84410619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410622
    move-result-object v7

    .line 84410623
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410626
    move-result-object v13

    .line 84410627
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410630
    move-result v7

    .line 84410631
    if-nez v7, :cond_117

    .line 84410633
    :cond_109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410636
    move-result-object v7

    .line 84410637
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410640
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410643
    move-result-object v7

    .line 84410644
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410647
    :cond_117
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410649
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410652
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84410654
    const v5, 0x1469c352

    .line 84410657
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410660
    iget-boolean v5, v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->a:Z

    .line 84410662
    const/4 v13, 0x0

    .line 84410663
    const/16 v8, 0xb

    .line 84410665
    const/4 v7, 0x6

    .line 84410666
    if-eqz v5, :cond_196

    .line 84410668
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410670
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84410672
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410675
    sget-object v5, Lu93/u2;->I:Lkotlin/Lazy;

    .line 84410677
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410680
    move-result-object v5

    .line 84410681
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410683
    invoke-static {v5, v14, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410686
    move-result-object v5

    .line 84410687
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410689
    sget-object v17, Lyf5/b;->a:Lyf5/b;

    .line 84410691
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410694
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410697
    move-result-object v17

    .line 84410698
    invoke-interface/range {v17 .. v17}, Lag5/k;->H()J

    .line 84410701
    move-result-wide v10

    .line 84410702
    invoke-static {v6, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410705
    move-result-object v10

    .line 84410706
    iget v6, v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->d:F

    .line 84410708
    invoke-static {v6, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84410711
    move-result v18

    .line 84410712
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410714
    const/16 v19, 0x0

    .line 84410716
    const/16 v20, 0x0

    .line 84410718
    const/16 v21, 0x0

    .line 84410720
    const/16 v22, 0xe

    .line 84410722
    move-object/from16 v17, v25

    .line 84410724
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410727
    move-result-object v6

    .line 84410728
    int-to-float v11, v7

    .line 84410729
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410732
    move-result-object v6

    .line 84410733
    int-to-float v11, v8

    .line 84410734
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410737
    move-result-object v6

    .line 84410738
    const/4 v11, 0x1

    .line 84410739
    int-to-float v7, v11

    .line 84410740
    invoke-static {v6, v13, v7, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410743
    move-result-object v7

    .line 84410744
    const-string/jumbo v6, "up_arrow"

    .line 84410747
    const/16 v18, 0x0

    .line 84410749
    const/16 v19, 0x0

    .line 84410751
    const/16 v20, 0x30

    .line 84410753
    const/16 v21, 0xb8

    .line 84410755
    move-object/from16 v8, v18

    .line 84410757
    move-object/from16 v27, v9

    .line 84410759
    move-object/from16 v9, v19

    .line 84410761
    move-object v11, v14

    .line 84410762
    move/from16 v28, v12

    .line 84410764
    move/from16 v12, v20

    .line 84410766
    const/16 v3, 0x100

    .line 84410768
    move/from16 v13, v21

    .line 84410770
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410773
    goto :goto_19c

    .line 84410774
    :cond_196
    move-object/from16 v27, v9

    .line 84410776
    move/from16 v28, v12

    .line 84410778
    const/16 v3, 0x100

    .line 84410780
    :goto_19c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410783
    const/16 v5, 0x8

    .line 84410785
    int-to-float v5, v5

    .line 84410786
    new-instance v6, Lc1/i;

    .line 84410788
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 84410791
    const/16 v19, 0x0

    .line 84410793
    const/16 v20, 0x0

    .line 84410795
    const/16 v21, 0x0

    .line 84410797
    const/16 v22, 0x0

    .line 84410799
    const/16 v23, 0x1e

    .line 84410801
    move-object/from16 v17, v25

    .line 84410803
    move-object/from16 v18, v6

    .line 84410805
    invoke-static/range {v17 .. v23}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410808
    move-result-object v5

    .line 84410809
    const/16 v6, 0x128

    .line 84410811
    int-to-float v6, v6

    .line 84410812
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410815
    move-result-object v5

    .line 84410816
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410818
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410821
    const/4 v12, 0x0

    .line 84410822
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410825
    move-result-object v6

    .line 84410826
    invoke-interface {v6}, Lag5/k;->H()J

    .line 84410829
    move-result-wide v6

    .line 84410830
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410833
    move-result-object v5

    .line 84410834
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410837
    move-result-object v6

    .line 84410838
    const/16 v5, 0x10

    .line 84410840
    int-to-float v9, v5

    .line 84410841
    const/4 v8, 0x0

    .line 84410842
    const/16 v5, 0xc

    .line 84410844
    int-to-float v10, v5

    .line 84410845
    const/4 v11, 0x2

    .line 84410846
    move v7, v9

    .line 84410847
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410850
    move-result-object v5

    .line 84410851
    move-object/from16 v6, v27

    .line 84410853
    invoke-static {v6, v4, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410856
    move-result-object v4

    .line 84410857
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410860
    move-result-wide v6

    .line 84410861
    ushr-long v8, v6, v16

    .line 84410863
    xor-long/2addr v6, v8

    .line 84410864
    long-to-int v7, v6

    .line 84410865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410868
    move-result-object v6

    .line 84410869
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410872
    move-result-object v5

    .line 84410873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410876
    move-result-object v8

    .line 84410877
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410879
    if-eqz v8, :cond_39c

    .line 84410881
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410884
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410887
    move-result v8

    .line 84410888
    if-eqz v8, :cond_20e

    .line 84410890
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410893
    goto :goto_211

    .line 84410894
    :cond_20e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410897
    :goto_211
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410899
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410902
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410904
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410907
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410909
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410912
    move-result v6

    .line 84410913
    if-nez v6, :cond_231

    .line 84410915
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410918
    move-result-object v6

    .line 84410919
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410922
    move-result-object v8

    .line 84410923
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410926
    move-result v6

    .line 84410927
    if-nez v6, :cond_23f

    .line 84410929
    :cond_231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410932
    move-result-object v6

    .line 84410933
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410936
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410939
    move-result-object v6

    .line 84410940
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410943
    :cond_23f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410945
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410948
    const/4 v4, 0x3

    .line 84410949
    invoke-static {v12, v12, v4, v14}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 84410952
    move-result-object v4

    .line 84410953
    move/from16 v13, v28

    .line 84410955
    shl-int/lit8 v5, v13, 0x3

    .line 84410957
    and-int/lit8 v5, v5, 0x70

    .line 84410959
    and-int/lit16 v15, v13, 0x380

    .line 84410961
    or-int/2addr v5, v15

    .line 84410962
    invoke-static {v4, v0, v2, v14, v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t;->c(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V

    .line 84410965
    iget-object v10, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->c:Ljava/lang/String;

    .line 84410967
    const v4, 0x24add7a2

    .line 84410970
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410973
    const v4, 0x4c5de2

    .line 84410976
    if-nez v10, :cond_263

    .line 84410978
    goto :goto_2af

    .line 84410979
    :cond_263
    const v5, 0x24adda3e

    .line 84410982
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410985
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410988
    move-result v5

    .line 84410989
    if-eqz v5, :cond_2aa

    .line 84410991
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410994
    move-result-object v5

    .line 84410995
    invoke-interface {v5}, Lag5/k;->b()J

    .line 84410998
    move-result-wide v7

    .line 84410999
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411002
    if-eq v15, v3, :cond_289

    .line 84411004
    and-int/lit16 v5, v13, 0x200

    .line 84411006
    if-eqz v5, :cond_287

    .line 84411008
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411011
    move-result v5

    .line 84411012
    if-eqz v5, :cond_287

    .line 84411014
    goto :goto_289

    .line 84411015
    :cond_287
    const/4 v11, 0x0

    .line 84411016
    goto :goto_28a

    .line 84411017
    :cond_289
    :goto_289
    const/4 v11, 0x1

    .line 84411018
    :goto_28a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411021
    move-result-object v5

    .line 84411022
    if-nez v11, :cond_296

    .line 84411024
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411027
    move-result-object v6

    .line 84411028
    if-ne v5, v6, :cond_29e

    .line 84411030
    :cond_296
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/i;

    .line 84411032
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/i;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 84411035
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411038
    :cond_29e
    move-object v11, v5

    .line 84411039
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84411041
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411044
    const/4 v5, 0x0

    .line 84411045
    const/4 v6, 0x0

    .line 84411046
    move-object v9, v14

    .line 84411047
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t;->e(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84411050
    :cond_2aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411053
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411055
    :goto_2af
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411058
    iget-object v10, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->b:Ljava/lang/String;

    .line 84411060
    const v5, 0x24adf9bb

    .line 84411063
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411066
    if-nez v10, :cond_2bd

    .line 84411068
    goto :goto_309

    .line 84411069
    :cond_2bd
    const v5, 0x24adfc57

    .line 84411072
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411075
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84411078
    move-result v5

    .line 84411079
    if-eqz v5, :cond_304

    .line 84411081
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411084
    move-result-object v5

    .line 84411085
    invoke-interface {v5}, Lag5/k;->d()J

    .line 84411088
    move-result-wide v7

    .line 84411089
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411092
    if-eq v15, v3, :cond_2e3

    .line 84411094
    and-int/lit16 v3, v13, 0x200

    .line 84411096
    if-eqz v3, :cond_2e1

    .line 84411098
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411101
    move-result v3

    .line 84411102
    if-eqz v3, :cond_2e1

    .line 84411104
    goto :goto_2e3

    .line 84411105
    :cond_2e1
    const/4 v11, 0x0

    .line 84411106
    goto :goto_2e4

    .line 84411107
    :cond_2e3
    :goto_2e3
    const/4 v11, 0x1

    .line 84411108
    :goto_2e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411111
    move-result-object v3

    .line 84411112
    if-nez v11, :cond_2f0

    .line 84411114
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411117
    move-result-object v4

    .line 84411118
    if-ne v3, v4, :cond_2f8

    .line 84411120
    :cond_2f0
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/j;

    .line 84411122
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/j;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 84411125
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411128
    :cond_2f8
    move-object v11, v3

    .line 84411129
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84411131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411134
    const/4 v5, 0x0

    .line 84411135
    const/4 v6, 0x0

    .line 84411136
    move-object v9, v14

    .line 84411137
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t;->e(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84411140
    :cond_304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411143
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411145
    :goto_309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411151
    const v3, 0x146a7a43

    .line 84411154
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411157
    iget-boolean v3, v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->a:Z

    .line 84411159
    if-nez v3, :cond_38c

    .line 84411161
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84411163
    sget-object v4, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84411165
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411168
    sget-object v3, Lu93/u2;->I:Lkotlin/Lazy;

    .line 84411170
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411173
    move-result-object v3

    .line 84411174
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411176
    invoke-static {v3, v14, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411179
    move-result-object v5

    .line 84411180
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411182
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411185
    move-result-object v4

    .line 84411186
    invoke-interface {v4}, Lag5/k;->H()J

    .line 84411189
    move-result-wide v6

    .line 84411190
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84411193
    move-result-object v10

    .line 84411194
    iget v3, v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->d:F

    .line 84411196
    const/4 v4, 0x0

    .line 84411197
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84411200
    move-result v18

    .line 84411201
    const/16 v19, 0x0

    .line 84411203
    const/16 v20, 0x0

    .line 84411205
    const/16 v21, 0x0

    .line 84411207
    const/16 v22, 0xe

    .line 84411209
    move-object/from16 v17, v25

    .line 84411211
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411214
    move-result-object v3

    .line 84411215
    const/4 v4, 0x1

    .line 84411216
    int-to-float v6, v4

    .line 84411217
    neg-float v6, v6

    .line 84411218
    const/4 v7, 0x0

    .line 84411219
    invoke-static {v3, v7, v6, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84411222
    move-result-object v3

    .line 84411223
    const/4 v4, 0x6

    .line 84411224
    int-to-float v4, v4

    .line 84411225
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411228
    move-result-object v3

    .line 84411229
    const/16 v4, 0xb

    .line 84411231
    int-to-float v4, v4

    .line 84411232
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411235
    move-result-object v15

    .line 84411236
    const/16 v16, 0x0

    .line 84411238
    const/16 v17, 0x0

    .line 84411240
    const/16 v18, 0x0

    .line 84411242
    const/high16 v20, 0x43340000    # 180.0f

    .line 84411244
    sget-object v3, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 84411246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411249
    sget-wide v21, Landroidx/compose/ui/graphics/o2;->c:J

    .line 84411251
    const/16 v23, 0x0

    .line 84411253
    const/16 v24, 0x0

    .line 84411255
    const/16 v25, 0x0

    .line 84411257
    const v26, 0x7faff

    .line 84411260
    invoke-static/range {v15 .. v26}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 84411263
    move-result-object v7

    .line 84411264
    const-string v6, "down_arrow"

    .line 84411266
    const/4 v8, 0x0

    .line 84411267
    const/4 v9, 0x0

    .line 84411268
    const/16 v12, 0x30

    .line 84411270
    const/16 v13, 0xb8

    .line 84411272
    move-object v11, v14

    .line 84411273
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411276
    :cond_38c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411279
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411285
    move-result v3

    .line 84411286
    if-eqz v3, :cond_3a7

    .line 84411288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411291
    goto :goto_3a7

    .line 84411292
    :cond_39c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411295
    throw v24

    .line 84411296
    :cond_3a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411299
    throw v24

    .line 84411300
    :cond_3a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411303
    :cond_3a7
    :goto_3a7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411306
    move-result-object v3

    .line 84411307
    if-eqz v3, :cond_3b7

    .line 84411309
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/k;

    .line 84411311
    move/from16 v5, p4

    .line 84411313
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/k;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 84411316
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411319
    :cond_3b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 34

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
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v4, 0x58fe4b46

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v5, p3

    .line 84410383
    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v14

    .line 84410388
    and-int/lit8 v5, v3, 0x6

    .line 84410389
    .line 84410390
    if-nez v5, :cond_23

    .line 84410391
    .line 84410392
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v5

    .line 84410396
    if-eqz v5, :cond_20

    .line 84410397
    .line 84410398
    const/4 v5, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v5, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v5, v3

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v5, v3

    .line 84410404
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84410405
    .line 84410406
    const/16 v16, 0x20

    .line 84410407
    .line 84410408
    if-nez v6, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v6

    .line 84410414
    if-eqz v6, :cond_33

    .line 84410415
    .line 84410416
    const/16 v6, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v6, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v5, v6

    .line 84410422
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84410423
    .line 84410424
    if-nez v6, :cond_4f

    .line 84410425
    .line 84410426
    and-int/lit16 v6, v3, 0x200

    .line 84410427
    .line 84410428
    if-nez v6, :cond_43

    .line 84410429
    .line 84410430
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410431
    .line 84410432
    .line 84410433
    move-result v6

    .line 84410434
    goto :goto_47

    .line 84410435
    :cond_43
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410436
    .line 84410437
    .line 84410438
    move-result v6

    .line 84410439
    :goto_47
    if-eqz v6, :cond_4c

    .line 84410440
    .line 84410441
    const/16 v6, 0x100

    .line 84410442
    .line 84410443
    goto :goto_4e

    .line 84410444
    :cond_4c
    const/16 v6, 0x80

    .line 84410445
    .line 84410446
    :goto_4e
    or-int/2addr v5, v6

    .line 84410447
    :cond_4f
    move v12, v5

    .line 84410448
    and-int/lit16 v5, v12, 0x93

    .line 84410449
    .line 84410450
    const/16 v6, 0x92

    .line 84410451
    .line 84410452
    const/4 v10, 0x0

    .line 84410453
    if-eq v5, v6, :cond_59

    .line 84410454
    .line 84410455
    const/4 v5, 0x1

    .line 84410456
    goto :goto_5a

    .line 84410457
    :cond_59
    const/4 v5, 0x0

    .line 84410458
    :goto_5a
    and-int/lit8 v6, v12, 0x1

    .line 84410459
    .line 84410460
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410461
    .line 84410462
    .line 84410463
    move-result v5

    .line 84410464
    if-eqz v5, :cond_3a4

    .line 84410465
    .line 84410466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v5

    .line 84410470
    if-eqz v5, :cond_6e

    .line 84410471
    .line 84410472
    const/4 v5, -0x1

    .line 84410473
    const-string v6, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.DislikeContent (DislikeDialogContent.kt:98)"

    .line 84410474
    .line 84410475
    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    .line 84410477
    .line 84410478
    :cond_6e
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410479
    .line 84410480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410481
    .line 84410482
    .line 84410483
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410484
    .line 84410485
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410486
    .line 84410487
    const/16 v18, 0x0

    .line 84410488
    .line 84410489
    const/16 v19, 0x0

    .line 84410490
    .line 84410491
    const/16 v20, 0x0

    .line 84410492
    .line 84410493
    const/16 v21, 0x0

    .line 84410494
    .line 84410495
    const v5, 0x6e3c21fe

    .line 84410496
    .line 84410497
    .line 84410498
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410499
    .line 84410500
    .line 84410501
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410502
    .line 84410503
    .line 84410504
    move-result-object v5

    .line 84410505
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410506
    .line 84410507
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v6

    .line 84410511
    if-ne v5, v6, :cond_99

    .line 84410512
    .line 84410513
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/h;

    .line 84410514
    .line 84410515
    invoke-direct {v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/h;-><init>()V

    .line 84410516
    .line 84410517
    .line 84410518
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410519
    .line 84410520
    .line 84410521
    :cond_99
    move-object/from16 v22, v5

    .line 84410522
    .line 84410523
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84410524
    .line 84410525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410526
    .line 84410527
    .line 84410528
    const/16 v23, 0xf

    .line 84410529
    .line 84410530
    const/16 v24, 0x0

    .line 84410531
    .line 84410532
    move-object/from16 v17, v25

    .line 84410533
    .line 84410534
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410535
    .line 84410536
    .line 84410537
    move-result-object v5

    .line 84410538
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410539
    .line 84410540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410541
    .line 84410542
    .line 84410543
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410544
    .line 84410545
    const/16 v6, 0x30

    .line 84410546
    .line 84410547
    invoke-static {v9, v4, v14, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410548
    .line 84410549
    .line 84410550
    move-result-object v6

    .line 84410551
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-wide v7

    .line 84410555
    ushr-long v17, v7, v16

    .line 84410556
    .line 84410557
    xor-long v7, v7, v17

    .line 84410558
    .line 84410559
    long-to-int v8, v7

    .line 84410560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object v7

    .line 84410564
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410565
    .line 84410566
    .line 84410567
    move-result-object v5

    .line 84410568
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410569
    .line 84410570
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410571
    .line 84410572
    .line 84410573
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410574
    .line 84410575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object v13

    .line 84410579
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410580
    .line 84410581
    if-eqz v13, :cond_3a0

    .line 84410582
    .line 84410583
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410584
    .line 84410585
    .line 84410586
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410587
    .line 84410588
    .line 84410589
    move-result v13

    .line 84410590
    if-eqz v13, :cond_e4

    .line 84410591
    .line 84410592
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410593
    .line 84410594
    .line 84410595
    goto :goto_e7

    .line 84410596
    :cond_e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410597
    .line 84410598
    .line 84410599
    :goto_e7
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410600
    .line 84410601
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410602
    .line 84410603
    invoke-static {v14, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410604
    .line 84410605
    .line 84410606
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410607
    .line 84410608
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410609
    .line 84410610
    .line 84410611
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410612
    .line 84410613
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410614
    .line 84410615
    .line 84410616
    move-result v7

    .line 84410617
    if-nez v7, :cond_109

    .line 84410618
    .line 84410619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v7

    .line 84410623
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-object v13

    .line 84410627
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410628
    .line 84410629
    .line 84410630
    move-result v7

    .line 84410631
    if-nez v7, :cond_117

    .line 84410632
    .line 84410633
    :cond_109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v7

    .line 84410637
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410638
    .line 84410639
    .line 84410640
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v7

    .line 84410644
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410645
    .line 84410646
    .line 84410647
    :cond_117
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410648
    .line 84410649
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410650
    .line 84410651
    .line 84410652
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84410653
    .line 84410654
    const v5, 0x1469c352

    .line 84410655
    .line 84410656
    .line 84410657
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410658
    .line 84410659
    .line 84410660
    iget-boolean v5, v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->a:Z

    .line 84410661
    .line 84410662
    const/4 v13, 0x0

    .line 84410663
    const/16 v8, 0xb

    .line 84410664
    .line 84410665
    const/4 v7, 0x6

    .line 84410666
    if-eqz v5, :cond_196

    .line 84410667
    .line 84410668
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410669
    .line 84410670
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84410671
    .line 84410672
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410673
    .line 84410674
    .line 84410675
    sget-object v5, Lu93/u2;->I:Lkotlin/Lazy;

    .line 84410676
    .line 84410677
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v5

    .line 84410681
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410682
    .line 84410683
    invoke-static {v5, v14, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v5

    .line 84410687
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410688
    .line 84410689
    sget-object v17, Lyf5/b;->a:Lyf5/b;

    .line 84410690
    .line 84410691
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410692
    .line 84410693
    .line 84410694
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v17

    .line 84410698
    invoke-interface/range {v17 .. v17}, Lag5/k;->H()J

    .line 84410699
    .line 84410700
    .line 84410701
    move-result-wide v10

    .line 84410702
    invoke-static {v6, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410703
    .line 84410704
    .line 84410705
    move-result-object v10

    .line 84410706
    iget v6, v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->d:F

    .line 84410707
    .line 84410708
    invoke-static {v6, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84410709
    .line 84410710
    .line 84410711
    move-result v18

    .line 84410712
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410713
    .line 84410714
    const/16 v19, 0x0

    .line 84410715
    .line 84410716
    const/16 v20, 0x0

    .line 84410717
    .line 84410718
    const/16 v21, 0x0

    .line 84410719
    .line 84410720
    const/16 v22, 0xe

    .line 84410721
    .line 84410722
    move-object/from16 v17, v25

    .line 84410723
    .line 84410724
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410725
    .line 84410726
    .line 84410727
    move-result-object v6

    .line 84410728
    int-to-float v11, v7

    .line 84410729
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-object v6

    .line 84410733
    int-to-float v11, v8

    .line 84410734
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v6

    .line 84410738
    const/4 v11, 0x1

    .line 84410739
    int-to-float v7, v11

    .line 84410740
    invoke-static {v6, v13, v7, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v7

    .line 84410744
    const-string/jumbo v6, "up_arrow"

    .line 84410745
    .line 84410746
    .line 84410747
    const/16 v18, 0x0

    .line 84410748
    .line 84410749
    const/16 v19, 0x0

    .line 84410750
    .line 84410751
    const/16 v20, 0x30

    .line 84410752
    .line 84410753
    const/16 v21, 0xb8

    .line 84410754
    .line 84410755
    move-object/from16 v8, v18

    .line 84410756
    .line 84410757
    move-object/from16 v27, v9

    .line 84410758
    .line 84410759
    move-object/from16 v9, v19

    .line 84410760
    .line 84410761
    move-object v11, v14

    .line 84410762
    move/from16 v28, v12

    .line 84410763
    .line 84410764
    move/from16 v12, v20

    .line 84410765
    .line 84410766
    const/16 v3, 0x100

    .line 84410767
    .line 84410768
    move/from16 v13, v21

    .line 84410769
    .line 84410770
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410771
    .line 84410772
    .line 84410773
    goto :goto_19c

    .line 84410774
    :cond_196
    move-object/from16 v27, v9

    .line 84410775
    .line 84410776
    move/from16 v28, v12

    .line 84410777
    .line 84410778
    const/16 v3, 0x100

    .line 84410779
    .line 84410780
    :goto_19c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410781
    .line 84410782
    .line 84410783
    const/16 v5, 0x8

    .line 84410784
    .line 84410785
    int-to-float v5, v5

    .line 84410786
    new-instance v6, Lc1/i;

    .line 84410787
    .line 84410788
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 84410789
    .line 84410790
    .line 84410791
    const/16 v19, 0x0

    .line 84410792
    .line 84410793
    const/16 v20, 0x0

    .line 84410794
    .line 84410795
    const/16 v21, 0x0

    .line 84410796
    .line 84410797
    const/16 v22, 0x0

    .line 84410798
    .line 84410799
    const/16 v23, 0x1e

    .line 84410800
    .line 84410801
    move-object/from16 v17, v25

    .line 84410802
    .line 84410803
    move-object/from16 v18, v6

    .line 84410804
    .line 84410805
    invoke-static/range {v17 .. v23}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-object v5

    .line 84410809
    const/16 v6, 0x128

    .line 84410810
    .line 84410811
    int-to-float v6, v6

    .line 84410812
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v5

    .line 84410816
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410817
    .line 84410818
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410819
    .line 84410820
    .line 84410821
    const/4 v12, 0x0

    .line 84410822
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410823
    .line 84410824
    .line 84410825
    move-result-object v6

    .line 84410826
    invoke-interface {v6}, Lag5/k;->H()J

    .line 84410827
    .line 84410828
    .line 84410829
    move-result-wide v6

    .line 84410830
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410831
    .line 84410832
    .line 84410833
    move-result-object v5

    .line 84410834
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v6

    .line 84410838
    const/16 v5, 0x10

    .line 84410839
    .line 84410840
    int-to-float v9, v5

    .line 84410841
    const/4 v8, 0x0

    .line 84410842
    const/16 v5, 0xc

    .line 84410843
    .line 84410844
    int-to-float v10, v5

    .line 84410845
    const/4 v11, 0x2

    .line 84410846
    move v7, v9

    .line 84410847
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object v5

    .line 84410851
    move-object/from16 v6, v27

    .line 84410852
    .line 84410853
    invoke-static {v6, v4, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410854
    .line 84410855
    .line 84410856
    move-result-object v4

    .line 84410857
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410858
    .line 84410859
    .line 84410860
    move-result-wide v6

    .line 84410861
    ushr-long v8, v6, v16

    .line 84410862
    .line 84410863
    xor-long/2addr v6, v8

    .line 84410864
    long-to-int v7, v6

    .line 84410865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410866
    .line 84410867
    .line 84410868
    move-result-object v6

    .line 84410869
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-object v5

    .line 84410873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v8

    .line 84410877
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410878
    .line 84410879
    if-eqz v8, :cond_39c

    .line 84410880
    .line 84410881
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410882
    .line 84410883
    .line 84410884
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410885
    .line 84410886
    .line 84410887
    move-result v8

    .line 84410888
    if-eqz v8, :cond_20e

    .line 84410889
    .line 84410890
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410891
    .line 84410892
    .line 84410893
    goto :goto_211

    .line 84410894
    :cond_20e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410895
    .line 84410896
    .line 84410897
    :goto_211
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410898
    .line 84410899
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410900
    .line 84410901
    .line 84410902
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410903
    .line 84410904
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410905
    .line 84410906
    .line 84410907
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410908
    .line 84410909
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410910
    .line 84410911
    .line 84410912
    move-result v6

    .line 84410913
    if-nez v6, :cond_231

    .line 84410914
    .line 84410915
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410916
    .line 84410917
    .line 84410918
    move-result-object v6

    .line 84410919
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410920
    .line 84410921
    .line 84410922
    move-result-object v8

    .line 84410923
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410924
    .line 84410925
    .line 84410926
    move-result v6

    .line 84410927
    if-nez v6, :cond_23f

    .line 84410928
    .line 84410929
    :cond_231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410930
    .line 84410931
    .line 84410932
    move-result-object v6

    .line 84410933
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410934
    .line 84410935
    .line 84410936
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410937
    .line 84410938
    .line 84410939
    move-result-object v6

    .line 84410940
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410941
    .line 84410942
    .line 84410943
    :cond_23f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410944
    .line 84410945
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410946
    .line 84410947
    .line 84410948
    const/4 v4, 0x3

    .line 84410949
    invoke-static {v12, v12, v4, v14}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 84410950
    .line 84410951
    .line 84410952
    move-result-object v4

    .line 84410953
    move/from16 v13, v28

    .line 84410954
    .line 84410955
    shl-int/lit8 v5, v13, 0x3

    .line 84410956
    .line 84410957
    and-int/lit8 v5, v5, 0x70

    .line 84410958
    .line 84410959
    and-int/lit16 v15, v13, 0x380

    .line 84410960
    .line 84410961
    or-int/2addr v5, v15

    .line 84410962
    invoke-static {v4, v0, v2, v14, v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t;->c(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V

    .line 84410963
    .line 84410964
    .line 84410965
    iget-object v10, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->c:Ljava/lang/String;

    .line 84410966
    .line 84410967
    const v4, 0x24add7a2

    .line 84410968
    .line 84410969
    .line 84410970
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410971
    .line 84410972
    .line 84410973
    const v4, 0x4c5de2

    .line 84410974
    .line 84410975
    .line 84410976
    if-nez v10, :cond_263

    .line 84410977
    .line 84410978
    goto :goto_2af

    .line 84410979
    :cond_263
    const v5, 0x24adda3e

    .line 84410980
    .line 84410981
    .line 84410982
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410983
    .line 84410984
    .line 84410985
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410986
    .line 84410987
    .line 84410988
    move-result v5

    .line 84410989
    if-eqz v5, :cond_2aa

    .line 84410990
    .line 84410991
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410992
    .line 84410993
    .line 84410994
    move-result-object v5

    .line 84410995
    invoke-interface {v5}, Lag5/k;->b()J

    .line 84410996
    .line 84410997
    .line 84410998
    move-result-wide v7

    .line 84410999
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411000
    .line 84411001
    .line 84411002
    if-eq v15, v3, :cond_289

    .line 84411003
    .line 84411004
    and-int/lit16 v5, v13, 0x200

    .line 84411005
    .line 84411006
    if-eqz v5, :cond_287

    .line 84411007
    .line 84411008
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411009
    .line 84411010
    .line 84411011
    move-result v5

    .line 84411012
    if-eqz v5, :cond_287

    .line 84411013
    .line 84411014
    goto :goto_289

    .line 84411015
    :cond_287
    const/4 v11, 0x0

    .line 84411016
    goto :goto_28a

    .line 84411017
    :cond_289
    :goto_289
    const/4 v11, 0x1

    .line 84411018
    :goto_28a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411019
    .line 84411020
    .line 84411021
    move-result-object v5

    .line 84411022
    if-nez v11, :cond_296

    .line 84411023
    .line 84411024
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411025
    .line 84411026
    .line 84411027
    move-result-object v6

    .line 84411028
    if-ne v5, v6, :cond_29e

    .line 84411029
    .line 84411030
    :cond_296
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/i;

    .line 84411031
    .line 84411032
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/i;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 84411033
    .line 84411034
    .line 84411035
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411036
    .line 84411037
    .line 84411038
    :cond_29e
    move-object v11, v5

    .line 84411039
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84411040
    .line 84411041
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411042
    .line 84411043
    .line 84411044
    const/4 v5, 0x0

    .line 84411045
    const/4 v6, 0x0

    .line 84411046
    move-object v9, v14

    .line 84411047
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t;->e(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84411048
    .line 84411049
    .line 84411050
    :cond_2aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411051
    .line 84411052
    .line 84411053
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411054
    .line 84411055
    :goto_2af
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411056
    .line 84411057
    .line 84411058
    iget-object v10, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->b:Ljava/lang/String;

    .line 84411059
    .line 84411060
    const v5, 0x24adf9bb

    .line 84411061
    .line 84411062
    .line 84411063
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411064
    .line 84411065
    .line 84411066
    if-nez v10, :cond_2bd

    .line 84411067
    .line 84411068
    goto :goto_309

    .line 84411069
    :cond_2bd
    const v5, 0x24adfc57

    .line 84411070
    .line 84411071
    .line 84411072
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411073
    .line 84411074
    .line 84411075
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84411076
    .line 84411077
    .line 84411078
    move-result v5

    .line 84411079
    if-eqz v5, :cond_304

    .line 84411080
    .line 84411081
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411082
    .line 84411083
    .line 84411084
    move-result-object v5

    .line 84411085
    invoke-interface {v5}, Lag5/k;->d()J

    .line 84411086
    .line 84411087
    .line 84411088
    move-result-wide v7

    .line 84411089
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411090
    .line 84411091
    .line 84411092
    if-eq v15, v3, :cond_2e3

    .line 84411093
    .line 84411094
    and-int/lit16 v3, v13, 0x200

    .line 84411095
    .line 84411096
    if-eqz v3, :cond_2e1

    .line 84411097
    .line 84411098
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411099
    .line 84411100
    .line 84411101
    move-result v3

    .line 84411102
    if-eqz v3, :cond_2e1

    .line 84411103
    .line 84411104
    goto :goto_2e3

    .line 84411105
    :cond_2e1
    const/4 v11, 0x0

    .line 84411106
    goto :goto_2e4

    .line 84411107
    :cond_2e3
    :goto_2e3
    const/4 v11, 0x1

    .line 84411108
    :goto_2e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411109
    .line 84411110
    .line 84411111
    move-result-object v3

    .line 84411112
    if-nez v11, :cond_2f0

    .line 84411113
    .line 84411114
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411115
    .line 84411116
    .line 84411117
    move-result-object v4

    .line 84411118
    if-ne v3, v4, :cond_2f8

    .line 84411119
    .line 84411120
    :cond_2f0
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/j;

    .line 84411121
    .line 84411122
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/j;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 84411123
    .line 84411124
    .line 84411125
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411126
    .line 84411127
    .line 84411128
    :cond_2f8
    move-object v11, v3

    .line 84411129
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84411130
    .line 84411131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411132
    .line 84411133
    .line 84411134
    const/4 v5, 0x0

    .line 84411135
    const/4 v6, 0x0

    .line 84411136
    move-object v9, v14

    .line 84411137
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t;->e(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84411138
    .line 84411139
    .line 84411140
    :cond_304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411141
    .line 84411142
    .line 84411143
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411144
    .line 84411145
    :goto_309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411146
    .line 84411147
    .line 84411148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411149
    .line 84411150
    .line 84411151
    const v3, 0x146a7a43

    .line 84411152
    .line 84411153
    .line 84411154
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411155
    .line 84411156
    .line 84411157
    iget-boolean v3, v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->a:Z

    .line 84411158
    .line 84411159
    if-nez v3, :cond_38c

    .line 84411160
    .line 84411161
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84411162
    .line 84411163
    sget-object v4, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84411164
    .line 84411165
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411166
    .line 84411167
    .line 84411168
    sget-object v3, Lu93/u2;->I:Lkotlin/Lazy;

    .line 84411169
    .line 84411170
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411171
    .line 84411172
    .line 84411173
    move-result-object v3

    .line 84411174
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411175
    .line 84411176
    invoke-static {v3, v14, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411177
    .line 84411178
    .line 84411179
    move-result-object v5

    .line 84411180
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411181
    .line 84411182
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411183
    .line 84411184
    .line 84411185
    move-result-object v4

    .line 84411186
    invoke-interface {v4}, Lag5/k;->H()J

    .line 84411187
    .line 84411188
    .line 84411189
    move-result-wide v6

    .line 84411190
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84411191
    .line 84411192
    .line 84411193
    move-result-object v10

    .line 84411194
    iget v3, v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;->d:F

    .line 84411195
    .line 84411196
    const/4 v4, 0x0

    .line 84411197
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84411198
    .line 84411199
    .line 84411200
    move-result v18

    .line 84411201
    const/16 v19, 0x0

    .line 84411202
    .line 84411203
    const/16 v20, 0x0

    .line 84411204
    .line 84411205
    const/16 v21, 0x0

    .line 84411206
    .line 84411207
    const/16 v22, 0xe

    .line 84411208
    .line 84411209
    move-object/from16 v17, v25

    .line 84411210
    .line 84411211
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411212
    .line 84411213
    .line 84411214
    move-result-object v3

    .line 84411215
    const/4 v4, 0x1

    .line 84411216
    int-to-float v6, v4

    .line 84411217
    neg-float v6, v6

    .line 84411218
    const/4 v7, 0x0

    .line 84411219
    invoke-static {v3, v7, v6, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84411220
    .line 84411221
    .line 84411222
    move-result-object v3

    .line 84411223
    const/4 v4, 0x6

    .line 84411224
    int-to-float v4, v4

    .line 84411225
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411226
    .line 84411227
    .line 84411228
    move-result-object v3

    .line 84411229
    const/16 v4, 0xb

    .line 84411230
    .line 84411231
    int-to-float v4, v4

    .line 84411232
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411233
    .line 84411234
    .line 84411235
    move-result-object v15

    .line 84411236
    const/16 v16, 0x0

    .line 84411237
    .line 84411238
    const/16 v17, 0x0

    .line 84411239
    .line 84411240
    const/16 v18, 0x0

    .line 84411241
    .line 84411242
    const/high16 v20, 0x43340000    # 180.0f

    .line 84411243
    .line 84411244
    sget-object v3, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 84411245
    .line 84411246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411247
    .line 84411248
    .line 84411249
    sget-wide v21, Landroidx/compose/ui/graphics/o2;->c:J

    .line 84411250
    .line 84411251
    const/16 v23, 0x0

    .line 84411252
    .line 84411253
    const/16 v24, 0x0

    .line 84411254
    .line 84411255
    const/16 v25, 0x0

    .line 84411256
    .line 84411257
    const v26, 0x7faff

    .line 84411258
    .line 84411259
    .line 84411260
    invoke-static/range {v15 .. v26}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 84411261
    .line 84411262
    .line 84411263
    move-result-object v7

    .line 84411264
    const-string v6, "down_arrow"

    .line 84411265
    .line 84411266
    const/4 v8, 0x0

    .line 84411267
    const/4 v9, 0x0

    .line 84411268
    const/16 v12, 0x30

    .line 84411269
    .line 84411270
    const/16 v13, 0xb8

    .line 84411271
    .line 84411272
    move-object v11, v14

    .line 84411273
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411274
    .line 84411275
    .line 84411276
    :cond_38c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411277
    .line 84411278
    .line 84411279
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411280
    .line 84411281
    .line 84411282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411283
    .line 84411284
    .line 84411285
    move-result v3

    .line 84411286
    if-eqz v3, :cond_3a7

    .line 84411287
    .line 84411288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411289
    .line 84411290
    .line 84411291
    goto :goto_3a7

    .line 84411292
    :cond_39c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411293
    .line 84411294
    .line 84411295
    throw v24

    .line 84411296
    :cond_3a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411297
    .line 84411298
    .line 84411299
    throw v24

    .line 84411300
    :cond_3a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411301
    .line 84411302
    .line 84411303
    :cond_3a7
    :goto_3a7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411304
    .line 84411305
    .line 84411306
    move-result-object v3

    .line 84411307
    if-eqz v3, :cond_3b7

    .line 84411308
    .line 84411309
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/k;

    .line 84411310
    .line 84411311
    move/from16 v5, p4

    .line 84411312
    .line 84411313
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/k;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 84411314
    .line 84411315
    .line 84411316
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411317
    .line 84411318
    .line 84411319
    :cond_3b7
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, -0xb6ec092

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    if-nez v1, :cond_19

    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279324
    if-nez v2, :cond_2a

    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279332
    const/16 v2, 0x20

    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279340
    if-nez v2, :cond_43

    .line 84279342
    and-int/lit16 v2, p4, 0x200

    .line 84279344
    if-nez v2, :cond_37

    .line 84279346
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279349
    move-result v2

    .line 84279350
    goto :goto_3b

    .line 84279351
    :cond_37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279354
    move-result v2

    .line 84279355
    :goto_3b
    if-eqz v2, :cond_40

    .line 84279357
    const/16 v2, 0x100

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v2, 0x80

    .line 84279362
    :goto_42
    or-int/2addr v1, v2

    .line 84279363
    :cond_43
    and-int/lit16 v2, v1, 0x93

    .line 84279365
    const/16 v3, 0x92

    .line 84279367
    if-eq v2, v3, :cond_4b

    .line 84279369
    const/4 v2, 0x1

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 v2, 0x0

    .line 84279372
    :goto_4c
    and-int/lit8 v3, v1, 0x1

    .line 84279374
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279377
    move-result v2

    .line 84279378
    if-eqz v2, :cond_82

    .line 84279380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279383
    move-result v2

    .line 84279384
    if-eqz v2, :cond_60

    .line 84279386
    const/4 v2, -0x1

    .line 84279387
    const-string v3, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.DislikeDialogContent (DislikeDialogContent.kt:62)"

    .line 84279389
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279392
    :cond_60
    new-instance v0, Lzf5/f;

    .line 84279394
    const/4 v1, 0x7

    .line 84279395
    const/4 v2, 0x0

    .line 84279396
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84279399
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a;

    .line 84279401
    invoke-direct {v1, p2, p1, p0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;)V

    .line 84279404
    const v2, -0x6f0f5b63

    .line 84279407
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279410
    move-result-object v1

    .line 84279411
    const/16 v2, 0x30

    .line 84279413
    invoke-static {v0, v1, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279419
    move-result v0

    .line 84279420
    if-eqz v0, :cond_85

    .line 84279422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279425
    goto :goto_85

    .line 84279426
    :cond_82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279429
    :cond_85
    :goto_85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279432
    move-result-object p3

    .line 84279433
    if-eqz p3, :cond_93

    .line 84279435
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/b;

    .line 84279437
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 84279440
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279443
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, -0xb6ec092

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279307
    .line 84279308
    if-nez v1, :cond_19

    .line 84279309
    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279315
    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279323
    .line 84279324
    if-nez v2, :cond_2a

    .line 84279325
    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279331
    .line 84279332
    const/16 v2, 0x20

    .line 84279333
    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279336
    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279339
    .line 84279340
    if-nez v2, :cond_43

    .line 84279341
    .line 84279342
    and-int/lit16 v2, p4, 0x200

    .line 84279343
    .line 84279344
    if-nez v2, :cond_37

    .line 84279345
    .line 84279346
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v2

    .line 84279350
    goto :goto_3b

    .line 84279351
    :cond_37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v2

    .line 84279355
    :goto_3b
    if-eqz v2, :cond_40

    .line 84279356
    .line 84279357
    const/16 v2, 0x100

    .line 84279358
    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v2, 0x80

    .line 84279361
    .line 84279362
    :goto_42
    or-int/2addr v1, v2

    .line 84279363
    :cond_43
    and-int/lit16 v2, v1, 0x93

    .line 84279364
    .line 84279365
    const/16 v3, 0x92

    .line 84279366
    .line 84279367
    if-eq v2, v3, :cond_4b

    .line 84279368
    .line 84279369
    const/4 v2, 0x1

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 v2, 0x0

    .line 84279372
    :goto_4c
    and-int/lit8 v3, v1, 0x1

    .line 84279373
    .line 84279374
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v2

    .line 84279378
    if-eqz v2, :cond_82

    .line 84279379
    .line 84279380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v2

    .line 84279384
    if-eqz v2, :cond_60

    .line 84279385
    .line 84279386
    const/4 v2, -0x1

    .line 84279387
    const-string v3, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.DislikeDialogContent (DislikeDialogContent.kt:62)"

    .line 84279388
    .line 84279389
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279390
    .line 84279391
    .line 84279392
    :cond_60
    new-instance v0, Lzf5/f;

    .line 84279393
    .line 84279394
    const/4 v1, 0x7

    .line 84279395
    const/4 v2, 0x0

    .line 84279396
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84279397
    .line 84279398
    .line 84279399
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a;

    .line 84279400
    .line 84279401
    invoke-direct {v1, p2, p1, p0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;)V

    .line 84279402
    .line 84279403
    .line 84279404
    const v2, -0x6f0f5b63

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v1

    .line 84279411
    const/16 v2, 0x30

    .line 84279412
    .line 84279413
    invoke-static {v0, v1, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279417
    .line 84279418
    .line 84279419
    move-result v0

    .line 84279420
    if-eqz v0, :cond_85

    .line 84279421
    .line 84279422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279423
    .line 84279424
    .line 84279425
    goto :goto_85

    .line 84279426
    :cond_82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279427
    .line 84279428
    .line 84279429
    :cond_85
    :goto_85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p3

    .line 84279433
    if-eqz p3, :cond_93

    .line 84279434
    .line 84279435
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/b;

    .line 84279436
    .line 84279437
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279441
    .line 84279442
    .line 84279443
    :cond_93
    return-void
.end method


.method public static final c(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 84344832
    move-object/from16 v15, p0

    .line 84344834
    move-object/from16 v14, p1

    .line 84344836
    move-object/from16 v13, p2

    .line 84344838
    move/from16 v12, p4

    .line 84344840
    const v0, 0x3c77ce8

    .line 84344843
    move-object/from16 v1, p3

    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v1, v12, 0x6

    .line 84344851
    const/4 v2, 0x2

    .line 84344852
    if-nez v1, :cond_21

    .line 84344854
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    move-result v1

    .line 84344858
    if-eqz v1, :cond_1e

    .line 84344860
    const/4 v1, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v1, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v1, v12

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v1, v12

    .line 84344866
    :goto_22
    and-int/lit8 v3, v12, 0x30

    .line 84344868
    if-nez v3, :cond_32

    .line 84344870
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344873
    move-result v3

    .line 84344874
    if-eqz v3, :cond_2f

    .line 84344876
    const/16 v3, 0x20

    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v3, 0x10

    .line 84344881
    :goto_31
    or-int/2addr v1, v3

    .line 84344882
    :cond_32
    and-int/lit16 v3, v12, 0x180

    .line 84344884
    const/16 v4, 0x100

    .line 84344886
    if-nez v3, :cond_4d

    .line 84344888
    and-int/lit16 v3, v12, 0x200

    .line 84344890
    if-nez v3, :cond_41

    .line 84344892
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344895
    move-result v3

    .line 84344896
    goto :goto_45

    .line 84344897
    :cond_41
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344900
    move-result v3

    .line 84344901
    :goto_45
    if-eqz v3, :cond_4a

    .line 84344903
    const/16 v3, 0x100

    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v3, 0x80

    .line 84344908
    :goto_4c
    or-int/2addr v1, v3

    .line 84344909
    :cond_4d
    and-int/lit16 v3, v1, 0x93

    .line 84344911
    const/16 v5, 0x92

    .line 84344913
    if-eq v3, v5, :cond_55

    .line 84344915
    const/4 v3, 0x1

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v3, 0x0

    .line 84344918
    :goto_56
    and-int/lit8 v5, v1, 0x1

    .line 84344920
    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344923
    move-result v3

    .line 84344924
    if-eqz v3, :cond_f7

    .line 84344926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    move-result v3

    .line 84344930
    if-eqz v3, :cond_6a

    .line 84344932
    const/4 v3, -0x1

    .line 84344933
    const-string v5, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.DislikeItemList (DislikeDialogContent.kt:163)"

    .line 84344935
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    :cond_6a
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 84344940
    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 84344943
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344945
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344948
    move-result-object v2

    .line 84344949
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344951
    const/16 v5, 0xc

    .line 84344953
    int-to-float v5, v5

    .line 84344954
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344959
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84344962
    move-result-object v8

    .line 84344963
    const/4 v3, 0x0

    .line 84344964
    const/4 v5, 0x0

    .line 84344965
    const/4 v9, 0x0

    .line 84344966
    const/4 v10, 0x0

    .line 84344967
    const/16 v16, 0x0

    .line 84344969
    const/16 v17, 0x0

    .line 84344971
    const v6, -0x615d173a

    .line 84344974
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344977
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344980
    move-result v6

    .line 84344981
    and-int/lit16 v7, v1, 0x380

    .line 84344983
    if-eq v7, v4, :cond_a7

    .line 84344985
    and-int/lit16 v4, v1, 0x200

    .line 84344987
    if-eqz v4, :cond_a4

    .line 84344989
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344992
    move-result v4

    .line 84344993
    if-eqz v4, :cond_a4

    .line 84344995
    goto :goto_a7

    .line 84344996
    :cond_a4
    const/16 v18, 0x0

    .line 84344998
    goto :goto_a9

    .line 84344999
    :cond_a7
    :goto_a7
    const/16 v18, 0x1

    .line 84345001
    :goto_a9
    or-int v4, v6, v18

    .line 84345003
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345006
    move-result-object v6

    .line 84345007
    if-nez v4, :cond_b9

    .line 84345009
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345011
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345014
    move-result-object v4

    .line 84345015
    if-ne v6, v4, :cond_c1

    .line 84345017
    :cond_b9
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/l;

    .line 84345019
    invoke-direct {v6, v14, v13}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/l;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 84345022
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345025
    :cond_c1
    move-object/from16 v18, v6

    .line 84345027
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 84345029
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345032
    shl-int/lit8 v1, v1, 0x6

    .line 84345034
    and-int/lit16 v1, v1, 0x380

    .line 84345036
    const v4, 0x180030

    .line 84345039
    or-int v19, v1, v4

    .line 84345041
    const/16 v20, 0x0

    .line 84345043
    const/16 v21, 0x3b8

    .line 84345045
    move-object v1, v2

    .line 84345046
    move-object/from16 v2, p0

    .line 84345048
    move v4, v5

    .line 84345049
    move-object v5, v9

    .line 84345050
    move-object v6, v8

    .line 84345051
    move-object v7, v10

    .line 84345052
    move/from16 v8, v16

    .line 84345054
    move-object/from16 v9, v17

    .line 84345056
    move-object/from16 v10, v18

    .line 84345058
    move-object/from16 v16, v11

    .line 84345060
    move/from16 v12, v19

    .line 84345062
    move/from16 v13, v20

    .line 84345064
    move/from16 v14, v21

    .line 84345066
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84345069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345072
    move-result v0

    .line 84345073
    if-eqz v0, :cond_fc

    .line 84345075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345078
    goto :goto_fc

    .line 84345079
    :cond_f7
    move-object/from16 v16, v11

    .line 84345081
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345084
    :cond_fc
    :goto_fc
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345087
    move-result-object v0

    .line 84345088
    if-eqz v0, :cond_110

    .line 84345090
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/m;

    .line 84345092
    move-object/from16 v2, p1

    .line 84345094
    move-object/from16 v3, p2

    .line 84345096
    move/from16 v4, p4

    .line 84345098
    invoke-direct {v1, v15, v2, v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/m;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 84345101
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345104
    :cond_110
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 84344832
    move-object/from16 v15, p0

    .line 84344833
    .line 84344834
    move-object/from16 v14, p1

    .line 84344835
    .line 84344836
    move-object/from16 v13, p2

    .line 84344837
    .line 84344838
    move/from16 v12, p4

    .line 84344839
    .line 84344840
    const v0, 0x3c77ce8

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v1, p3

    .line 84344844
    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v1, v12, 0x6

    .line 84344850
    .line 84344851
    const/4 v2, 0x2

    .line 84344852
    if-nez v1, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v1

    .line 84344858
    if-eqz v1, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v1, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v1, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v1, v12

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v1, v12

    .line 84344866
    :goto_22
    and-int/lit8 v3, v12, 0x30

    .line 84344867
    .line 84344868
    if-nez v3, :cond_32

    .line 84344869
    .line 84344870
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344871
    .line 84344872
    .line 84344873
    move-result v3

    .line 84344874
    if-eqz v3, :cond_2f

    .line 84344875
    .line 84344876
    const/16 v3, 0x20

    .line 84344877
    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v3, 0x10

    .line 84344880
    .line 84344881
    :goto_31
    or-int/2addr v1, v3

    .line 84344882
    :cond_32
    and-int/lit16 v3, v12, 0x180

    .line 84344883
    .line 84344884
    const/16 v4, 0x100

    .line 84344885
    .line 84344886
    if-nez v3, :cond_4d

    .line 84344887
    .line 84344888
    and-int/lit16 v3, v12, 0x200

    .line 84344889
    .line 84344890
    if-nez v3, :cond_41

    .line 84344891
    .line 84344892
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v3

    .line 84344896
    goto :goto_45

    .line 84344897
    :cond_41
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v3

    .line 84344901
    :goto_45
    if-eqz v3, :cond_4a

    .line 84344902
    .line 84344903
    const/16 v3, 0x100

    .line 84344904
    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v3, 0x80

    .line 84344907
    .line 84344908
    :goto_4c
    or-int/2addr v1, v3

    .line 84344909
    :cond_4d
    and-int/lit16 v3, v1, 0x93

    .line 84344910
    .line 84344911
    const/16 v5, 0x92

    .line 84344912
    .line 84344913
    if-eq v3, v5, :cond_55

    .line 84344914
    .line 84344915
    const/4 v3, 0x1

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v3, 0x0

    .line 84344918
    :goto_56
    and-int/lit8 v5, v1, 0x1

    .line 84344919
    .line 84344920
    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v3

    .line 84344924
    if-eqz v3, :cond_f7

    .line 84344925
    .line 84344926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v3

    .line 84344930
    if-eqz v3, :cond_6a

    .line 84344931
    .line 84344932
    const/4 v3, -0x1

    .line 84344933
    const-string v5, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.DislikeItemList (DislikeDialogContent.kt:163)"

    .line 84344934
    .line 84344935
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    :cond_6a
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 84344939
    .line 84344940
    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 84344941
    .line 84344942
    .line 84344943
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344944
    .line 84344945
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v2

    .line 84344949
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344950
    .line 84344951
    const/16 v5, 0xc

    .line 84344952
    .line 84344953
    int-to-float v5, v5

    .line 84344954
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344955
    .line 84344956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v8

    .line 84344963
    const/4 v3, 0x0

    .line 84344964
    const/4 v5, 0x0

    .line 84344965
    const/4 v9, 0x0

    .line 84344966
    const/4 v10, 0x0

    .line 84344967
    const/16 v16, 0x0

    .line 84344968
    .line 84344969
    const/16 v17, 0x0

    .line 84344970
    .line 84344971
    const v6, -0x615d173a

    .line 84344972
    .line 84344973
    .line 84344974
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344978
    .line 84344979
    .line 84344980
    move-result v6

    .line 84344981
    and-int/lit16 v7, v1, 0x380

    .line 84344982
    .line 84344983
    if-eq v7, v4, :cond_a7

    .line 84344984
    .line 84344985
    and-int/lit16 v4, v1, 0x200

    .line 84344986
    .line 84344987
    if-eqz v4, :cond_a4

    .line 84344988
    .line 84344989
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344990
    .line 84344991
    .line 84344992
    move-result v4

    .line 84344993
    if-eqz v4, :cond_a4

    .line 84344994
    .line 84344995
    goto :goto_a7

    .line 84344996
    :cond_a4
    const/16 v18, 0x0

    .line 84344997
    .line 84344998
    goto :goto_a9

    .line 84344999
    :cond_a7
    :goto_a7
    const/16 v18, 0x1

    .line 84345000
    .line 84345001
    :goto_a9
    or-int v4, v6, v18

    .line 84345002
    .line 84345003
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v6

    .line 84345007
    if-nez v4, :cond_b9

    .line 84345008
    .line 84345009
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345010
    .line 84345011
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v4

    .line 84345015
    if-ne v6, v4, :cond_c1

    .line 84345016
    .line 84345017
    :cond_b9
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/l;

    .line 84345018
    .line 84345019
    invoke-direct {v6, v14, v13}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/l;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345023
    .line 84345024
    .line 84345025
    :cond_c1
    move-object/from16 v18, v6

    .line 84345026
    .line 84345027
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 84345028
    .line 84345029
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345030
    .line 84345031
    .line 84345032
    shl-int/lit8 v1, v1, 0x6

    .line 84345033
    .line 84345034
    and-int/lit16 v1, v1, 0x380

    .line 84345035
    .line 84345036
    const v4, 0x180030

    .line 84345037
    .line 84345038
    .line 84345039
    or-int v19, v1, v4

    .line 84345040
    .line 84345041
    const/16 v20, 0x0

    .line 84345042
    .line 84345043
    const/16 v21, 0x3b8

    .line 84345044
    .line 84345045
    move-object v1, v2

    .line 84345046
    move-object/from16 v2, p0

    .line 84345047
    .line 84345048
    move v4, v5

    .line 84345049
    move-object v5, v9

    .line 84345050
    move-object v6, v8

    .line 84345051
    move-object v7, v10

    .line 84345052
    move/from16 v8, v16

    .line 84345053
    .line 84345054
    move-object/from16 v9, v17

    .line 84345055
    .line 84345056
    move-object/from16 v10, v18

    .line 84345057
    .line 84345058
    move-object/from16 v16, v11

    .line 84345059
    .line 84345060
    move/from16 v12, v19

    .line 84345061
    .line 84345062
    move/from16 v13, v20

    .line 84345063
    .line 84345064
    move/from16 v14, v21

    .line 84345065
    .line 84345066
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345070
    .line 84345071
    .line 84345072
    move-result v0

    .line 84345073
    if-eqz v0, :cond_fc

    .line 84345074
    .line 84345075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345076
    .line 84345077
    .line 84345078
    goto :goto_fc

    .line 84345079
    :cond_f7
    move-object/from16 v16, v11

    .line 84345080
    .line 84345081
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345082
    .line 84345083
    .line 84345084
    :cond_fc
    :goto_fc
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v0

    .line 84345088
    if-eqz v0, :cond_110

    .line 84345089
    .line 84345090
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/m;

    .line 84345091
    .line 84345092
    move-object/from16 v2, p1

    .line 84345093
    .line 84345094
    move-object/from16 v3, p2

    .line 84345095
    .line 84345096
    move/from16 v4, p4

    .line 84345097
    .line 84345098
    invoke-direct {v1, v15, v2, v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/m;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 84345099
    .line 84345100
    .line 84345101
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345102
    .line 84345103
    .line 84345104
    :cond_110
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x47c9a38

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567633
    if-nez v5, :cond_1e

    .line 67567635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    const/16 v7, 0x20

    .line 67567651
    if-nez v6, :cond_3a

    .line 67567653
    and-int/lit8 v6, v2, 0x40

    .line 67567655
    if-nez v6, :cond_2e

    .line 67567657
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    move-result v6

    .line 67567661
    goto :goto_32

    .line 67567662
    :cond_2e
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567665
    move-result v6

    .line 67567666
    :goto_32
    if-eqz v6, :cond_37

    .line 67567668
    const/16 v6, 0x20

    .line 67567670
    goto :goto_39

    .line 67567671
    :cond_37
    const/16 v6, 0x10

    .line 67567673
    :goto_39
    or-int/2addr v5, v6

    .line 67567674
    :cond_3a
    and-int/lit8 v6, v5, 0x13

    .line 67567676
    const/16 v8, 0x12

    .line 67567678
    const/4 v9, 0x0

    .line 67567679
    const/4 v10, 0x1

    .line 67567680
    if-eq v6, v8, :cond_44

    .line 67567682
    const/4 v6, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v6, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v8, v5, 0x1

    .line 67567687
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    move-result v6

    .line 67567691
    if-eqz v6, :cond_1e1

    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    move-result v6

    .line 67567697
    if-eqz v6, :cond_59

    .line 67567699
    const/4 v6, -0x1

    .line 67567700
    const-string v8, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.ReasonItem (DislikeDialogContent.kt:215)"

    .line 67567702
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567705
    :cond_59
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567707
    const/4 v12, 0x0

    .line 67567708
    const/4 v13, 0x0

    .line 67567709
    const/4 v14, 0x0

    .line 67567710
    const/16 v3, 0x8

    .line 67567712
    int-to-float v15, v3

    .line 67567713
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567715
    const/16 v16, 0x7

    .line 67567717
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567720
    move-result-object v3

    .line 67567721
    const v6, 0x6e3c21fe

    .line 67567724
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567727
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567730
    move-result-object v6

    .line 67567731
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567733
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567736
    move-result-object v11

    .line 67567737
    if-ne v6, v11, :cond_83

    .line 67567739
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/e;

    .line 67567741
    invoke-direct {v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/e;-><init>()V

    .line 67567744
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567747
    :cond_83
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567749
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567752
    invoke-static {v3, v6}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567755
    move-result-object v3

    .line 67567756
    const/4 v6, 0x6

    .line 67567757
    int-to-float v6, v6

    .line 67567758
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67567761
    move-result-object v6

    .line 67567762
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567765
    move-result-object v3

    .line 67567766
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567769
    move-result-object v3

    .line 67567770
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67567772
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567775
    invoke-static {v4, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567778
    move-result-object v6

    .line 67567779
    invoke-interface {v6}, Lag5/k;->j()J

    .line 67567782
    move-result-wide v11

    .line 67567783
    invoke-static {v3, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567786
    move-result-object v3

    .line 67567787
    const/4 v6, 0x7

    .line 67567788
    int-to-float v6, v6

    .line 67567789
    const/4 v11, 0x5

    .line 67567790
    int-to-float v11, v11

    .line 67567791
    invoke-static {v3, v11, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567794
    move-result-object v12

    .line 67567795
    const/4 v13, 0x0

    .line 67567796
    const/4 v14, 0x0

    .line 67567797
    const/4 v15, 0x0

    .line 67567798
    const/16 v16, 0x0

    .line 67567800
    const v3, -0x615d173a

    .line 67567803
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567806
    and-int/lit8 v3, v5, 0x70

    .line 67567808
    if-eq v3, v7, :cond_ce

    .line 67567810
    and-int/lit8 v3, v5, 0x40

    .line 67567812
    if-eqz v3, :cond_cd

    .line 67567814
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567817
    move-result v3

    .line 67567818
    if-eqz v3, :cond_cd

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    const/4 v10, 0x0

    .line 67567822
    :cond_ce
    :goto_ce
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567825
    move-result v3

    .line 67567826
    or-int/2addr v3, v10

    .line 67567827
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567830
    move-result-object v5

    .line 67567831
    if-nez v3, :cond_df

    .line 67567833
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567836
    move-result-object v3

    .line 67567837
    if-ne v5, v3, :cond_e7

    .line 67567839
    :cond_df
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/f;

    .line 67567841
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/f;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;)V

    .line 67567844
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567847
    :cond_e7
    move-object/from16 v17, v5

    .line 67567849
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67567851
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567854
    const/16 v18, 0xf

    .line 67567856
    const/16 v19, 0x0

    .line 67567858
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567861
    move-result-object v3

    .line 67567862
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567864
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567867
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567869
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567872
    move-result-object v5

    .line 67567873
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567876
    move-result-wide v10

    .line 67567877
    ushr-long v6, v10, v7

    .line 67567879
    xor-long/2addr v6, v10

    .line 67567880
    long-to-int v7, v6

    .line 67567881
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567884
    move-result-object v6

    .line 67567885
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567888
    move-result-object v3

    .line 67567889
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567891
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567894
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567896
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567899
    move-result-object v10

    .line 67567900
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567902
    if-eqz v10, :cond_1dc

    .line 67567904
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567907
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567910
    move-result v10

    .line 67567911
    if-eqz v10, :cond_12d

    .line 67567913
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567916
    goto :goto_130

    .line 67567917
    :cond_12d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567920
    :goto_130
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567922
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567924
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567927
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567929
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567932
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567934
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567937
    move-result v6

    .line 67567938
    if-nez v6, :cond_152

    .line 67567940
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567943
    move-result-object v6

    .line 67567944
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567947
    move-result-object v8

    .line 67567948
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567951
    move-result v6

    .line 67567952
    if-nez v6, :cond_160

    .line 67567954
    :cond_152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567957
    move-result-object v6

    .line 67567958
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567961
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567964
    move-result-object v6

    .line 67567965
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567968
    :cond_160
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567970
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567973
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567975
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 67567977
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/nd;->c:Ljava/lang/String;

    .line 67567979
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567982
    move-result v3

    .line 67567983
    if-eqz v3, :cond_18e

    .line 67567985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567987
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567990
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 67567992
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/nd;->c:Ljava/lang/String;

    .line 67567994
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567997
    const/16 v5, 0xb7

    .line 67567999
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67568002
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 67568004
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 67568006
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568009
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568012
    move-result-object v3

    .line 67568013
    goto :goto_192

    .line 67568014
    :cond_18e
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 67568016
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 67568018
    :goto_192
    if-nez v3, :cond_196

    .line 67568020
    const-string v3, ""

    .line 67568022
    :cond_196
    invoke-static {v4, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568025
    move-result-object v5

    .line 67568026
    invoke-interface {v5}, Lag5/k;->d()J

    .line 67568029
    move-result-wide v6

    .line 67568030
    const/16 v5, 0xc

    .line 67568032
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67568035
    move-result-wide v8

    .line 67568036
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67568038
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568041
    sget v19, Lb1/u;->d:I

    .line 67568043
    const/4 v5, 0x0

    .line 67568044
    const/4 v10, 0x0

    .line 67568045
    const/4 v11, 0x0

    .line 67568046
    const/4 v12, 0x0

    .line 67568047
    const-wide/16 v13, 0x0

    .line 67568049
    const/4 v15, 0x0

    .line 67568050
    const/16 v16, 0x0

    .line 67568052
    const-wide/16 v17, 0x0

    .line 67568054
    const/16 v20, 0x0

    .line 67568056
    const/16 v21, 0x1

    .line 67568058
    const/16 v22, 0x0

    .line 67568060
    const/16 v23, 0x0

    .line 67568062
    const/16 v24, 0x0

    .line 67568064
    const/16 v26, 0xc00

    .line 67568066
    const/16 v27, 0xc30

    .line 67568068
    const v28, 0x1d7f2

    .line 67568071
    move-object/from16 v29, v4

    .line 67568073
    move-object v4, v3

    .line 67568074
    move-object/from16 v25, v29

    .line 67568076
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568079
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568085
    move-result v3

    .line 67568086
    if-eqz v3, :cond_1e6

    .line 67568088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568091
    goto :goto_1e6

    .line 67568092
    :cond_1dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568095
    const/4 v0, 0x0

    .line 67568096
    throw v0

    .line 67568097
    :cond_1e1
    move-object/from16 v29, v4

    .line 67568099
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568102
    :cond_1e6
    :goto_1e6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568105
    move-result-object v3

    .line 67568106
    if-eqz v3, :cond_1f4

    .line 67568108
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/g;

    .line 67568110
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/g;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 67568113
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568116
    :cond_1f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 34

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
    const v3, -0x47c9a38

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
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v5, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v7, 0x20

    .line 67567650
    .line 67567651
    if-nez v6, :cond_3a

    .line 67567652
    .line 67567653
    and-int/lit8 v6, v2, 0x40

    .line 67567654
    .line 67567655
    if-nez v6, :cond_2e

    .line 67567656
    .line 67567657
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v6

    .line 67567661
    goto :goto_32

    .line 67567662
    :cond_2e
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v6

    .line 67567666
    :goto_32
    if-eqz v6, :cond_37

    .line 67567667
    .line 67567668
    const/16 v6, 0x20

    .line 67567669
    .line 67567670
    goto :goto_39

    .line 67567671
    :cond_37
    const/16 v6, 0x10

    .line 67567672
    .line 67567673
    :goto_39
    or-int/2addr v5, v6

    .line 67567674
    :cond_3a
    and-int/lit8 v6, v5, 0x13

    .line 67567675
    .line 67567676
    const/16 v8, 0x12

    .line 67567677
    .line 67567678
    const/4 v9, 0x0

    .line 67567679
    const/4 v10, 0x1

    .line 67567680
    if-eq v6, v8, :cond_44

    .line 67567681
    .line 67567682
    const/4 v6, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v6, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v8, v5, 0x1

    .line 67567686
    .line 67567687
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v6

    .line 67567691
    if-eqz v6, :cond_1e1

    .line 67567692
    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v6

    .line 67567697
    if-eqz v6, :cond_59

    .line 67567698
    .line 67567699
    const/4 v6, -0x1

    .line 67567700
    const-string v8, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.ReasonItem (DislikeDialogContent.kt:215)"

    .line 67567701
    .line 67567702
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567703
    .line 67567704
    .line 67567705
    :cond_59
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567706
    .line 67567707
    const/4 v12, 0x0

    .line 67567708
    const/4 v13, 0x0

    .line 67567709
    const/4 v14, 0x0

    .line 67567710
    const/16 v3, 0x8

    .line 67567711
    .line 67567712
    int-to-float v15, v3

    .line 67567713
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567714
    .line 67567715
    const/16 v16, 0x7

    .line 67567716
    .line 67567717
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v3

    .line 67567721
    const v6, 0x6e3c21fe

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v6

    .line 67567731
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567732
    .line 67567733
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v11

    .line 67567737
    if-ne v6, v11, :cond_83

    .line 67567738
    .line 67567739
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/e;

    .line 67567740
    .line 67567741
    invoke-direct {v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/e;-><init>()V

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567745
    .line 67567746
    .line 67567747
    :cond_83
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567748
    .line 67567749
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-static {v3, v6}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v3

    .line 67567756
    const/4 v6, 0x6

    .line 67567757
    int-to-float v6, v6

    .line 67567758
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v6

    .line 67567762
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v3

    .line 67567766
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v3

    .line 67567770
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67567771
    .line 67567772
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-static {v4, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v6

    .line 67567779
    invoke-interface {v6}, Lag5/k;->j()J

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-wide v11

    .line 67567783
    invoke-static {v3, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v3

    .line 67567787
    const/4 v6, 0x7

    .line 67567788
    int-to-float v6, v6

    .line 67567789
    const/4 v11, 0x5

    .line 67567790
    int-to-float v11, v11

    .line 67567791
    invoke-static {v3, v11, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v12

    .line 67567795
    const/4 v13, 0x0

    .line 67567796
    const/4 v14, 0x0

    .line 67567797
    const/4 v15, 0x0

    .line 67567798
    const/16 v16, 0x0

    .line 67567799
    .line 67567800
    const v3, -0x615d173a

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567804
    .line 67567805
    .line 67567806
    and-int/lit8 v3, v5, 0x70

    .line 67567807
    .line 67567808
    if-eq v3, v7, :cond_ce

    .line 67567809
    .line 67567810
    and-int/lit8 v3, v5, 0x40

    .line 67567811
    .line 67567812
    if-eqz v3, :cond_cd

    .line 67567813
    .line 67567814
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v3

    .line 67567818
    if-eqz v3, :cond_cd

    .line 67567819
    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    const/4 v10, 0x0

    .line 67567822
    :cond_ce
    :goto_ce
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v3

    .line 67567826
    or-int/2addr v3, v10

    .line 67567827
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v5

    .line 67567831
    if-nez v3, :cond_df

    .line 67567832
    .line 67567833
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v3

    .line 67567837
    if-ne v5, v3, :cond_e7

    .line 67567838
    .line 67567839
    :cond_df
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/f;

    .line 67567840
    .line 67567841
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/f;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567845
    .line 67567846
    .line 67567847
    :cond_e7
    move-object/from16 v17, v5

    .line 67567848
    .line 67567849
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67567850
    .line 67567851
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567852
    .line 67567853
    .line 67567854
    const/16 v18, 0xf

    .line 67567855
    .line 67567856
    const/16 v19, 0x0

    .line 67567857
    .line 67567858
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v3

    .line 67567862
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567863
    .line 67567864
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    .line 67567866
    .line 67567867
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567868
    .line 67567869
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v5

    .line 67567873
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-wide v10

    .line 67567877
    ushr-long v6, v10, v7

    .line 67567878
    .line 67567879
    xor-long/2addr v6, v10

    .line 67567880
    long-to-int v7, v6

    .line 67567881
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v6

    .line 67567885
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v3

    .line 67567889
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567890
    .line 67567891
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567892
    .line 67567893
    .line 67567894
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567895
    .line 67567896
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v10

    .line 67567900
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567901
    .line 67567902
    if-eqz v10, :cond_1dc

    .line 67567903
    .line 67567904
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567908
    .line 67567909
    .line 67567910
    move-result v10

    .line 67567911
    if-eqz v10, :cond_12d

    .line 67567912
    .line 67567913
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567914
    .line 67567915
    .line 67567916
    goto :goto_130

    .line 67567917
    :cond_12d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567918
    .line 67567919
    .line 67567920
    :goto_130
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567921
    .line 67567922
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567923
    .line 67567924
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    .line 67567926
    .line 67567927
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567928
    .line 67567929
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567930
    .line 67567931
    .line 67567932
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567933
    .line 67567934
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567935
    .line 67567936
    .line 67567937
    move-result v6

    .line 67567938
    if-nez v6, :cond_152

    .line 67567939
    .line 67567940
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object v6

    .line 67567944
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v8

    .line 67567948
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567949
    .line 67567950
    .line 67567951
    move-result v6

    .line 67567952
    if-nez v6, :cond_160

    .line 67567953
    .line 67567954
    :cond_152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v6

    .line 67567958
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v6

    .line 67567965
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567966
    .line 67567967
    .line 67567968
    :cond_160
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567969
    .line 67567970
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567971
    .line 67567972
    .line 67567973
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567974
    .line 67567975
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 67567976
    .line 67567977
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/nd;->c:Ljava/lang/String;

    .line 67567978
    .line 67567979
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567980
    .line 67567981
    .line 67567982
    move-result v3

    .line 67567983
    if-eqz v3, :cond_18e

    .line 67567984
    .line 67567985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567986
    .line 67567987
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567988
    .line 67567989
    .line 67567990
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 67567991
    .line 67567992
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/nd;->c:Ljava/lang/String;

    .line 67567993
    .line 67567994
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567995
    .line 67567996
    .line 67567997
    const/16 v5, 0xb7

    .line 67567998
    .line 67567999
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67568000
    .line 67568001
    .line 67568002
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 67568003
    .line 67568004
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 67568005
    .line 67568006
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568007
    .line 67568008
    .line 67568009
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568010
    .line 67568011
    .line 67568012
    move-result-object v3

    .line 67568013
    goto :goto_192

    .line 67568014
    :cond_18e
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 67568015
    .line 67568016
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 67568017
    .line 67568018
    :goto_192
    if-nez v3, :cond_196

    .line 67568019
    .line 67568020
    const-string v3, ""

    .line 67568021
    .line 67568022
    :cond_196
    invoke-static {v4, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568023
    .line 67568024
    .line 67568025
    move-result-object v5

    .line 67568026
    invoke-interface {v5}, Lag5/k;->d()J

    .line 67568027
    .line 67568028
    .line 67568029
    move-result-wide v6

    .line 67568030
    const/16 v5, 0xc

    .line 67568031
    .line 67568032
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67568033
    .line 67568034
    .line 67568035
    move-result-wide v8

    .line 67568036
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67568037
    .line 67568038
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568039
    .line 67568040
    .line 67568041
    sget v19, Lb1/u;->d:I

    .line 67568042
    .line 67568043
    const/4 v5, 0x0

    .line 67568044
    const/4 v10, 0x0

    .line 67568045
    const/4 v11, 0x0

    .line 67568046
    const/4 v12, 0x0

    .line 67568047
    const-wide/16 v13, 0x0

    .line 67568048
    .line 67568049
    const/4 v15, 0x0

    .line 67568050
    const/16 v16, 0x0

    .line 67568051
    .line 67568052
    const-wide/16 v17, 0x0

    .line 67568053
    .line 67568054
    const/16 v20, 0x0

    .line 67568055
    .line 67568056
    const/16 v21, 0x1

    .line 67568057
    .line 67568058
    const/16 v22, 0x0

    .line 67568059
    .line 67568060
    const/16 v23, 0x0

    .line 67568061
    .line 67568062
    const/16 v24, 0x0

    .line 67568063
    .line 67568064
    const/16 v26, 0xc00

    .line 67568065
    .line 67568066
    const/16 v27, 0xc30

    .line 67568067
    .line 67568068
    const v28, 0x1d7f2

    .line 67568069
    .line 67568070
    .line 67568071
    move-object/from16 v29, v4

    .line 67568072
    .line 67568073
    move-object v4, v3

    .line 67568074
    move-object/from16 v25, v29

    .line 67568075
    .line 67568076
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568077
    .line 67568078
    .line 67568079
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568080
    .line 67568081
    .line 67568082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568083
    .line 67568084
    .line 67568085
    move-result v3

    .line 67568086
    if-eqz v3, :cond_1e6

    .line 67568087
    .line 67568088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568089
    .line 67568090
    .line 67568091
    goto :goto_1e6

    .line 67568092
    :cond_1dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568093
    .line 67568094
    .line 67568095
    const/4 v0, 0x0

    .line 67568096
    throw v0

    .line 67568097
    :cond_1e1
    move-object/from16 v29, v4

    .line 67568098
    .line 67568099
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568100
    .line 67568101
    .line 67568102
    :cond_1e6
    :goto_1e6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568103
    .line 67568104
    .line 67568105
    move-result-object v3

    .line 67568106
    if-eqz v3, :cond_1f4

    .line 67568107
    .line 67568108
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/g;

    .line 67568109
    .line 67568110
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/g;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 67568111
    .line 67568112
    .line 67568113
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568114
    .line 67568115
    .line 67568116
    :cond_1f4
    return-void
.end method


.method public static final e(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final e(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 38

    .prologue
    .line 101187584
    move/from16 v5, p0

    .line 101187586
    move-object/from16 v4, p6

    .line 101187588
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    const v0, 0x348d1abc

    .line 101187594
    move-object/from16 v1, p4

    .line 101187596
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    move-result-object v1

    .line 101187600
    and-int/lit8 v2, p1, 0x1

    .line 101187602
    if-eqz v2, :cond_1a

    .line 101187604
    or-int/lit8 v2, v5, 0x6

    .line 101187606
    move v3, v2

    .line 101187607
    move-object/from16 v2, p5

    .line 101187609
    goto :goto_2e

    .line 101187610
    :cond_1a
    and-int/lit8 v2, v5, 0x6

    .line 101187612
    if-nez v2, :cond_2b

    .line 101187614
    move-object/from16 v2, p5

    .line 101187616
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187619
    move-result v3

    .line 101187620
    if-eqz v3, :cond_28

    .line 101187622
    const/4 v3, 0x4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    const/4 v3, 0x2

    .line 101187625
    :goto_29
    or-int/2addr v3, v5

    .line 101187626
    goto :goto_2e

    .line 101187627
    :cond_2b
    move-object/from16 v2, p5

    .line 101187629
    move v3, v5

    .line 101187630
    :goto_2e
    and-int/lit8 v6, v5, 0x30

    .line 101187632
    const/16 v8, 0x10

    .line 101187634
    const/16 v7, 0x20

    .line 101187636
    if-nez v6, :cond_49

    .line 101187638
    and-int/lit8 v6, p1, 0x2

    .line 101187640
    move-wide/from16 v9, p2

    .line 101187642
    if-nez v6, :cond_45

    .line 101187644
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187647
    move-result v6

    .line 101187648
    if-eqz v6, :cond_45

    .line 101187650
    const/16 v6, 0x20

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v6, 0x10

    .line 101187655
    :goto_47
    or-int/2addr v3, v6

    .line 101187656
    goto :goto_4b

    .line 101187657
    :cond_49
    move-wide/from16 v9, p2

    .line 101187659
    :goto_4b
    and-int/lit8 v6, p1, 0x4

    .line 101187661
    const/16 v11, 0x100

    .line 101187663
    if-eqz v6, :cond_54

    .line 101187665
    or-int/lit16 v3, v3, 0x180

    .line 101187667
    goto :goto_64

    .line 101187668
    :cond_54
    and-int/lit16 v6, v5, 0x180

    .line 101187670
    if-nez v6, :cond_64

    .line 101187672
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187675
    move-result v6

    .line 101187676
    if-eqz v6, :cond_61

    .line 101187678
    const/16 v6, 0x100

    .line 101187680
    goto :goto_63

    .line 101187681
    :cond_61
    const/16 v6, 0x80

    .line 101187683
    :goto_63
    or-int/2addr v3, v6

    .line 101187684
    :cond_64
    :goto_64
    and-int/lit16 v6, v3, 0x93

    .line 101187686
    const/16 v12, 0x92

    .line 101187688
    const/4 v15, 0x0

    .line 101187689
    const/4 v13, 0x1

    .line 101187690
    if-eq v6, v12, :cond_6e

    .line 101187692
    const/4 v6, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v6, 0x0

    .line 101187695
    :goto_6f
    and-int/lit8 v12, v3, 0x1

    .line 101187697
    invoke-interface {v1, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187700
    move-result v6

    .line 101187701
    if-eqz v6, :cond_1fc

    .line 101187703
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187706
    and-int/lit8 v6, v5, 0x1

    .line 101187708
    if-eqz v6, :cond_8d

    .line 101187710
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187713
    move-result v6

    .line 101187714
    if-eqz v6, :cond_85

    .line 101187716
    goto :goto_8d

    .line 101187717
    :cond_85
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187720
    and-int/lit8 v6, p1, 0x2

    .line 101187722
    if-eqz v6, :cond_a0

    .line 101187724
    goto :goto_9e

    .line 101187725
    :cond_8d
    :goto_8d
    and-int/lit8 v6, p1, 0x2

    .line 101187727
    if-eqz v6, :cond_a0

    .line 101187729
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187731
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187734
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187737
    move-result-object v6

    .line 101187738
    invoke-interface {v6}, Lag5/k;->d()J

    .line 101187741
    move-result-wide v9

    .line 101187742
    :goto_9e
    and-int/lit8 v3, v3, -0x71

    .line 101187744
    :cond_a0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187750
    move-result v6

    .line 101187751
    if-eqz v6, :cond_af

    .line 101187753
    const/4 v6, -0x1

    .line 101187754
    const-string v12, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.TextBoxItem (DislikeDialogContent.kt:189)"

    .line 101187756
    invoke-static {v0, v3, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187759
    :cond_af
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187761
    const/16 v17, 0x0

    .line 101187763
    const/16 v6, 0x8

    .line 101187765
    int-to-float v6, v6

    .line 101187766
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187768
    const/16 v19, 0x0

    .line 101187770
    const/16 v21, 0x5

    .line 101187772
    move-object/from16 v16, v0

    .line 101187774
    move/from16 v18, v6

    .line 101187776
    move/from16 v20, v6

    .line 101187778
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187781
    move-result-object v6

    .line 101187782
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187785
    move-result-object v16

    .line 101187786
    const/16 v17, 0x0

    .line 101187788
    const/16 v18, 0x0

    .line 101187790
    const/16 v19, 0x0

    .line 101187792
    const/16 v20, 0x0

    .line 101187794
    const v6, 0x4c5de2

    .line 101187797
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187800
    and-int/lit16 v6, v3, 0x380

    .line 101187802
    if-ne v6, v11, :cond_dd

    .line 101187804
    goto :goto_de

    .line 101187805
    :cond_dd
    const/4 v13, 0x0

    .line 101187806
    :goto_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187809
    move-result-object v6

    .line 101187810
    if-nez v13, :cond_ec

    .line 101187812
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187814
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187817
    move-result-object v11

    .line 101187818
    if-ne v6, v11, :cond_f4

    .line 101187820
    :cond_ec
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/n;

    .line 101187822
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187825
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187828
    :cond_f4
    move-object/from16 v21, v6

    .line 101187830
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187832
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187835
    const/16 v22, 0xf

    .line 101187837
    const/16 v23, 0x0

    .line 101187839
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187842
    move-result-object v6

    .line 101187843
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187845
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187848
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187850
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187852
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187855
    sget-object v12, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101187857
    const/16 v13, 0x36

    .line 101187859
    invoke-static {v12, v11, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187862
    move-result-object v11

    .line 101187863
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187866
    move-result-wide v12

    .line 101187867
    ushr-long v16, v12, v7

    .line 101187869
    xor-long v12, v12, v16

    .line 101187871
    long-to-int v7, v12

    .line 101187872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187875
    move-result-object v12

    .line 101187876
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187879
    move-result-object v6

    .line 101187880
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187882
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187885
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187887
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187890
    move-result-object v14

    .line 101187891
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187893
    if-eqz v14, :cond_1f7

    .line 101187895
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187898
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187901
    move-result v14

    .line 101187902
    if-eqz v14, :cond_144

    .line 101187904
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187907
    goto :goto_147

    .line 101187908
    :cond_144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187911
    :goto_147
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187913
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187915
    invoke-static {v1, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187918
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187920
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187923
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187925
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187928
    move-result v12

    .line 101187929
    if-nez v12, :cond_169

    .line 101187931
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187934
    move-result-object v12

    .line 101187935
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187938
    move-result-object v13

    .line 101187939
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187942
    move-result v12

    .line 101187943
    if-nez v12, :cond_177

    .line 101187945
    :cond_169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187948
    move-result-object v12

    .line 101187949
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187952
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187955
    move-result-object v7

    .line 101187956
    invoke-interface {v1, v7, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187959
    :cond_177
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187961
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187964
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101187966
    const/16 v6, 0xc

    .line 101187968
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101187971
    move-result-wide v6

    .line 101187972
    move-wide v13, v9

    .line 101187973
    move-wide v10, v6

    .line 101187974
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101187976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187979
    sget v21, Lb1/u;->d:I

    .line 101187981
    const/4 v7, 0x0

    .line 101187982
    const/4 v12, 0x0

    .line 101187983
    const/4 v6, 0x0

    .line 101187984
    move-wide/from16 p2, v13

    .line 101187986
    move-object v13, v6

    .line 101187987
    const/4 v14, 0x0

    .line 101187988
    const-wide/16 v16, 0x0

    .line 101187990
    const/4 v9, 0x0

    .line 101187991
    move-wide/from16 v15, v16

    .line 101187993
    const/16 v17, 0x0

    .line 101187995
    const/16 v18, 0x0

    .line 101187997
    const-wide/16 v19, 0x0

    .line 101187999
    const/16 v22, 0x0

    .line 101188001
    const/16 v23, 0x1

    .line 101188003
    const/16 v24, 0x0

    .line 101188005
    const/16 v25, 0x0

    .line 101188007
    const/16 v26, 0x0

    .line 101188009
    and-int/lit8 v6, v3, 0xe

    .line 101188011
    or-int/lit16 v6, v6, 0xc00

    .line 101188013
    shl-int/lit8 v3, v3, 0x3

    .line 101188015
    and-int/lit16 v3, v3, 0x380

    .line 101188017
    or-int v28, v6, v3

    .line 101188019
    const/16 v29, 0xc30

    .line 101188021
    const v30, 0x1d7f2

    .line 101188024
    move-object/from16 v6, p5

    .line 101188026
    const/4 v3, 0x0

    .line 101188027
    move-wide/from16 v8, p2

    .line 101188029
    move-object/from16 v27, v1

    .line 101188031
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188034
    sget-object v6, Lll3/f0;->a:Lll3/f0;

    .line 101188036
    invoke-static {v6}, Lll3/e0;->a(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188039
    move-result-object v6

    .line 101188040
    invoke-static {v6, v1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188043
    move-result-object v6

    .line 101188044
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188046
    move-wide/from16 v14, p2

    .line 101188048
    invoke-static {v3, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188051
    move-result-object v11

    .line 101188052
    const/16 v3, 0x10

    .line 101188054
    int-to-float v3, v3

    .line 101188055
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188058
    move-result-object v8

    .line 101188059
    const-string v7, "arrow"

    .line 101188061
    const/4 v9, 0x0

    .line 101188062
    const/4 v10, 0x0

    .line 101188063
    const/16 v13, 0x1b0

    .line 101188065
    const/16 v0, 0xb8

    .line 101188067
    move-object v12, v1

    .line 101188068
    move-wide v15, v14

    .line 101188069
    move v14, v0

    .line 101188070
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188079
    move-result v0

    .line 101188080
    if-eqz v0, :cond_1f5

    .line 101188082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188085
    :cond_1f5
    move-wide v9, v15

    .line 101188086
    goto :goto_1ff

    .line 101188087
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188090
    const/4 v0, 0x0

    .line 101188091
    throw v0

    .line 101188092
    :cond_1fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188095
    :goto_1ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188098
    move-result-object v7

    .line 101188099
    if-eqz v7, :cond_217

    .line 101188101
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/o;

    .line 101188103
    move-object v0, v8

    .line 101188104
    move-object/from16 v1, p5

    .line 101188106
    move-wide v2, v9

    .line 101188107
    move-object/from16 v4, p6

    .line 101188109
    move/from16 v5, p0

    .line 101188111
    move/from16 v6, p1

    .line 101188113
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/o;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;II)V

    .line 101188116
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188119
    :cond_217
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 38

    .prologue
    .line 101187584
    move/from16 v5, p0

    .line 101187585
    .line 101187586
    move-object/from16 v4, p6

    .line 101187587
    .line 101187588
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187589
    .line 101187590
    .line 101187591
    const v0, 0x348d1abc

    .line 101187592
    .line 101187593
    .line 101187594
    move-object/from16 v1, p4

    .line 101187595
    .line 101187596
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187597
    .line 101187598
    .line 101187599
    move-result-object v1

    .line 101187600
    and-int/lit8 v2, p1, 0x1

    .line 101187601
    .line 101187602
    if-eqz v2, :cond_1a

    .line 101187603
    .line 101187604
    or-int/lit8 v2, v5, 0x6

    .line 101187605
    .line 101187606
    move v3, v2

    .line 101187607
    move-object/from16 v2, p5

    .line 101187608
    .line 101187609
    goto :goto_2e

    .line 101187610
    :cond_1a
    and-int/lit8 v2, v5, 0x6

    .line 101187611
    .line 101187612
    if-nez v2, :cond_2b

    .line 101187613
    .line 101187614
    move-object/from16 v2, p5

    .line 101187615
    .line 101187616
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187617
    .line 101187618
    .line 101187619
    move-result v3

    .line 101187620
    if-eqz v3, :cond_28

    .line 101187621
    .line 101187622
    const/4 v3, 0x4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    const/4 v3, 0x2

    .line 101187625
    :goto_29
    or-int/2addr v3, v5

    .line 101187626
    goto :goto_2e

    .line 101187627
    :cond_2b
    move-object/from16 v2, p5

    .line 101187628
    .line 101187629
    move v3, v5

    .line 101187630
    :goto_2e
    and-int/lit8 v6, v5, 0x30

    .line 101187631
    .line 101187632
    const/16 v8, 0x10

    .line 101187633
    .line 101187634
    const/16 v7, 0x20

    .line 101187635
    .line 101187636
    if-nez v6, :cond_49

    .line 101187637
    .line 101187638
    and-int/lit8 v6, p1, 0x2

    .line 101187639
    .line 101187640
    move-wide/from16 v9, p2

    .line 101187641
    .line 101187642
    if-nez v6, :cond_45

    .line 101187643
    .line 101187644
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v6

    .line 101187648
    if-eqz v6, :cond_45

    .line 101187649
    .line 101187650
    const/16 v6, 0x20

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v6, 0x10

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v3, v6

    .line 101187656
    goto :goto_4b

    .line 101187657
    :cond_49
    move-wide/from16 v9, p2

    .line 101187658
    .line 101187659
    :goto_4b
    and-int/lit8 v6, p1, 0x4

    .line 101187660
    .line 101187661
    const/16 v11, 0x100

    .line 101187662
    .line 101187663
    if-eqz v6, :cond_54

    .line 101187664
    .line 101187665
    or-int/lit16 v3, v3, 0x180

    .line 101187666
    .line 101187667
    goto :goto_64

    .line 101187668
    :cond_54
    and-int/lit16 v6, v5, 0x180

    .line 101187669
    .line 101187670
    if-nez v6, :cond_64

    .line 101187671
    .line 101187672
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187673
    .line 101187674
    .line 101187675
    move-result v6

    .line 101187676
    if-eqz v6, :cond_61

    .line 101187677
    .line 101187678
    const/16 v6, 0x100

    .line 101187679
    .line 101187680
    goto :goto_63

    .line 101187681
    :cond_61
    const/16 v6, 0x80

    .line 101187682
    .line 101187683
    :goto_63
    or-int/2addr v3, v6

    .line 101187684
    :cond_64
    :goto_64
    and-int/lit16 v6, v3, 0x93

    .line 101187685
    .line 101187686
    const/16 v12, 0x92

    .line 101187687
    .line 101187688
    const/4 v15, 0x0

    .line 101187689
    const/4 v13, 0x1

    .line 101187690
    if-eq v6, v12, :cond_6e

    .line 101187691
    .line 101187692
    const/4 v6, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v6, 0x0

    .line 101187695
    :goto_6f
    and-int/lit8 v12, v3, 0x1

    .line 101187696
    .line 101187697
    invoke-interface {v1, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    .line 101187699
    .line 101187700
    move-result v6

    .line 101187701
    if-eqz v6, :cond_1fc

    .line 101187702
    .line 101187703
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187704
    .line 101187705
    .line 101187706
    and-int/lit8 v6, v5, 0x1

    .line 101187707
    .line 101187708
    if-eqz v6, :cond_8d

    .line 101187709
    .line 101187710
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187711
    .line 101187712
    .line 101187713
    move-result v6

    .line 101187714
    if-eqz v6, :cond_85

    .line 101187715
    .line 101187716
    goto :goto_8d

    .line 101187717
    :cond_85
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187718
    .line 101187719
    .line 101187720
    and-int/lit8 v6, p1, 0x2

    .line 101187721
    .line 101187722
    if-eqz v6, :cond_a0

    .line 101187723
    .line 101187724
    goto :goto_9e

    .line 101187725
    :cond_8d
    :goto_8d
    and-int/lit8 v6, p1, 0x2

    .line 101187726
    .line 101187727
    if-eqz v6, :cond_a0

    .line 101187728
    .line 101187729
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187730
    .line 101187731
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187732
    .line 101187733
    .line 101187734
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v6

    .line 101187738
    invoke-interface {v6}, Lag5/k;->d()J

    .line 101187739
    .line 101187740
    .line 101187741
    move-result-wide v9

    .line 101187742
    :goto_9e
    and-int/lit8 v3, v3, -0x71

    .line 101187743
    .line 101187744
    :cond_a0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187745
    .line 101187746
    .line 101187747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187748
    .line 101187749
    .line 101187750
    move-result v6

    .line 101187751
    if-eqz v6, :cond_af

    .line 101187752
    .line 101187753
    const/4 v6, -0x1

    .line 101187754
    const-string v12, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.TextBoxItem (DislikeDialogContent.kt:189)"

    .line 101187755
    .line 101187756
    invoke-static {v0, v3, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187757
    .line 101187758
    .line 101187759
    :cond_af
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187760
    .line 101187761
    const/16 v17, 0x0

    .line 101187762
    .line 101187763
    const/16 v6, 0x8

    .line 101187764
    .line 101187765
    int-to-float v6, v6

    .line 101187766
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187767
    .line 101187768
    const/16 v19, 0x0

    .line 101187769
    .line 101187770
    const/16 v21, 0x5

    .line 101187771
    .line 101187772
    move-object/from16 v16, v0

    .line 101187773
    .line 101187774
    move/from16 v18, v6

    .line 101187775
    .line 101187776
    move/from16 v20, v6

    .line 101187777
    .line 101187778
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187779
    .line 101187780
    .line 101187781
    move-result-object v6

    .line 101187782
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v16

    .line 101187786
    const/16 v17, 0x0

    .line 101187787
    .line 101187788
    const/16 v18, 0x0

    .line 101187789
    .line 101187790
    const/16 v19, 0x0

    .line 101187791
    .line 101187792
    const/16 v20, 0x0

    .line 101187793
    .line 101187794
    const v6, 0x4c5de2

    .line 101187795
    .line 101187796
    .line 101187797
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187798
    .line 101187799
    .line 101187800
    and-int/lit16 v6, v3, 0x380

    .line 101187801
    .line 101187802
    if-ne v6, v11, :cond_dd

    .line 101187803
    .line 101187804
    goto :goto_de

    .line 101187805
    :cond_dd
    const/4 v13, 0x0

    .line 101187806
    :goto_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187807
    .line 101187808
    .line 101187809
    move-result-object v6

    .line 101187810
    if-nez v13, :cond_ec

    .line 101187811
    .line 101187812
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187813
    .line 101187814
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-object v11

    .line 101187818
    if-ne v6, v11, :cond_f4

    .line 101187819
    .line 101187820
    :cond_ec
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/n;

    .line 101187821
    .line 101187822
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187823
    .line 101187824
    .line 101187825
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187826
    .line 101187827
    .line 101187828
    :cond_f4
    move-object/from16 v21, v6

    .line 101187829
    .line 101187830
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187831
    .line 101187832
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187833
    .line 101187834
    .line 101187835
    const/16 v22, 0xf

    .line 101187836
    .line 101187837
    const/16 v23, 0x0

    .line 101187838
    .line 101187839
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v6

    .line 101187843
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187844
    .line 101187845
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187846
    .line 101187847
    .line 101187848
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187849
    .line 101187850
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187851
    .line 101187852
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187853
    .line 101187854
    .line 101187855
    sget-object v12, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101187856
    .line 101187857
    const/16 v13, 0x36

    .line 101187858
    .line 101187859
    invoke-static {v12, v11, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v11

    .line 101187863
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-wide v12

    .line 101187867
    ushr-long v16, v12, v7

    .line 101187868
    .line 101187869
    xor-long v12, v12, v16

    .line 101187870
    .line 101187871
    long-to-int v7, v12

    .line 101187872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187873
    .line 101187874
    .line 101187875
    move-result-object v12

    .line 101187876
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v6

    .line 101187880
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187881
    .line 101187882
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187883
    .line 101187884
    .line 101187885
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187886
    .line 101187887
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-object v14

    .line 101187891
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187892
    .line 101187893
    if-eqz v14, :cond_1f7

    .line 101187894
    .line 101187895
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187896
    .line 101187897
    .line 101187898
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187899
    .line 101187900
    .line 101187901
    move-result v14

    .line 101187902
    if-eqz v14, :cond_144

    .line 101187903
    .line 101187904
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187905
    .line 101187906
    .line 101187907
    goto :goto_147

    .line 101187908
    :cond_144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187909
    .line 101187910
    .line 101187911
    :goto_147
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187912
    .line 101187913
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187914
    .line 101187915
    invoke-static {v1, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187916
    .line 101187917
    .line 101187918
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187919
    .line 101187920
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187921
    .line 101187922
    .line 101187923
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187924
    .line 101187925
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187926
    .line 101187927
    .line 101187928
    move-result v12

    .line 101187929
    if-nez v12, :cond_169

    .line 101187930
    .line 101187931
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187932
    .line 101187933
    .line 101187934
    move-result-object v12

    .line 101187935
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187936
    .line 101187937
    .line 101187938
    move-result-object v13

    .line 101187939
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187940
    .line 101187941
    .line 101187942
    move-result v12

    .line 101187943
    if-nez v12, :cond_177

    .line 101187944
    .line 101187945
    :cond_169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187946
    .line 101187947
    .line 101187948
    move-result-object v12

    .line 101187949
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187950
    .line 101187951
    .line 101187952
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187953
    .line 101187954
    .line 101187955
    move-result-object v7

    .line 101187956
    invoke-interface {v1, v7, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187957
    .line 101187958
    .line 101187959
    :cond_177
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187960
    .line 101187961
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187962
    .line 101187963
    .line 101187964
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101187965
    .line 101187966
    const/16 v6, 0xc

    .line 101187967
    .line 101187968
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-wide v6

    .line 101187972
    move-wide v13, v9

    .line 101187973
    move-wide v10, v6

    .line 101187974
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101187975
    .line 101187976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187977
    .line 101187978
    .line 101187979
    sget v21, Lb1/u;->d:I

    .line 101187980
    .line 101187981
    const/4 v7, 0x0

    .line 101187982
    const/4 v12, 0x0

    .line 101187983
    const/4 v6, 0x0

    .line 101187984
    move-wide/from16 p2, v13

    .line 101187985
    .line 101187986
    move-object v13, v6

    .line 101187987
    const/4 v14, 0x0

    .line 101187988
    const-wide/16 v16, 0x0

    .line 101187989
    .line 101187990
    const/4 v9, 0x0

    .line 101187991
    move-wide/from16 v15, v16

    .line 101187992
    .line 101187993
    const/16 v17, 0x0

    .line 101187994
    .line 101187995
    const/16 v18, 0x0

    .line 101187996
    .line 101187997
    const-wide/16 v19, 0x0

    .line 101187998
    .line 101187999
    const/16 v22, 0x0

    .line 101188000
    .line 101188001
    const/16 v23, 0x1

    .line 101188002
    .line 101188003
    const/16 v24, 0x0

    .line 101188004
    .line 101188005
    const/16 v25, 0x0

    .line 101188006
    .line 101188007
    const/16 v26, 0x0

    .line 101188008
    .line 101188009
    and-int/lit8 v6, v3, 0xe

    .line 101188010
    .line 101188011
    or-int/lit16 v6, v6, 0xc00

    .line 101188012
    .line 101188013
    shl-int/lit8 v3, v3, 0x3

    .line 101188014
    .line 101188015
    and-int/lit16 v3, v3, 0x380

    .line 101188016
    .line 101188017
    or-int v28, v6, v3

    .line 101188018
    .line 101188019
    const/16 v29, 0xc30

    .line 101188020
    .line 101188021
    const v30, 0x1d7f2

    .line 101188022
    .line 101188023
    .line 101188024
    move-object/from16 v6, p5

    .line 101188025
    .line 101188026
    const/4 v3, 0x0

    .line 101188027
    move-wide/from16 v8, p2

    .line 101188028
    .line 101188029
    move-object/from16 v27, v1

    .line 101188030
    .line 101188031
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188032
    .line 101188033
    .line 101188034
    sget-object v6, Lll3/f0;->a:Lll3/f0;

    .line 101188035
    .line 101188036
    invoke-static {v6}, Lll3/e0;->a(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v6

    .line 101188040
    invoke-static {v6, v1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188041
    .line 101188042
    .line 101188043
    move-result-object v6

    .line 101188044
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188045
    .line 101188046
    move-wide/from16 v14, p2

    .line 101188047
    .line 101188048
    invoke-static {v3, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188049
    .line 101188050
    .line 101188051
    move-result-object v11

    .line 101188052
    const/16 v3, 0x10

    .line 101188053
    .line 101188054
    int-to-float v3, v3

    .line 101188055
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v8

    .line 101188059
    const-string v7, "arrow"

    .line 101188060
    .line 101188061
    const/4 v9, 0x0

    .line 101188062
    const/4 v10, 0x0

    .line 101188063
    const/16 v13, 0x1b0

    .line 101188064
    .line 101188065
    const/16 v0, 0xb8

    .line 101188066
    .line 101188067
    move-object v12, v1

    .line 101188068
    move-wide v15, v14

    .line 101188069
    move v14, v0

    .line 101188070
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188071
    .line 101188072
    .line 101188073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188074
    .line 101188075
    .line 101188076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188077
    .line 101188078
    .line 101188079
    move-result v0

    .line 101188080
    if-eqz v0, :cond_1f5

    .line 101188081
    .line 101188082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188083
    .line 101188084
    .line 101188085
    :cond_1f5
    move-wide v9, v15

    .line 101188086
    goto :goto_1ff

    .line 101188087
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188088
    .line 101188089
    .line 101188090
    const/4 v0, 0x0

    .line 101188091
    throw v0

    .line 101188092
    :cond_1fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188093
    .line 101188094
    .line 101188095
    :goto_1ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188096
    .line 101188097
    .line 101188098
    move-result-object v7

    .line 101188099
    if-eqz v7, :cond_217

    .line 101188100
    .line 101188101
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/o;

    .line 101188102
    .line 101188103
    move-object v0, v8

    .line 101188104
    move-object/from16 v1, p5

    .line 101188105
    .line 101188106
    move-wide v2, v9

    .line 101188107
    move-object/from16 v4, p6

    .line 101188108
    .line 101188109
    move/from16 v5, p0

    .line 101188110
    .line 101188111
    move/from16 v6, p1

    .line 101188112
    .line 101188113
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/o;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;II)V

    .line 101188114
    .line 101188115
    .line 101188116
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188117
    .line 101188118
    .line 101188119
    :cond_217
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0xcd9170d

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v13, 0x4

    .line 50790416
    const/4 v4, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v5, v3, 0x3

    .line 50790433
    const/4 v14, 0x0

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790441
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_163

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.TitleItem (DislikeDialogContent.kt:241)"

    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790464
    move-result-object v3

    .line 50790465
    const/4 v4, 0x0

    .line 50790466
    const/16 v5, 0x14

    .line 50790468
    int-to-float v5, v5

    .line 50790469
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790471
    const/4 v6, 0x0

    .line 50790472
    const/16 v7, 0xa

    .line 50790474
    int-to-float v7, v7

    .line 50790475
    const/4 v8, 0x5

    .line 50790476
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790479
    move-result-object v3

    .line 50790480
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790487
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790494
    const/16 v6, 0x36

    .line 50790496
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790499
    move-result-object v4

    .line 50790500
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790503
    move-result-wide v5

    .line 50790504
    const/16 v7, 0x20

    .line 50790506
    ushr-long v7, v5, v7

    .line 50790508
    xor-long/2addr v5, v7

    .line 50790509
    long-to-int v6, v5

    .line 50790510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790513
    move-result-object v5

    .line 50790514
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790517
    move-result-object v3

    .line 50790518
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790523
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790528
    move-result-object v8

    .line 50790529
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790531
    if-eqz v8, :cond_15e

    .line 50790533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790539
    move-result v8

    .line 50790540
    if-eqz v8, :cond_92

    .line 50790542
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790545
    goto :goto_95

    .line 50790546
    :cond_92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790549
    :goto_95
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790551
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790553
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790558
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790561
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790566
    move-result v5

    .line 50790567
    if-nez v5, :cond_b7

    .line 50790569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790572
    move-result-object v5

    .line 50790573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    move-result-object v7

    .line 50790577
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790580
    move-result v5

    .line 50790581
    if-nez v5, :cond_c5

    .line 50790583
    :cond_b7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object v5

    .line 50790587
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    move-result-object v5

    .line 50790594
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    :cond_c5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790599
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790602
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790604
    const v3, 0x541b0da3

    .line 50790607
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790610
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->c:Ljava/lang/String;

    .line 50790612
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790615
    move-result v3

    .line 50790616
    const-string v16, ""

    .line 50790618
    if-eqz v3, :cond_107

    .line 50790620
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->c:Ljava/lang/String;

    .line 50790622
    if-nez v3, :cond_e2

    .line 50790624
    move-object/from16 v3, v16

    .line 50790626
    :cond_e2
    const/4 v4, 0x0

    .line 50790627
    const/4 v5, 0x0

    .line 50790628
    const/16 v6, 0x18

    .line 50790630
    int-to-float v6, v6

    .line 50790631
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790634
    move-result-object v6

    .line 50790635
    const/4 v7, 0x0

    .line 50790636
    const/4 v8, 0x0

    .line 50790637
    const/4 v9, 0x0

    .line 50790638
    const/16 v11, 0xc00

    .line 50790640
    const/16 v12, 0x76

    .line 50790642
    move-object v10, v15

    .line 50790643
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790646
    int-to-float v3, v13

    .line 50790647
    const v4, -0x149038dc

    .line 50790650
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790653
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790656
    move-result-object v2

    .line 50790657
    invoke-static {v2, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790663
    :cond_107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790666
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->a:Ljava/lang/String;

    .line 50790668
    if-nez v2, :cond_111

    .line 50790670
    move-object/from16 v3, v16

    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    move-object v3, v2

    .line 50790674
    :goto_112
    const/4 v4, 0x0

    .line 50790675
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790680
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790683
    move-result-object v2

    .line 50790684
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50790687
    move-result-wide v5

    .line 50790688
    const/16 v2, 0xe

    .line 50790690
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790693
    move-result-wide v7

    .line 50790694
    const/4 v9, 0x0

    .line 50790695
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790700
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790702
    const/4 v11, 0x0

    .line 50790703
    const-wide/16 v12, 0x0

    .line 50790705
    const/4 v14, 0x0

    .line 50790706
    const/4 v2, 0x0

    .line 50790707
    move-object/from16 v28, v15

    .line 50790709
    move-object v15, v2

    .line 50790710
    const-wide/16 v16, 0x0

    .line 50790712
    const/16 v18, 0x0

    .line 50790714
    const/16 v19, 0x0

    .line 50790716
    const/16 v20, 0x0

    .line 50790718
    const/16 v21, 0x0

    .line 50790720
    const/16 v22, 0x0

    .line 50790722
    const/16 v23, 0x0

    .line 50790724
    const v25, 0x30c00

    .line 50790727
    const/16 v26, 0x0

    .line 50790729
    const v27, 0x1ffd2

    .line 50790732
    move-object/from16 v24, v28

    .line 50790734
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790737
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790743
    move-result v2

    .line 50790744
    if-eqz v2, :cond_168

    .line 50790746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790749
    goto :goto_168

    .line 50790750
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790753
    const/4 v0, 0x0

    .line 50790754
    throw v0

    .line 50790755
    :cond_163
    move-object/from16 v28, v15

    .line 50790757
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790760
    :cond_168
    :goto_168
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790763
    move-result-object v2

    .line 50790764
    if-eqz v2, :cond_176

    .line 50790766
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/d;

    .line 50790768
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/d;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;I)V

    .line 50790771
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790774
    :cond_176
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0xcd9170d

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v13, 0x4

    .line 50790416
    const/4 v4, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v14, 0x0

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_163

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.basenovel.ui.pullblack.dialog.TitleItem (DislikeDialogContent.kt:241)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v3

    .line 50790465
    const/4 v4, 0x0

    .line 50790466
    const/16 v5, 0x14

    .line 50790467
    .line 50790468
    int-to-float v5, v5

    .line 50790469
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790470
    .line 50790471
    const/4 v6, 0x0

    .line 50790472
    const/16 v7, 0xa

    .line 50790473
    .line 50790474
    int-to-float v7, v7

    .line 50790475
    const/4 v8, 0x5

    .line 50790476
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v3

    .line 50790480
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790481
    .line 50790482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    .line 50790484
    .line 50790485
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790486
    .line 50790487
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790488
    .line 50790489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    .line 50790491
    .line 50790492
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790493
    .line 50790494
    const/16 v6, 0x36

    .line 50790495
    .line 50790496
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v4

    .line 50790500
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-wide v5

    .line 50790504
    const/16 v7, 0x20

    .line 50790505
    .line 50790506
    ushr-long v7, v5, v7

    .line 50790507
    .line 50790508
    xor-long/2addr v5, v7

    .line 50790509
    long-to-int v6, v5

    .line 50790510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v5

    .line 50790514
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v3

    .line 50790518
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790519
    .line 50790520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790521
    .line 50790522
    .line 50790523
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790524
    .line 50790525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v8

    .line 50790529
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790530
    .line 50790531
    if-eqz v8, :cond_15e

    .line 50790532
    .line 50790533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v8

    .line 50790540
    if-eqz v8, :cond_92

    .line 50790541
    .line 50790542
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790543
    .line 50790544
    .line 50790545
    goto :goto_95

    .line 50790546
    :cond_92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790547
    .line 50790548
    .line 50790549
    :goto_95
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790550
    .line 50790551
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790552
    .line 50790553
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790557
    .line 50790558
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790559
    .line 50790560
    .line 50790561
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790562
    .line 50790563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v5

    .line 50790567
    if-nez v5, :cond_b7

    .line 50790568
    .line 50790569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v5

    .line 50790573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v7

    .line 50790577
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v5

    .line 50790581
    if-nez v5, :cond_c5

    .line 50790582
    .line 50790583
    :cond_b7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v5

    .line 50790587
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v5

    .line 50790594
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    .line 50790596
    .line 50790597
    :cond_c5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790598
    .line 50790599
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790600
    .line 50790601
    .line 50790602
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790603
    .line 50790604
    const v3, 0x541b0da3

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790608
    .line 50790609
    .line 50790610
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->c:Ljava/lang/String;

    .line 50790611
    .line 50790612
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v3

    .line 50790616
    const-string v16, ""

    .line 50790617
    .line 50790618
    if-eqz v3, :cond_107

    .line 50790619
    .line 50790620
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->c:Ljava/lang/String;

    .line 50790621
    .line 50790622
    if-nez v3, :cond_e2

    .line 50790623
    .line 50790624
    move-object/from16 v3, v16

    .line 50790625
    .line 50790626
    :cond_e2
    const/4 v4, 0x0

    .line 50790627
    const/4 v5, 0x0

    .line 50790628
    const/16 v6, 0x18

    .line 50790629
    .line 50790630
    int-to-float v6, v6

    .line 50790631
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v6

    .line 50790635
    const/4 v7, 0x0

    .line 50790636
    const/4 v8, 0x0

    .line 50790637
    const/4 v9, 0x0

    .line 50790638
    const/16 v11, 0xc00

    .line 50790639
    .line 50790640
    const/16 v12, 0x76

    .line 50790641
    .line 50790642
    move-object v10, v15

    .line 50790643
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790644
    .line 50790645
    .line 50790646
    int-to-float v3, v13

    .line 50790647
    const v4, -0x149038dc

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v2

    .line 50790657
    invoke-static {v2, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790661
    .line 50790662
    .line 50790663
    :cond_107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790664
    .line 50790665
    .line 50790666
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->a:Ljava/lang/String;

    .line 50790667
    .line 50790668
    if-nez v2, :cond_111

    .line 50790669
    .line 50790670
    move-object/from16 v3, v16

    .line 50790671
    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    move-object v3, v2

    .line 50790674
    :goto_112
    const/4 v4, 0x0

    .line 50790675
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790676
    .line 50790677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v2

    .line 50790684
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-wide v5

    .line 50790688
    const/16 v2, 0xe

    .line 50790689
    .line 50790690
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-wide v7

    .line 50790694
    const/4 v9, 0x0

    .line 50790695
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790696
    .line 50790697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790698
    .line 50790699
    .line 50790700
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790701
    .line 50790702
    const/4 v11, 0x0

    .line 50790703
    const-wide/16 v12, 0x0

    .line 50790704
    .line 50790705
    const/4 v14, 0x0

    .line 50790706
    const/4 v2, 0x0

    .line 50790707
    move-object/from16 v28, v15

    .line 50790708
    .line 50790709
    move-object v15, v2

    .line 50790710
    const-wide/16 v16, 0x0

    .line 50790711
    .line 50790712
    const/16 v18, 0x0

    .line 50790713
    .line 50790714
    const/16 v19, 0x0

    .line 50790715
    .line 50790716
    const/16 v20, 0x0

    .line 50790717
    .line 50790718
    const/16 v21, 0x0

    .line 50790719
    .line 50790720
    const/16 v22, 0x0

    .line 50790721
    .line 50790722
    const/16 v23, 0x0

    .line 50790723
    .line 50790724
    const v25, 0x30c00

    .line 50790725
    .line 50790726
    .line 50790727
    const/16 v26, 0x0

    .line 50790728
    .line 50790729
    const v27, 0x1ffd2

    .line 50790730
    .line 50790731
    .line 50790732
    move-object/from16 v24, v28

    .line 50790733
    .line 50790734
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790741
    .line 50790742
    .line 50790743
    move-result v2

    .line 50790744
    if-eqz v2, :cond_168

    .line 50790745
    .line 50790746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790747
    .line 50790748
    .line 50790749
    goto :goto_168

    .line 50790750
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790751
    .line 50790752
    .line 50790753
    const/4 v0, 0x0

    .line 50790754
    throw v0

    .line 50790755
    :cond_163
    move-object/from16 v28, v15

    .line 50790756
    .line 50790757
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790758
    .line 50790759
    .line 50790760
    :cond_168
    :goto_168
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v2

    .line 50790764
    if-eqz v2, :cond_176

    .line 50790765
    .line 50790766
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/d;

    .line 50790767
    .line 50790768
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/d;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;I)V

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790772
    .line 50790773
    .line 50790774
    :cond_176
    return-void
.end method


