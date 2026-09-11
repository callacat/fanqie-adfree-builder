## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/j0.smali
# added=0 removed=0 changed=1

.method public static final a(ILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v14, p2

    .line 84410374
    move/from16 v15, p4

    .line 84410376
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v2, -0x33990949    # -6.0545756E7f

    .line 84410382
    move-object/from16 v3, p3

    .line 84410384
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v13

    .line 84410388
    and-int/lit8 v3, v15, 0x6

    .line 84410390
    const/4 v4, 0x4

    .line 84410391
    if-nez v3, :cond_24

    .line 84410393
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410396
    move-result v3

    .line 84410397
    if-eqz v3, :cond_21

    .line 84410399
    const/4 v3, 0x4

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    const/4 v3, 0x2

    .line 84410402
    :goto_22
    or-int/2addr v3, v15

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    move v3, v15

    .line 84410405
    :goto_25
    and-int/lit8 v5, v15, 0x30

    .line 84410407
    const/16 v6, 0x20

    .line 84410409
    if-nez v5, :cond_37

    .line 84410411
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410414
    move-result v5

    .line 84410415
    if-eqz v5, :cond_34

    .line 84410417
    const/16 v5, 0x20

    .line 84410419
    goto :goto_36

    .line 84410420
    :cond_34
    const/16 v5, 0x10

    .line 84410422
    :goto_36
    or-int/2addr v3, v5

    .line 84410423
    :cond_37
    and-int/lit16 v5, v15, 0x180

    .line 84410425
    if-nez v5, :cond_4b

    .line 84410427
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 84410430
    move-result v5

    .line 84410431
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410434
    move-result v5

    .line 84410435
    if-eqz v5, :cond_48

    .line 84410437
    const/16 v5, 0x100

    .line 84410439
    goto :goto_4a

    .line 84410440
    :cond_48
    const/16 v5, 0x80

    .line 84410442
    :goto_4a
    or-int/2addr v3, v5

    .line 84410443
    :cond_4b
    move v12, v3

    .line 84410444
    and-int/lit16 v3, v12, 0x93

    .line 84410446
    const/16 v5, 0x92

    .line 84410448
    if-eq v3, v5, :cond_54

    .line 84410450
    const/4 v3, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v3, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v5, v12, 0x1

    .line 84410455
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410458
    move-result v3

    .line 84410459
    if-eqz v3, :cond_24c

    .line 84410461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    move-result v3

    .line 84410465
    if-eqz v3, :cond_69

    .line 84410467
    const/4 v3, -0x1

    .line 84410468
    const-string v5, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureModalHeader (TreasureModalHeader.kt:25)"

    .line 84410470
    invoke-static {v2, v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    :cond_69
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410478
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410480
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410482
    const/16 v17, 0x0

    .line 84410484
    int-to-float v9, v4

    .line 84410485
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410487
    const/16 v19, 0x0

    .line 84410489
    const/16 v4, 0x8

    .line 84410491
    int-to-float v4, v4

    .line 84410492
    const/16 v21, 0x5

    .line 84410494
    move-object/from16 v16, v3

    .line 84410496
    move/from16 v18, v9

    .line 84410498
    move/from16 v20, v4

    .line 84410500
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410503
    move-result-object v4

    .line 84410504
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410509
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410511
    const/16 v10, 0x30

    .line 84410513
    invoke-static {v5, v2, v13, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410516
    move-result-object v2

    .line 84410517
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410520
    move-result-wide v16

    .line 84410521
    ushr-long v18, v16, v6

    .line 84410523
    xor-long v7, v16, v18

    .line 84410525
    long-to-int v5, v7

    .line 84410526
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410529
    move-result-object v7

    .line 84410530
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410533
    move-result-object v4

    .line 84410534
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410536
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410539
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410541
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410544
    move-result-object v11

    .line 84410545
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410547
    const/16 v16, 0x0

    .line 84410549
    if-eqz v11, :cond_248

    .line 84410551
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410554
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410557
    move-result v11

    .line 84410558
    if-eqz v11, :cond_c4

    .line 84410560
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410563
    goto :goto_c7

    .line 84410564
    :cond_c4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410567
    :goto_c7
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410569
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410571
    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410574
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410576
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410579
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410581
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410584
    move-result v7

    .line 84410585
    if-nez v7, :cond_e9

    .line 84410587
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410590
    move-result-object v7

    .line 84410591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410594
    move-result-object v11

    .line 84410595
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410598
    move-result v7

    .line 84410599
    if-nez v7, :cond_f7

    .line 84410601
    :cond_e9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410604
    move-result-object v7

    .line 84410605
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410611
    move-result-object v5

    .line 84410612
    invoke-interface {v13, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410615
    :cond_f7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410617
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410620
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410622
    const v2, 0x72685b28

    .line 84410625
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410628
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410630
    if-ne v14, v2, :cond_10c

    .line 84410632
    if-lez v0, :cond_10c

    .line 84410634
    const/4 v7, 0x1

    .line 84410635
    goto :goto_10d

    .line 84410636
    :cond_10c
    const/4 v7, 0x0

    .line 84410637
    :goto_10d
    const v2, 0x353d3496

    .line 84410640
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410643
    if-nez v7, :cond_12a

    .line 84410645
    const/16 v2, 0x18

    .line 84410647
    int-to-float v2, v2

    .line 84410648
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410651
    move-result-object v2

    .line 84410652
    const/4 v3, 0x6

    .line 84410653
    invoke-static {v2, v13, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410656
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410659
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410662
    move-object/from16 v26, v13

    .line 84410664
    goto/16 :goto_237

    .line 84410666
    :cond_12a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410669
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410671
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410673
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410675
    invoke-static {v3, v2, v13, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410678
    move-result-object v2

    .line 84410679
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410682
    move-result-wide v3

    .line 84410683
    ushr-long v5, v3, v6

    .line 84410685
    xor-long/2addr v3, v5

    .line 84410686
    long-to-int v4, v3

    .line 84410687
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410690
    move-result-object v3

    .line 84410691
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410694
    move-result-object v5

    .line 84410695
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410698
    move-result-object v6

    .line 84410699
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410701
    if-eqz v6, :cond_244

    .line 84410703
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410706
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410709
    move-result v6

    .line 84410710
    if-eqz v6, :cond_15c

    .line 84410712
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410715
    goto :goto_15f

    .line 84410716
    :cond_15c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410719
    :goto_15f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410721
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410724
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410726
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410729
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410731
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410734
    move-result v3

    .line 84410735
    if-nez v3, :cond_17f

    .line 84410737
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410740
    move-result-object v3

    .line 84410741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410744
    move-result-object v6

    .line 84410745
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410748
    move-result v3

    .line 84410749
    if-nez v3, :cond_18d

    .line 84410751
    :cond_17f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410754
    move-result-object v3

    .line 84410755
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410758
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410761
    move-result-object v3

    .line 84410762
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410765
    :cond_18d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410767
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410770
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84410772
    const/16 v2, 0x28

    .line 84410774
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410777
    move-result-wide v20

    .line 84410778
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84410781
    move-result-object v16

    .line 84410782
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84410784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410787
    const/4 v2, 0x0

    .line 84410788
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410791
    move-result-object v3

    .line 84410792
    invoke-interface {v3}, Lag5/k;->g0()J

    .line 84410795
    move-result-wide v18

    .line 84410796
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410801
    sget-object v23, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 84410803
    const/16 v17, 0x0

    .line 84410805
    const/16 v22, 0x0

    .line 84410807
    const/16 v24, 0x0

    .line 84410809
    const-wide/16 v25, 0x0

    .line 84410811
    const/16 v27, 0x0

    .line 84410813
    const/16 v28, 0x0

    .line 84410815
    const-wide/16 v29, 0x0

    .line 84410817
    const/16 v31, 0x0

    .line 84410819
    const/16 v32, 0x0

    .line 84410821
    const/16 v33, 0x0

    .line 84410823
    const/16 v34, 0x0

    .line 84410825
    const/16 v35, 0x0

    .line 84410827
    const/16 v36, 0x0

    .line 84410829
    const v38, 0x30c00

    .line 84410832
    const/16 v39, 0x0

    .line 84410834
    const v40, 0x1ffd2

    .line 84410837
    move-object/from16 v37, v13

    .line 84410839
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410842
    const/16 v2, 0xc

    .line 84410844
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410847
    move-result-wide v5

    .line 84410848
    const/4 v2, 0x0

    .line 84410849
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410852
    move-result-object v2

    .line 84410853
    invoke-interface {v2}, Lag5/k;->g0()J

    .line 84410856
    move-result-wide v3

    .line 84410857
    const/16 v2, 0x14

    .line 84410859
    int-to-float v2, v2

    .line 84410860
    const/16 v21, 0x0

    .line 84410862
    const/16 v22, 0x0

    .line 84410864
    const/16 v23, 0xc

    .line 84410866
    move-object/from16 v18, v7

    .line 84410868
    move/from16 v19, v9

    .line 84410870
    move/from16 v20, v2

    .line 84410872
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410875
    move-result-object v2

    .line 84410876
    const/4 v7, 0x0

    .line 84410877
    const/4 v8, 0x0

    .line 84410878
    const/4 v9, 0x0

    .line 84410879
    const-wide/16 v10, 0x0

    .line 84410881
    const/16 v16, 0x0

    .line 84410883
    move/from16 v22, v12

    .line 84410885
    move-object/from16 v12, v16

    .line 84410887
    move-object/from16 v26, v13

    .line 84410889
    move-object/from16 v13, v16

    .line 84410891
    const-wide/16 v16, 0x0

    .line 84410893
    move-wide/from16 v14, v16

    .line 84410895
    const/16 v16, 0x0

    .line 84410897
    const/16 v17, 0x0

    .line 84410899
    const/16 v18, 0x0

    .line 84410901
    const/16 v19, 0x0

    .line 84410903
    const/16 v20, 0x0

    .line 84410905
    const/16 v21, 0x0

    .line 84410907
    shr-int/lit8 v22, v22, 0x3

    .line 84410909
    and-int/lit8 v7, v22, 0xe

    .line 84410911
    or-int/lit16 v7, v7, 0xc00

    .line 84410913
    move/from16 v23, v7

    .line 84410915
    const/16 v24, 0x0

    .line 84410917
    const v25, 0x1fff0

    .line 84410920
    move-object v7, v1

    .line 84410921
    move-object/from16 v1, p1

    .line 84410923
    move-object/from16 v22, v26

    .line 84410925
    const/4 v7, 0x0

    .line 84410926
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410929
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410932
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410935
    :goto_237
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410941
    move-result v1

    .line 84410942
    if-eqz v1, :cond_251

    .line 84410944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410947
    goto :goto_251

    .line 84410948
    :cond_244
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410951
    throw v16

    .line 84410952
    :cond_248
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410955
    throw v16

    .line 84410956
    :cond_24c
    move-object/from16 v26, v13

    .line 84410958
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410961
    :cond_251
    :goto_251
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410964
    move-result-object v1

    .line 84410965
    if-eqz v1, :cond_265

    .line 84410967
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/i0;

    .line 84410969
    move-object/from16 v3, p1

    .line 84410971
    move-object/from16 v4, p2

    .line 84410973
    move/from16 v5, p4

    .line 84410975
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/i0;-><init>(ILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)V

    .line 84410978
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410981
    :cond_265
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v14, p2

    .line 84410373
    .line 84410374
    move/from16 v15, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v2, -0x33990949    # -6.0545756E7f

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v3, p3

    .line 84410383
    .line 84410384
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v13

    .line 84410388
    and-int/lit8 v3, v15, 0x6

    .line 84410389
    .line 84410390
    const/4 v4, 0x4

    .line 84410391
    if-nez v3, :cond_24

    .line 84410392
    .line 84410393
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410394
    .line 84410395
    .line 84410396
    move-result v3

    .line 84410397
    if-eqz v3, :cond_21

    .line 84410398
    .line 84410399
    const/4 v3, 0x4

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    const/4 v3, 0x2

    .line 84410402
    :goto_22
    or-int/2addr v3, v15

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    move v3, v15

    .line 84410405
    :goto_25
    and-int/lit8 v5, v15, 0x30

    .line 84410406
    .line 84410407
    const/16 v6, 0x20

    .line 84410408
    .line 84410409
    if-nez v5, :cond_37

    .line 84410410
    .line 84410411
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410412
    .line 84410413
    .line 84410414
    move-result v5

    .line 84410415
    if-eqz v5, :cond_34

    .line 84410416
    .line 84410417
    const/16 v5, 0x20

    .line 84410418
    .line 84410419
    goto :goto_36

    .line 84410420
    :cond_34
    const/16 v5, 0x10

    .line 84410421
    .line 84410422
    :goto_36
    or-int/2addr v3, v5

    .line 84410423
    :cond_37
    and-int/lit16 v5, v15, 0x180

    .line 84410424
    .line 84410425
    if-nez v5, :cond_4b

    .line 84410426
    .line 84410427
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 84410428
    .line 84410429
    .line 84410430
    move-result v5

    .line 84410431
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410432
    .line 84410433
    .line 84410434
    move-result v5

    .line 84410435
    if-eqz v5, :cond_48

    .line 84410436
    .line 84410437
    const/16 v5, 0x100

    .line 84410438
    .line 84410439
    goto :goto_4a

    .line 84410440
    :cond_48
    const/16 v5, 0x80

    .line 84410441
    .line 84410442
    :goto_4a
    or-int/2addr v3, v5

    .line 84410443
    :cond_4b
    move v12, v3

    .line 84410444
    and-int/lit16 v3, v12, 0x93

    .line 84410445
    .line 84410446
    const/16 v5, 0x92

    .line 84410447
    .line 84410448
    if-eq v3, v5, :cond_54

    .line 84410449
    .line 84410450
    const/4 v3, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v3, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v5, v12, 0x1

    .line 84410454
    .line 84410455
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v3

    .line 84410459
    if-eqz v3, :cond_24c

    .line 84410460
    .line 84410461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410462
    .line 84410463
    .line 84410464
    move-result v3

    .line 84410465
    if-eqz v3, :cond_69

    .line 84410466
    .line 84410467
    const/4 v3, -0x1

    .line 84410468
    const-string v5, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureModalHeader (TreasureModalHeader.kt:25)"

    .line 84410469
    .line 84410470
    invoke-static {v2, v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410471
    .line 84410472
    .line 84410473
    :cond_69
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410474
    .line 84410475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410476
    .line 84410477
    .line 84410478
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410479
    .line 84410480
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410481
    .line 84410482
    const/16 v17, 0x0

    .line 84410483
    .line 84410484
    int-to-float v9, v4

    .line 84410485
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410486
    .line 84410487
    const/16 v19, 0x0

    .line 84410488
    .line 84410489
    const/16 v4, 0x8

    .line 84410490
    .line 84410491
    int-to-float v4, v4

    .line 84410492
    const/16 v21, 0x5

    .line 84410493
    .line 84410494
    move-object/from16 v16, v3

    .line 84410495
    .line 84410496
    move/from16 v18, v9

    .line 84410497
    .line 84410498
    move/from16 v20, v4

    .line 84410499
    .line 84410500
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v4

    .line 84410504
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410505
    .line 84410506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410507
    .line 84410508
    .line 84410509
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410510
    .line 84410511
    const/16 v10, 0x30

    .line 84410512
    .line 84410513
    invoke-static {v5, v2, v13, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v2

    .line 84410517
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-wide v16

    .line 84410521
    ushr-long v18, v16, v6

    .line 84410522
    .line 84410523
    xor-long v7, v16, v18

    .line 84410524
    .line 84410525
    long-to-int v5, v7

    .line 84410526
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v7

    .line 84410530
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410531
    .line 84410532
    .line 84410533
    move-result-object v4

    .line 84410534
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410535
    .line 84410536
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410537
    .line 84410538
    .line 84410539
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410540
    .line 84410541
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v11

    .line 84410545
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410546
    .line 84410547
    const/16 v16, 0x0

    .line 84410548
    .line 84410549
    if-eqz v11, :cond_248

    .line 84410550
    .line 84410551
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410552
    .line 84410553
    .line 84410554
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410555
    .line 84410556
    .line 84410557
    move-result v11

    .line 84410558
    if-eqz v11, :cond_c4

    .line 84410559
    .line 84410560
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410561
    .line 84410562
    .line 84410563
    goto :goto_c7

    .line 84410564
    :cond_c4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410565
    .line 84410566
    .line 84410567
    :goto_c7
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410568
    .line 84410569
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410570
    .line 84410571
    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410572
    .line 84410573
    .line 84410574
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410575
    .line 84410576
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410577
    .line 84410578
    .line 84410579
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410580
    .line 84410581
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410582
    .line 84410583
    .line 84410584
    move-result v7

    .line 84410585
    if-nez v7, :cond_e9

    .line 84410586
    .line 84410587
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v7

    .line 84410591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v11

    .line 84410595
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410596
    .line 84410597
    .line 84410598
    move-result v7

    .line 84410599
    if-nez v7, :cond_f7

    .line 84410600
    .line 84410601
    :cond_e9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v7

    .line 84410605
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410606
    .line 84410607
    .line 84410608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-object v5

    .line 84410612
    invoke-interface {v13, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410613
    .line 84410614
    .line 84410615
    :cond_f7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410616
    .line 84410617
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410618
    .line 84410619
    .line 84410620
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410621
    .line 84410622
    const v2, 0x72685b28

    .line 84410623
    .line 84410624
    .line 84410625
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410626
    .line 84410627
    .line 84410628
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410629
    .line 84410630
    if-ne v14, v2, :cond_10c

    .line 84410631
    .line 84410632
    if-lez v0, :cond_10c

    .line 84410633
    .line 84410634
    const/4 v7, 0x1

    .line 84410635
    goto :goto_10d

    .line 84410636
    :cond_10c
    const/4 v7, 0x0

    .line 84410637
    :goto_10d
    const v2, 0x353d3496

    .line 84410638
    .line 84410639
    .line 84410640
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410641
    .line 84410642
    .line 84410643
    if-nez v7, :cond_12a

    .line 84410644
    .line 84410645
    const/16 v2, 0x18

    .line 84410646
    .line 84410647
    int-to-float v2, v2

    .line 84410648
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v2

    .line 84410652
    const/4 v3, 0x6

    .line 84410653
    invoke-static {v2, v13, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410654
    .line 84410655
    .line 84410656
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410657
    .line 84410658
    .line 84410659
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410660
    .line 84410661
    .line 84410662
    move-object/from16 v26, v13

    .line 84410663
    .line 84410664
    goto/16 :goto_237

    .line 84410665
    .line 84410666
    :cond_12a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410667
    .line 84410668
    .line 84410669
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410670
    .line 84410671
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410672
    .line 84410673
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410674
    .line 84410675
    invoke-static {v3, v2, v13, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v2

    .line 84410679
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410680
    .line 84410681
    .line 84410682
    move-result-wide v3

    .line 84410683
    ushr-long v5, v3, v6

    .line 84410684
    .line 84410685
    xor-long/2addr v3, v5

    .line 84410686
    long-to-int v4, v3

    .line 84410687
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v3

    .line 84410691
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410692
    .line 84410693
    .line 84410694
    move-result-object v5

    .line 84410695
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v6

    .line 84410699
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410700
    .line 84410701
    if-eqz v6, :cond_244

    .line 84410702
    .line 84410703
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410704
    .line 84410705
    .line 84410706
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410707
    .line 84410708
    .line 84410709
    move-result v6

    .line 84410710
    if-eqz v6, :cond_15c

    .line 84410711
    .line 84410712
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410713
    .line 84410714
    .line 84410715
    goto :goto_15f

    .line 84410716
    :cond_15c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410717
    .line 84410718
    .line 84410719
    :goto_15f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410720
    .line 84410721
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410722
    .line 84410723
    .line 84410724
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410725
    .line 84410726
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410727
    .line 84410728
    .line 84410729
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410730
    .line 84410731
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410732
    .line 84410733
    .line 84410734
    move-result v3

    .line 84410735
    if-nez v3, :cond_17f

    .line 84410736
    .line 84410737
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v3

    .line 84410741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v6

    .line 84410745
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410746
    .line 84410747
    .line 84410748
    move-result v3

    .line 84410749
    if-nez v3, :cond_18d

    .line 84410750
    .line 84410751
    :cond_17f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v3

    .line 84410755
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410756
    .line 84410757
    .line 84410758
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v3

    .line 84410762
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410763
    .line 84410764
    .line 84410765
    :cond_18d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410766
    .line 84410767
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410768
    .line 84410769
    .line 84410770
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84410771
    .line 84410772
    const/16 v2, 0x28

    .line 84410773
    .line 84410774
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-wide v20

    .line 84410778
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84410779
    .line 84410780
    .line 84410781
    move-result-object v16

    .line 84410782
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84410783
    .line 84410784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410785
    .line 84410786
    .line 84410787
    const/4 v2, 0x0

    .line 84410788
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-object v3

    .line 84410792
    invoke-interface {v3}, Lag5/k;->g0()J

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-wide v18

    .line 84410796
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410797
    .line 84410798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410799
    .line 84410800
    .line 84410801
    sget-object v23, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 84410802
    .line 84410803
    const/16 v17, 0x0

    .line 84410804
    .line 84410805
    const/16 v22, 0x0

    .line 84410806
    .line 84410807
    const/16 v24, 0x0

    .line 84410808
    .line 84410809
    const-wide/16 v25, 0x0

    .line 84410810
    .line 84410811
    const/16 v27, 0x0

    .line 84410812
    .line 84410813
    const/16 v28, 0x0

    .line 84410814
    .line 84410815
    const-wide/16 v29, 0x0

    .line 84410816
    .line 84410817
    const/16 v31, 0x0

    .line 84410818
    .line 84410819
    const/16 v32, 0x0

    .line 84410820
    .line 84410821
    const/16 v33, 0x0

    .line 84410822
    .line 84410823
    const/16 v34, 0x0

    .line 84410824
    .line 84410825
    const/16 v35, 0x0

    .line 84410826
    .line 84410827
    const/16 v36, 0x0

    .line 84410828
    .line 84410829
    const v38, 0x30c00

    .line 84410830
    .line 84410831
    .line 84410832
    const/16 v39, 0x0

    .line 84410833
    .line 84410834
    const v40, 0x1ffd2

    .line 84410835
    .line 84410836
    .line 84410837
    move-object/from16 v37, v13

    .line 84410838
    .line 84410839
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410840
    .line 84410841
    .line 84410842
    const/16 v2, 0xc

    .line 84410843
    .line 84410844
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-wide v5

    .line 84410848
    const/4 v2, 0x0

    .line 84410849
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410850
    .line 84410851
    .line 84410852
    move-result-object v2

    .line 84410853
    invoke-interface {v2}, Lag5/k;->g0()J

    .line 84410854
    .line 84410855
    .line 84410856
    move-result-wide v3

    .line 84410857
    const/16 v2, 0x14

    .line 84410858
    .line 84410859
    int-to-float v2, v2

    .line 84410860
    const/16 v21, 0x0

    .line 84410861
    .line 84410862
    const/16 v22, 0x0

    .line 84410863
    .line 84410864
    const/16 v23, 0xc

    .line 84410865
    .line 84410866
    move-object/from16 v18, v7

    .line 84410867
    .line 84410868
    move/from16 v19, v9

    .line 84410869
    .line 84410870
    move/from16 v20, v2

    .line 84410871
    .line 84410872
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410873
    .line 84410874
    .line 84410875
    move-result-object v2

    .line 84410876
    const/4 v7, 0x0

    .line 84410877
    const/4 v8, 0x0

    .line 84410878
    const/4 v9, 0x0

    .line 84410879
    const-wide/16 v10, 0x0

    .line 84410880
    .line 84410881
    const/16 v16, 0x0

    .line 84410882
    .line 84410883
    move/from16 v22, v12

    .line 84410884
    .line 84410885
    move-object/from16 v12, v16

    .line 84410886
    .line 84410887
    move-object/from16 v26, v13

    .line 84410888
    .line 84410889
    move-object/from16 v13, v16

    .line 84410890
    .line 84410891
    const-wide/16 v16, 0x0

    .line 84410892
    .line 84410893
    move-wide/from16 v14, v16

    .line 84410894
    .line 84410895
    const/16 v16, 0x0

    .line 84410896
    .line 84410897
    const/16 v17, 0x0

    .line 84410898
    .line 84410899
    const/16 v18, 0x0

    .line 84410900
    .line 84410901
    const/16 v19, 0x0

    .line 84410902
    .line 84410903
    const/16 v20, 0x0

    .line 84410904
    .line 84410905
    const/16 v21, 0x0

    .line 84410906
    .line 84410907
    shr-int/lit8 v22, v22, 0x3

    .line 84410908
    .line 84410909
    and-int/lit8 v7, v22, 0xe

    .line 84410910
    .line 84410911
    or-int/lit16 v7, v7, 0xc00

    .line 84410912
    .line 84410913
    move/from16 v23, v7

    .line 84410914
    .line 84410915
    const/16 v24, 0x0

    .line 84410916
    .line 84410917
    const v25, 0x1fff0

    .line 84410918
    .line 84410919
    .line 84410920
    move-object v7, v1

    .line 84410921
    move-object/from16 v1, p1

    .line 84410922
    .line 84410923
    move-object/from16 v22, v26

    .line 84410924
    .line 84410925
    const/4 v7, 0x0

    .line 84410926
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410927
    .line 84410928
    .line 84410929
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410930
    .line 84410931
    .line 84410932
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410933
    .line 84410934
    .line 84410935
    :goto_237
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410936
    .line 84410937
    .line 84410938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410939
    .line 84410940
    .line 84410941
    move-result v1

    .line 84410942
    if-eqz v1, :cond_251

    .line 84410943
    .line 84410944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410945
    .line 84410946
    .line 84410947
    goto :goto_251

    .line 84410948
    :cond_244
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410949
    .line 84410950
    .line 84410951
    throw v16

    .line 84410952
    :cond_248
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410953
    .line 84410954
    .line 84410955
    throw v16

    .line 84410956
    :cond_24c
    move-object/from16 v26, v13

    .line 84410957
    .line 84410958
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410959
    .line 84410960
    .line 84410961
    :cond_251
    :goto_251
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410962
    .line 84410963
    .line 84410964
    move-result-object v1

    .line 84410965
    if-eqz v1, :cond_265

    .line 84410966
    .line 84410967
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/i0;

    .line 84410968
    .line 84410969
    move-object/from16 v3, p1

    .line 84410970
    .line 84410971
    move-object/from16 v4, p2

    .line 84410972
    .line 84410973
    move/from16 v5, p4

    .line 84410974
    .line 84410975
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/i0;-><init>(ILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)V

    .line 84410976
    .line 84410977
    .line 84410978
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410979
    .line 84410980
    .line 84410981
    :cond_265
    return-void
.end method


