## classes5/com/dragon/read/kmp/widget/dialog/BottomSheetDialogKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/ui/Modifier;ZIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;ZIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZIZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move/from16 v9, p1

    .line 168296450
    move-object/from16 v10, p5

    .line 168296452
    move/from16 v11, p8

    .line 168296454
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296457
    const v0, 0x7873c86f

    .line 168296460
    move-object/from16 v1, p7

    .line 168296462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296465
    move-result-object v12

    .line 168296466
    and-int/lit8 v1, p9, 0x1

    .line 168296468
    if-eqz v1, :cond_1c

    .line 168296470
    or-int/lit8 v3, v11, 0x6

    .line 168296472
    move v4, v3

    .line 168296473
    move-object/from16 v3, p0

    .line 168296475
    goto :goto_30

    .line 168296476
    :cond_1c
    and-int/lit8 v3, v11, 0x6

    .line 168296478
    if-nez v3, :cond_2d

    .line 168296480
    move-object/from16 v3, p0

    .line 168296482
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296485
    move-result v4

    .line 168296486
    if-eqz v4, :cond_2a

    .line 168296488
    const/4 v4, 0x4

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    const/4 v4, 0x2

    .line 168296491
    :goto_2b
    or-int/2addr v4, v11

    .line 168296492
    goto :goto_30

    .line 168296493
    :cond_2d
    move-object/from16 v3, p0

    .line 168296495
    move v4, v11

    .line 168296496
    :goto_30
    and-int/lit8 v5, p9, 0x2

    .line 168296498
    if-eqz v5, :cond_37

    .line 168296500
    or-int/lit8 v4, v4, 0x30

    .line 168296502
    goto :goto_47

    .line 168296503
    :cond_37
    and-int/lit8 v5, v11, 0x30

    .line 168296505
    if-nez v5, :cond_47

    .line 168296507
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296510
    move-result v5

    .line 168296511
    if-eqz v5, :cond_44

    .line 168296513
    const/16 v5, 0x20

    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    const/16 v5, 0x10

    .line 168296518
    :goto_46
    or-int/2addr v4, v5

    .line 168296519
    :cond_47
    :goto_47
    and-int/lit8 v5, p9, 0x4

    .line 168296521
    if-eqz v5, :cond_4e

    .line 168296523
    or-int/lit16 v4, v4, 0x180

    .line 168296525
    goto :goto_61

    .line 168296526
    :cond_4e
    and-int/lit16 v7, v11, 0x180

    .line 168296528
    if-nez v7, :cond_61

    .line 168296530
    move/from16 v7, p2

    .line 168296532
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296535
    move-result v8

    .line 168296536
    if-eqz v8, :cond_5d

    .line 168296538
    const/16 v8, 0x100

    .line 168296540
    goto :goto_5f

    .line 168296541
    :cond_5d
    const/16 v8, 0x80

    .line 168296543
    :goto_5f
    or-int/2addr v4, v8

    .line 168296544
    goto :goto_63

    .line 168296545
    :cond_61
    :goto_61
    move/from16 v7, p2

    .line 168296547
    :goto_63
    and-int/lit8 v8, p9, 0x8

    .line 168296549
    if-eqz v8, :cond_6a

    .line 168296551
    or-int/lit16 v4, v4, 0xc00

    .line 168296553
    goto :goto_7d

    .line 168296554
    :cond_6a
    and-int/lit16 v13, v11, 0xc00

    .line 168296556
    if-nez v13, :cond_7d

    .line 168296558
    move/from16 v13, p3

    .line 168296560
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296563
    move-result v14

    .line 168296564
    if-eqz v14, :cond_79

    .line 168296566
    const/16 v14, 0x800

    .line 168296568
    goto :goto_7b

    .line 168296569
    :cond_79
    const/16 v14, 0x400

    .line 168296571
    :goto_7b
    or-int/2addr v4, v14

    .line 168296572
    goto :goto_7f

    .line 168296573
    :cond_7d
    :goto_7d
    move/from16 v13, p3

    .line 168296575
    :goto_7f
    and-int/lit8 v14, p9, 0x10

    .line 168296577
    if-eqz v14, :cond_86

    .line 168296579
    or-int/lit16 v4, v4, 0x6000

    .line 168296581
    goto :goto_9a

    .line 168296582
    :cond_86
    and-int/lit16 v15, v11, 0x6000

    .line 168296584
    if-nez v15, :cond_9a

    .line 168296586
    move/from16 v15, p4

    .line 168296588
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296591
    move-result v16

    .line 168296592
    if-eqz v16, :cond_95

    .line 168296594
    const/16 v16, 0x4000

    .line 168296596
    goto :goto_97

    .line 168296597
    :cond_95
    const/16 v16, 0x2000

    .line 168296599
    :goto_97
    or-int v4, v4, v16

    .line 168296601
    goto :goto_9c

    .line 168296602
    :cond_9a
    :goto_9a
    move/from16 v15, p4

    .line 168296604
    :goto_9c
    and-int/lit8 v16, p9, 0x20

    .line 168296606
    const/high16 v17, 0x30000

    .line 168296608
    if-eqz v16, :cond_a5

    .line 168296610
    or-int v4, v4, v17

    .line 168296612
    goto :goto_b6

    .line 168296613
    :cond_a5
    and-int v16, v11, v17

    .line 168296615
    if-nez v16, :cond_b6

    .line 168296617
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296620
    move-result v16

    .line 168296621
    if-eqz v16, :cond_b2

    .line 168296623
    const/high16 v16, 0x20000

    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    const/high16 v16, 0x10000

    .line 168296628
    :goto_b4
    or-int v4, v4, v16

    .line 168296630
    :cond_b6
    :goto_b6
    and-int/lit8 v16, p9, 0x40

    .line 168296632
    const/high16 v18, 0x180000

    .line 168296634
    if-eqz v16, :cond_c1

    .line 168296636
    or-int v4, v4, v18

    .line 168296638
    move-object/from16 v2, p6

    .line 168296640
    goto :goto_d4

    .line 168296641
    :cond_c1
    and-int v16, v11, v18

    .line 168296643
    move-object/from16 v2, p6

    .line 168296645
    if-nez v16, :cond_d4

    .line 168296647
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296650
    move-result v16

    .line 168296651
    if-eqz v16, :cond_d0

    .line 168296653
    const/high16 v16, 0x100000

    .line 168296655
    goto :goto_d2

    .line 168296656
    :cond_d0
    const/high16 v16, 0x80000

    .line 168296658
    :goto_d2
    or-int v4, v4, v16

    .line 168296660
    :cond_d4
    :goto_d4
    const v16, 0x92493

    .line 168296663
    and-int v6, v4, v16

    .line 168296665
    const v0, 0x92492

    .line 168296668
    const/4 v2, 0x0

    .line 168296669
    const/16 v19, 0x1

    .line 168296671
    if-eq v6, v0, :cond_e3

    .line 168296673
    const/4 v0, 0x1

    .line 168296674
    goto :goto_e4

    .line 168296675
    :cond_e3
    const/4 v0, 0x0

    .line 168296676
    :goto_e4
    and-int/lit8 v6, v4, 0x1

    .line 168296678
    invoke-interface {v12, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296681
    move-result v0

    .line 168296682
    if-eqz v0, :cond_213

    .line 168296684
    if-eqz v1, :cond_f2

    .line 168296686
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296688
    move-object v6, v0

    .line 168296689
    goto :goto_f3

    .line 168296690
    :cond_f2
    move-object v6, v3

    .line 168296691
    :goto_f3
    if-eqz v5, :cond_f9

    .line 168296693
    const/16 v0, 0xc8

    .line 168296695
    const/16 v7, 0xc8

    .line 168296697
    :cond_f9
    if-eqz v8, :cond_fc

    .line 168296699
    const/4 v13, 0x1

    .line 168296700
    :cond_fc
    if-eqz v14, :cond_ff

    .line 168296702
    const/4 v15, 0x1

    .line 168296703
    :cond_ff
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296706
    move-result v0

    .line 168296707
    if-eqz v0, :cond_10e

    .line 168296709
    const/4 v0, -0x1

    .line 168296710
    const-string v1, "com.dragon.read.kmp.widget.dialog.BottomSheetDialog (BottomSheetDialog.kt:54)"

    .line 168296712
    const v3, 0x7873c86f

    .line 168296715
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296718
    :cond_10e
    if-eqz v9, :cond_114

    .line 168296720
    if-eqz v13, :cond_114

    .line 168296722
    const/4 v0, 0x1

    .line 168296723
    goto :goto_115

    .line 168296724
    :cond_114
    const/4 v0, 0x0

    .line 168296725
    :goto_115
    shr-int/lit8 v1, v4, 0xc

    .line 168296727
    and-int/lit8 v1, v1, 0x70

    .line 168296729
    invoke-static {v0, v10, v12, v1}, Lcom/dragon/read/kmp/widget/dialog/c;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296732
    and-int/lit8 v0, v4, 0xe

    .line 168296734
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296739
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296741
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296744
    move-result-object v1

    .line 168296745
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296748
    move-result-wide v19

    .line 168296749
    const/16 v3, 0x20

    .line 168296751
    ushr-long v21, v19, v3

    .line 168296753
    xor-long v2, v19, v21

    .line 168296755
    long-to-int v3, v2

    .line 168296756
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296759
    move-result-object v2

    .line 168296760
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296763
    move-result-object v8

    .line 168296764
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296766
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296769
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296771
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296774
    move-result-object v5

    .line 168296775
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168296777
    if-eqz v5, :cond_20e

    .line 168296779
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296782
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296785
    move-result v5

    .line 168296786
    if-eqz v5, :cond_158

    .line 168296788
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296791
    goto :goto_15b

    .line 168296792
    :cond_158
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296795
    :goto_15b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168296797
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296799
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296802
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296804
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296807
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296809
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296812
    move-result v2

    .line 168296813
    if-nez v2, :cond_17d

    .line 168296815
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296818
    move-result-object v2

    .line 168296819
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296822
    move-result-object v5

    .line 168296823
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296826
    move-result v2

    .line 168296827
    if-nez v2, :cond_18b

    .line 168296829
    :cond_17d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296832
    move-result-object v2

    .line 168296833
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296839
    move-result-object v2

    .line 168296840
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296843
    :cond_18b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296845
    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296848
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296850
    shr-int/lit8 v0, v0, 0x6

    .line 168296852
    and-int/lit8 v0, v0, 0x70

    .line 168296854
    or-int/lit8 v16, v0, 0x6

    .line 168296856
    const/4 v1, 0x0

    .line 168296857
    sget-object v0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 168296859
    const/4 v2, 0x2

    .line 168296860
    const/4 v3, 0x0

    .line 168296861
    invoke-static {v7, v3, v0, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168296864
    move-result-object v5

    .line 168296865
    invoke-static {v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 168296868
    move-result-object v5

    .line 168296869
    invoke-static {v7, v3, v0, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168296872
    move-result-object v0

    .line 168296873
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 168296876
    move-result-object v3

    .line 168296877
    const/4 v8, 0x0

    .line 168296878
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$a;

    .line 168296880
    invoke-direct {v0, v10, v15}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 168296883
    const v2, 0x3c01594d

    .line 168296886
    invoke-static {v2, v0, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296889
    move-result-object v18

    .line 168296890
    shr-int/lit8 v19, v4, 0x3

    .line 168296892
    and-int/lit8 v0, v19, 0xe

    .line 168296894
    or-int v17, v0, v17

    .line 168296896
    const/16 v20, 0x12

    .line 168296898
    move/from16 v0, p1

    .line 168296900
    move-object v2, v5

    .line 168296901
    move v5, v4

    .line 168296902
    move-object v4, v8

    .line 168296903
    move v8, v5

    .line 168296904
    move-object/from16 v5, v18

    .line 168296906
    move-object/from16 v18, v6

    .line 168296908
    move-object v6, v12

    .line 168296909
    move/from16 v21, v7

    .line 168296911
    move/from16 v7, v17

    .line 168296913
    move v9, v8

    .line 168296914
    move/from16 v8, v20

    .line 168296916
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168296919
    and-int/lit8 v0, v16, 0xe

    .line 168296921
    and-int/lit8 v1, v9, 0x70

    .line 168296923
    or-int/2addr v0, v1

    .line 168296924
    and-int/lit16 v1, v9, 0x380

    .line 168296926
    or-int/2addr v0, v1

    .line 168296927
    and-int/lit16 v1, v9, 0x1c00

    .line 168296929
    or-int/2addr v0, v1

    .line 168296930
    const v1, 0xe000

    .line 168296933
    and-int v1, v19, v1

    .line 168296935
    or-int/2addr v0, v1

    .line 168296936
    const/high16 v1, 0x70000

    .line 168296938
    and-int v1, v19, v1

    .line 168296940
    or-int v7, v0, v1

    .line 168296942
    move-object v0, v14

    .line 168296943
    move/from16 v1, p1

    .line 168296945
    move/from16 v2, v21

    .line 168296947
    move v3, v13

    .line 168296948
    move-object/from16 v4, p5

    .line 168296950
    move-object/from16 v5, p6

    .line 168296952
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->b(Lj/o;ZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296955
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296961
    move-result v0

    .line 168296962
    if-eqz v0, :cond_207

    .line 168296964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296967
    :cond_207
    move v4, v13

    .line 168296968
    move v5, v15

    .line 168296969
    move-object/from16 v1, v18

    .line 168296971
    move/from16 v3, v21

    .line 168296973
    goto :goto_21a

    .line 168296974
    :cond_20e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168296977
    const/4 v0, 0x0

    .line 168296978
    throw v0

    .line 168296979
    :cond_213
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296982
    move-object v1, v3

    .line 168296983
    move v3, v7

    .line 168296984
    move v4, v13

    .line 168296985
    move v5, v15

    .line 168296986
    :goto_21a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296989
    move-result-object v12

    .line 168296990
    if-eqz v12, :cond_233

    .line 168296992
    new-instance v13, Lcom/dragon/read/kmp/widget/dialog/d;

    .line 168296994
    move-object v0, v13

    .line 168296995
    move/from16 v2, p1

    .line 168296997
    move-object/from16 v6, p5

    .line 168296999
    move-object/from16 v7, p6

    .line 168297001
    move/from16 v8, p8

    .line 168297003
    move/from16 v9, p9

    .line 168297005
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/dialog/d;-><init>(Landroidx/compose/ui/Modifier;ZIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 168297008
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297011
    :cond_233
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;ZIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZIZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move/from16 v9, p1

    .line 168296449
    .line 168296450
    move-object/from16 v10, p5

    .line 168296451
    .line 168296452
    move/from16 v11, p8

    .line 168296453
    .line 168296454
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296455
    .line 168296456
    .line 168296457
    const v0, 0x7873c86f

    .line 168296458
    .line 168296459
    .line 168296460
    move-object/from16 v1, p7

    .line 168296461
    .line 168296462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296463
    .line 168296464
    .line 168296465
    move-result-object v12

    .line 168296466
    and-int/lit8 v1, p9, 0x1

    .line 168296467
    .line 168296468
    if-eqz v1, :cond_1c

    .line 168296469
    .line 168296470
    or-int/lit8 v3, v11, 0x6

    .line 168296471
    .line 168296472
    move v4, v3

    .line 168296473
    move-object/from16 v3, p0

    .line 168296474
    .line 168296475
    goto :goto_30

    .line 168296476
    :cond_1c
    and-int/lit8 v3, v11, 0x6

    .line 168296477
    .line 168296478
    if-nez v3, :cond_2d

    .line 168296479
    .line 168296480
    move-object/from16 v3, p0

    .line 168296481
    .line 168296482
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296483
    .line 168296484
    .line 168296485
    move-result v4

    .line 168296486
    if-eqz v4, :cond_2a

    .line 168296487
    .line 168296488
    const/4 v4, 0x4

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    const/4 v4, 0x2

    .line 168296491
    :goto_2b
    or-int/2addr v4, v11

    .line 168296492
    goto :goto_30

    .line 168296493
    :cond_2d
    move-object/from16 v3, p0

    .line 168296494
    .line 168296495
    move v4, v11

    .line 168296496
    :goto_30
    and-int/lit8 v5, p9, 0x2

    .line 168296497
    .line 168296498
    if-eqz v5, :cond_37

    .line 168296499
    .line 168296500
    or-int/lit8 v4, v4, 0x30

    .line 168296501
    .line 168296502
    goto :goto_47

    .line 168296503
    :cond_37
    and-int/lit8 v5, v11, 0x30

    .line 168296504
    .line 168296505
    if-nez v5, :cond_47

    .line 168296506
    .line 168296507
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296508
    .line 168296509
    .line 168296510
    move-result v5

    .line 168296511
    if-eqz v5, :cond_44

    .line 168296512
    .line 168296513
    const/16 v5, 0x20

    .line 168296514
    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    const/16 v5, 0x10

    .line 168296517
    .line 168296518
    :goto_46
    or-int/2addr v4, v5

    .line 168296519
    :cond_47
    :goto_47
    and-int/lit8 v5, p9, 0x4

    .line 168296520
    .line 168296521
    if-eqz v5, :cond_4e

    .line 168296522
    .line 168296523
    or-int/lit16 v4, v4, 0x180

    .line 168296524
    .line 168296525
    goto :goto_61

    .line 168296526
    :cond_4e
    and-int/lit16 v7, v11, 0x180

    .line 168296527
    .line 168296528
    if-nez v7, :cond_61

    .line 168296529
    .line 168296530
    move/from16 v7, p2

    .line 168296531
    .line 168296532
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296533
    .line 168296534
    .line 168296535
    move-result v8

    .line 168296536
    if-eqz v8, :cond_5d

    .line 168296537
    .line 168296538
    const/16 v8, 0x100

    .line 168296539
    .line 168296540
    goto :goto_5f

    .line 168296541
    :cond_5d
    const/16 v8, 0x80

    .line 168296542
    .line 168296543
    :goto_5f
    or-int/2addr v4, v8

    .line 168296544
    goto :goto_63

    .line 168296545
    :cond_61
    :goto_61
    move/from16 v7, p2

    .line 168296546
    .line 168296547
    :goto_63
    and-int/lit8 v8, p9, 0x8

    .line 168296548
    .line 168296549
    if-eqz v8, :cond_6a

    .line 168296550
    .line 168296551
    or-int/lit16 v4, v4, 0xc00

    .line 168296552
    .line 168296553
    goto :goto_7d

    .line 168296554
    :cond_6a
    and-int/lit16 v13, v11, 0xc00

    .line 168296555
    .line 168296556
    if-nez v13, :cond_7d

    .line 168296557
    .line 168296558
    move/from16 v13, p3

    .line 168296559
    .line 168296560
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296561
    .line 168296562
    .line 168296563
    move-result v14

    .line 168296564
    if-eqz v14, :cond_79

    .line 168296565
    .line 168296566
    const/16 v14, 0x800

    .line 168296567
    .line 168296568
    goto :goto_7b

    .line 168296569
    :cond_79
    const/16 v14, 0x400

    .line 168296570
    .line 168296571
    :goto_7b
    or-int/2addr v4, v14

    .line 168296572
    goto :goto_7f

    .line 168296573
    :cond_7d
    :goto_7d
    move/from16 v13, p3

    .line 168296574
    .line 168296575
    :goto_7f
    and-int/lit8 v14, p9, 0x10

    .line 168296576
    .line 168296577
    if-eqz v14, :cond_86

    .line 168296578
    .line 168296579
    or-int/lit16 v4, v4, 0x6000

    .line 168296580
    .line 168296581
    goto :goto_9a

    .line 168296582
    :cond_86
    and-int/lit16 v15, v11, 0x6000

    .line 168296583
    .line 168296584
    if-nez v15, :cond_9a

    .line 168296585
    .line 168296586
    move/from16 v15, p4

    .line 168296587
    .line 168296588
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296589
    .line 168296590
    .line 168296591
    move-result v16

    .line 168296592
    if-eqz v16, :cond_95

    .line 168296593
    .line 168296594
    const/16 v16, 0x4000

    .line 168296595
    .line 168296596
    goto :goto_97

    .line 168296597
    :cond_95
    const/16 v16, 0x2000

    .line 168296598
    .line 168296599
    :goto_97
    or-int v4, v4, v16

    .line 168296600
    .line 168296601
    goto :goto_9c

    .line 168296602
    :cond_9a
    :goto_9a
    move/from16 v15, p4

    .line 168296603
    .line 168296604
    :goto_9c
    and-int/lit8 v16, p9, 0x20

    .line 168296605
    .line 168296606
    const/high16 v17, 0x30000

    .line 168296607
    .line 168296608
    if-eqz v16, :cond_a5

    .line 168296609
    .line 168296610
    or-int v4, v4, v17

    .line 168296611
    .line 168296612
    goto :goto_b6

    .line 168296613
    :cond_a5
    and-int v16, v11, v17

    .line 168296614
    .line 168296615
    if-nez v16, :cond_b6

    .line 168296616
    .line 168296617
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296618
    .line 168296619
    .line 168296620
    move-result v16

    .line 168296621
    if-eqz v16, :cond_b2

    .line 168296622
    .line 168296623
    const/high16 v16, 0x20000

    .line 168296624
    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    const/high16 v16, 0x10000

    .line 168296627
    .line 168296628
    :goto_b4
    or-int v4, v4, v16

    .line 168296629
    .line 168296630
    :cond_b6
    :goto_b6
    and-int/lit8 v16, p9, 0x40

    .line 168296631
    .line 168296632
    const/high16 v18, 0x180000

    .line 168296633
    .line 168296634
    if-eqz v16, :cond_c1

    .line 168296635
    .line 168296636
    or-int v4, v4, v18

    .line 168296637
    .line 168296638
    move-object/from16 v2, p6

    .line 168296639
    .line 168296640
    goto :goto_d4

    .line 168296641
    :cond_c1
    and-int v16, v11, v18

    .line 168296642
    .line 168296643
    move-object/from16 v2, p6

    .line 168296644
    .line 168296645
    if-nez v16, :cond_d4

    .line 168296646
    .line 168296647
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296648
    .line 168296649
    .line 168296650
    move-result v16

    .line 168296651
    if-eqz v16, :cond_d0

    .line 168296652
    .line 168296653
    const/high16 v16, 0x100000

    .line 168296654
    .line 168296655
    goto :goto_d2

    .line 168296656
    :cond_d0
    const/high16 v16, 0x80000

    .line 168296657
    .line 168296658
    :goto_d2
    or-int v4, v4, v16

    .line 168296659
    .line 168296660
    :cond_d4
    :goto_d4
    const v16, 0x92493

    .line 168296661
    .line 168296662
    .line 168296663
    and-int v6, v4, v16

    .line 168296664
    .line 168296665
    const v0, 0x92492

    .line 168296666
    .line 168296667
    .line 168296668
    const/4 v2, 0x0

    .line 168296669
    const/16 v19, 0x1

    .line 168296670
    .line 168296671
    if-eq v6, v0, :cond_e3

    .line 168296672
    .line 168296673
    const/4 v0, 0x1

    .line 168296674
    goto :goto_e4

    .line 168296675
    :cond_e3
    const/4 v0, 0x0

    .line 168296676
    :goto_e4
    and-int/lit8 v6, v4, 0x1

    .line 168296677
    .line 168296678
    invoke-interface {v12, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296679
    .line 168296680
    .line 168296681
    move-result v0

    .line 168296682
    if-eqz v0, :cond_213

    .line 168296683
    .line 168296684
    if-eqz v1, :cond_f2

    .line 168296685
    .line 168296686
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296687
    .line 168296688
    move-object v6, v0

    .line 168296689
    goto :goto_f3

    .line 168296690
    :cond_f2
    move-object v6, v3

    .line 168296691
    :goto_f3
    if-eqz v5, :cond_f9

    .line 168296692
    .line 168296693
    const/16 v0, 0xc8

    .line 168296694
    .line 168296695
    const/16 v7, 0xc8

    .line 168296696
    .line 168296697
    :cond_f9
    if-eqz v8, :cond_fc

    .line 168296698
    .line 168296699
    const/4 v13, 0x1

    .line 168296700
    :cond_fc
    if-eqz v14, :cond_ff

    .line 168296701
    .line 168296702
    const/4 v15, 0x1

    .line 168296703
    :cond_ff
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296704
    .line 168296705
    .line 168296706
    move-result v0

    .line 168296707
    if-eqz v0, :cond_10e

    .line 168296708
    .line 168296709
    const/4 v0, -0x1

    .line 168296710
    const-string v1, "com.dragon.read.kmp.widget.dialog.BottomSheetDialog (BottomSheetDialog.kt:54)"

    .line 168296711
    .line 168296712
    const v3, 0x7873c86f

    .line 168296713
    .line 168296714
    .line 168296715
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296716
    .line 168296717
    .line 168296718
    :cond_10e
    if-eqz v9, :cond_114

    .line 168296719
    .line 168296720
    if-eqz v13, :cond_114

    .line 168296721
    .line 168296722
    const/4 v0, 0x1

    .line 168296723
    goto :goto_115

    .line 168296724
    :cond_114
    const/4 v0, 0x0

    .line 168296725
    :goto_115
    shr-int/lit8 v1, v4, 0xc

    .line 168296726
    .line 168296727
    and-int/lit8 v1, v1, 0x70

    .line 168296728
    .line 168296729
    invoke-static {v0, v10, v12, v1}, Lcom/dragon/read/kmp/widget/dialog/c;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296730
    .line 168296731
    .line 168296732
    and-int/lit8 v0, v4, 0xe

    .line 168296733
    .line 168296734
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296735
    .line 168296736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296737
    .line 168296738
    .line 168296739
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296740
    .line 168296741
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296742
    .line 168296743
    .line 168296744
    move-result-object v1

    .line 168296745
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296746
    .line 168296747
    .line 168296748
    move-result-wide v19

    .line 168296749
    const/16 v3, 0x20

    .line 168296750
    .line 168296751
    ushr-long v21, v19, v3

    .line 168296752
    .line 168296753
    xor-long v2, v19, v21

    .line 168296754
    .line 168296755
    long-to-int v3, v2

    .line 168296756
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296757
    .line 168296758
    .line 168296759
    move-result-object v2

    .line 168296760
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296761
    .line 168296762
    .line 168296763
    move-result-object v8

    .line 168296764
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296765
    .line 168296766
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296767
    .line 168296768
    .line 168296769
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296770
    .line 168296771
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296772
    .line 168296773
    .line 168296774
    move-result-object v5

    .line 168296775
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168296776
    .line 168296777
    if-eqz v5, :cond_20e

    .line 168296778
    .line 168296779
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296780
    .line 168296781
    .line 168296782
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296783
    .line 168296784
    .line 168296785
    move-result v5

    .line 168296786
    if-eqz v5, :cond_158

    .line 168296787
    .line 168296788
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296789
    .line 168296790
    .line 168296791
    goto :goto_15b

    .line 168296792
    :cond_158
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296793
    .line 168296794
    .line 168296795
    :goto_15b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168296796
    .line 168296797
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296798
    .line 168296799
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296800
    .line 168296801
    .line 168296802
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296803
    .line 168296804
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296805
    .line 168296806
    .line 168296807
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296808
    .line 168296809
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296810
    .line 168296811
    .line 168296812
    move-result v2

    .line 168296813
    if-nez v2, :cond_17d

    .line 168296814
    .line 168296815
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296816
    .line 168296817
    .line 168296818
    move-result-object v2

    .line 168296819
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296820
    .line 168296821
    .line 168296822
    move-result-object v5

    .line 168296823
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296824
    .line 168296825
    .line 168296826
    move-result v2

    .line 168296827
    if-nez v2, :cond_18b

    .line 168296828
    .line 168296829
    :cond_17d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296830
    .line 168296831
    .line 168296832
    move-result-object v2

    .line 168296833
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296834
    .line 168296835
    .line 168296836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296837
    .line 168296838
    .line 168296839
    move-result-object v2

    .line 168296840
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296841
    .line 168296842
    .line 168296843
    :cond_18b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296844
    .line 168296845
    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296846
    .line 168296847
    .line 168296848
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296849
    .line 168296850
    shr-int/lit8 v0, v0, 0x6

    .line 168296851
    .line 168296852
    and-int/lit8 v0, v0, 0x70

    .line 168296853
    .line 168296854
    or-int/lit8 v16, v0, 0x6

    .line 168296855
    .line 168296856
    const/4 v1, 0x0

    .line 168296857
    sget-object v0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 168296858
    .line 168296859
    const/4 v2, 0x2

    .line 168296860
    const/4 v3, 0x0

    .line 168296861
    invoke-static {v7, v3, v0, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168296862
    .line 168296863
    .line 168296864
    move-result-object v5

    .line 168296865
    invoke-static {v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 168296866
    .line 168296867
    .line 168296868
    move-result-object v5

    .line 168296869
    invoke-static {v7, v3, v0, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168296870
    .line 168296871
    .line 168296872
    move-result-object v0

    .line 168296873
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 168296874
    .line 168296875
    .line 168296876
    move-result-object v3

    .line 168296877
    const/4 v8, 0x0

    .line 168296878
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$a;

    .line 168296879
    .line 168296880
    invoke-direct {v0, v10, v15}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 168296881
    .line 168296882
    .line 168296883
    const v2, 0x3c01594d

    .line 168296884
    .line 168296885
    .line 168296886
    invoke-static {v2, v0, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296887
    .line 168296888
    .line 168296889
    move-result-object v18

    .line 168296890
    shr-int/lit8 v19, v4, 0x3

    .line 168296891
    .line 168296892
    and-int/lit8 v0, v19, 0xe

    .line 168296893
    .line 168296894
    or-int v17, v0, v17

    .line 168296895
    .line 168296896
    const/16 v20, 0x12

    .line 168296897
    .line 168296898
    move/from16 v0, p1

    .line 168296899
    .line 168296900
    move-object v2, v5

    .line 168296901
    move v5, v4

    .line 168296902
    move-object v4, v8

    .line 168296903
    move v8, v5

    .line 168296904
    move-object/from16 v5, v18

    .line 168296905
    .line 168296906
    move-object/from16 v18, v6

    .line 168296907
    .line 168296908
    move-object v6, v12

    .line 168296909
    move/from16 v21, v7

    .line 168296910
    .line 168296911
    move/from16 v7, v17

    .line 168296912
    .line 168296913
    move v9, v8

    .line 168296914
    move/from16 v8, v20

    .line 168296915
    .line 168296916
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168296917
    .line 168296918
    .line 168296919
    and-int/lit8 v0, v16, 0xe

    .line 168296920
    .line 168296921
    and-int/lit8 v1, v9, 0x70

    .line 168296922
    .line 168296923
    or-int/2addr v0, v1

    .line 168296924
    and-int/lit16 v1, v9, 0x380

    .line 168296925
    .line 168296926
    or-int/2addr v0, v1

    .line 168296927
    and-int/lit16 v1, v9, 0x1c00

    .line 168296928
    .line 168296929
    or-int/2addr v0, v1

    .line 168296930
    const v1, 0xe000

    .line 168296931
    .line 168296932
    .line 168296933
    and-int v1, v19, v1

    .line 168296934
    .line 168296935
    or-int/2addr v0, v1

    .line 168296936
    const/high16 v1, 0x70000

    .line 168296937
    .line 168296938
    and-int v1, v19, v1

    .line 168296939
    .line 168296940
    or-int v7, v0, v1

    .line 168296941
    .line 168296942
    move-object v0, v14

    .line 168296943
    move/from16 v1, p1

    .line 168296944
    .line 168296945
    move/from16 v2, v21

    .line 168296946
    .line 168296947
    move v3, v13

    .line 168296948
    move-object/from16 v4, p5

    .line 168296949
    .line 168296950
    move-object/from16 v5, p6

    .line 168296951
    .line 168296952
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->b(Lj/o;ZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296953
    .line 168296954
    .line 168296955
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296956
    .line 168296957
    .line 168296958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296959
    .line 168296960
    .line 168296961
    move-result v0

    .line 168296962
    if-eqz v0, :cond_207

    .line 168296963
    .line 168296964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296965
    .line 168296966
    .line 168296967
    :cond_207
    move v4, v13

    .line 168296968
    move v5, v15

    .line 168296969
    move-object/from16 v1, v18

    .line 168296970
    .line 168296971
    move/from16 v3, v21

    .line 168296972
    .line 168296973
    goto :goto_21a

    .line 168296974
    :cond_20e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168296975
    .line 168296976
    .line 168296977
    const/4 v0, 0x0

    .line 168296978
    throw v0

    .line 168296979
    :cond_213
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296980
    .line 168296981
    .line 168296982
    move-object v1, v3

    .line 168296983
    move v3, v7

    .line 168296984
    move v4, v13

    .line 168296985
    move v5, v15

    .line 168296986
    :goto_21a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296987
    .line 168296988
    .line 168296989
    move-result-object v12

    .line 168296990
    if-eqz v12, :cond_233

    .line 168296991
    .line 168296992
    new-instance v13, Lcom/dragon/read/kmp/widget/dialog/d;

    .line 168296993
    .line 168296994
    move-object v0, v13

    .line 168296995
    move/from16 v2, p1

    .line 168296996
    .line 168296997
    move-object/from16 v6, p5

    .line 168296998
    .line 168296999
    move-object/from16 v7, p6

    .line 168297000
    .line 168297001
    move/from16 v8, p8

    .line 168297002
    .line 168297003
    move/from16 v9, p9

    .line 168297004
    .line 168297005
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/dialog/d;-><init>(Landroidx/compose/ui/Modifier;ZIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 168297006
    .line 168297007
    .line 168297008
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297009
    .line 168297010
    .line 168297011
    :cond_233
    return-void
.end method


.method public static final b(Lj/o;ZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/o;ZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "ZIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v3, p2

    .line 134742020
    move/from16 v12, p3

    .line 134742022
    move-object/from16 v13, p4

    .line 134742024
    move-object/from16 v14, p5

    .line 134742026
    move/from16 v15, p7

    .line 134742028
    const v0, 0x7d5b4e51

    .line 134742031
    move-object/from16 v2, p6

    .line 134742033
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    move-result-object v2

    .line 134742037
    and-int/lit8 v4, v15, 0x6

    .line 134742039
    const/4 v10, 0x2

    .line 134742040
    if-nez v4, :cond_25

    .line 134742042
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742045
    move-result v4

    .line 134742046
    if-eqz v4, :cond_22

    .line 134742048
    const/4 v4, 0x4

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    const/4 v4, 0x2

    .line 134742051
    :goto_23
    or-int/2addr v4, v15

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    move v4, v15

    .line 134742054
    :goto_26
    and-int/lit8 v5, v15, 0x30

    .line 134742056
    move/from16 v9, p1

    .line 134742058
    if-nez v5, :cond_38

    .line 134742060
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742063
    move-result v5

    .line 134742064
    if-eqz v5, :cond_35

    .line 134742066
    const/16 v5, 0x20

    .line 134742068
    goto :goto_37

    .line 134742069
    :cond_35
    const/16 v5, 0x10

    .line 134742071
    :goto_37
    or-int/2addr v4, v5

    .line 134742072
    :cond_38
    and-int/lit16 v5, v15, 0x180

    .line 134742074
    if-nez v5, :cond_48

    .line 134742076
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742079
    move-result v5

    .line 134742080
    if-eqz v5, :cond_45

    .line 134742082
    const/16 v5, 0x100

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v5, 0x80

    .line 134742087
    :goto_47
    or-int/2addr v4, v5

    .line 134742088
    :cond_48
    and-int/lit16 v5, v15, 0xc00

    .line 134742090
    const/16 v8, 0x800

    .line 134742092
    if-nez v5, :cond_5a

    .line 134742094
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742097
    move-result v5

    .line 134742098
    if-eqz v5, :cond_57

    .line 134742100
    const/16 v5, 0x800

    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v5, 0x400

    .line 134742105
    :goto_59
    or-int/2addr v4, v5

    .line 134742106
    :cond_5a
    and-int/lit16 v5, v15, 0x6000

    .line 134742108
    const/16 v7, 0x4000

    .line 134742110
    if-nez v5, :cond_6c

    .line 134742112
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742115
    move-result v5

    .line 134742116
    if-eqz v5, :cond_69

    .line 134742118
    const/16 v5, 0x4000

    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    const/16 v5, 0x2000

    .line 134742123
    :goto_6b
    or-int/2addr v4, v5

    .line 134742124
    :cond_6c
    const/high16 v16, 0x30000

    .line 134742126
    and-int v5, v15, v16

    .line 134742128
    if-nez v5, :cond_7e

    .line 134742130
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742133
    move-result v5

    .line 134742134
    if-eqz v5, :cond_7b

    .line 134742136
    const/high16 v5, 0x20000

    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    const/high16 v5, 0x10000

    .line 134742141
    :goto_7d
    or-int/2addr v4, v5

    .line 134742142
    :cond_7e
    move v6, v4

    .line 134742143
    const v4, 0x12493

    .line 134742146
    and-int/2addr v4, v6

    .line 134742147
    const v5, 0x12492

    .line 134742150
    const/16 v17, 0x1

    .line 134742152
    if-eq v4, v5, :cond_8c

    .line 134742154
    const/4 v4, 0x1

    .line 134742155
    goto :goto_8d

    .line 134742156
    :cond_8c
    const/4 v4, 0x0

    .line 134742157
    :goto_8d
    and-int/lit8 v5, v6, 0x1

    .line 134742159
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742162
    move-result v4

    .line 134742163
    if-eqz v4, :cond_387

    .line 134742165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742168
    move-result v4

    .line 134742169
    if-eqz v4, :cond_a1

    .line 134742171
    const/4 v4, -0x1

    .line 134742172
    const-string v5, "com.dragon.read.kmp.widget.dialog.InnerDialog (BottomSheetDialog.kt:100)"

    .line 134742174
    invoke-static {v0, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742177
    :cond_a1
    const v0, 0x6e3c21fe

    .line 134742180
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742186
    move-result-object v4

    .line 134742187
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742189
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742192
    move-result-object v5

    .line 134742193
    const/16 v19, 0x0

    .line 134742195
    if-ne v4, v5, :cond_bc

    .line 134742197
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 134742200
    move-result-object v4

    .line 134742201
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742204
    :cond_bc
    move-object v5, v4

    .line 134742205
    check-cast v5, Landroidx/compose/runtime/r1;

    .line 134742207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742210
    invoke-interface {v5}, Landroidx/compose/runtime/v0;->b()F

    .line 134742213
    move-result v4

    .line 134742214
    const/16 v20, 0x0

    .line 134742216
    const-string v21, ""

    .line 134742218
    const/16 v22, 0x0

    .line 134742220
    const/16 v23, 0xc00

    .line 134742222
    const/16 v24, 0x16

    .line 134742224
    move-object v11, v5

    .line 134742225
    move-object/from16 v5, v20

    .line 134742227
    move/from16 v26, v6

    .line 134742229
    move-object/from16 v6, v21

    .line 134742231
    move-object/from16 v7, v22

    .line 134742233
    move-object v8, v2

    .line 134742234
    move/from16 v9, v23

    .line 134742236
    move/from16 v10, v24

    .line 134742238
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742241
    move-result-object v4

    .line 134742242
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742248
    move-result-object v5

    .line 134742249
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742252
    move-result-object v6

    .line 134742253
    if-ne v5, v6, :cond_f6

    .line 134742255
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 134742258
    move-result-object v5

    .line 134742259
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742262
    :cond_f6
    move-object v10, v5

    .line 134742263
    check-cast v10, Landroidx/compose/runtime/r1;

    .line 134742265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742268
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742274
    move-result-object v5

    .line 134742275
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742278
    move-result-object v6

    .line 134742279
    if-ne v5, v6, :cond_110

    .line 134742281
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 134742284
    move-result-object v5

    .line 134742285
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742288
    :cond_110
    move-object v9, v5

    .line 134742289
    check-cast v9, Landroidx/compose/runtime/r1;

    .line 134742291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742294
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742296
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742299
    move-result-object v5

    .line 134742300
    check-cast v5, Lc1/e;

    .line 134742302
    const/16 v6, 0x1e

    .line 134742304
    int-to-float v6, v6

    .line 134742305
    invoke-interface {v5, v6}, Lc1/e;->A0(F)F

    .line 134742308
    move-result v6

    .line 134742309
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742315
    move-result-object v5

    .line 134742316
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742319
    move-result-object v7

    .line 134742320
    const/4 v8, 0x0

    .line 134742321
    if-ne v5, v7, :cond_13e

    .line 134742323
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742325
    const/4 v7, 0x2

    .line 134742326
    invoke-static {v5, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742329
    move-result-object v5

    .line 134742330
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742333
    goto :goto_13f

    .line 134742334
    :cond_13e
    const/4 v7, 0x2

    .line 134742335
    :goto_13f
    move-object/from16 v19, v5

    .line 134742337
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 134742339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742342
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742345
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742348
    move-result-object v5

    .line 134742349
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742352
    move-result-object v7

    .line 134742353
    if-ne v5, v7, :cond_15b

    .line 134742355
    new-instance v5, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;

    .line 134742357
    invoke-direct {v5, v11, v10, v13, v12}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;Z)V

    .line 134742360
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742363
    :cond_15b
    check-cast v5, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;

    .line 134742365
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742368
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742370
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742372
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742375
    sget-object v8, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134742377
    invoke-interface {v1, v7, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742380
    move-result-object v27

    .line 134742381
    const/16 v28, 0x0

    .line 134742383
    const/16 v29, 0x0

    .line 134742385
    const/16 v30, 0x0

    .line 134742387
    const/16 v31, 0x0

    .line 134742389
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742392
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742395
    move-result-object v7

    .line 134742396
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742399
    move-result-object v8

    .line 134742400
    if-ne v7, v8, :cond_18a

    .line 134742402
    new-instance v7, Lcom/dragon/read/kmp/widget/dialog/e;

    .line 134742404
    invoke-direct {v7}, Lcom/dragon/read/kmp/widget/dialog/e;-><init>()V

    .line 134742407
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742410
    :cond_18a
    move-object/from16 v32, v7

    .line 134742412
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 134742414
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742417
    const/16 v33, 0xf

    .line 134742419
    const/16 v34, 0x0

    .line 134742421
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742424
    move-result-object v7

    .line 134742425
    const v8, -0x615d173a

    .line 134742428
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742434
    move-result-object v8

    .line 134742435
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742438
    move-result-object v0

    .line 134742439
    if-ne v8, v0, :cond_1b1

    .line 134742441
    new-instance v8, Lcom/dragon/read/kmp/widget/dialog/f;

    .line 134742443
    invoke-direct {v8, v10, v9}, Lcom/dragon/read/kmp/widget/dialog/f;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V

    .line 134742446
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742449
    :cond_1b1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134742451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742454
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742457
    move-result-object v0

    .line 134742458
    const v8, 0x4c5de2

    .line 134742461
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742464
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742467
    move-result v7

    .line 134742468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742471
    move-result-object v8

    .line 134742472
    if-nez v7, :cond_1d0

    .line 134742474
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742477
    move-result-object v7

    .line 134742478
    if-ne v8, v7, :cond_1d8

    .line 134742480
    :cond_1d0
    new-instance v8, Lcom/dragon/read/kmp/widget/dialog/g;

    .line 134742482
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/widget/dialog/g;-><init>(Landroidx/compose/runtime/State;)V

    .line 134742485
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742488
    :cond_1d8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134742490
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742493
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742496
    move-result-object v0

    .line 134742497
    const/4 v8, 0x0

    .line 134742498
    invoke-static {v0, v5, v8}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 134742501
    move-result-object v0

    .line 134742502
    const/4 v4, 0x4

    .line 134742503
    new-array v7, v4, [Ljava/lang/Object;

    .line 134742505
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742508
    move-result-object v4

    .line 134742509
    const/16 v20, 0x0

    .line 134742511
    aput-object v4, v7, v20

    .line 134742513
    invoke-interface {v10}, Landroidx/compose/runtime/v0;->b()F

    .line 134742516
    move-result v4

    .line 134742517
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742520
    move-result-object v4

    .line 134742521
    aput-object v4, v7, v17

    .line 134742523
    invoke-interface {v9}, Landroidx/compose/runtime/v0;->b()F

    .line 134742526
    move-result v4

    .line 134742527
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742530
    move-result-object v4

    .line 134742531
    const/16 v23, 0x2

    .line 134742533
    aput-object v4, v7, v23

    .line 134742535
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742538
    move-result-object v4

    .line 134742539
    const/16 v24, 0x3

    .line 134742541
    aput-object v4, v7, v24

    .line 134742543
    const v5, -0x48fade91

    .line 134742546
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742549
    move/from16 v4, v26

    .line 134742551
    and-int/lit16 v1, v4, 0x1c00

    .line 134742553
    const/16 v12, 0x800

    .line 134742555
    if-ne v1, v12, :cond_220

    .line 134742557
    const/16 v25, 0x1

    .line 134742559
    goto :goto_222

    .line 134742560
    :cond_220
    const/16 v25, 0x0

    .line 134742562
    :goto_222
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742565
    move-result v26

    .line 134742566
    or-int v25, v25, v26

    .line 134742568
    const v26, 0xe000

    .line 134742571
    and-int v12, v4, v26

    .line 134742573
    const/16 v13, 0x4000

    .line 134742575
    if-ne v12, v13, :cond_234

    .line 134742577
    const/16 v26, 0x1

    .line 134742579
    goto :goto_236

    .line 134742580
    :cond_234
    const/16 v26, 0x0

    .line 134742582
    :goto_236
    or-int v25, v25, v26

    .line 134742584
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742587
    move-result-object v5

    .line 134742588
    if-nez v25, :cond_250

    .line 134742590
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742593
    move-result-object v8

    .line 134742594
    if-ne v5, v8, :cond_245

    .line 134742596
    goto :goto_250

    .line 134742597
    :cond_245
    move/from16 v26, v4

    .line 134742599
    move-object v13, v7

    .line 134742600
    move-object/from16 v22, v10

    .line 134742602
    move-object/from16 v35, v11

    .line 134742604
    const v14, 0x4c5de2

    .line 134742607
    goto :goto_274

    .line 134742608
    :cond_250
    :goto_250
    new-instance v8, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;

    .line 134742610
    move/from16 v26, v4

    .line 134742612
    move-object v4, v8

    .line 134742613
    const v13, -0x48fade91

    .line 134742616
    move/from16 v5, p3

    .line 134742618
    move-object v13, v7

    .line 134742619
    const/4 v15, 0x2

    .line 134742620
    move-object/from16 v7, v19

    .line 134742622
    move-object v15, v8

    .line 134742623
    const v14, 0x4c5de2

    .line 134742626
    move-object/from16 v8, p4

    .line 134742628
    move-object/from16 v19, v9

    .line 134742630
    move-object v9, v11

    .line 134742631
    move-object/from16 v22, v10

    .line 134742633
    move-object/from16 v35, v11

    .line 134742635
    move-object/from16 v11, v19

    .line 134742637
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;-><init>(ZFLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V

    .line 134742640
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742643
    move-object v5, v15

    .line 134742644
    :goto_274
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134742646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742649
    invoke-static {v0, v13, v5}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134742652
    move-result-object v36

    .line 134742653
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742656
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742659
    move-result-object v0

    .line 134742660
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742663
    move-result-object v4

    .line 134742664
    if-ne v0, v4, :cond_295

    .line 134742666
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/h;

    .line 134742668
    move-object/from16 v10, v35

    .line 134742670
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/widget/dialog/h;-><init>(Landroidx/compose/runtime/r1;)V

    .line 134742673
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742676
    goto :goto_297

    .line 134742677
    :cond_295
    move-object/from16 v10, v35

    .line 134742679
    :goto_297
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134742681
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742684
    const/4 v4, 0x6

    .line 134742685
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 134742688
    move-result-object v37

    .line 134742689
    sget-object v38, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 134742691
    const/16 v39, 0x0

    .line 134742693
    const/16 v40, 0x0

    .line 134742695
    const/16 v41, 0x0

    .line 134742697
    const v0, 0x6e3c21fe

    .line 134742700
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742703
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742706
    move-result-object v0

    .line 134742707
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742710
    move-result-object v4

    .line 134742711
    if-ne v0, v4, :cond_2c2

    .line 134742713
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$6$1;

    .line 134742715
    const/4 v4, 0x0

    .line 134742716
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$6$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 134742719
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742722
    :cond_2c2
    move-object/from16 v42, v0

    .line 134742724
    check-cast v42, Lkotlin/jvm/functions/Function3;

    .line 134742726
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742729
    const v0, -0x48fade91

    .line 134742732
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742735
    const/16 v0, 0x800

    .line 134742737
    if-ne v1, v0, :cond_2d7

    .line 134742739
    const/16 v0, 0x4000

    .line 134742741
    const/4 v11, 0x1

    .line 134742742
    goto :goto_2da

    .line 134742743
    :cond_2d7
    const/16 v0, 0x4000

    .line 134742745
    const/4 v11, 0x0

    .line 134742746
    :goto_2da
    if-ne v12, v0, :cond_2dd

    .line 134742748
    goto :goto_2df

    .line 134742749
    :cond_2dd
    const/16 v17, 0x0

    .line 134742751
    :goto_2df
    or-int v0, v17, v11

    .line 134742753
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742756
    move-result-object v1

    .line 134742757
    if-nez v0, :cond_2ed

    .line 134742759
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742762
    move-result-object v0

    .line 134742763
    if-ne v1, v0, :cond_2fe

    .line 134742765
    :cond_2ed
    new-instance v1, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;

    .line 134742767
    const/4 v9, 0x0

    .line 134742768
    move-object v4, v1

    .line 134742769
    move/from16 v5, p3

    .line 134742771
    move-object/from16 v6, p4

    .line 134742773
    move-object v7, v10

    .line 134742774
    move-object/from16 v8, v22

    .line 134742776
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 134742779
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742782
    :cond_2fe
    move-object/from16 v43, v1

    .line 134742784
    check-cast v43, Lkotlin/jvm/functions/Function3;

    .line 134742786
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742789
    const/16 v44, 0x0

    .line 134742791
    const/16 v45, 0x9c

    .line 134742793
    invoke-static/range {v36 .. v45}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 134742796
    move-result-object v17

    .line 134742797
    sget-object v0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/w;

    .line 134742799
    const/4 v1, 0x2

    .line 134742800
    const/4 v4, 0x0

    .line 134742801
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742804
    move-result-object v5

    .line 134742805
    const v1, 0x6e3c21fe

    .line 134742808
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742811
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742814
    move-result-object v1

    .line 134742815
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742818
    move-result-object v6

    .line 134742819
    if-ne v1, v6, :cond_32d

    .line 134742821
    new-instance v1, Lcom/dragon/read/kmp/widget/dialog/i;

    .line 134742823
    invoke-direct {v1}, Lcom/dragon/read/kmp/widget/dialog/i;-><init>()V

    .line 134742826
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742829
    :cond_32d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 134742831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742834
    invoke-static {v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 134742837
    move-result-object v1

    .line 134742838
    const/4 v5, 0x2

    .line 134742839
    invoke-static {v3, v4, v0, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742842
    move-result-object v0

    .line 134742843
    const v4, 0x6e3c21fe

    .line 134742846
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742849
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742852
    move-result-object v4

    .line 134742853
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742856
    move-result-object v5

    .line 134742857
    if-ne v4, v5, :cond_353

    .line 134742859
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 134742861
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 134742864
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742867
    :cond_353
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134742869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742872
    invoke-static {v0, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 134742875
    move-result-object v19

    .line 134742876
    const/16 v20, 0x0

    .line 134742878
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$b;

    .line 134742880
    move-object/from16 v6, p5

    .line 134742882
    invoke-direct {v0, v10, v6}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$b;-><init>(Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function2;)V

    .line 134742885
    const v4, -0x28d4e6d7

    .line 134742888
    invoke-static {v4, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742891
    move-result-object v21

    .line 134742892
    shr-int/lit8 v0, v26, 0x3

    .line 134742894
    and-int/lit8 v0, v0, 0xe

    .line 134742896
    or-int v23, v0, v16

    .line 134742898
    const/16 v24, 0x10

    .line 134742900
    move/from16 v16, p1

    .line 134742902
    move-object/from16 v18, v1

    .line 134742904
    move-object/from16 v22, v2

    .line 134742906
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742912
    move-result v0

    .line 134742913
    if-eqz v0, :cond_38b

    .line 134742915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742918
    goto :goto_38b

    .line 134742919
    :cond_387
    move-object v6, v14

    .line 134742920
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742923
    :cond_38b
    :goto_38b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742926
    move-result-object v8

    .line 134742927
    if-eqz v8, :cond_3a8

    .line 134742929
    new-instance v9, Lcom/dragon/read/kmp/widget/dialog/j;

    .line 134742931
    move-object v0, v9

    .line 134742932
    move-object/from16 v1, p0

    .line 134742934
    move/from16 v2, p1

    .line 134742936
    move/from16 v3, p2

    .line 134742938
    move/from16 v4, p3

    .line 134742940
    move-object/from16 v5, p4

    .line 134742942
    move-object/from16 v6, p5

    .line 134742944
    move/from16 v7, p7

    .line 134742946
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/dialog/j;-><init>(Lj/o;ZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 134742949
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742952
    :cond_3a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;ZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "ZIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v3, p2

    .line 134742019
    .line 134742020
    move/from16 v12, p3

    .line 134742021
    .line 134742022
    move-object/from16 v13, p4

    .line 134742023
    .line 134742024
    move-object/from16 v14, p5

    .line 134742025
    .line 134742026
    move/from16 v15, p7

    .line 134742027
    .line 134742028
    const v0, 0x7d5b4e51

    .line 134742029
    .line 134742030
    .line 134742031
    move-object/from16 v2, p6

    .line 134742032
    .line 134742033
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    .line 134742035
    .line 134742036
    move-result-object v2

    .line 134742037
    and-int/lit8 v4, v15, 0x6

    .line 134742038
    .line 134742039
    const/4 v10, 0x2

    .line 134742040
    if-nez v4, :cond_25

    .line 134742041
    .line 134742042
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742043
    .line 134742044
    .line 134742045
    move-result v4

    .line 134742046
    if-eqz v4, :cond_22

    .line 134742047
    .line 134742048
    const/4 v4, 0x4

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    const/4 v4, 0x2

    .line 134742051
    :goto_23
    or-int/2addr v4, v15

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    move v4, v15

    .line 134742054
    :goto_26
    and-int/lit8 v5, v15, 0x30

    .line 134742055
    .line 134742056
    move/from16 v9, p1

    .line 134742057
    .line 134742058
    if-nez v5, :cond_38

    .line 134742059
    .line 134742060
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742061
    .line 134742062
    .line 134742063
    move-result v5

    .line 134742064
    if-eqz v5, :cond_35

    .line 134742065
    .line 134742066
    const/16 v5, 0x20

    .line 134742067
    .line 134742068
    goto :goto_37

    .line 134742069
    :cond_35
    const/16 v5, 0x10

    .line 134742070
    .line 134742071
    :goto_37
    or-int/2addr v4, v5

    .line 134742072
    :cond_38
    and-int/lit16 v5, v15, 0x180

    .line 134742073
    .line 134742074
    if-nez v5, :cond_48

    .line 134742075
    .line 134742076
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742077
    .line 134742078
    .line 134742079
    move-result v5

    .line 134742080
    if-eqz v5, :cond_45

    .line 134742081
    .line 134742082
    const/16 v5, 0x100

    .line 134742083
    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v5, 0x80

    .line 134742086
    .line 134742087
    :goto_47
    or-int/2addr v4, v5

    .line 134742088
    :cond_48
    and-int/lit16 v5, v15, 0xc00

    .line 134742089
    .line 134742090
    const/16 v8, 0x800

    .line 134742091
    .line 134742092
    if-nez v5, :cond_5a

    .line 134742093
    .line 134742094
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742095
    .line 134742096
    .line 134742097
    move-result v5

    .line 134742098
    if-eqz v5, :cond_57

    .line 134742099
    .line 134742100
    const/16 v5, 0x800

    .line 134742101
    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v5, 0x400

    .line 134742104
    .line 134742105
    :goto_59
    or-int/2addr v4, v5

    .line 134742106
    :cond_5a
    and-int/lit16 v5, v15, 0x6000

    .line 134742107
    .line 134742108
    const/16 v7, 0x4000

    .line 134742109
    .line 134742110
    if-nez v5, :cond_6c

    .line 134742111
    .line 134742112
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742113
    .line 134742114
    .line 134742115
    move-result v5

    .line 134742116
    if-eqz v5, :cond_69

    .line 134742117
    .line 134742118
    const/16 v5, 0x4000

    .line 134742119
    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    const/16 v5, 0x2000

    .line 134742122
    .line 134742123
    :goto_6b
    or-int/2addr v4, v5

    .line 134742124
    :cond_6c
    const/high16 v16, 0x30000

    .line 134742125
    .line 134742126
    and-int v5, v15, v16

    .line 134742127
    .line 134742128
    if-nez v5, :cond_7e

    .line 134742129
    .line 134742130
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742131
    .line 134742132
    .line 134742133
    move-result v5

    .line 134742134
    if-eqz v5, :cond_7b

    .line 134742135
    .line 134742136
    const/high16 v5, 0x20000

    .line 134742137
    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    const/high16 v5, 0x10000

    .line 134742140
    .line 134742141
    :goto_7d
    or-int/2addr v4, v5

    .line 134742142
    :cond_7e
    move v6, v4

    .line 134742143
    const v4, 0x12493

    .line 134742144
    .line 134742145
    .line 134742146
    and-int/2addr v4, v6

    .line 134742147
    const v5, 0x12492

    .line 134742148
    .line 134742149
    .line 134742150
    const/16 v17, 0x1

    .line 134742151
    .line 134742152
    if-eq v4, v5, :cond_8c

    .line 134742153
    .line 134742154
    const/4 v4, 0x1

    .line 134742155
    goto :goto_8d

    .line 134742156
    :cond_8c
    const/4 v4, 0x0

    .line 134742157
    :goto_8d
    and-int/lit8 v5, v6, 0x1

    .line 134742158
    .line 134742159
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742160
    .line 134742161
    .line 134742162
    move-result v4

    .line 134742163
    if-eqz v4, :cond_387

    .line 134742164
    .line 134742165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742166
    .line 134742167
    .line 134742168
    move-result v4

    .line 134742169
    if-eqz v4, :cond_a1

    .line 134742170
    .line 134742171
    const/4 v4, -0x1

    .line 134742172
    const-string v5, "com.dragon.read.kmp.widget.dialog.InnerDialog (BottomSheetDialog.kt:100)"

    .line 134742173
    .line 134742174
    invoke-static {v0, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742175
    .line 134742176
    .line 134742177
    :cond_a1
    const v0, 0x6e3c21fe

    .line 134742178
    .line 134742179
    .line 134742180
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742181
    .line 134742182
    .line 134742183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742184
    .line 134742185
    .line 134742186
    move-result-object v4

    .line 134742187
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742188
    .line 134742189
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742190
    .line 134742191
    .line 134742192
    move-result-object v5

    .line 134742193
    const/16 v19, 0x0

    .line 134742194
    .line 134742195
    if-ne v4, v5, :cond_bc

    .line 134742196
    .line 134742197
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 134742198
    .line 134742199
    .line 134742200
    move-result-object v4

    .line 134742201
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742202
    .line 134742203
    .line 134742204
    :cond_bc
    move-object v5, v4

    .line 134742205
    check-cast v5, Landroidx/compose/runtime/r1;

    .line 134742206
    .line 134742207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742208
    .line 134742209
    .line 134742210
    invoke-interface {v5}, Landroidx/compose/runtime/v0;->b()F

    .line 134742211
    .line 134742212
    .line 134742213
    move-result v4

    .line 134742214
    const/16 v20, 0x0

    .line 134742215
    .line 134742216
    const-string v21, ""

    .line 134742217
    .line 134742218
    const/16 v22, 0x0

    .line 134742219
    .line 134742220
    const/16 v23, 0xc00

    .line 134742221
    .line 134742222
    const/16 v24, 0x16

    .line 134742223
    .line 134742224
    move-object v11, v5

    .line 134742225
    move-object/from16 v5, v20

    .line 134742226
    .line 134742227
    move/from16 v26, v6

    .line 134742228
    .line 134742229
    move-object/from16 v6, v21

    .line 134742230
    .line 134742231
    move-object/from16 v7, v22

    .line 134742232
    .line 134742233
    move-object v8, v2

    .line 134742234
    move/from16 v9, v23

    .line 134742235
    .line 134742236
    move/from16 v10, v24

    .line 134742237
    .line 134742238
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742239
    .line 134742240
    .line 134742241
    move-result-object v4

    .line 134742242
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742243
    .line 134742244
    .line 134742245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742246
    .line 134742247
    .line 134742248
    move-result-object v5

    .line 134742249
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742250
    .line 134742251
    .line 134742252
    move-result-object v6

    .line 134742253
    if-ne v5, v6, :cond_f6

    .line 134742254
    .line 134742255
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 134742256
    .line 134742257
    .line 134742258
    move-result-object v5

    .line 134742259
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742260
    .line 134742261
    .line 134742262
    :cond_f6
    move-object v10, v5

    .line 134742263
    check-cast v10, Landroidx/compose/runtime/r1;

    .line 134742264
    .line 134742265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742266
    .line 134742267
    .line 134742268
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742269
    .line 134742270
    .line 134742271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742272
    .line 134742273
    .line 134742274
    move-result-object v5

    .line 134742275
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742276
    .line 134742277
    .line 134742278
    move-result-object v6

    .line 134742279
    if-ne v5, v6, :cond_110

    .line 134742280
    .line 134742281
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 134742282
    .line 134742283
    .line 134742284
    move-result-object v5

    .line 134742285
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742286
    .line 134742287
    .line 134742288
    :cond_110
    move-object v9, v5

    .line 134742289
    check-cast v9, Landroidx/compose/runtime/r1;

    .line 134742290
    .line 134742291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742292
    .line 134742293
    .line 134742294
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742295
    .line 134742296
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742297
    .line 134742298
    .line 134742299
    move-result-object v5

    .line 134742300
    check-cast v5, Lc1/e;

    .line 134742301
    .line 134742302
    const/16 v6, 0x1e

    .line 134742303
    .line 134742304
    int-to-float v6, v6

    .line 134742305
    invoke-interface {v5, v6}, Lc1/e;->A0(F)F

    .line 134742306
    .line 134742307
    .line 134742308
    move-result v6

    .line 134742309
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742310
    .line 134742311
    .line 134742312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742313
    .line 134742314
    .line 134742315
    move-result-object v5

    .line 134742316
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742317
    .line 134742318
    .line 134742319
    move-result-object v7

    .line 134742320
    const/4 v8, 0x0

    .line 134742321
    if-ne v5, v7, :cond_13e

    .line 134742322
    .line 134742323
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742324
    .line 134742325
    const/4 v7, 0x2

    .line 134742326
    invoke-static {v5, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742327
    .line 134742328
    .line 134742329
    move-result-object v5

    .line 134742330
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742331
    .line 134742332
    .line 134742333
    goto :goto_13f

    .line 134742334
    :cond_13e
    const/4 v7, 0x2

    .line 134742335
    :goto_13f
    move-object/from16 v19, v5

    .line 134742336
    .line 134742337
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 134742338
    .line 134742339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742340
    .line 134742341
    .line 134742342
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742343
    .line 134742344
    .line 134742345
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742346
    .line 134742347
    .line 134742348
    move-result-object v5

    .line 134742349
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742350
    .line 134742351
    .line 134742352
    move-result-object v7

    .line 134742353
    if-ne v5, v7, :cond_15b

    .line 134742354
    .line 134742355
    new-instance v5, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;

    .line 134742356
    .line 134742357
    invoke-direct {v5, v11, v10, v13, v12}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;Z)V

    .line 134742358
    .line 134742359
    .line 134742360
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742361
    .line 134742362
    .line 134742363
    :cond_15b
    check-cast v5, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;

    .line 134742364
    .line 134742365
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742366
    .line 134742367
    .line 134742368
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742369
    .line 134742370
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742371
    .line 134742372
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742373
    .line 134742374
    .line 134742375
    sget-object v8, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134742376
    .line 134742377
    invoke-interface {v1, v7, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742378
    .line 134742379
    .line 134742380
    move-result-object v27

    .line 134742381
    const/16 v28, 0x0

    .line 134742382
    .line 134742383
    const/16 v29, 0x0

    .line 134742384
    .line 134742385
    const/16 v30, 0x0

    .line 134742386
    .line 134742387
    const/16 v31, 0x0

    .line 134742388
    .line 134742389
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742390
    .line 134742391
    .line 134742392
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-object v7

    .line 134742396
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-object v8

    .line 134742400
    if-ne v7, v8, :cond_18a

    .line 134742401
    .line 134742402
    new-instance v7, Lcom/dragon/read/kmp/widget/dialog/e;

    .line 134742403
    .line 134742404
    invoke-direct {v7}, Lcom/dragon/read/kmp/widget/dialog/e;-><init>()V

    .line 134742405
    .line 134742406
    .line 134742407
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742408
    .line 134742409
    .line 134742410
    :cond_18a
    move-object/from16 v32, v7

    .line 134742411
    .line 134742412
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 134742413
    .line 134742414
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742415
    .line 134742416
    .line 134742417
    const/16 v33, 0xf

    .line 134742418
    .line 134742419
    const/16 v34, 0x0

    .line 134742420
    .line 134742421
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-object v7

    .line 134742425
    const v8, -0x615d173a

    .line 134742426
    .line 134742427
    .line 134742428
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742429
    .line 134742430
    .line 134742431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742432
    .line 134742433
    .line 134742434
    move-result-object v8

    .line 134742435
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742436
    .line 134742437
    .line 134742438
    move-result-object v0

    .line 134742439
    if-ne v8, v0, :cond_1b1

    .line 134742440
    .line 134742441
    new-instance v8, Lcom/dragon/read/kmp/widget/dialog/f;

    .line 134742442
    .line 134742443
    invoke-direct {v8, v10, v9}, Lcom/dragon/read/kmp/widget/dialog/f;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V

    .line 134742444
    .line 134742445
    .line 134742446
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742447
    .line 134742448
    .line 134742449
    :cond_1b1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134742450
    .line 134742451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742452
    .line 134742453
    .line 134742454
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742455
    .line 134742456
    .line 134742457
    move-result-object v0

    .line 134742458
    const v8, 0x4c5de2

    .line 134742459
    .line 134742460
    .line 134742461
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742462
    .line 134742463
    .line 134742464
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742465
    .line 134742466
    .line 134742467
    move-result v7

    .line 134742468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742469
    .line 134742470
    .line 134742471
    move-result-object v8

    .line 134742472
    if-nez v7, :cond_1d0

    .line 134742473
    .line 134742474
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742475
    .line 134742476
    .line 134742477
    move-result-object v7

    .line 134742478
    if-ne v8, v7, :cond_1d8

    .line 134742479
    .line 134742480
    :cond_1d0
    new-instance v8, Lcom/dragon/read/kmp/widget/dialog/g;

    .line 134742481
    .line 134742482
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/widget/dialog/g;-><init>(Landroidx/compose/runtime/State;)V

    .line 134742483
    .line 134742484
    .line 134742485
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742486
    .line 134742487
    .line 134742488
    :cond_1d8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134742489
    .line 134742490
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742491
    .line 134742492
    .line 134742493
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742494
    .line 134742495
    .line 134742496
    move-result-object v0

    .line 134742497
    const/4 v8, 0x0

    .line 134742498
    invoke-static {v0, v5, v8}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 134742499
    .line 134742500
    .line 134742501
    move-result-object v0

    .line 134742502
    const/4 v4, 0x4

    .line 134742503
    new-array v7, v4, [Ljava/lang/Object;

    .line 134742504
    .line 134742505
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742506
    .line 134742507
    .line 134742508
    move-result-object v4

    .line 134742509
    const/16 v20, 0x0

    .line 134742510
    .line 134742511
    aput-object v4, v7, v20

    .line 134742512
    .line 134742513
    invoke-interface {v10}, Landroidx/compose/runtime/v0;->b()F

    .line 134742514
    .line 134742515
    .line 134742516
    move-result v4

    .line 134742517
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742518
    .line 134742519
    .line 134742520
    move-result-object v4

    .line 134742521
    aput-object v4, v7, v17

    .line 134742522
    .line 134742523
    invoke-interface {v9}, Landroidx/compose/runtime/v0;->b()F

    .line 134742524
    .line 134742525
    .line 134742526
    move-result v4

    .line 134742527
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742528
    .line 134742529
    .line 134742530
    move-result-object v4

    .line 134742531
    const/16 v23, 0x2

    .line 134742532
    .line 134742533
    aput-object v4, v7, v23

    .line 134742534
    .line 134742535
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742536
    .line 134742537
    .line 134742538
    move-result-object v4

    .line 134742539
    const/16 v24, 0x3

    .line 134742540
    .line 134742541
    aput-object v4, v7, v24

    .line 134742542
    .line 134742543
    const v5, -0x48fade91

    .line 134742544
    .line 134742545
    .line 134742546
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742547
    .line 134742548
    .line 134742549
    move/from16 v4, v26

    .line 134742550
    .line 134742551
    and-int/lit16 v1, v4, 0x1c00

    .line 134742552
    .line 134742553
    const/16 v12, 0x800

    .line 134742554
    .line 134742555
    if-ne v1, v12, :cond_220

    .line 134742556
    .line 134742557
    const/16 v25, 0x1

    .line 134742558
    .line 134742559
    goto :goto_222

    .line 134742560
    :cond_220
    const/16 v25, 0x0

    .line 134742561
    .line 134742562
    :goto_222
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742563
    .line 134742564
    .line 134742565
    move-result v26

    .line 134742566
    or-int v25, v25, v26

    .line 134742567
    .line 134742568
    const v26, 0xe000

    .line 134742569
    .line 134742570
    .line 134742571
    and-int v12, v4, v26

    .line 134742572
    .line 134742573
    const/16 v13, 0x4000

    .line 134742574
    .line 134742575
    if-ne v12, v13, :cond_234

    .line 134742576
    .line 134742577
    const/16 v26, 0x1

    .line 134742578
    .line 134742579
    goto :goto_236

    .line 134742580
    :cond_234
    const/16 v26, 0x0

    .line 134742581
    .line 134742582
    :goto_236
    or-int v25, v25, v26

    .line 134742583
    .line 134742584
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742585
    .line 134742586
    .line 134742587
    move-result-object v5

    .line 134742588
    if-nez v25, :cond_250

    .line 134742589
    .line 134742590
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742591
    .line 134742592
    .line 134742593
    move-result-object v8

    .line 134742594
    if-ne v5, v8, :cond_245

    .line 134742595
    .line 134742596
    goto :goto_250

    .line 134742597
    :cond_245
    move/from16 v26, v4

    .line 134742598
    .line 134742599
    move-object v13, v7

    .line 134742600
    move-object/from16 v22, v10

    .line 134742601
    .line 134742602
    move-object/from16 v35, v11

    .line 134742603
    .line 134742604
    const v14, 0x4c5de2

    .line 134742605
    .line 134742606
    .line 134742607
    goto :goto_274

    .line 134742608
    :cond_250
    :goto_250
    new-instance v8, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;

    .line 134742609
    .line 134742610
    move/from16 v26, v4

    .line 134742611
    .line 134742612
    move-object v4, v8

    .line 134742613
    const v13, -0x48fade91

    .line 134742614
    .line 134742615
    .line 134742616
    move/from16 v5, p3

    .line 134742617
    .line 134742618
    move-object v13, v7

    .line 134742619
    const/4 v15, 0x2

    .line 134742620
    move-object/from16 v7, v19

    .line 134742621
    .line 134742622
    move-object v15, v8

    .line 134742623
    const v14, 0x4c5de2

    .line 134742624
    .line 134742625
    .line 134742626
    move-object/from16 v8, p4

    .line 134742627
    .line 134742628
    move-object/from16 v19, v9

    .line 134742629
    .line 134742630
    move-object v9, v11

    .line 134742631
    move-object/from16 v22, v10

    .line 134742632
    .line 134742633
    move-object/from16 v35, v11

    .line 134742634
    .line 134742635
    move-object/from16 v11, v19

    .line 134742636
    .line 134742637
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$c;-><init>(ZFLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V

    .line 134742638
    .line 134742639
    .line 134742640
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742641
    .line 134742642
    .line 134742643
    move-object v5, v15

    .line 134742644
    :goto_274
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134742645
    .line 134742646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742647
    .line 134742648
    .line 134742649
    invoke-static {v0, v13, v5}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134742650
    .line 134742651
    .line 134742652
    move-result-object v36

    .line 134742653
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742654
    .line 134742655
    .line 134742656
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742657
    .line 134742658
    .line 134742659
    move-result-object v0

    .line 134742660
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742661
    .line 134742662
    .line 134742663
    move-result-object v4

    .line 134742664
    if-ne v0, v4, :cond_295

    .line 134742665
    .line 134742666
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/h;

    .line 134742667
    .line 134742668
    move-object/from16 v10, v35

    .line 134742669
    .line 134742670
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/widget/dialog/h;-><init>(Landroidx/compose/runtime/r1;)V

    .line 134742671
    .line 134742672
    .line 134742673
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742674
    .line 134742675
    .line 134742676
    goto :goto_297

    .line 134742677
    :cond_295
    move-object/from16 v10, v35

    .line 134742678
    .line 134742679
    :goto_297
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134742680
    .line 134742681
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742682
    .line 134742683
    .line 134742684
    const/4 v4, 0x6

    .line 134742685
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 134742686
    .line 134742687
    .line 134742688
    move-result-object v37

    .line 134742689
    sget-object v38, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 134742690
    .line 134742691
    const/16 v39, 0x0

    .line 134742692
    .line 134742693
    const/16 v40, 0x0

    .line 134742694
    .line 134742695
    const/16 v41, 0x0

    .line 134742696
    .line 134742697
    const v0, 0x6e3c21fe

    .line 134742698
    .line 134742699
    .line 134742700
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742701
    .line 134742702
    .line 134742703
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742704
    .line 134742705
    .line 134742706
    move-result-object v0

    .line 134742707
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742708
    .line 134742709
    .line 134742710
    move-result-object v4

    .line 134742711
    if-ne v0, v4, :cond_2c2

    .line 134742712
    .line 134742713
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$6$1;

    .line 134742714
    .line 134742715
    const/4 v4, 0x0

    .line 134742716
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$6$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 134742717
    .line 134742718
    .line 134742719
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742720
    .line 134742721
    .line 134742722
    :cond_2c2
    move-object/from16 v42, v0

    .line 134742723
    .line 134742724
    check-cast v42, Lkotlin/jvm/functions/Function3;

    .line 134742725
    .line 134742726
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742727
    .line 134742728
    .line 134742729
    const v0, -0x48fade91

    .line 134742730
    .line 134742731
    .line 134742732
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742733
    .line 134742734
    .line 134742735
    const/16 v0, 0x800

    .line 134742736
    .line 134742737
    if-ne v1, v0, :cond_2d7

    .line 134742738
    .line 134742739
    const/16 v0, 0x4000

    .line 134742740
    .line 134742741
    const/4 v11, 0x1

    .line 134742742
    goto :goto_2da

    .line 134742743
    :cond_2d7
    const/16 v0, 0x4000

    .line 134742744
    .line 134742745
    const/4 v11, 0x0

    .line 134742746
    :goto_2da
    if-ne v12, v0, :cond_2dd

    .line 134742747
    .line 134742748
    goto :goto_2df

    .line 134742749
    :cond_2dd
    const/16 v17, 0x0

    .line 134742750
    .line 134742751
    :goto_2df
    or-int v0, v17, v11

    .line 134742752
    .line 134742753
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742754
    .line 134742755
    .line 134742756
    move-result-object v1

    .line 134742757
    if-nez v0, :cond_2ed

    .line 134742758
    .line 134742759
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742760
    .line 134742761
    .line 134742762
    move-result-object v0

    .line 134742763
    if-ne v1, v0, :cond_2fe

    .line 134742764
    .line 134742765
    :cond_2ed
    new-instance v1, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;

    .line 134742766
    .line 134742767
    const/4 v9, 0x0

    .line 134742768
    move-object v4, v1

    .line 134742769
    move/from16 v5, p3

    .line 134742770
    .line 134742771
    move-object/from16 v6, p4

    .line 134742772
    .line 134742773
    move-object v7, v10

    .line 134742774
    move-object/from16 v8, v22

    .line 134742775
    .line 134742776
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$InnerDialog$7$1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 134742777
    .line 134742778
    .line 134742779
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742780
    .line 134742781
    .line 134742782
    :cond_2fe
    move-object/from16 v43, v1

    .line 134742783
    .line 134742784
    check-cast v43, Lkotlin/jvm/functions/Function3;

    .line 134742785
    .line 134742786
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742787
    .line 134742788
    .line 134742789
    const/16 v44, 0x0

    .line 134742790
    .line 134742791
    const/16 v45, 0x9c

    .line 134742792
    .line 134742793
    invoke-static/range {v36 .. v45}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 134742794
    .line 134742795
    .line 134742796
    move-result-object v17

    .line 134742797
    sget-object v0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/w;

    .line 134742798
    .line 134742799
    const/4 v1, 0x2

    .line 134742800
    const/4 v4, 0x0

    .line 134742801
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742802
    .line 134742803
    .line 134742804
    move-result-object v5

    .line 134742805
    const v1, 0x6e3c21fe

    .line 134742806
    .line 134742807
    .line 134742808
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742809
    .line 134742810
    .line 134742811
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742812
    .line 134742813
    .line 134742814
    move-result-object v1

    .line 134742815
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742816
    .line 134742817
    .line 134742818
    move-result-object v6

    .line 134742819
    if-ne v1, v6, :cond_32d

    .line 134742820
    .line 134742821
    new-instance v1, Lcom/dragon/read/kmp/widget/dialog/i;

    .line 134742822
    .line 134742823
    invoke-direct {v1}, Lcom/dragon/read/kmp/widget/dialog/i;-><init>()V

    .line 134742824
    .line 134742825
    .line 134742826
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742827
    .line 134742828
    .line 134742829
    :cond_32d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 134742830
    .line 134742831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742832
    .line 134742833
    .line 134742834
    invoke-static {v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 134742835
    .line 134742836
    .line 134742837
    move-result-object v1

    .line 134742838
    const/4 v5, 0x2

    .line 134742839
    invoke-static {v3, v4, v0, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742840
    .line 134742841
    .line 134742842
    move-result-object v0

    .line 134742843
    const v4, 0x6e3c21fe

    .line 134742844
    .line 134742845
    .line 134742846
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742847
    .line 134742848
    .line 134742849
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742850
    .line 134742851
    .line 134742852
    move-result-object v4

    .line 134742853
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742854
    .line 134742855
    .line 134742856
    move-result-object v5

    .line 134742857
    if-ne v4, v5, :cond_353

    .line 134742858
    .line 134742859
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 134742860
    .line 134742861
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 134742862
    .line 134742863
    .line 134742864
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742865
    .line 134742866
    .line 134742867
    :cond_353
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134742868
    .line 134742869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742870
    .line 134742871
    .line 134742872
    invoke-static {v0, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 134742873
    .line 134742874
    .line 134742875
    move-result-object v19

    .line 134742876
    const/16 v20, 0x0

    .line 134742877
    .line 134742878
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$b;

    .line 134742879
    .line 134742880
    move-object/from16 v6, p5

    .line 134742881
    .line 134742882
    invoke-direct {v0, v10, v6}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$b;-><init>(Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function2;)V

    .line 134742883
    .line 134742884
    .line 134742885
    const v4, -0x28d4e6d7

    .line 134742886
    .line 134742887
    .line 134742888
    invoke-static {v4, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742889
    .line 134742890
    .line 134742891
    move-result-object v21

    .line 134742892
    shr-int/lit8 v0, v26, 0x3

    .line 134742893
    .line 134742894
    and-int/lit8 v0, v0, 0xe

    .line 134742895
    .line 134742896
    or-int v23, v0, v16

    .line 134742897
    .line 134742898
    const/16 v24, 0x10

    .line 134742899
    .line 134742900
    move/from16 v16, p1

    .line 134742901
    .line 134742902
    move-object/from16 v18, v1

    .line 134742903
    .line 134742904
    move-object/from16 v22, v2

    .line 134742905
    .line 134742906
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742907
    .line 134742908
    .line 134742909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742910
    .line 134742911
    .line 134742912
    move-result v0

    .line 134742913
    if-eqz v0, :cond_38b

    .line 134742914
    .line 134742915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742916
    .line 134742917
    .line 134742918
    goto :goto_38b

    .line 134742919
    :cond_387
    move-object v6, v14

    .line 134742920
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742921
    .line 134742922
    .line 134742923
    :cond_38b
    :goto_38b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742924
    .line 134742925
    .line 134742926
    move-result-object v8

    .line 134742927
    if-eqz v8, :cond_3a8

    .line 134742928
    .line 134742929
    new-instance v9, Lcom/dragon/read/kmp/widget/dialog/j;

    .line 134742930
    .line 134742931
    move-object v0, v9

    .line 134742932
    move-object/from16 v1, p0

    .line 134742933
    .line 134742934
    move/from16 v2, p1

    .line 134742935
    .line 134742936
    move/from16 v3, p2

    .line 134742937
    .line 134742938
    move/from16 v4, p3

    .line 134742939
    .line 134742940
    move-object/from16 v5, p4

    .line 134742941
    .line 134742942
    move-object/from16 v6, p5

    .line 134742943
    .line 134742944
    move/from16 v7, p7

    .line 134742945
    .line 134742946
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/dialog/j;-><init>(Lj/o;ZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 134742947
    .line 134742948
    .line 134742949
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742950
    .line 134742951
    .line 134742952
    :cond_3a8
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p3, :cond_15

    .line 67305474
    invoke-interface {p0}, Landroidx/compose/runtime/v0;->b()F

    .line 67305477
    move-result p3

    .line 67305478
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 67305481
    move-result p1

    .line 67305482
    const/4 v0, 0x2

    .line 67305483
    int-to-float v0, v0

    .line 67305484
    div-float/2addr p1, v0

    .line 67305485
    cmpl-float p1, p3, p1

    .line 67305487
    if-lez p1, :cond_15

    .line 67305489
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67305492
    goto :goto_19

    .line 67305493
    :cond_15
    const/4 p1, 0x0

    .line 67305494
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 67305497
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p3, :cond_15

    .line 67305473
    .line 67305474
    invoke-interface {p0}, Landroidx/compose/runtime/v0;->b()F

    .line 67305475
    .line 67305476
    .line 67305477
    move-result p3

    .line 67305478
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 67305479
    .line 67305480
    .line 67305481
    move-result p1

    .line 67305482
    const/4 v0, 0x2

    .line 67305483
    int-to-float v0, v0

    .line 67305484
    div-float/2addr p1, v0

    .line 67305485
    cmpl-float p1, p3, p1

    .line 67305486
    .line 67305487
    if-lez p1, :cond_15

    .line 67305488
    .line 67305489
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67305490
    .line 67305491
    .line 67305492
    goto :goto_19

    .line 67305493
    :cond_15
    const/4 p1, 0x0

    .line 67305494
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 67305495
    .line 67305496
    .line 67305497
    :goto_19
    return-void
.end method


.method public static final d(FLandroidx/compose/runtime/r1;)F
[MOD-CHANGED]
.method public static final d(FLandroidx/compose/runtime/r1;)F
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33751043
    move-result v0

    .line 33751044
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33751047
    move-result v1

    .line 33751048
    add-float/2addr v1, p0

    .line 33751049
    const/4 p0, 0x0

    .line 33751050
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33751053
    move-result p0

    .line 33751054
    invoke-interface {p1, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 33751057
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33751060
    move-result p0

    .line 33751061
    sub-float/2addr p0, v0

    .line 33751062
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(FLandroidx/compose/runtime/r1;)F
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    add-float/2addr v1, p0

    .line 33751049
    const/4 p0, 0x0

    .line 33751050
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    invoke-interface {p1, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p0

    .line 33751061
    sub-float/2addr p0, v0

    .line 33751062
    return p0
.end method


