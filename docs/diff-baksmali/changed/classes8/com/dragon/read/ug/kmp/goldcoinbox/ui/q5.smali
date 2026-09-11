## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/q5.smali
# added=0 removed=0 changed=2

.method public static final a(Lyw6/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lyw6/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/b0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 118030336
    move-object/from16 v7, p0

    .line 118030338
    move-object/from16 v8, p1

    .line 118030340
    move/from16 v9, p6

    .line 118030342
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    const v0, 0x3eb8783c

    .line 118030348
    move-object/from16 v1, p5

    .line 118030350
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    move-result-object v6

    .line 118030354
    and-int/lit8 v1, v9, 0x6

    .line 118030356
    const/4 v3, 0x2

    .line 118030357
    if-nez v1, :cond_22

    .line 118030359
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030362
    move-result v1

    .line 118030363
    if-eqz v1, :cond_1f

    .line 118030365
    const/4 v1, 0x4

    .line 118030366
    goto :goto_20

    .line 118030367
    :cond_1f
    const/4 v1, 0x2

    .line 118030368
    :goto_20
    or-int/2addr v1, v9

    .line 118030369
    goto :goto_23

    .line 118030370
    :cond_22
    move v1, v9

    .line 118030371
    :goto_23
    and-int/lit8 v4, v9, 0x30

    .line 118030373
    const/16 v11, 0x20

    .line 118030375
    if-nez v4, :cond_35

    .line 118030377
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030380
    move-result v4

    .line 118030381
    if-eqz v4, :cond_32

    .line 118030383
    const/16 v4, 0x20

    .line 118030385
    goto :goto_34

    .line 118030386
    :cond_32
    const/16 v4, 0x10

    .line 118030388
    :goto_34
    or-int/2addr v1, v4

    .line 118030389
    :cond_35
    and-int/lit16 v4, v9, 0x180

    .line 118030391
    if-nez v4, :cond_48

    .line 118030393
    move-object/from16 v4, p2

    .line 118030395
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030398
    move-result v10

    .line 118030399
    if-eqz v10, :cond_44

    .line 118030401
    const/16 v10, 0x100

    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    const/16 v10, 0x80

    .line 118030406
    :goto_46
    or-int/2addr v1, v10

    .line 118030407
    goto :goto_4a

    .line 118030408
    :cond_48
    move-object/from16 v4, p2

    .line 118030410
    :goto_4a
    and-int/lit16 v10, v9, 0x6000

    .line 118030412
    move-object/from16 v14, p4

    .line 118030414
    if-nez v10, :cond_5c

    .line 118030416
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030419
    move-result v10

    .line 118030420
    if-eqz v10, :cond_59

    .line 118030422
    const/16 v10, 0x4000

    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    const/16 v10, 0x2000

    .line 118030427
    :goto_5b
    or-int/2addr v1, v10

    .line 118030428
    :cond_5c
    and-int/lit16 v10, v1, 0x2093

    .line 118030430
    const/16 v12, 0x2092

    .line 118030432
    const/16 v35, 0x1

    .line 118030434
    const/4 v15, 0x0

    .line 118030435
    if-eq v10, v12, :cond_67

    .line 118030437
    const/4 v10, 0x1

    .line 118030438
    goto :goto_68

    .line 118030439
    :cond_67
    const/4 v10, 0x0

    .line 118030440
    :goto_68
    and-int/lit8 v12, v1, 0x1

    .line 118030442
    invoke-interface {v6, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030445
    move-result v10

    .line 118030446
    if-eqz v10, :cond_5dd

    .line 118030448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030451
    move-result v10

    .line 118030452
    if-eqz v10, :cond_7c

    .line 118030454
    const/4 v10, -0x1

    .line 118030455
    const-string v12, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxShortVideoTaskView (GoldCoinBoxShortVideoTaskView.kt:131)"

    .line 118030457
    invoke-static {v0, v1, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030460
    :cond_7c
    const v0, 0x6e3c21fe

    .line 118030463
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030466
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030469
    move-result-object v0

    .line 118030470
    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030472
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030475
    move-result-object v10

    .line 118030476
    const/4 v12, 0x0

    .line 118030477
    if-ne v0, v10, :cond_98

    .line 118030479
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030481
    invoke-static {v0, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030484
    move-result-object v0

    .line 118030485
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030488
    :cond_98
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 118030490
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030493
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030496
    move-result-object v10

    .line 118030497
    check-cast v10, Ljava/lang/Boolean;

    .line 118030499
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030502
    move-result v10

    .line 118030503
    if-nez v10, :cond_c3

    .line 118030505
    sget-object v16, Lzw6/c;->a:Lzw6/c;

    .line 118030507
    iget-object v10, v7, Lyw6/b0;->i:Ljava/lang/String;

    .line 118030509
    iget-object v13, v7, Lyw6/b0;->j:Ljava/lang/String;

    .line 118030511
    iget-object v12, v7, Lyw6/b0;->f:Ljava/lang/String;

    .line 118030513
    const/16 v20, 0x0

    .line 118030515
    const/16 v21, 0x78

    .line 118030517
    move-object/from16 v17, v10

    .line 118030519
    move-object/from16 v18, v12

    .line 118030521
    move-object/from16 v19, v13

    .line 118030523
    invoke-static/range {v16 .. v21}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118030526
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030528
    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 118030531
    :cond_c3
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 118030533
    invoke-virtual {v0}, Lvw6/i;->V6()J

    .line 118030536
    move-result-wide v12

    .line 118030537
    invoke-virtual {v0}, Lvw6/i;->O6()I

    .line 118030540
    move-result v37

    .line 118030541
    iget v10, v7, Lyw6/b0;->l:I

    .line 118030543
    move-object/from16 v38, v6

    .line 118030545
    shr-long v5, v12, v11

    .line 118030547
    long-to-int v6, v5

    .line 118030548
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118030551
    move-result v5

    .line 118030552
    float-to-int v5, v5

    .line 118030553
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->m()I

    .line 118030556
    move-result v6

    .line 118030557
    if-gez v10, :cond_e0

    .line 118030559
    goto :goto_ea

    .line 118030560
    :cond_e0
    add-int v16, v37, v5

    .line 118030562
    mul-int v10, v10, v16

    .line 118030564
    add-int/2addr v10, v5

    .line 118030565
    sub-int/2addr v10, v6

    .line 118030566
    if-lez v10, :cond_ea

    .line 118030568
    move v5, v10

    .line 118030569
    goto :goto_eb

    .line 118030570
    :cond_ea
    :goto_ea
    const/4 v5, 0x0

    .line 118030571
    :goto_eb
    invoke-virtual {v0}, Lvw6/i;->T2()I

    .line 118030574
    move-result v6

    .line 118030575
    int-to-float v6, v6

    .line 118030576
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 118030578
    const-wide v16, 0xffffffffL

    .line 118030583
    and-long v12, v12, v16

    .line 118030585
    long-to-int v10, v12

    .line 118030586
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118030589
    move-result v10

    .line 118030590
    float-to-int v12, v10

    .line 118030591
    invoke-virtual {v0}, Lvw6/i;->Y5()I

    .line 118030594
    move-result v13

    .line 118030595
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030597
    const/4 v2, 0x0

    .line 118030598
    invoke-static {v10, v6, v2, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030601
    move-result-object v2

    .line 118030602
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030605
    move-result-object v2

    .line 118030606
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 118030608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030611
    move-object/from16 v6, v38

    .line 118030613
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030616
    move-result-object v3

    .line 118030617
    move/from16 v22, v12

    .line 118030619
    invoke-interface {v3}, Lag5/k;->p3()J

    .line 118030622
    move-result-wide v11

    .line 118030623
    invoke-virtual {v0}, Lvw6/i;->k0()I

    .line 118030626
    move-result v3

    .line 118030627
    int-to-float v3, v3

    .line 118030628
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 118030631
    move-result-object v3

    .line 118030632
    invoke-static {v2, v11, v12, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030635
    move-result-object v2

    .line 118030636
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030641
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030643
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030646
    move-result-object v3

    .line 118030647
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030650
    move-result-wide v11

    .line 118030651
    const/16 v16, 0x20

    .line 118030653
    ushr-long v17, v11, v16

    .line 118030655
    xor-long v11, v11, v17

    .line 118030657
    long-to-int v12, v11

    .line 118030658
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030661
    move-result-object v11

    .line 118030662
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030665
    move-result-object v2

    .line 118030666
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030668
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030671
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030673
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030676
    move-result-object v4

    .line 118030677
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118030679
    if-eqz v4, :cond_5d8

    .line 118030681
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030684
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030687
    move-result v4

    .line 118030688
    if-eqz v4, :cond_166

    .line 118030690
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030693
    goto :goto_169

    .line 118030694
    :cond_166
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030697
    :goto_169
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 118030699
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030701
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030704
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030706
    invoke-static {v6, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030709
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030711
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030714
    move-result v4

    .line 118030715
    if-nez v4, :cond_18b

    .line 118030717
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030720
    move-result-object v4

    .line 118030721
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030724
    move-result-object v11

    .line 118030725
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030728
    move-result v4

    .line 118030729
    if-nez v4, :cond_199

    .line 118030731
    :cond_18b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030734
    move-result-object v4

    .line 118030735
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030738
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030741
    move-result-object v4

    .line 118030742
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030745
    :cond_199
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030747
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030750
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030752
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030755
    move-result-object v2

    .line 118030756
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030761
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030763
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030765
    const/4 v11, 0x0

    .line 118030766
    invoke-static {v3, v4, v6, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030769
    move-result-object v12

    .line 118030770
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030773
    move-result-wide v16

    .line 118030774
    const/16 v11, 0x20

    .line 118030776
    ushr-long v18, v16, v11

    .line 118030778
    xor-long v8, v16, v18

    .line 118030780
    long-to-int v9, v8

    .line 118030781
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030784
    move-result-object v8

    .line 118030785
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030788
    move-result-object v2

    .line 118030789
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030792
    move-result-object v11

    .line 118030793
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118030795
    if-eqz v11, :cond_5d3

    .line 118030797
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030800
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030803
    move-result v11

    .line 118030804
    if-eqz v11, :cond_1da

    .line 118030806
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030809
    goto :goto_1dd

    .line 118030810
    :cond_1da
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030813
    :goto_1dd
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030815
    invoke-static {v6, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030818
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030820
    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030823
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030825
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030828
    move-result v11

    .line 118030829
    if-nez v11, :cond_1fd

    .line 118030831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030834
    move-result-object v11

    .line 118030835
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030838
    move-result-object v12

    .line 118030839
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030842
    move-result v11

    .line 118030843
    if-nez v11, :cond_20b

    .line 118030845
    :cond_1fd
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030848
    move-result-object v11

    .line 118030849
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030852
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030855
    move-result-object v9

    .line 118030856
    invoke-interface {v6, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030859
    :cond_20b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030861
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030864
    sget-object v2, Lj/x;->b:Lj/x;

    .line 118030866
    sget-object v2, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 118030868
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030870
    int-to-float v9, v13

    .line 118030871
    const/16 v11, 0x10

    .line 118030873
    int-to-float v12, v11

    .line 118030874
    const/16 v19, 0x0

    .line 118030876
    const/16 v20, 0x0

    .line 118030878
    const/16 v21, 0xc

    .line 118030880
    move-object/from16 v16, v10

    .line 118030882
    move/from16 v17, v9

    .line 118030884
    move/from16 v18, v12

    .line 118030886
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030889
    move-result-object v10

    .line 118030890
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030893
    move-result-object v10

    .line 118030894
    const/16 v11, 0x36

    .line 118030896
    invoke-static {v2, v8, v6, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030899
    move-result-object v2

    .line 118030900
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030903
    move-result-wide v16

    .line 118030904
    const/16 v11, 0x20

    .line 118030906
    ushr-long v18, v16, v11

    .line 118030908
    move/from16 v20, v12

    .line 118030910
    xor-long v11, v16, v18

    .line 118030912
    long-to-int v12, v11

    .line 118030913
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030916
    move-result-object v11

    .line 118030917
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030920
    move-result-object v10

    .line 118030921
    move/from16 v16, v13

    .line 118030923
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030926
    move-result-object v13

    .line 118030927
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030929
    if-eqz v13, :cond_5ce

    .line 118030931
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030934
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030937
    move-result v13

    .line 118030938
    if-eqz v13, :cond_260

    .line 118030940
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030943
    goto :goto_263

    .line 118030944
    :cond_260
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030947
    :goto_263
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030949
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030952
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030954
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030957
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030959
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030962
    move-result v11

    .line 118030963
    if-nez v11, :cond_283

    .line 118030965
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030968
    move-result-object v11

    .line 118030969
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030972
    move-result-object v13

    .line 118030973
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030976
    move-result v11

    .line 118030977
    if-nez v11, :cond_291

    .line 118030979
    :cond_283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030982
    move-result-object v11

    .line 118030983
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030986
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030989
    move-result-object v11

    .line 118030990
    invoke-interface {v6, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030993
    :cond_291
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030995
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030998
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 118031000
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031002
    const/4 v11, 0x0

    .line 118031003
    invoke-static {v3, v4, v6, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031006
    move-result-object v3

    .line 118031007
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031010
    move-result-wide v12

    .line 118031011
    const/16 v4, 0x20

    .line 118031013
    ushr-long v17, v12, v4

    .line 118031015
    xor-long v12, v12, v17

    .line 118031017
    long-to-int v4, v12

    .line 118031018
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031021
    move-result-object v10

    .line 118031022
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031025
    move-result-object v2

    .line 118031026
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031029
    move-result-object v12

    .line 118031030
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031032
    if-eqz v12, :cond_5c9

    .line 118031034
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031037
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031040
    move-result v12

    .line 118031041
    if-eqz v12, :cond_2c7

    .line 118031043
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031046
    goto :goto_2ca

    .line 118031047
    :cond_2c7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031050
    :goto_2ca
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031052
    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031055
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031057
    invoke-static {v6, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031060
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031062
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031065
    move-result v10

    .line 118031066
    if-nez v10, :cond_2ea

    .line 118031068
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031071
    move-result-object v10

    .line 118031072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031075
    move-result-object v12

    .line 118031076
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031079
    move-result v10

    .line 118031080
    if-nez v10, :cond_2f8

    .line 118031082
    :cond_2ea
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031085
    move-result-object v10

    .line 118031086
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031092
    move-result-object v4

    .line 118031093
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031096
    :cond_2f8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031098
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031101
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031103
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031105
    const/16 v3, 0x30

    .line 118031107
    invoke-static {v2, v8, v6, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031110
    move-result-object v2

    .line 118031111
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031114
    move-result-wide v12

    .line 118031115
    const/16 v3, 0x20

    .line 118031117
    ushr-long v17, v12, v3

    .line 118031119
    xor-long v12, v12, v17

    .line 118031121
    long-to-int v8, v12

    .line 118031122
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031125
    move-result-object v10

    .line 118031126
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031129
    move-result-object v12

    .line 118031130
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031133
    move-result-object v13

    .line 118031134
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031136
    if-eqz v13, :cond_5c4

    .line 118031138
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031141
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031144
    move-result v13

    .line 118031145
    if-eqz v13, :cond_32f

    .line 118031147
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031150
    goto :goto_332

    .line 118031151
    :cond_32f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031154
    :goto_332
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031156
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031159
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031161
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031164
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031166
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031169
    move-result v10

    .line 118031170
    if-nez v10, :cond_352

    .line 118031172
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031175
    move-result-object v10

    .line 118031176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031179
    move-result-object v13

    .line 118031180
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031183
    move-result v10

    .line 118031184
    if-nez v10, :cond_360

    .line 118031186
    :cond_352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031189
    move-result-object v10

    .line 118031190
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031196
    move-result-object v8

    .line 118031197
    invoke-interface {v6, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031200
    :cond_360
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031202
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031205
    iget-object v10, v7, Lyw6/b0;->d:Ljava/lang/String;

    .line 118031207
    const/4 v2, 0x0

    .line 118031208
    const-wide/16 v12, 0x0

    .line 118031210
    move/from16 v38, v16

    .line 118031212
    move/from16 v15, v20

    .line 118031214
    move/from16 v8, v22

    .line 118031216
    const-wide/16 v16, 0x0

    .line 118031218
    move v11, v15

    .line 118031219
    const/4 v3, 0x0

    .line 118031220
    move-wide/from16 v14, v16

    .line 118031222
    const/16 v16, 0x0

    .line 118031224
    const/16 v17, 0x0

    .line 118031226
    const/16 v18, 0x0

    .line 118031228
    const-wide/16 v19, 0x0

    .line 118031230
    const/16 v21, 0x0

    .line 118031232
    const/16 v22, 0x0

    .line 118031234
    const-wide/16 v23, 0x0

    .line 118031236
    const/16 v25, 0x0

    .line 118031238
    const/16 v26, 0x0

    .line 118031240
    const/16 v27, 0x0

    .line 118031242
    const/16 v28, 0x0

    .line 118031244
    const/16 v29, 0x0

    .line 118031246
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 118031248
    move-object/from16 v30, v41

    .line 118031250
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031253
    move-result-object v32

    .line 118031254
    invoke-interface/range {v32 .. v32}, Lag5/k;->f()J

    .line 118031257
    move-result-wide v42

    .line 118031258
    const/16 v32, 0x10

    .line 118031260
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 118031263
    move-result-wide v44

    .line 118031264
    invoke-virtual {v0}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 118031267
    move-result-object v46

    .line 118031268
    const/16 v47, 0x0

    .line 118031270
    const/16 v48, 0x0

    .line 118031272
    const/16 v49, 0x0

    .line 118031274
    const-wide/16 v50, 0x0

    .line 118031276
    const/16 v52, 0x0

    .line 118031278
    const/16 v53, 0x0

    .line 118031280
    const/16 v54, 0x0

    .line 118031282
    const/16 v55, 0x0

    .line 118031284
    const-wide/16 v56, 0x0

    .line 118031286
    const/16 v58, 0x0

    .line 118031288
    const/16 v59, 0x0

    .line 118031290
    const/16 v60, 0x0

    .line 118031292
    const v61, 0xfffff8

    .line 118031295
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031298
    const/16 v32, 0x0

    .line 118031300
    const/16 v33, 0x0

    .line 118031302
    const v34, 0xfffe

    .line 118031305
    const/16 v41, 0x0

    .line 118031307
    move/from16 p5, v11

    .line 118031309
    move-object/from16 v11, v41

    .line 118031311
    move-object/from16 v31, v6

    .line 118031313
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031316
    sget-object v10, Lax6/d;->a:Lax6/d;

    .line 118031318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031321
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031324
    move-result-object v10

    .line 118031325
    invoke-static {v10, v6, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118031328
    move-result-object v10

    .line 118031329
    const/16 v11, 0x12

    .line 118031331
    int-to-float v11, v11

    .line 118031332
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031335
    move-result-object v12

    .line 118031336
    const/4 v11, 0x4

    .line 118031337
    int-to-float v11, v11

    .line 118031338
    const/4 v14, 0x0

    .line 118031339
    const/4 v15, 0x0

    .line 118031340
    const/16 v16, 0x0

    .line 118031342
    const/16 v17, 0xe

    .line 118031344
    move v13, v11

    .line 118031345
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031348
    move-result-object v12

    .line 118031349
    const/4 v13, 0x0

    .line 118031350
    const/4 v14, 0x0

    .line 118031351
    const/4 v15, 0x0

    .line 118031352
    const/16 v17, 0x1b0

    .line 118031354
    const/16 v18, 0xf8

    .line 118031356
    move/from16 v40, v11

    .line 118031358
    move-object v11, v2

    .line 118031359
    move-object/from16 v16, v6

    .line 118031361
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031364
    iget v2, v7, Lyw6/b0;->g:I

    .line 118031366
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118031369
    move-result-object v10

    .line 118031370
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 118031372
    move-object/from16 v30, v41

    .line 118031374
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031377
    move-result-object v2

    .line 118031378
    invoke-interface {v2}, Lag5/k;->e0()J

    .line 118031381
    move-result-wide v42

    .line 118031382
    const/16 v2, 0x10

    .line 118031384
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118031387
    move-result-wide v44

    .line 118031388
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031393
    sget-object v46, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031395
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031398
    const/16 v25, 0x0

    .line 118031400
    const/16 v26, 0x0

    .line 118031402
    const/16 v27, 0x0

    .line 118031404
    const/16 v28, 0xe

    .line 118031406
    move-object/from16 v23, v4

    .line 118031408
    move/from16 v24, v40

    .line 118031410
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031413
    move-result-object v11

    .line 118031414
    const-wide/16 v12, 0x0

    .line 118031416
    const-wide/16 v14, 0x0

    .line 118031418
    const/16 v16, 0x0

    .line 118031420
    const/16 v17, 0x0

    .line 118031422
    const/16 v18, 0x0

    .line 118031424
    const-wide/16 v23, 0x0

    .line 118031426
    const/16 v25, 0x0

    .line 118031428
    const/16 v26, 0x0

    .line 118031430
    const/16 v27, 0x0

    .line 118031432
    const/16 v28, 0x0

    .line 118031434
    const/16 v32, 0x30

    .line 118031436
    const v34, 0xfffc

    .line 118031439
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031442
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031445
    const/16 v24, 0x0

    .line 118031447
    const/16 v26, 0x0

    .line 118031449
    const/16 v27, 0x0

    .line 118031451
    const/16 v28, 0xd

    .line 118031453
    move-object/from16 v23, v4

    .line 118031455
    move/from16 v25, v40

    .line 118031457
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031460
    move-result-object v11

    .line 118031461
    iget-object v10, v7, Lyw6/b0;->e:Ljava/lang/String;

    .line 118031463
    new-instance v39, Landroidx/compose/ui/text/a0;

    .line 118031465
    move-object/from16 v30, v39

    .line 118031467
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031470
    move-result-object v2

    .line 118031471
    invoke-interface {v2}, Lag5/k;->b()J

    .line 118031474
    move-result-wide v40

    .line 118031475
    const/16 v2, 0xc

    .line 118031477
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118031480
    move-result-wide v42

    .line 118031481
    sget-object v44, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031483
    const/16 v45, 0x0

    .line 118031485
    const/16 v46, 0x0

    .line 118031487
    const-wide/16 v48, 0x0

    .line 118031489
    const/16 v50, 0x0

    .line 118031491
    const/16 v51, 0x0

    .line 118031493
    const/16 v53, 0x0

    .line 118031495
    const-wide/16 v54, 0x0

    .line 118031497
    const/16 v56, 0x0

    .line 118031499
    const/16 v57, 0x0

    .line 118031501
    const/16 v58, 0x0

    .line 118031503
    const v59, 0xfffff8

    .line 118031506
    invoke-direct/range {v39 .. v59}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031509
    const-wide/16 v23, 0x0

    .line 118031511
    const/16 v25, 0x0

    .line 118031513
    const/16 v26, 0x0

    .line 118031515
    const/16 v27, 0x0

    .line 118031517
    const/16 v28, 0x0

    .line 118031519
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031522
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031525
    const/16 v17, 0x0

    .line 118031527
    const/16 v18, 0x0

    .line 118031529
    const/16 v20, 0x0

    .line 118031531
    const/16 v21, 0xb

    .line 118031533
    move-object/from16 v16, v4

    .line 118031535
    move/from16 v19, v9

    .line 118031537
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031540
    move-result-object v10

    .line 118031541
    const/16 v11, 0x48

    .line 118031543
    int-to-float v11, v11

    .line 118031544
    const/16 v12, 0x1c

    .line 118031546
    int-to-float v12, v12

    .line 118031547
    iget-object v13, v7, Lyw6/b0;->f:Ljava/lang/String;

    .line 118031549
    iget-boolean v14, v7, Lyw6/b0;->b:Z

    .line 118031551
    iget-boolean v15, v7, Lyw6/b0;->c:Z

    .line 118031553
    invoke-virtual {v0}, Lvw6/i;->B()I

    .line 118031556
    move-result v0

    .line 118031557
    int-to-float v0, v0

    .line 118031558
    const/16 v16, 0x0

    .line 118031560
    const/16 v18, 0x0

    .line 118031562
    const/16 v19, 0x0

    .line 118031564
    const/16 v20, 0x0

    .line 118031566
    const/16 v21, 0x0

    .line 118031568
    const v3, -0x615d173a

    .line 118031571
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031574
    and-int/lit8 v3, v1, 0x70

    .line 118031576
    const/16 v2, 0x20

    .line 118031578
    if-ne v3, v2, :cond_4dd

    .line 118031580
    goto :goto_4df

    .line 118031581
    :cond_4dd
    const/16 v35, 0x0

    .line 118031583
    :goto_4df
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031586
    move-result v2

    .line 118031587
    or-int v2, v35, v2

    .line 118031589
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031592
    move-result-object v3

    .line 118031593
    if-nez v2, :cond_4f5

    .line 118031595
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031598
    move-result-object v2

    .line 118031599
    if-ne v3, v2, :cond_4f2

    .line 118031601
    goto :goto_4f5

    .line 118031602
    :cond_4f2
    move-object/from16 v2, p1

    .line 118031604
    goto :goto_4ff

    .line 118031605
    :cond_4f5
    :goto_4f5
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n5;

    .line 118031607
    move-object/from16 v2, p1

    .line 118031609
    invoke-direct {v3, v2, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n5;-><init>(Lkotlin/jvm/functions/Function0;Lyw6/b0;)V

    .line 118031612
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031615
    :goto_4ff
    move-object/from16 v22, v3

    .line 118031617
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 118031619
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031622
    const/16 v24, 0x1b0

    .line 118031624
    const/16 v25, 0x0

    .line 118031626
    const/16 v26, 0xf40

    .line 118031628
    move v3, v15

    .line 118031629
    move v15, v0

    .line 118031630
    move/from16 v17, v3

    .line 118031632
    move-object/from16 v23, v6

    .line 118031634
    invoke-static/range {v10 .. v26}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 118031637
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031640
    const/16 v24, 0x0

    .line 118031642
    const/16 v0, 0xc

    .line 118031644
    int-to-float v15, v0

    .line 118031645
    const/16 v26, 0x0

    .line 118031647
    const/16 v27, 0x0

    .line 118031649
    const/16 v28, 0xd

    .line 118031651
    move-object/from16 v23, v4

    .line 118031653
    move/from16 v25, v15

    .line 118031655
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031658
    move-result-object v0

    .line 118031659
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031662
    move-result-object v0

    .line 118031663
    int-to-float v3, v8

    .line 118031664
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031667
    move-result-object v10

    .line 118031668
    const/4 v0, 0x0

    .line 118031669
    invoke-static {v6, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031672
    move-result-object v0

    .line 118031673
    invoke-interface {v0}, Lag5/k;->p3()J

    .line 118031676
    move-result-wide v12

    .line 118031677
    const/4 v14, 0x0

    .line 118031678
    const/16 v16, 0x0

    .line 118031680
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;

    .line 118031682
    move-object v0, v11

    .line 118031683
    move/from16 v22, v1

    .line 118031685
    move v1, v5

    .line 118031686
    move v2, v8

    .line 118031687
    move/from16 v3, v37

    .line 118031689
    move-object v8, v4

    .line 118031690
    move/from16 v4, v38

    .line 118031692
    move-object/from16 v5, p0

    .line 118031694
    move/from16 v17, v15

    .line 118031696
    move-object v15, v6

    .line 118031697
    move-object/from16 v6, p2

    .line 118031699
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;-><init>(IIIILyw6/b0;Lkotlin/jvm/functions/Function3;)V

    .line 118031702
    const v0, 0x457ec458

    .line 118031705
    invoke-static {v0, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031708
    move-result-object v0

    .line 118031709
    const v18, 0x30030

    .line 118031712
    const/16 v19, 0x18

    .line 118031714
    move/from16 v11, p5

    .line 118031716
    move-object v1, v15

    .line 118031717
    move/from16 v2, v17

    .line 118031719
    move/from16 v15, v16

    .line 118031721
    move-object/from16 v16, v0

    .line 118031723
    move-object/from16 v17, v1

    .line 118031725
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 118031728
    const v0, -0x4bb7a622

    .line 118031731
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031734
    iget-object v0, v7, Lyw6/b0;->p:Lyw6/s;

    .line 118031736
    if-eqz v0, :cond_5a7

    .line 118031738
    const/16 v20, 0x0

    .line 118031740
    const/16 v21, 0x8

    .line 118031742
    move-object/from16 v16, v8

    .line 118031744
    move/from16 v17, v9

    .line 118031746
    move/from16 v18, v2

    .line 118031748
    move/from16 v19, v9

    .line 118031750
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031753
    move-result-object v0

    .line 118031754
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031757
    move-result-object v10

    .line 118031758
    iget-object v0, v7, Lyw6/b0;->p:Lyw6/s;

    .line 118031760
    iget-object v11, v0, Lyw6/s;->c:Ljava/lang/String;

    .line 118031762
    iget-object v12, v0, Lyw6/s;->d:Ljava/lang/String;

    .line 118031764
    iget-object v13, v0, Lyw6/s;->a:Ljava/lang/String;

    .line 118031766
    iget-object v14, v0, Lyw6/s;->b:Ljava/lang/String;

    .line 118031768
    shl-int/lit8 v0, v22, 0x3

    .line 118031770
    const/high16 v2, 0x70000

    .line 118031772
    and-int v17, v0, v2

    .line 118031774
    const/16 v18, 0x0

    .line 118031776
    move-object/from16 v15, p4

    .line 118031778
    move-object/from16 v16, v1

    .line 118031780
    invoke-static/range {v10 .. v18}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxPiggyBankBarKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 118031783
    :cond_5a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031786
    move/from16 v0, p5

    .line 118031788
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031791
    move-result-object v0

    .line 118031792
    const/4 v2, 0x6

    .line 118031793
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031799
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031805
    move-result v0

    .line 118031806
    if-eqz v0, :cond_5e1

    .line 118031808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031811
    goto :goto_5e1

    .line 118031812
    :cond_5c4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031815
    const/4 v0, 0x0

    .line 118031816
    throw v0

    .line 118031817
    :cond_5c9
    const/4 v0, 0x0

    .line 118031818
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031821
    throw v0

    .line 118031822
    :cond_5ce
    const/4 v0, 0x0

    .line 118031823
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031826
    throw v0

    .line 118031827
    :cond_5d3
    const/4 v0, 0x0

    .line 118031828
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031831
    throw v0

    .line 118031832
    :cond_5d8
    const/4 v0, 0x0

    .line 118031833
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031836
    throw v0

    .line 118031837
    :cond_5dd
    move-object v1, v6

    .line 118031838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031841
    :cond_5e1
    :goto_5e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031844
    move-result-object v8

    .line 118031845
    if-eqz v8, :cond_5fc

    .line 118031847
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o5;

    .line 118031849
    move-object v0, v9

    .line 118031850
    move-object/from16 v1, p0

    .line 118031852
    move-object/from16 v2, p1

    .line 118031854
    move-object/from16 v3, p2

    .line 118031856
    move-object/from16 v4, p3

    .line 118031858
    move-object/from16 v5, p4

    .line 118031860
    move/from16 v6, p6

    .line 118031862
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o5;-><init>(Lyw6/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 118031865
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031868
    :cond_5fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lyw6/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/b0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 118030336
    move-object/from16 v7, p0

    .line 118030337
    .line 118030338
    move-object/from16 v8, p1

    .line 118030339
    .line 118030340
    move/from16 v9, p6

    .line 118030341
    .line 118030342
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030343
    .line 118030344
    .line 118030345
    const v0, 0x3eb8783c

    .line 118030346
    .line 118030347
    .line 118030348
    move-object/from16 v1, p5

    .line 118030349
    .line 118030350
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030351
    .line 118030352
    .line 118030353
    move-result-object v6

    .line 118030354
    and-int/lit8 v1, v9, 0x6

    .line 118030355
    .line 118030356
    const/4 v3, 0x2

    .line 118030357
    if-nez v1, :cond_22

    .line 118030358
    .line 118030359
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030360
    .line 118030361
    .line 118030362
    move-result v1

    .line 118030363
    if-eqz v1, :cond_1f

    .line 118030364
    .line 118030365
    const/4 v1, 0x4

    .line 118030366
    goto :goto_20

    .line 118030367
    :cond_1f
    const/4 v1, 0x2

    .line 118030368
    :goto_20
    or-int/2addr v1, v9

    .line 118030369
    goto :goto_23

    .line 118030370
    :cond_22
    move v1, v9

    .line 118030371
    :goto_23
    and-int/lit8 v4, v9, 0x30

    .line 118030372
    .line 118030373
    const/16 v11, 0x20

    .line 118030374
    .line 118030375
    if-nez v4, :cond_35

    .line 118030376
    .line 118030377
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030378
    .line 118030379
    .line 118030380
    move-result v4

    .line 118030381
    if-eqz v4, :cond_32

    .line 118030382
    .line 118030383
    const/16 v4, 0x20

    .line 118030384
    .line 118030385
    goto :goto_34

    .line 118030386
    :cond_32
    const/16 v4, 0x10

    .line 118030387
    .line 118030388
    :goto_34
    or-int/2addr v1, v4

    .line 118030389
    :cond_35
    and-int/lit16 v4, v9, 0x180

    .line 118030390
    .line 118030391
    if-nez v4, :cond_48

    .line 118030392
    .line 118030393
    move-object/from16 v4, p2

    .line 118030394
    .line 118030395
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030396
    .line 118030397
    .line 118030398
    move-result v10

    .line 118030399
    if-eqz v10, :cond_44

    .line 118030400
    .line 118030401
    const/16 v10, 0x100

    .line 118030402
    .line 118030403
    goto :goto_46

    .line 118030404
    :cond_44
    const/16 v10, 0x80

    .line 118030405
    .line 118030406
    :goto_46
    or-int/2addr v1, v10

    .line 118030407
    goto :goto_4a

    .line 118030408
    :cond_48
    move-object/from16 v4, p2

    .line 118030409
    .line 118030410
    :goto_4a
    and-int/lit16 v10, v9, 0x6000

    .line 118030411
    .line 118030412
    move-object/from16 v14, p4

    .line 118030413
    .line 118030414
    if-nez v10, :cond_5c

    .line 118030415
    .line 118030416
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030417
    .line 118030418
    .line 118030419
    move-result v10

    .line 118030420
    if-eqz v10, :cond_59

    .line 118030421
    .line 118030422
    const/16 v10, 0x4000

    .line 118030423
    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    const/16 v10, 0x2000

    .line 118030426
    .line 118030427
    :goto_5b
    or-int/2addr v1, v10

    .line 118030428
    :cond_5c
    and-int/lit16 v10, v1, 0x2093

    .line 118030429
    .line 118030430
    const/16 v12, 0x2092

    .line 118030431
    .line 118030432
    const/16 v35, 0x1

    .line 118030433
    .line 118030434
    const/4 v15, 0x0

    .line 118030435
    if-eq v10, v12, :cond_67

    .line 118030436
    .line 118030437
    const/4 v10, 0x1

    .line 118030438
    goto :goto_68

    .line 118030439
    :cond_67
    const/4 v10, 0x0

    .line 118030440
    :goto_68
    and-int/lit8 v12, v1, 0x1

    .line 118030441
    .line 118030442
    invoke-interface {v6, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030443
    .line 118030444
    .line 118030445
    move-result v10

    .line 118030446
    if-eqz v10, :cond_5dd

    .line 118030447
    .line 118030448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030449
    .line 118030450
    .line 118030451
    move-result v10

    .line 118030452
    if-eqz v10, :cond_7c

    .line 118030453
    .line 118030454
    const/4 v10, -0x1

    .line 118030455
    const-string v12, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxShortVideoTaskView (GoldCoinBoxShortVideoTaskView.kt:131)"

    .line 118030456
    .line 118030457
    invoke-static {v0, v1, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030458
    .line 118030459
    .line 118030460
    :cond_7c
    const v0, 0x6e3c21fe

    .line 118030461
    .line 118030462
    .line 118030463
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030464
    .line 118030465
    .line 118030466
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030467
    .line 118030468
    .line 118030469
    move-result-object v0

    .line 118030470
    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030471
    .line 118030472
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030473
    .line 118030474
    .line 118030475
    move-result-object v10

    .line 118030476
    const/4 v12, 0x0

    .line 118030477
    if-ne v0, v10, :cond_98

    .line 118030478
    .line 118030479
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030480
    .line 118030481
    invoke-static {v0, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030482
    .line 118030483
    .line 118030484
    move-result-object v0

    .line 118030485
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030486
    .line 118030487
    .line 118030488
    :cond_98
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 118030489
    .line 118030490
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030491
    .line 118030492
    .line 118030493
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030494
    .line 118030495
    .line 118030496
    move-result-object v10

    .line 118030497
    check-cast v10, Ljava/lang/Boolean;

    .line 118030498
    .line 118030499
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030500
    .line 118030501
    .line 118030502
    move-result v10

    .line 118030503
    if-nez v10, :cond_c3

    .line 118030504
    .line 118030505
    sget-object v16, Lzw6/c;->a:Lzw6/c;

    .line 118030506
    .line 118030507
    iget-object v10, v7, Lyw6/b0;->i:Ljava/lang/String;

    .line 118030508
    .line 118030509
    iget-object v13, v7, Lyw6/b0;->j:Ljava/lang/String;

    .line 118030510
    .line 118030511
    iget-object v12, v7, Lyw6/b0;->f:Ljava/lang/String;

    .line 118030512
    .line 118030513
    const/16 v20, 0x0

    .line 118030514
    .line 118030515
    const/16 v21, 0x78

    .line 118030516
    .line 118030517
    move-object/from16 v17, v10

    .line 118030518
    .line 118030519
    move-object/from16 v18, v12

    .line 118030520
    .line 118030521
    move-object/from16 v19, v13

    .line 118030522
    .line 118030523
    invoke-static/range {v16 .. v21}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118030524
    .line 118030525
    .line 118030526
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030527
    .line 118030528
    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 118030529
    .line 118030530
    .line 118030531
    :cond_c3
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 118030532
    .line 118030533
    invoke-virtual {v0}, Lvw6/i;->V6()J

    .line 118030534
    .line 118030535
    .line 118030536
    move-result-wide v12

    .line 118030537
    invoke-virtual {v0}, Lvw6/i;->O6()I

    .line 118030538
    .line 118030539
    .line 118030540
    move-result v37

    .line 118030541
    iget v10, v7, Lyw6/b0;->l:I

    .line 118030542
    .line 118030543
    move-object/from16 v38, v6

    .line 118030544
    .line 118030545
    shr-long v5, v12, v11

    .line 118030546
    .line 118030547
    long-to-int v6, v5

    .line 118030548
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118030549
    .line 118030550
    .line 118030551
    move-result v5

    .line 118030552
    float-to-int v5, v5

    .line 118030553
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->m()I

    .line 118030554
    .line 118030555
    .line 118030556
    move-result v6

    .line 118030557
    if-gez v10, :cond_e0

    .line 118030558
    .line 118030559
    goto :goto_ea

    .line 118030560
    :cond_e0
    add-int v16, v37, v5

    .line 118030561
    .line 118030562
    mul-int v10, v10, v16

    .line 118030563
    .line 118030564
    add-int/2addr v10, v5

    .line 118030565
    sub-int/2addr v10, v6

    .line 118030566
    if-lez v10, :cond_ea

    .line 118030567
    .line 118030568
    move v5, v10

    .line 118030569
    goto :goto_eb

    .line 118030570
    :cond_ea
    :goto_ea
    const/4 v5, 0x0

    .line 118030571
    :goto_eb
    invoke-virtual {v0}, Lvw6/i;->T2()I

    .line 118030572
    .line 118030573
    .line 118030574
    move-result v6

    .line 118030575
    int-to-float v6, v6

    .line 118030576
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 118030577
    .line 118030578
    const-wide v16, 0xffffffffL

    .line 118030579
    .line 118030580
    .line 118030581
    .line 118030582
    .line 118030583
    and-long v12, v12, v16

    .line 118030584
    .line 118030585
    long-to-int v10, v12

    .line 118030586
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118030587
    .line 118030588
    .line 118030589
    move-result v10

    .line 118030590
    float-to-int v12, v10

    .line 118030591
    invoke-virtual {v0}, Lvw6/i;->Y5()I

    .line 118030592
    .line 118030593
    .line 118030594
    move-result v13

    .line 118030595
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030596
    .line 118030597
    const/4 v2, 0x0

    .line 118030598
    invoke-static {v10, v6, v2, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030599
    .line 118030600
    .line 118030601
    move-result-object v2

    .line 118030602
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030603
    .line 118030604
    .line 118030605
    move-result-object v2

    .line 118030606
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 118030607
    .line 118030608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030609
    .line 118030610
    .line 118030611
    move-object/from16 v6, v38

    .line 118030612
    .line 118030613
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030614
    .line 118030615
    .line 118030616
    move-result-object v3

    .line 118030617
    move/from16 v22, v12

    .line 118030618
    .line 118030619
    invoke-interface {v3}, Lag5/k;->p3()J

    .line 118030620
    .line 118030621
    .line 118030622
    move-result-wide v11

    .line 118030623
    invoke-virtual {v0}, Lvw6/i;->k0()I

    .line 118030624
    .line 118030625
    .line 118030626
    move-result v3

    .line 118030627
    int-to-float v3, v3

    .line 118030628
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 118030629
    .line 118030630
    .line 118030631
    move-result-object v3

    .line 118030632
    invoke-static {v2, v11, v12, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030633
    .line 118030634
    .line 118030635
    move-result-object v2

    .line 118030636
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030637
    .line 118030638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030639
    .line 118030640
    .line 118030641
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030642
    .line 118030643
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030644
    .line 118030645
    .line 118030646
    move-result-object v3

    .line 118030647
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030648
    .line 118030649
    .line 118030650
    move-result-wide v11

    .line 118030651
    const/16 v16, 0x20

    .line 118030652
    .line 118030653
    ushr-long v17, v11, v16

    .line 118030654
    .line 118030655
    xor-long v11, v11, v17

    .line 118030656
    .line 118030657
    long-to-int v12, v11

    .line 118030658
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030659
    .line 118030660
    .line 118030661
    move-result-object v11

    .line 118030662
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030663
    .line 118030664
    .line 118030665
    move-result-object v2

    .line 118030666
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030667
    .line 118030668
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030669
    .line 118030670
    .line 118030671
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030672
    .line 118030673
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030674
    .line 118030675
    .line 118030676
    move-result-object v4

    .line 118030677
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118030678
    .line 118030679
    if-eqz v4, :cond_5d8

    .line 118030680
    .line 118030681
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030682
    .line 118030683
    .line 118030684
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030685
    .line 118030686
    .line 118030687
    move-result v4

    .line 118030688
    if-eqz v4, :cond_166

    .line 118030689
    .line 118030690
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030691
    .line 118030692
    .line 118030693
    goto :goto_169

    .line 118030694
    :cond_166
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030695
    .line 118030696
    .line 118030697
    :goto_169
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 118030698
    .line 118030699
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030700
    .line 118030701
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030702
    .line 118030703
    .line 118030704
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030705
    .line 118030706
    invoke-static {v6, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030707
    .line 118030708
    .line 118030709
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030710
    .line 118030711
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030712
    .line 118030713
    .line 118030714
    move-result v4

    .line 118030715
    if-nez v4, :cond_18b

    .line 118030716
    .line 118030717
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030718
    .line 118030719
    .line 118030720
    move-result-object v4

    .line 118030721
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030722
    .line 118030723
    .line 118030724
    move-result-object v11

    .line 118030725
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030726
    .line 118030727
    .line 118030728
    move-result v4

    .line 118030729
    if-nez v4, :cond_199

    .line 118030730
    .line 118030731
    :cond_18b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030732
    .line 118030733
    .line 118030734
    move-result-object v4

    .line 118030735
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030736
    .line 118030737
    .line 118030738
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030739
    .line 118030740
    .line 118030741
    move-result-object v4

    .line 118030742
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030743
    .line 118030744
    .line 118030745
    :cond_199
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030746
    .line 118030747
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030748
    .line 118030749
    .line 118030750
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030751
    .line 118030752
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030753
    .line 118030754
    .line 118030755
    move-result-object v2

    .line 118030756
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030757
    .line 118030758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030759
    .line 118030760
    .line 118030761
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030762
    .line 118030763
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030764
    .line 118030765
    const/4 v11, 0x0

    .line 118030766
    invoke-static {v3, v4, v6, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030767
    .line 118030768
    .line 118030769
    move-result-object v12

    .line 118030770
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030771
    .line 118030772
    .line 118030773
    move-result-wide v16

    .line 118030774
    const/16 v11, 0x20

    .line 118030775
    .line 118030776
    ushr-long v18, v16, v11

    .line 118030777
    .line 118030778
    xor-long v8, v16, v18

    .line 118030779
    .line 118030780
    long-to-int v9, v8

    .line 118030781
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030782
    .line 118030783
    .line 118030784
    move-result-object v8

    .line 118030785
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030786
    .line 118030787
    .line 118030788
    move-result-object v2

    .line 118030789
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030790
    .line 118030791
    .line 118030792
    move-result-object v11

    .line 118030793
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118030794
    .line 118030795
    if-eqz v11, :cond_5d3

    .line 118030796
    .line 118030797
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030798
    .line 118030799
    .line 118030800
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030801
    .line 118030802
    .line 118030803
    move-result v11

    .line 118030804
    if-eqz v11, :cond_1da

    .line 118030805
    .line 118030806
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030807
    .line 118030808
    .line 118030809
    goto :goto_1dd

    .line 118030810
    :cond_1da
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030811
    .line 118030812
    .line 118030813
    :goto_1dd
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030814
    .line 118030815
    invoke-static {v6, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030816
    .line 118030817
    .line 118030818
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030819
    .line 118030820
    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030821
    .line 118030822
    .line 118030823
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030824
    .line 118030825
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030826
    .line 118030827
    .line 118030828
    move-result v11

    .line 118030829
    if-nez v11, :cond_1fd

    .line 118030830
    .line 118030831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030832
    .line 118030833
    .line 118030834
    move-result-object v11

    .line 118030835
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030836
    .line 118030837
    .line 118030838
    move-result-object v12

    .line 118030839
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030840
    .line 118030841
    .line 118030842
    move-result v11

    .line 118030843
    if-nez v11, :cond_20b

    .line 118030844
    .line 118030845
    :cond_1fd
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030846
    .line 118030847
    .line 118030848
    move-result-object v11

    .line 118030849
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030850
    .line 118030851
    .line 118030852
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030853
    .line 118030854
    .line 118030855
    move-result-object v9

    .line 118030856
    invoke-interface {v6, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030857
    .line 118030858
    .line 118030859
    :cond_20b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030860
    .line 118030861
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030862
    .line 118030863
    .line 118030864
    sget-object v2, Lj/x;->b:Lj/x;

    .line 118030865
    .line 118030866
    sget-object v2, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 118030867
    .line 118030868
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030869
    .line 118030870
    int-to-float v9, v13

    .line 118030871
    const/16 v11, 0x10

    .line 118030872
    .line 118030873
    int-to-float v12, v11

    .line 118030874
    const/16 v19, 0x0

    .line 118030875
    .line 118030876
    const/16 v20, 0x0

    .line 118030877
    .line 118030878
    const/16 v21, 0xc

    .line 118030879
    .line 118030880
    move-object/from16 v16, v10

    .line 118030881
    .line 118030882
    move/from16 v17, v9

    .line 118030883
    .line 118030884
    move/from16 v18, v12

    .line 118030885
    .line 118030886
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030887
    .line 118030888
    .line 118030889
    move-result-object v10

    .line 118030890
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030891
    .line 118030892
    .line 118030893
    move-result-object v10

    .line 118030894
    const/16 v11, 0x36

    .line 118030895
    .line 118030896
    invoke-static {v2, v8, v6, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030897
    .line 118030898
    .line 118030899
    move-result-object v2

    .line 118030900
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030901
    .line 118030902
    .line 118030903
    move-result-wide v16

    .line 118030904
    const/16 v11, 0x20

    .line 118030905
    .line 118030906
    ushr-long v18, v16, v11

    .line 118030907
    .line 118030908
    move/from16 v20, v12

    .line 118030909
    .line 118030910
    xor-long v11, v16, v18

    .line 118030911
    .line 118030912
    long-to-int v12, v11

    .line 118030913
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030914
    .line 118030915
    .line 118030916
    move-result-object v11

    .line 118030917
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030918
    .line 118030919
    .line 118030920
    move-result-object v10

    .line 118030921
    move/from16 v16, v13

    .line 118030922
    .line 118030923
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030924
    .line 118030925
    .line 118030926
    move-result-object v13

    .line 118030927
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030928
    .line 118030929
    if-eqz v13, :cond_5ce

    .line 118030930
    .line 118030931
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030932
    .line 118030933
    .line 118030934
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030935
    .line 118030936
    .line 118030937
    move-result v13

    .line 118030938
    if-eqz v13, :cond_260

    .line 118030939
    .line 118030940
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030941
    .line 118030942
    .line 118030943
    goto :goto_263

    .line 118030944
    :cond_260
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030945
    .line 118030946
    .line 118030947
    :goto_263
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030948
    .line 118030949
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030950
    .line 118030951
    .line 118030952
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030953
    .line 118030954
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030955
    .line 118030956
    .line 118030957
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030958
    .line 118030959
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030960
    .line 118030961
    .line 118030962
    move-result v11

    .line 118030963
    if-nez v11, :cond_283

    .line 118030964
    .line 118030965
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030966
    .line 118030967
    .line 118030968
    move-result-object v11

    .line 118030969
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030970
    .line 118030971
    .line 118030972
    move-result-object v13

    .line 118030973
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030974
    .line 118030975
    .line 118030976
    move-result v11

    .line 118030977
    if-nez v11, :cond_291

    .line 118030978
    .line 118030979
    :cond_283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030980
    .line 118030981
    .line 118030982
    move-result-object v11

    .line 118030983
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030984
    .line 118030985
    .line 118030986
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030987
    .line 118030988
    .line 118030989
    move-result-object v11

    .line 118030990
    invoke-interface {v6, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030991
    .line 118030992
    .line 118030993
    :cond_291
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030994
    .line 118030995
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030996
    .line 118030997
    .line 118030998
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 118030999
    .line 118031000
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031001
    .line 118031002
    const/4 v11, 0x0

    .line 118031003
    invoke-static {v3, v4, v6, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031004
    .line 118031005
    .line 118031006
    move-result-object v3

    .line 118031007
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031008
    .line 118031009
    .line 118031010
    move-result-wide v12

    .line 118031011
    const/16 v4, 0x20

    .line 118031012
    .line 118031013
    ushr-long v17, v12, v4

    .line 118031014
    .line 118031015
    xor-long v12, v12, v17

    .line 118031016
    .line 118031017
    long-to-int v4, v12

    .line 118031018
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031019
    .line 118031020
    .line 118031021
    move-result-object v10

    .line 118031022
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031023
    .line 118031024
    .line 118031025
    move-result-object v2

    .line 118031026
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031027
    .line 118031028
    .line 118031029
    move-result-object v12

    .line 118031030
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031031
    .line 118031032
    if-eqz v12, :cond_5c9

    .line 118031033
    .line 118031034
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031035
    .line 118031036
    .line 118031037
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031038
    .line 118031039
    .line 118031040
    move-result v12

    .line 118031041
    if-eqz v12, :cond_2c7

    .line 118031042
    .line 118031043
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031044
    .line 118031045
    .line 118031046
    goto :goto_2ca

    .line 118031047
    :cond_2c7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031048
    .line 118031049
    .line 118031050
    :goto_2ca
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031051
    .line 118031052
    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031053
    .line 118031054
    .line 118031055
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031056
    .line 118031057
    invoke-static {v6, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031058
    .line 118031059
    .line 118031060
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031061
    .line 118031062
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031063
    .line 118031064
    .line 118031065
    move-result v10

    .line 118031066
    if-nez v10, :cond_2ea

    .line 118031067
    .line 118031068
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031069
    .line 118031070
    .line 118031071
    move-result-object v10

    .line 118031072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031073
    .line 118031074
    .line 118031075
    move-result-object v12

    .line 118031076
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031077
    .line 118031078
    .line 118031079
    move-result v10

    .line 118031080
    if-nez v10, :cond_2f8

    .line 118031081
    .line 118031082
    :cond_2ea
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031083
    .line 118031084
    .line 118031085
    move-result-object v10

    .line 118031086
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031087
    .line 118031088
    .line 118031089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031090
    .line 118031091
    .line 118031092
    move-result-object v4

    .line 118031093
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031094
    .line 118031095
    .line 118031096
    :cond_2f8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031097
    .line 118031098
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031099
    .line 118031100
    .line 118031101
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031102
    .line 118031103
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031104
    .line 118031105
    const/16 v3, 0x30

    .line 118031106
    .line 118031107
    invoke-static {v2, v8, v6, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031108
    .line 118031109
    .line 118031110
    move-result-object v2

    .line 118031111
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031112
    .line 118031113
    .line 118031114
    move-result-wide v12

    .line 118031115
    const/16 v3, 0x20

    .line 118031116
    .line 118031117
    ushr-long v17, v12, v3

    .line 118031118
    .line 118031119
    xor-long v12, v12, v17

    .line 118031120
    .line 118031121
    long-to-int v8, v12

    .line 118031122
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031123
    .line 118031124
    .line 118031125
    move-result-object v10

    .line 118031126
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031127
    .line 118031128
    .line 118031129
    move-result-object v12

    .line 118031130
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031131
    .line 118031132
    .line 118031133
    move-result-object v13

    .line 118031134
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031135
    .line 118031136
    if-eqz v13, :cond_5c4

    .line 118031137
    .line 118031138
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031139
    .line 118031140
    .line 118031141
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031142
    .line 118031143
    .line 118031144
    move-result v13

    .line 118031145
    if-eqz v13, :cond_32f

    .line 118031146
    .line 118031147
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031148
    .line 118031149
    .line 118031150
    goto :goto_332

    .line 118031151
    :cond_32f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031152
    .line 118031153
    .line 118031154
    :goto_332
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031155
    .line 118031156
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031157
    .line 118031158
    .line 118031159
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031160
    .line 118031161
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031162
    .line 118031163
    .line 118031164
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031165
    .line 118031166
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031167
    .line 118031168
    .line 118031169
    move-result v10

    .line 118031170
    if-nez v10, :cond_352

    .line 118031171
    .line 118031172
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031173
    .line 118031174
    .line 118031175
    move-result-object v10

    .line 118031176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031177
    .line 118031178
    .line 118031179
    move-result-object v13

    .line 118031180
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031181
    .line 118031182
    .line 118031183
    move-result v10

    .line 118031184
    if-nez v10, :cond_360

    .line 118031185
    .line 118031186
    :cond_352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031187
    .line 118031188
    .line 118031189
    move-result-object v10

    .line 118031190
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031191
    .line 118031192
    .line 118031193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031194
    .line 118031195
    .line 118031196
    move-result-object v8

    .line 118031197
    invoke-interface {v6, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031198
    .line 118031199
    .line 118031200
    :cond_360
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031201
    .line 118031202
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031203
    .line 118031204
    .line 118031205
    iget-object v10, v7, Lyw6/b0;->d:Ljava/lang/String;

    .line 118031206
    .line 118031207
    const/4 v2, 0x0

    .line 118031208
    const-wide/16 v12, 0x0

    .line 118031209
    .line 118031210
    move/from16 v38, v16

    .line 118031211
    .line 118031212
    move/from16 v15, v20

    .line 118031213
    .line 118031214
    move/from16 v8, v22

    .line 118031215
    .line 118031216
    const-wide/16 v16, 0x0

    .line 118031217
    .line 118031218
    move v11, v15

    .line 118031219
    const/4 v3, 0x0

    .line 118031220
    move-wide/from16 v14, v16

    .line 118031221
    .line 118031222
    const/16 v16, 0x0

    .line 118031223
    .line 118031224
    const/16 v17, 0x0

    .line 118031225
    .line 118031226
    const/16 v18, 0x0

    .line 118031227
    .line 118031228
    const-wide/16 v19, 0x0

    .line 118031229
    .line 118031230
    const/16 v21, 0x0

    .line 118031231
    .line 118031232
    const/16 v22, 0x0

    .line 118031233
    .line 118031234
    const-wide/16 v23, 0x0

    .line 118031235
    .line 118031236
    const/16 v25, 0x0

    .line 118031237
    .line 118031238
    const/16 v26, 0x0

    .line 118031239
    .line 118031240
    const/16 v27, 0x0

    .line 118031241
    .line 118031242
    const/16 v28, 0x0

    .line 118031243
    .line 118031244
    const/16 v29, 0x0

    .line 118031245
    .line 118031246
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 118031247
    .line 118031248
    move-object/from16 v30, v41

    .line 118031249
    .line 118031250
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031251
    .line 118031252
    .line 118031253
    move-result-object v32

    .line 118031254
    invoke-interface/range {v32 .. v32}, Lag5/k;->f()J

    .line 118031255
    .line 118031256
    .line 118031257
    move-result-wide v42

    .line 118031258
    const/16 v32, 0x10

    .line 118031259
    .line 118031260
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 118031261
    .line 118031262
    .line 118031263
    move-result-wide v44

    .line 118031264
    invoke-virtual {v0}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 118031265
    .line 118031266
    .line 118031267
    move-result-object v46

    .line 118031268
    const/16 v47, 0x0

    .line 118031269
    .line 118031270
    const/16 v48, 0x0

    .line 118031271
    .line 118031272
    const/16 v49, 0x0

    .line 118031273
    .line 118031274
    const-wide/16 v50, 0x0

    .line 118031275
    .line 118031276
    const/16 v52, 0x0

    .line 118031277
    .line 118031278
    const/16 v53, 0x0

    .line 118031279
    .line 118031280
    const/16 v54, 0x0

    .line 118031281
    .line 118031282
    const/16 v55, 0x0

    .line 118031283
    .line 118031284
    const-wide/16 v56, 0x0

    .line 118031285
    .line 118031286
    const/16 v58, 0x0

    .line 118031287
    .line 118031288
    const/16 v59, 0x0

    .line 118031289
    .line 118031290
    const/16 v60, 0x0

    .line 118031291
    .line 118031292
    const v61, 0xfffff8

    .line 118031293
    .line 118031294
    .line 118031295
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031296
    .line 118031297
    .line 118031298
    const/16 v32, 0x0

    .line 118031299
    .line 118031300
    const/16 v33, 0x0

    .line 118031301
    .line 118031302
    const v34, 0xfffe

    .line 118031303
    .line 118031304
    .line 118031305
    const/16 v41, 0x0

    .line 118031306
    .line 118031307
    move/from16 p5, v11

    .line 118031308
    .line 118031309
    move-object/from16 v11, v41

    .line 118031310
    .line 118031311
    move-object/from16 v31, v6

    .line 118031312
    .line 118031313
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031314
    .line 118031315
    .line 118031316
    sget-object v10, Lax6/d;->a:Lax6/d;

    .line 118031317
    .line 118031318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031319
    .line 118031320
    .line 118031321
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031322
    .line 118031323
    .line 118031324
    move-result-object v10

    .line 118031325
    invoke-static {v10, v6, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118031326
    .line 118031327
    .line 118031328
    move-result-object v10

    .line 118031329
    const/16 v11, 0x12

    .line 118031330
    .line 118031331
    int-to-float v11, v11

    .line 118031332
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031333
    .line 118031334
    .line 118031335
    move-result-object v12

    .line 118031336
    const/4 v11, 0x4

    .line 118031337
    int-to-float v11, v11

    .line 118031338
    const/4 v14, 0x0

    .line 118031339
    const/4 v15, 0x0

    .line 118031340
    const/16 v16, 0x0

    .line 118031341
    .line 118031342
    const/16 v17, 0xe

    .line 118031343
    .line 118031344
    move v13, v11

    .line 118031345
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031346
    .line 118031347
    .line 118031348
    move-result-object v12

    .line 118031349
    const/4 v13, 0x0

    .line 118031350
    const/4 v14, 0x0

    .line 118031351
    const/4 v15, 0x0

    .line 118031352
    const/16 v17, 0x1b0

    .line 118031353
    .line 118031354
    const/16 v18, 0xf8

    .line 118031355
    .line 118031356
    move/from16 v40, v11

    .line 118031357
    .line 118031358
    move-object v11, v2

    .line 118031359
    move-object/from16 v16, v6

    .line 118031360
    .line 118031361
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031362
    .line 118031363
    .line 118031364
    iget v2, v7, Lyw6/b0;->g:I

    .line 118031365
    .line 118031366
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118031367
    .line 118031368
    .line 118031369
    move-result-object v10

    .line 118031370
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 118031371
    .line 118031372
    move-object/from16 v30, v41

    .line 118031373
    .line 118031374
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031375
    .line 118031376
    .line 118031377
    move-result-object v2

    .line 118031378
    invoke-interface {v2}, Lag5/k;->e0()J

    .line 118031379
    .line 118031380
    .line 118031381
    move-result-wide v42

    .line 118031382
    const/16 v2, 0x10

    .line 118031383
    .line 118031384
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118031385
    .line 118031386
    .line 118031387
    move-result-wide v44

    .line 118031388
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031389
    .line 118031390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031391
    .line 118031392
    .line 118031393
    sget-object v46, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 118031394
    .line 118031395
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031396
    .line 118031397
    .line 118031398
    const/16 v25, 0x0

    .line 118031399
    .line 118031400
    const/16 v26, 0x0

    .line 118031401
    .line 118031402
    const/16 v27, 0x0

    .line 118031403
    .line 118031404
    const/16 v28, 0xe

    .line 118031405
    .line 118031406
    move-object/from16 v23, v4

    .line 118031407
    .line 118031408
    move/from16 v24, v40

    .line 118031409
    .line 118031410
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031411
    .line 118031412
    .line 118031413
    move-result-object v11

    .line 118031414
    const-wide/16 v12, 0x0

    .line 118031415
    .line 118031416
    const-wide/16 v14, 0x0

    .line 118031417
    .line 118031418
    const/16 v16, 0x0

    .line 118031419
    .line 118031420
    const/16 v17, 0x0

    .line 118031421
    .line 118031422
    const/16 v18, 0x0

    .line 118031423
    .line 118031424
    const-wide/16 v23, 0x0

    .line 118031425
    .line 118031426
    const/16 v25, 0x0

    .line 118031427
    .line 118031428
    const/16 v26, 0x0

    .line 118031429
    .line 118031430
    const/16 v27, 0x0

    .line 118031431
    .line 118031432
    const/16 v28, 0x0

    .line 118031433
    .line 118031434
    const/16 v32, 0x30

    .line 118031435
    .line 118031436
    const v34, 0xfffc

    .line 118031437
    .line 118031438
    .line 118031439
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031440
    .line 118031441
    .line 118031442
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031443
    .line 118031444
    .line 118031445
    const/16 v24, 0x0

    .line 118031446
    .line 118031447
    const/16 v26, 0x0

    .line 118031448
    .line 118031449
    const/16 v27, 0x0

    .line 118031450
    .line 118031451
    const/16 v28, 0xd

    .line 118031452
    .line 118031453
    move-object/from16 v23, v4

    .line 118031454
    .line 118031455
    move/from16 v25, v40

    .line 118031456
    .line 118031457
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031458
    .line 118031459
    .line 118031460
    move-result-object v11

    .line 118031461
    iget-object v10, v7, Lyw6/b0;->e:Ljava/lang/String;

    .line 118031462
    .line 118031463
    new-instance v39, Landroidx/compose/ui/text/a0;

    .line 118031464
    .line 118031465
    move-object/from16 v30, v39

    .line 118031466
    .line 118031467
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031468
    .line 118031469
    .line 118031470
    move-result-object v2

    .line 118031471
    invoke-interface {v2}, Lag5/k;->b()J

    .line 118031472
    .line 118031473
    .line 118031474
    move-result-wide v40

    .line 118031475
    const/16 v2, 0xc

    .line 118031476
    .line 118031477
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118031478
    .line 118031479
    .line 118031480
    move-result-wide v42

    .line 118031481
    sget-object v44, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031482
    .line 118031483
    const/16 v45, 0x0

    .line 118031484
    .line 118031485
    const/16 v46, 0x0

    .line 118031486
    .line 118031487
    const-wide/16 v48, 0x0

    .line 118031488
    .line 118031489
    const/16 v50, 0x0

    .line 118031490
    .line 118031491
    const/16 v51, 0x0

    .line 118031492
    .line 118031493
    const/16 v53, 0x0

    .line 118031494
    .line 118031495
    const-wide/16 v54, 0x0

    .line 118031496
    .line 118031497
    const/16 v56, 0x0

    .line 118031498
    .line 118031499
    const/16 v57, 0x0

    .line 118031500
    .line 118031501
    const/16 v58, 0x0

    .line 118031502
    .line 118031503
    const v59, 0xfffff8

    .line 118031504
    .line 118031505
    .line 118031506
    invoke-direct/range {v39 .. v59}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031507
    .line 118031508
    .line 118031509
    const-wide/16 v23, 0x0

    .line 118031510
    .line 118031511
    const/16 v25, 0x0

    .line 118031512
    .line 118031513
    const/16 v26, 0x0

    .line 118031514
    .line 118031515
    const/16 v27, 0x0

    .line 118031516
    .line 118031517
    const/16 v28, 0x0

    .line 118031518
    .line 118031519
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031520
    .line 118031521
    .line 118031522
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031523
    .line 118031524
    .line 118031525
    const/16 v17, 0x0

    .line 118031526
    .line 118031527
    const/16 v18, 0x0

    .line 118031528
    .line 118031529
    const/16 v20, 0x0

    .line 118031530
    .line 118031531
    const/16 v21, 0xb

    .line 118031532
    .line 118031533
    move-object/from16 v16, v4

    .line 118031534
    .line 118031535
    move/from16 v19, v9

    .line 118031536
    .line 118031537
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031538
    .line 118031539
    .line 118031540
    move-result-object v10

    .line 118031541
    const/16 v11, 0x48

    .line 118031542
    .line 118031543
    int-to-float v11, v11

    .line 118031544
    const/16 v12, 0x1c

    .line 118031545
    .line 118031546
    int-to-float v12, v12

    .line 118031547
    iget-object v13, v7, Lyw6/b0;->f:Ljava/lang/String;

    .line 118031548
    .line 118031549
    iget-boolean v14, v7, Lyw6/b0;->b:Z

    .line 118031550
    .line 118031551
    iget-boolean v15, v7, Lyw6/b0;->c:Z

    .line 118031552
    .line 118031553
    invoke-virtual {v0}, Lvw6/i;->B()I

    .line 118031554
    .line 118031555
    .line 118031556
    move-result v0

    .line 118031557
    int-to-float v0, v0

    .line 118031558
    const/16 v16, 0x0

    .line 118031559
    .line 118031560
    const/16 v18, 0x0

    .line 118031561
    .line 118031562
    const/16 v19, 0x0

    .line 118031563
    .line 118031564
    const/16 v20, 0x0

    .line 118031565
    .line 118031566
    const/16 v21, 0x0

    .line 118031567
    .line 118031568
    const v3, -0x615d173a

    .line 118031569
    .line 118031570
    .line 118031571
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031572
    .line 118031573
    .line 118031574
    and-int/lit8 v3, v1, 0x70

    .line 118031575
    .line 118031576
    const/16 v2, 0x20

    .line 118031577
    .line 118031578
    if-ne v3, v2, :cond_4dd

    .line 118031579
    .line 118031580
    goto :goto_4df

    .line 118031581
    :cond_4dd
    const/16 v35, 0x0

    .line 118031582
    .line 118031583
    :goto_4df
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031584
    .line 118031585
    .line 118031586
    move-result v2

    .line 118031587
    or-int v2, v35, v2

    .line 118031588
    .line 118031589
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031590
    .line 118031591
    .line 118031592
    move-result-object v3

    .line 118031593
    if-nez v2, :cond_4f5

    .line 118031594
    .line 118031595
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031596
    .line 118031597
    .line 118031598
    move-result-object v2

    .line 118031599
    if-ne v3, v2, :cond_4f2

    .line 118031600
    .line 118031601
    goto :goto_4f5

    .line 118031602
    :cond_4f2
    move-object/from16 v2, p1

    .line 118031603
    .line 118031604
    goto :goto_4ff

    .line 118031605
    :cond_4f5
    :goto_4f5
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n5;

    .line 118031606
    .line 118031607
    move-object/from16 v2, p1

    .line 118031608
    .line 118031609
    invoke-direct {v3, v2, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n5;-><init>(Lkotlin/jvm/functions/Function0;Lyw6/b0;)V

    .line 118031610
    .line 118031611
    .line 118031612
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031613
    .line 118031614
    .line 118031615
    :goto_4ff
    move-object/from16 v22, v3

    .line 118031616
    .line 118031617
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 118031618
    .line 118031619
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031620
    .line 118031621
    .line 118031622
    const/16 v24, 0x1b0

    .line 118031623
    .line 118031624
    const/16 v25, 0x0

    .line 118031625
    .line 118031626
    const/16 v26, 0xf40

    .line 118031627
    .line 118031628
    move v3, v15

    .line 118031629
    move v15, v0

    .line 118031630
    move/from16 v17, v3

    .line 118031631
    .line 118031632
    move-object/from16 v23, v6

    .line 118031633
    .line 118031634
    invoke-static/range {v10 .. v26}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 118031635
    .line 118031636
    .line 118031637
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031638
    .line 118031639
    .line 118031640
    const/16 v24, 0x0

    .line 118031641
    .line 118031642
    const/16 v0, 0xc

    .line 118031643
    .line 118031644
    int-to-float v15, v0

    .line 118031645
    const/16 v26, 0x0

    .line 118031646
    .line 118031647
    const/16 v27, 0x0

    .line 118031648
    .line 118031649
    const/16 v28, 0xd

    .line 118031650
    .line 118031651
    move-object/from16 v23, v4

    .line 118031652
    .line 118031653
    move/from16 v25, v15

    .line 118031654
    .line 118031655
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031656
    .line 118031657
    .line 118031658
    move-result-object v0

    .line 118031659
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031660
    .line 118031661
    .line 118031662
    move-result-object v0

    .line 118031663
    int-to-float v3, v8

    .line 118031664
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031665
    .line 118031666
    .line 118031667
    move-result-object v10

    .line 118031668
    const/4 v0, 0x0

    .line 118031669
    invoke-static {v6, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031670
    .line 118031671
    .line 118031672
    move-result-object v0

    .line 118031673
    invoke-interface {v0}, Lag5/k;->p3()J

    .line 118031674
    .line 118031675
    .line 118031676
    move-result-wide v12

    .line 118031677
    const/4 v14, 0x0

    .line 118031678
    const/16 v16, 0x0

    .line 118031679
    .line 118031680
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;

    .line 118031681
    .line 118031682
    move-object v0, v11

    .line 118031683
    move/from16 v22, v1

    .line 118031684
    .line 118031685
    move v1, v5

    .line 118031686
    move v2, v8

    .line 118031687
    move/from16 v3, v37

    .line 118031688
    .line 118031689
    move-object v8, v4

    .line 118031690
    move/from16 v4, v38

    .line 118031691
    .line 118031692
    move-object/from16 v5, p0

    .line 118031693
    .line 118031694
    move/from16 v17, v15

    .line 118031695
    .line 118031696
    move-object v15, v6

    .line 118031697
    move-object/from16 v6, p2

    .line 118031698
    .line 118031699
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5$a;-><init>(IIIILyw6/b0;Lkotlin/jvm/functions/Function3;)V

    .line 118031700
    .line 118031701
    .line 118031702
    const v0, 0x457ec458

    .line 118031703
    .line 118031704
    .line 118031705
    invoke-static {v0, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031706
    .line 118031707
    .line 118031708
    move-result-object v0

    .line 118031709
    const v18, 0x30030

    .line 118031710
    .line 118031711
    .line 118031712
    const/16 v19, 0x18

    .line 118031713
    .line 118031714
    move/from16 v11, p5

    .line 118031715
    .line 118031716
    move-object v1, v15

    .line 118031717
    move/from16 v2, v17

    .line 118031718
    .line 118031719
    move/from16 v15, v16

    .line 118031720
    .line 118031721
    move-object/from16 v16, v0

    .line 118031722
    .line 118031723
    move-object/from16 v17, v1

    .line 118031724
    .line 118031725
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 118031726
    .line 118031727
    .line 118031728
    const v0, -0x4bb7a622

    .line 118031729
    .line 118031730
    .line 118031731
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031732
    .line 118031733
    .line 118031734
    iget-object v0, v7, Lyw6/b0;->p:Lyw6/s;

    .line 118031735
    .line 118031736
    if-eqz v0, :cond_5a7

    .line 118031737
    .line 118031738
    const/16 v20, 0x0

    .line 118031739
    .line 118031740
    const/16 v21, 0x8

    .line 118031741
    .line 118031742
    move-object/from16 v16, v8

    .line 118031743
    .line 118031744
    move/from16 v17, v9

    .line 118031745
    .line 118031746
    move/from16 v18, v2

    .line 118031747
    .line 118031748
    move/from16 v19, v9

    .line 118031749
    .line 118031750
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031751
    .line 118031752
    .line 118031753
    move-result-object v0

    .line 118031754
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031755
    .line 118031756
    .line 118031757
    move-result-object v10

    .line 118031758
    iget-object v0, v7, Lyw6/b0;->p:Lyw6/s;

    .line 118031759
    .line 118031760
    iget-object v11, v0, Lyw6/s;->c:Ljava/lang/String;

    .line 118031761
    .line 118031762
    iget-object v12, v0, Lyw6/s;->d:Ljava/lang/String;

    .line 118031763
    .line 118031764
    iget-object v13, v0, Lyw6/s;->a:Ljava/lang/String;

    .line 118031765
    .line 118031766
    iget-object v14, v0, Lyw6/s;->b:Ljava/lang/String;

    .line 118031767
    .line 118031768
    shl-int/lit8 v0, v22, 0x3

    .line 118031769
    .line 118031770
    const/high16 v2, 0x70000

    .line 118031771
    .line 118031772
    and-int v17, v0, v2

    .line 118031773
    .line 118031774
    const/16 v18, 0x0

    .line 118031775
    .line 118031776
    move-object/from16 v15, p4

    .line 118031777
    .line 118031778
    move-object/from16 v16, v1

    .line 118031779
    .line 118031780
    invoke-static/range {v10 .. v18}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxPiggyBankBarKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 118031781
    .line 118031782
    .line 118031783
    :cond_5a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031784
    .line 118031785
    .line 118031786
    move/from16 v0, p5

    .line 118031787
    .line 118031788
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031789
    .line 118031790
    .line 118031791
    move-result-object v0

    .line 118031792
    const/4 v2, 0x6

    .line 118031793
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031794
    .line 118031795
    .line 118031796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031797
    .line 118031798
    .line 118031799
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031800
    .line 118031801
    .line 118031802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031803
    .line 118031804
    .line 118031805
    move-result v0

    .line 118031806
    if-eqz v0, :cond_5e1

    .line 118031807
    .line 118031808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031809
    .line 118031810
    .line 118031811
    goto :goto_5e1

    .line 118031812
    :cond_5c4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031813
    .line 118031814
    .line 118031815
    const/4 v0, 0x0

    .line 118031816
    throw v0

    .line 118031817
    :cond_5c9
    const/4 v0, 0x0

    .line 118031818
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031819
    .line 118031820
    .line 118031821
    throw v0

    .line 118031822
    :cond_5ce
    const/4 v0, 0x0

    .line 118031823
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031824
    .line 118031825
    .line 118031826
    throw v0

    .line 118031827
    :cond_5d3
    const/4 v0, 0x0

    .line 118031828
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031829
    .line 118031830
    .line 118031831
    throw v0

    .line 118031832
    :cond_5d8
    const/4 v0, 0x0

    .line 118031833
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031834
    .line 118031835
    .line 118031836
    throw v0

    .line 118031837
    :cond_5dd
    move-object v1, v6

    .line 118031838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031839
    .line 118031840
    .line 118031841
    :cond_5e1
    :goto_5e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031842
    .line 118031843
    .line 118031844
    move-result-object v8

    .line 118031845
    if-eqz v8, :cond_5fc

    .line 118031846
    .line 118031847
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o5;

    .line 118031848
    .line 118031849
    move-object v0, v9

    .line 118031850
    move-object/from16 v1, p0

    .line 118031851
    .line 118031852
    move-object/from16 v2, p1

    .line 118031853
    .line 118031854
    move-object/from16 v3, p2

    .line 118031855
    .line 118031856
    move-object/from16 v4, p3

    .line 118031857
    .line 118031858
    move-object/from16 v5, p4

    .line 118031859
    .line 118031860
    move/from16 v6, p6

    .line 118031861
    .line 118031862
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o5;-><init>(Lyw6/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 118031863
    .line 118031864
    .line 118031865
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031866
    .line 118031867
    .line 118031868
    :cond_5fc
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, -0x2804575f

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxShortVideoTaskView (GoldCoinBoxShortVideoTaskView.kt:56)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v1, Lww6/n;->a:Lww6/n;

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r1;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882156
    const/16 v7, 0x6006

    .line 33882158
    const/16 v8, 0xe

    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m5;

    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m5;-><init>(I)V

    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, -0x2804575f

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxShortVideoTaskView (GoldCoinBoxShortVideoTaskView.kt:56)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v1, Lww6/n;->a:Lww6/n;

    .line 33882145
    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r1;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882155
    .line 33882156
    const/16 v7, 0x6006

    .line 33882157
    .line 33882158
    const/16 v8, 0xe

    .line 33882159
    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882169
    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882182
    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m5;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m5;-><init>(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


