## classes2/fh3/h0.smali
# added=0 removed=0 changed=15

.method public static final a(Ljy7/a;Ljl5/c;Lll5/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljy7/a;Ljl5/c;Lll5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 31

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
    const/4 v4, 0x0

    .line 84410377
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410380
    const v5, 0x133a3809

    .line 84410383
    move-object/from16 v6, p3

    .line 84410385
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410388
    move-result-object v15

    .line 84410389
    and-int/lit8 v6, v3, 0x6

    .line 84410391
    const/4 v7, 0x2

    .line 84410392
    if-nez v6, :cond_25

    .line 84410394
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410397
    move-result v6

    .line 84410398
    if-eqz v6, :cond_22

    .line 84410400
    const/4 v6, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v6, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v6, v3

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v6, v3

    .line 84410406
    :goto_26
    and-int/lit8 v8, v3, 0x30

    .line 84410408
    const/16 v18, 0x20

    .line 84410410
    if-nez v8, :cond_41

    .line 84410412
    and-int/lit8 v8, v3, 0x40

    .line 84410414
    if-nez v8, :cond_35

    .line 84410416
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410419
    move-result v8

    .line 84410420
    goto :goto_39

    .line 84410421
    :cond_35
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410424
    move-result v8

    .line 84410425
    :goto_39
    if-eqz v8, :cond_3e

    .line 84410427
    const/16 v8, 0x20

    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v8, 0x10

    .line 84410432
    :goto_40
    or-int/2addr v6, v8

    .line 84410433
    :cond_41
    and-int/lit16 v8, v3, 0x180

    .line 84410435
    if-nez v8, :cond_5a

    .line 84410437
    and-int/lit16 v8, v3, 0x200

    .line 84410439
    if-nez v8, :cond_4e

    .line 84410441
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410444
    move-result v8

    .line 84410445
    goto :goto_52

    .line 84410446
    :cond_4e
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410449
    move-result v8

    .line 84410450
    :goto_52
    if-eqz v8, :cond_57

    .line 84410452
    const/16 v8, 0x100

    .line 84410454
    goto :goto_59

    .line 84410455
    :cond_57
    const/16 v8, 0x80

    .line 84410457
    :goto_59
    or-int/2addr v6, v8

    .line 84410458
    :cond_5a
    move v14, v6

    .line 84410459
    and-int/lit16 v6, v14, 0x93

    .line 84410461
    const/16 v8, 0x92

    .line 84410463
    if-eq v6, v8, :cond_63

    .line 84410465
    const/4 v6, 0x1

    .line 84410466
    goto :goto_64

    .line 84410467
    :cond_63
    const/4 v6, 0x0

    .line 84410468
    :goto_64
    and-int/lit8 v8, v14, 0x1

    .line 84410470
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410473
    move-result v6

    .line 84410474
    if-eqz v6, :cond_245

    .line 84410476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410479
    move-result v6

    .line 84410480
    if-eqz v6, :cond_78

    .line 84410482
    const/4 v6, -0x1

    .line 84410483
    const-string v8, "com.dragon.read.component.audio.impl.ui.debug.KmpAudioPlayerTestScreen (KmpAudioPlayerTestScreen.kt:97)"

    .line 84410485
    invoke-static {v5, v14, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410488
    :cond_78
    const v5, 0x6e3c21fe

    .line 84410491
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410497
    move-result-object v5

    .line 84410498
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410500
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410503
    move-result-object v6

    .line 84410504
    const/4 v12, 0x0

    .line 84410505
    if-ne v5, v6, :cond_96

    .line 84410507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410510
    move-result-object v5

    .line 84410511
    invoke-static {v5, v12, v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410514
    move-result-object v5

    .line 84410515
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410518
    :cond_96
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84410520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410523
    const-string v6, "\u4e1a\u52a1\u5c42"

    .line 84410525
    const-string v7, "SDK \u5c42"

    .line 84410527
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 84410530
    move-result-object v6

    .line 84410531
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410534
    move-result-object v6

    .line 84410535
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410537
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410540
    move-result-object v7

    .line 84410541
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410543
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410546
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410548
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410550
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410553
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410555
    invoke-static {v8, v9, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410558
    move-result-object v8

    .line 84410559
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410562
    move-result-wide v9

    .line 84410563
    ushr-long v16, v9, v18

    .line 84410565
    xor-long v9, v9, v16

    .line 84410567
    long-to-int v10, v9

    .line 84410568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410571
    move-result-object v9

    .line 84410572
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410575
    move-result-object v7

    .line 84410576
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410578
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410581
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410586
    move-result-object v12

    .line 84410587
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410589
    if-eqz v12, :cond_23f

    .line 84410591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410597
    move-result v12

    .line 84410598
    if-eqz v12, :cond_ec

    .line 84410600
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410603
    goto :goto_ef

    .line 84410604
    :cond_ec
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410607
    :goto_ef
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410609
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410611
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410614
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410616
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410619
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410624
    move-result v9

    .line 84410625
    if-nez v9, :cond_111

    .line 84410627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410630
    move-result-object v9

    .line 84410631
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410634
    move-result-object v12

    .line 84410635
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410638
    move-result v9

    .line 84410639
    if-nez v9, :cond_11f

    .line 84410641
    :cond_111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410644
    move-result-object v9

    .line 84410645
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410648
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410651
    move-result-object v9

    .line 84410652
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410655
    :cond_11f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410657
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410660
    sget-object v12, Lj/x;->b:Lj/x;

    .line 84410662
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410665
    move-result-object v7

    .line 84410666
    check-cast v7, Ljava/lang/Number;

    .line 84410668
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84410671
    move-result v7

    .line 84410672
    const/4 v8, 0x0

    .line 84410673
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410675
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410678
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410680
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->h:J

    .line 84410682
    new-instance v13, Lfh3/h0$a;

    .line 84410684
    invoke-direct {v13, v5}, Lfh3/h0$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84410687
    const v4, -0x7f377fc5

    .line 84410690
    invoke-static {v4, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410693
    move-result-object v4

    .line 84410694
    new-instance v13, Lfh3/h0$b;

    .line 84410696
    invoke-direct {v13, v5, v6}, Lfh3/h0$b;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 84410699
    const v6, -0x7591f1c5

    .line 84410702
    invoke-static {v6, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410705
    move-result-object v20

    .line 84410706
    const v21, 0x186d80

    .line 84410709
    const/16 v22, 0x22

    .line 84410711
    move v6, v7

    .line 84410712
    move-object v7, v8

    .line 84410713
    move-wide v8, v9

    .line 84410714
    move-object v13, v11

    .line 84410715
    move-wide/from16 v10, v16

    .line 84410717
    move-object/from16 v23, v12

    .line 84410719
    const/16 v24, 0x0

    .line 84410721
    move-object v12, v4

    .line 84410722
    move-object v4, v13

    .line 84410723
    const/4 v13, 0x0

    .line 84410724
    move/from16 v25, v14

    .line 84410726
    move-object/from16 v14, v20

    .line 84410728
    move-object/from16 p3, v15

    .line 84410730
    move/from16 v16, v21

    .line 84410732
    move/from16 v17, v22

    .line 84410734
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/o5;->a(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84410737
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410740
    move-result-object v6

    .line 84410741
    sget v7, Lj/v;->a:I

    .line 84410743
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84410745
    move-object/from16 v8, v23

    .line 84410747
    const/4 v9, 0x1

    .line 84410748
    invoke-virtual {v8, v7, v6, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410751
    move-result-object v6

    .line 84410752
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410754
    const/4 v8, 0x0

    .line 84410755
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410758
    move-result-object v7

    .line 84410759
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410762
    move-result-wide v8

    .line 84410763
    ushr-long v10, v8, v18

    .line 84410765
    xor-long/2addr v8, v10

    .line 84410766
    long-to-int v9, v8

    .line 84410767
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410770
    move-result-object v8

    .line 84410771
    move-object/from16 v10, p3

    .line 84410773
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410776
    move-result-object v6

    .line 84410777
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410780
    move-result-object v11

    .line 84410781
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410783
    if-eqz v11, :cond_23b

    .line 84410785
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410788
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410791
    move-result v11

    .line 84410792
    if-eqz v11, :cond_1ae

    .line 84410794
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410797
    goto :goto_1b1

    .line 84410798
    :cond_1ae
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410801
    :goto_1b1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410803
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410806
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410808
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410811
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410813
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410816
    move-result v7

    .line 84410817
    if-nez v7, :cond_1d1

    .line 84410819
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410822
    move-result-object v7

    .line 84410823
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410826
    move-result-object v8

    .line 84410827
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410830
    move-result v7

    .line 84410831
    if-nez v7, :cond_1df

    .line 84410833
    :cond_1d1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410836
    move-result-object v7

    .line 84410837
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410840
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410843
    move-result-object v7

    .line 84410844
    invoke-interface {v10, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410847
    :cond_1df
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410849
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410852
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410854
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410857
    move-result-object v4

    .line 84410858
    check-cast v4, Ljava/lang/Number;

    .line 84410860
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84410863
    move-result v4

    .line 84410864
    if-nez v4, :cond_20b

    .line 84410866
    const v4, 0x15cacb1f

    .line 84410869
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410872
    move/from16 v6, v25

    .line 84410874
    and-int/lit8 v4, v6, 0xe

    .line 84410876
    sget v5, Ljl5/c;->b:I

    .line 84410878
    shl-int/lit8 v5, v5, 0x3

    .line 84410880
    or-int/2addr v4, v5

    .line 84410881
    and-int/lit8 v5, v6, 0x70

    .line 84410883
    or-int/2addr v4, v5

    .line 84410884
    invoke-static {v0, v1, v10, v4}, Lfh3/h0;->b(Ljy7/a;Ljl5/c;Landroidx/compose/runtime/Composer;I)V

    .line 84410887
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410890
    goto :goto_22b

    .line 84410891
    :cond_20b
    move/from16 v6, v25

    .line 84410893
    const v4, 0x15cc2ffc

    .line 84410896
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410899
    and-int/lit8 v4, v6, 0xe

    .line 84410901
    sget v5, Ljl5/c;->b:I

    .line 84410903
    shl-int/lit8 v5, v5, 0x3

    .line 84410905
    or-int/2addr v4, v5

    .line 84410906
    and-int/lit8 v5, v6, 0x70

    .line 84410908
    or-int/2addr v4, v5

    .line 84410909
    sget v5, Lll5/b;->e:I

    .line 84410911
    shl-int/lit8 v5, v5, 0x6

    .line 84410913
    or-int/2addr v4, v5

    .line 84410914
    and-int/lit16 v5, v6, 0x380

    .line 84410916
    or-int/2addr v4, v5

    .line 84410917
    invoke-static {v0, v1, v2, v10, v4}, Lfh3/h0;->k(Ljy7/a;Ljl5/c;Lll5/b;Landroidx/compose/runtime/Composer;I)V

    .line 84410920
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410923
    :goto_22b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410926
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410932
    move-result v4

    .line 84410933
    if-eqz v4, :cond_249

    .line 84410935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410938
    goto :goto_249

    .line 84410939
    :cond_23b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410942
    throw v24

    .line 84410943
    :cond_23f
    const/16 v24, 0x0

    .line 84410945
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410948
    throw v24

    .line 84410949
    :cond_245
    move-object v10, v15

    .line 84410950
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410953
    :cond_249
    :goto_249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410956
    move-result-object v4

    .line 84410957
    if-eqz v4, :cond_257

    .line 84410959
    new-instance v5, Lfh3/f;

    .line 84410961
    invoke-direct {v5, v0, v1, v2, v3}, Lfh3/f;-><init>(Ljy7/a;Ljl5/c;Lll5/b;I)V

    .line 84410964
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410967
    :cond_257
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljy7/a;Ljl5/c;Lll5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 31

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
    const/4 v4, 0x0

    .line 84410377
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    .line 84410379
    .line 84410380
    const v5, 0x133a3809

    .line 84410381
    .line 84410382
    .line 84410383
    move-object/from16 v6, p3

    .line 84410384
    .line 84410385
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    .line 84410387
    .line 84410388
    move-result-object v15

    .line 84410389
    and-int/lit8 v6, v3, 0x6

    .line 84410390
    .line 84410391
    const/4 v7, 0x2

    .line 84410392
    if-nez v6, :cond_25

    .line 84410393
    .line 84410394
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410395
    .line 84410396
    .line 84410397
    move-result v6

    .line 84410398
    if-eqz v6, :cond_22

    .line 84410399
    .line 84410400
    const/4 v6, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v6, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v6, v3

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v6, v3

    .line 84410406
    :goto_26
    and-int/lit8 v8, v3, 0x30

    .line 84410407
    .line 84410408
    const/16 v18, 0x20

    .line 84410409
    .line 84410410
    if-nez v8, :cond_41

    .line 84410411
    .line 84410412
    and-int/lit8 v8, v3, 0x40

    .line 84410413
    .line 84410414
    if-nez v8, :cond_35

    .line 84410415
    .line 84410416
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410417
    .line 84410418
    .line 84410419
    move-result v8

    .line 84410420
    goto :goto_39

    .line 84410421
    :cond_35
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v8

    .line 84410425
    :goto_39
    if-eqz v8, :cond_3e

    .line 84410426
    .line 84410427
    const/16 v8, 0x20

    .line 84410428
    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v8, 0x10

    .line 84410431
    .line 84410432
    :goto_40
    or-int/2addr v6, v8

    .line 84410433
    :cond_41
    and-int/lit16 v8, v3, 0x180

    .line 84410434
    .line 84410435
    if-nez v8, :cond_5a

    .line 84410436
    .line 84410437
    and-int/lit16 v8, v3, 0x200

    .line 84410438
    .line 84410439
    if-nez v8, :cond_4e

    .line 84410440
    .line 84410441
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410442
    .line 84410443
    .line 84410444
    move-result v8

    .line 84410445
    goto :goto_52

    .line 84410446
    :cond_4e
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410447
    .line 84410448
    .line 84410449
    move-result v8

    .line 84410450
    :goto_52
    if-eqz v8, :cond_57

    .line 84410451
    .line 84410452
    const/16 v8, 0x100

    .line 84410453
    .line 84410454
    goto :goto_59

    .line 84410455
    :cond_57
    const/16 v8, 0x80

    .line 84410456
    .line 84410457
    :goto_59
    or-int/2addr v6, v8

    .line 84410458
    :cond_5a
    move v14, v6

    .line 84410459
    and-int/lit16 v6, v14, 0x93

    .line 84410460
    .line 84410461
    const/16 v8, 0x92

    .line 84410462
    .line 84410463
    if-eq v6, v8, :cond_63

    .line 84410464
    .line 84410465
    const/4 v6, 0x1

    .line 84410466
    goto :goto_64

    .line 84410467
    :cond_63
    const/4 v6, 0x0

    .line 84410468
    :goto_64
    and-int/lit8 v8, v14, 0x1

    .line 84410469
    .line 84410470
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410471
    .line 84410472
    .line 84410473
    move-result v6

    .line 84410474
    if-eqz v6, :cond_245

    .line 84410475
    .line 84410476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410477
    .line 84410478
    .line 84410479
    move-result v6

    .line 84410480
    if-eqz v6, :cond_78

    .line 84410481
    .line 84410482
    const/4 v6, -0x1

    .line 84410483
    const-string v8, "com.dragon.read.component.audio.impl.ui.debug.KmpAudioPlayerTestScreen (KmpAudioPlayerTestScreen.kt:97)"

    .line 84410484
    .line 84410485
    invoke-static {v5, v14, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410486
    .line 84410487
    .line 84410488
    :cond_78
    const v5, 0x6e3c21fe

    .line 84410489
    .line 84410490
    .line 84410491
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410492
    .line 84410493
    .line 84410494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v5

    .line 84410498
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410499
    .line 84410500
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v6

    .line 84410504
    const/4 v12, 0x0

    .line 84410505
    if-ne v5, v6, :cond_96

    .line 84410506
    .line 84410507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v5

    .line 84410511
    invoke-static {v5, v12, v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-object v5

    .line 84410515
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410516
    .line 84410517
    .line 84410518
    :cond_96
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84410519
    .line 84410520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410521
    .line 84410522
    .line 84410523
    const-string v6, "\u4e1a\u52a1\u5c42"

    .line 84410524
    .line 84410525
    const-string v7, "SDK \u5c42"

    .line 84410526
    .line 84410527
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v6

    .line 84410531
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v6

    .line 84410535
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410536
    .line 84410537
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410538
    .line 84410539
    .line 84410540
    move-result-object v7

    .line 84410541
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410542
    .line 84410543
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410544
    .line 84410545
    .line 84410546
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410547
    .line 84410548
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410549
    .line 84410550
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410551
    .line 84410552
    .line 84410553
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410554
    .line 84410555
    invoke-static {v8, v9, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410556
    .line 84410557
    .line 84410558
    move-result-object v8

    .line 84410559
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-wide v9

    .line 84410563
    ushr-long v16, v9, v18

    .line 84410564
    .line 84410565
    xor-long v9, v9, v16

    .line 84410566
    .line 84410567
    long-to-int v10, v9

    .line 84410568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410569
    .line 84410570
    .line 84410571
    move-result-object v9

    .line 84410572
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v7

    .line 84410576
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410577
    .line 84410578
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410579
    .line 84410580
    .line 84410581
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410582
    .line 84410583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410584
    .line 84410585
    .line 84410586
    move-result-object v12

    .line 84410587
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410588
    .line 84410589
    if-eqz v12, :cond_23f

    .line 84410590
    .line 84410591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410592
    .line 84410593
    .line 84410594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410595
    .line 84410596
    .line 84410597
    move-result v12

    .line 84410598
    if-eqz v12, :cond_ec

    .line 84410599
    .line 84410600
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410601
    .line 84410602
    .line 84410603
    goto :goto_ef

    .line 84410604
    :cond_ec
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410605
    .line 84410606
    .line 84410607
    :goto_ef
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410608
    .line 84410609
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410610
    .line 84410611
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410612
    .line 84410613
    .line 84410614
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410615
    .line 84410616
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410617
    .line 84410618
    .line 84410619
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410620
    .line 84410621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410622
    .line 84410623
    .line 84410624
    move-result v9

    .line 84410625
    if-nez v9, :cond_111

    .line 84410626
    .line 84410627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410628
    .line 84410629
    .line 84410630
    move-result-object v9

    .line 84410631
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v12

    .line 84410635
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410636
    .line 84410637
    .line 84410638
    move-result v9

    .line 84410639
    if-nez v9, :cond_11f

    .line 84410640
    .line 84410641
    :cond_111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v9

    .line 84410645
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410646
    .line 84410647
    .line 84410648
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v9

    .line 84410652
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410653
    .line 84410654
    .line 84410655
    :cond_11f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410656
    .line 84410657
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410658
    .line 84410659
    .line 84410660
    sget-object v12, Lj/x;->b:Lj/x;

    .line 84410661
    .line 84410662
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-object v7

    .line 84410666
    check-cast v7, Ljava/lang/Number;

    .line 84410667
    .line 84410668
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84410669
    .line 84410670
    .line 84410671
    move-result v7

    .line 84410672
    const/4 v8, 0x0

    .line 84410673
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410674
    .line 84410675
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410676
    .line 84410677
    .line 84410678
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410679
    .line 84410680
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->h:J

    .line 84410681
    .line 84410682
    new-instance v13, Lfh3/h0$a;

    .line 84410683
    .line 84410684
    invoke-direct {v13, v5}, Lfh3/h0$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84410685
    .line 84410686
    .line 84410687
    const v4, -0x7f377fc5

    .line 84410688
    .line 84410689
    .line 84410690
    invoke-static {v4, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-object v4

    .line 84410694
    new-instance v13, Lfh3/h0$b;

    .line 84410695
    .line 84410696
    invoke-direct {v13, v5, v6}, Lfh3/h0$b;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 84410697
    .line 84410698
    .line 84410699
    const v6, -0x7591f1c5

    .line 84410700
    .line 84410701
    .line 84410702
    invoke-static {v6, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410703
    .line 84410704
    .line 84410705
    move-result-object v20

    .line 84410706
    const v21, 0x186d80

    .line 84410707
    .line 84410708
    .line 84410709
    const/16 v22, 0x22

    .line 84410710
    .line 84410711
    move v6, v7

    .line 84410712
    move-object v7, v8

    .line 84410713
    move-wide v8, v9

    .line 84410714
    move-object v13, v11

    .line 84410715
    move-wide/from16 v10, v16

    .line 84410716
    .line 84410717
    move-object/from16 v23, v12

    .line 84410718
    .line 84410719
    const/16 v24, 0x0

    .line 84410720
    .line 84410721
    move-object v12, v4

    .line 84410722
    move-object v4, v13

    .line 84410723
    const/4 v13, 0x0

    .line 84410724
    move/from16 v25, v14

    .line 84410725
    .line 84410726
    move-object/from16 v14, v20

    .line 84410727
    .line 84410728
    move-object/from16 p3, v15

    .line 84410729
    .line 84410730
    move/from16 v16, v21

    .line 84410731
    .line 84410732
    move/from16 v17, v22

    .line 84410733
    .line 84410734
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/o5;->a(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84410735
    .line 84410736
    .line 84410737
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v6

    .line 84410741
    sget v7, Lj/v;->a:I

    .line 84410742
    .line 84410743
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84410744
    .line 84410745
    move-object/from16 v8, v23

    .line 84410746
    .line 84410747
    const/4 v9, 0x1

    .line 84410748
    invoke-virtual {v8, v7, v6, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-object v6

    .line 84410752
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410753
    .line 84410754
    const/4 v8, 0x0

    .line 84410755
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v7

    .line 84410759
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-wide v8

    .line 84410763
    ushr-long v10, v8, v18

    .line 84410764
    .line 84410765
    xor-long/2addr v8, v10

    .line 84410766
    long-to-int v9, v8

    .line 84410767
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v8

    .line 84410771
    move-object/from16 v10, p3

    .line 84410772
    .line 84410773
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410774
    .line 84410775
    .line 84410776
    move-result-object v6

    .line 84410777
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v11

    .line 84410781
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410782
    .line 84410783
    if-eqz v11, :cond_23b

    .line 84410784
    .line 84410785
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410786
    .line 84410787
    .line 84410788
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410789
    .line 84410790
    .line 84410791
    move-result v11

    .line 84410792
    if-eqz v11, :cond_1ae

    .line 84410793
    .line 84410794
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410795
    .line 84410796
    .line 84410797
    goto :goto_1b1

    .line 84410798
    :cond_1ae
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410799
    .line 84410800
    .line 84410801
    :goto_1b1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410802
    .line 84410803
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410804
    .line 84410805
    .line 84410806
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410807
    .line 84410808
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410809
    .line 84410810
    .line 84410811
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410812
    .line 84410813
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410814
    .line 84410815
    .line 84410816
    move-result v7

    .line 84410817
    if-nez v7, :cond_1d1

    .line 84410818
    .line 84410819
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-object v7

    .line 84410823
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v8

    .line 84410827
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410828
    .line 84410829
    .line 84410830
    move-result v7

    .line 84410831
    if-nez v7, :cond_1df

    .line 84410832
    .line 84410833
    :cond_1d1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410834
    .line 84410835
    .line 84410836
    move-result-object v7

    .line 84410837
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410838
    .line 84410839
    .line 84410840
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object v7

    .line 84410844
    invoke-interface {v10, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410845
    .line 84410846
    .line 84410847
    :cond_1df
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410848
    .line 84410849
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410850
    .line 84410851
    .line 84410852
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410853
    .line 84410854
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410855
    .line 84410856
    .line 84410857
    move-result-object v4

    .line 84410858
    check-cast v4, Ljava/lang/Number;

    .line 84410859
    .line 84410860
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84410861
    .line 84410862
    .line 84410863
    move-result v4

    .line 84410864
    if-nez v4, :cond_20b

    .line 84410865
    .line 84410866
    const v4, 0x15cacb1f

    .line 84410867
    .line 84410868
    .line 84410869
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410870
    .line 84410871
    .line 84410872
    move/from16 v6, v25

    .line 84410873
    .line 84410874
    and-int/lit8 v4, v6, 0xe

    .line 84410875
    .line 84410876
    sget v5, Ljl5/c;->b:I

    .line 84410877
    .line 84410878
    shl-int/lit8 v5, v5, 0x3

    .line 84410879
    .line 84410880
    or-int/2addr v4, v5

    .line 84410881
    and-int/lit8 v5, v6, 0x70

    .line 84410882
    .line 84410883
    or-int/2addr v4, v5

    .line 84410884
    invoke-static {v0, v1, v10, v4}, Lfh3/h0;->b(Ljy7/a;Ljl5/c;Landroidx/compose/runtime/Composer;I)V

    .line 84410885
    .line 84410886
    .line 84410887
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410888
    .line 84410889
    .line 84410890
    goto :goto_22b

    .line 84410891
    :cond_20b
    move/from16 v6, v25

    .line 84410892
    .line 84410893
    const v4, 0x15cc2ffc

    .line 84410894
    .line 84410895
    .line 84410896
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410897
    .line 84410898
    .line 84410899
    and-int/lit8 v4, v6, 0xe

    .line 84410900
    .line 84410901
    sget v5, Ljl5/c;->b:I

    .line 84410902
    .line 84410903
    shl-int/lit8 v5, v5, 0x3

    .line 84410904
    .line 84410905
    or-int/2addr v4, v5

    .line 84410906
    and-int/lit8 v5, v6, 0x70

    .line 84410907
    .line 84410908
    or-int/2addr v4, v5

    .line 84410909
    sget v5, Lll5/b;->e:I

    .line 84410910
    .line 84410911
    shl-int/lit8 v5, v5, 0x6

    .line 84410912
    .line 84410913
    or-int/2addr v4, v5

    .line 84410914
    and-int/lit16 v5, v6, 0x380

    .line 84410915
    .line 84410916
    or-int/2addr v4, v5

    .line 84410917
    invoke-static {v0, v1, v2, v10, v4}, Lfh3/h0;->k(Ljy7/a;Ljl5/c;Lll5/b;Landroidx/compose/runtime/Composer;I)V

    .line 84410918
    .line 84410919
    .line 84410920
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410921
    .line 84410922
    .line 84410923
    :goto_22b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410924
    .line 84410925
    .line 84410926
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410927
    .line 84410928
    .line 84410929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410930
    .line 84410931
    .line 84410932
    move-result v4

    .line 84410933
    if-eqz v4, :cond_249

    .line 84410934
    .line 84410935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410936
    .line 84410937
    .line 84410938
    goto :goto_249

    .line 84410939
    :cond_23b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410940
    .line 84410941
    .line 84410942
    throw v24

    .line 84410943
    :cond_23f
    const/16 v24, 0x0

    .line 84410944
    .line 84410945
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410946
    .line 84410947
    .line 84410948
    throw v24

    .line 84410949
    :cond_245
    move-object v10, v15

    .line 84410950
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410951
    .line 84410952
    .line 84410953
    :cond_249
    :goto_249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410954
    .line 84410955
    .line 84410956
    move-result-object v4

    .line 84410957
    if-eqz v4, :cond_257

    .line 84410958
    .line 84410959
    new-instance v5, Lfh3/f;

    .line 84410960
    .line 84410961
    invoke-direct {v5, v0, v1, v2, v3}, Lfh3/f;-><init>(Ljy7/a;Ljl5/c;Lll5/b;I)V

    .line 84410962
    .line 84410963
    .line 84410964
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410965
    .line 84410966
    .line 84410967
    :cond_257
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/Float;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/Float;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final e(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final h(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final h(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final i(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final i(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final j(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final j(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final l(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final l(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final m(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final m(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final m(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final n(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final n(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final n(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final o(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final o(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final o(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final p(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static final p(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/Float;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final p(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/Float;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final q(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final q(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x1e639e29

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_13

    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.read.component.audio.impl.ui.debug.formatTime (KmpAudioPlayerTestScreen.kt:74)"

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882131
    :cond_13
    if-gtz p0, :cond_24

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result p0

    .line 33882137
    if-eqz p0, :cond_1e

    .line 33882139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882142
    :cond_1e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882145
    const-string p0, "00:00"

    .line 33882147
    return-object p0

    .line 33882148
    :cond_24
    div-int/lit16 p0, p0, 0x3e8

    .line 33882150
    div-int/lit8 v0, p0, 0x3c

    .line 33882152
    rem-int/lit8 p0, p0, 0x3c

    .line 33882154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    const/4 v2, 0x2

    .line 33882164
    const/16 v3, 0x30

    .line 33882166
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    const/16 v0, 0x3a

    .line 33882175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_5a

    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882202
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882205
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final q(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x1e639e29

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_13

    .line 33882123
    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.read.component.audio.impl.ui.debug.formatTime (KmpAudioPlayerTestScreen.kt:74)"

    .line 33882126
    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    if-gtz p0, :cond_24

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p0

    .line 33882137
    if-eqz p0, :cond_1e

    .line 33882138
    .line 33882139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882143
    .line 33882144
    .line 33882145
    const-string p0, "00:00"

    .line 33882146
    .line 33882147
    return-object p0

    .line 33882148
    :cond_24
    div-int/lit16 p0, p0, 0x3e8

    .line 33882149
    .line 33882150
    div-int/lit8 v0, p0, 0x3c

    .line 33882151
    .line 33882152
    rem-int/lit8 p0, p0, 0x3c

    .line 33882153
    .line 33882154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const/4 v2, 0x2

    .line 33882164
    const/16 v3, 0x30

    .line 33882165
    .line 33882166
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const/16 v0, 0x3a

    .line 33882174
    .line 33882175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_5a

    .line 33882198
    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882203
    .line 33882204
    .line 33882205
    return-object p0
.end method


