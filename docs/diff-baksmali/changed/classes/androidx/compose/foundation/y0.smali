## classes/androidx/compose/foundation/y0.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 168296448
    move-object/from16 v2, p1

    .line 168296450
    move/from16 v8, p8

    .line 168296452
    const v0, 0x441d0e20

    .line 168296455
    move-object/from16 v1, p7

    .line 168296457
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296460
    move-result-object v1

    .line 168296461
    and-int/lit8 v3, p9, 0x1

    .line 168296463
    if-eqz v3, :cond_17

    .line 168296465
    or-int/lit8 v3, v8, 0x6

    .line 168296467
    move v4, v3

    .line 168296468
    move-object/from16 v3, p0

    .line 168296470
    goto :goto_2b

    .line 168296471
    :cond_17
    and-int/lit8 v3, v8, 0x6

    .line 168296473
    if-nez v3, :cond_28

    .line 168296475
    move-object/from16 v3, p0

    .line 168296477
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296480
    move-result v4

    .line 168296481
    if-eqz v4, :cond_25

    .line 168296483
    const/4 v4, 0x4

    .line 168296484
    goto :goto_26

    .line 168296485
    :cond_25
    const/4 v4, 0x2

    .line 168296486
    :goto_26
    or-int/2addr v4, v8

    .line 168296487
    goto :goto_2b

    .line 168296488
    :cond_28
    move-object/from16 v3, p0

    .line 168296490
    move v4, v8

    .line 168296491
    :goto_2b
    and-int/lit8 v5, p9, 0x2

    .line 168296493
    if-eqz v5, :cond_32

    .line 168296495
    or-int/lit8 v4, v4, 0x30

    .line 168296497
    goto :goto_42

    .line 168296498
    :cond_32
    and-int/lit8 v5, v8, 0x30

    .line 168296500
    if-nez v5, :cond_42

    .line 168296502
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296505
    move-result v5

    .line 168296506
    if-eqz v5, :cond_3f

    .line 168296508
    const/16 v5, 0x20

    .line 168296510
    goto :goto_41

    .line 168296511
    :cond_3f
    const/16 v5, 0x10

    .line 168296513
    :goto_41
    or-int/2addr v4, v5

    .line 168296514
    :cond_42
    :goto_42
    and-int/lit8 v5, p9, 0x4

    .line 168296516
    if-eqz v5, :cond_49

    .line 168296518
    or-int/lit16 v4, v4, 0x180

    .line 168296520
    goto :goto_5c

    .line 168296521
    :cond_49
    and-int/lit16 v7, v8, 0x180

    .line 168296523
    if-nez v7, :cond_5c

    .line 168296525
    move-object/from16 v7, p2

    .line 168296527
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296530
    move-result v9

    .line 168296531
    if-eqz v9, :cond_58

    .line 168296533
    const/16 v9, 0x100

    .line 168296535
    goto :goto_5a

    .line 168296536
    :cond_58
    const/16 v9, 0x80

    .line 168296538
    :goto_5a
    or-int/2addr v4, v9

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    :goto_5c
    move-object/from16 v7, p2

    .line 168296542
    :goto_5e
    and-int/lit8 v9, p9, 0x8

    .line 168296544
    if-eqz v9, :cond_65

    .line 168296546
    or-int/lit16 v4, v4, 0xc00

    .line 168296548
    goto :goto_78

    .line 168296549
    :cond_65
    and-int/lit16 v10, v8, 0xc00

    .line 168296551
    if-nez v10, :cond_78

    .line 168296553
    move-object/from16 v10, p3

    .line 168296555
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296558
    move-result v11

    .line 168296559
    if-eqz v11, :cond_74

    .line 168296561
    const/16 v11, 0x800

    .line 168296563
    goto :goto_76

    .line 168296564
    :cond_74
    const/16 v11, 0x400

    .line 168296566
    :goto_76
    or-int/2addr v4, v11

    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 168296570
    :goto_7a
    and-int/lit8 v11, p9, 0x10

    .line 168296572
    if-eqz v11, :cond_81

    .line 168296574
    or-int/lit16 v4, v4, 0x6000

    .line 168296576
    goto :goto_94

    .line 168296577
    :cond_81
    and-int/lit16 v12, v8, 0x6000

    .line 168296579
    if-nez v12, :cond_94

    .line 168296581
    move-object/from16 v12, p4

    .line 168296583
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296586
    move-result v13

    .line 168296587
    if-eqz v13, :cond_90

    .line 168296589
    const/16 v13, 0x4000

    .line 168296591
    goto :goto_92

    .line 168296592
    :cond_90
    const/16 v13, 0x2000

    .line 168296594
    :goto_92
    or-int/2addr v4, v13

    .line 168296595
    goto :goto_96

    .line 168296596
    :cond_94
    :goto_94
    move-object/from16 v12, p4

    .line 168296598
    :goto_96
    and-int/lit8 v13, p9, 0x20

    .line 168296600
    const/high16 v14, 0x30000

    .line 168296602
    if-eqz v13, :cond_9e

    .line 168296604
    or-int/2addr v4, v14

    .line 168296605
    goto :goto_b0

    .line 168296606
    :cond_9e
    and-int/2addr v14, v8

    .line 168296607
    if-nez v14, :cond_b0

    .line 168296609
    move/from16 v14, p5

    .line 168296611
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296614
    move-result v15

    .line 168296615
    if-eqz v15, :cond_ac

    .line 168296617
    const/high16 v15, 0x20000

    .line 168296619
    goto :goto_ae

    .line 168296620
    :cond_ac
    const/high16 v15, 0x10000

    .line 168296622
    :goto_ae
    or-int/2addr v4, v15

    .line 168296623
    goto :goto_b2

    .line 168296624
    :cond_b0
    :goto_b0
    move/from16 v14, p5

    .line 168296626
    :goto_b2
    and-int/lit8 v15, p9, 0x40

    .line 168296628
    const/high16 v16, 0x180000

    .line 168296630
    if-eqz v15, :cond_bd

    .line 168296632
    or-int v4, v4, v16

    .line 168296634
    move-object/from16 v6, p6

    .line 168296636
    goto :goto_d0

    .line 168296637
    :cond_bd
    and-int v16, v8, v16

    .line 168296639
    move-object/from16 v6, p6

    .line 168296641
    if-nez v16, :cond_d0

    .line 168296643
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296646
    move-result v16

    .line 168296647
    if-eqz v16, :cond_cc

    .line 168296649
    const/high16 v16, 0x100000

    .line 168296651
    goto :goto_ce

    .line 168296652
    :cond_cc
    const/high16 v16, 0x80000

    .line 168296654
    :goto_ce
    or-int v4, v4, v16

    .line 168296656
    :cond_d0
    :goto_d0
    const v16, 0x92493

    .line 168296659
    and-int v0, v4, v16

    .line 168296661
    const v3, 0x92492

    .line 168296664
    const/4 v6, 0x0

    .line 168296665
    const/16 v16, 0x1

    .line 168296667
    if-eq v0, v3, :cond_df

    .line 168296669
    const/4 v0, 0x1

    .line 168296670
    goto :goto_e0

    .line 168296671
    :cond_df
    const/4 v0, 0x0

    .line 168296672
    :goto_e0
    and-int/lit8 v3, v4, 0x1

    .line 168296674
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296677
    move-result v0

    .line 168296678
    if-eqz v0, :cond_203

    .line 168296680
    if-eqz v5, :cond_ed

    .line 168296682
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296684
    move-object v7, v0

    .line 168296685
    :cond_ed
    if-eqz v9, :cond_f7

    .line 168296687
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296692
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296694
    goto :goto_f8

    .line 168296695
    :cond_f7
    move-object v0, v10

    .line 168296696
    :goto_f8
    if-eqz v11, :cond_102

    .line 168296698
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 168296700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296703
    sget-object v3, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 168296705
    goto :goto_103

    .line 168296706
    :cond_102
    move-object v3, v12

    .line 168296707
    :goto_103
    if-eqz v13, :cond_108

    .line 168296709
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168296711
    goto :goto_109

    .line 168296712
    :cond_108
    move v5, v14

    .line 168296713
    :goto_109
    const/16 v17, 0x0

    .line 168296715
    if-eqz v15, :cond_110

    .line 168296717
    move-object/from16 v18, v17

    .line 168296719
    goto :goto_112

    .line 168296720
    :cond_110
    move-object/from16 v18, p6

    .line 168296722
    :goto_112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296725
    move-result v9

    .line 168296726
    if-eqz v9, :cond_121

    .line 168296728
    const/4 v9, -0x1

    .line 168296729
    const-string v10, "androidx.compose.foundation.Image (Image.kt:247)"

    .line 168296731
    const v11, 0x441d0e20

    .line 168296734
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296737
    :cond_121
    if-eqz v2, :cond_154

    .line 168296739
    const v9, 0x71340604

    .line 168296742
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296745
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296747
    and-int/lit8 v4, v4, 0x70

    .line 168296749
    const/16 v10, 0x20

    .line 168296751
    if-ne v4, v10, :cond_132

    .line 168296753
    goto :goto_134

    .line 168296754
    :cond_132
    const/16 v16, 0x0

    .line 168296756
    :goto_134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296759
    move-result-object v4

    .line 168296760
    if-nez v16, :cond_142

    .line 168296762
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296764
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296767
    move-result-object v10

    .line 168296768
    if-ne v4, v10, :cond_14a

    .line 168296770
    :cond_142
    new-instance v4, Landroidx/compose/foundation/v0;

    .line 168296772
    invoke-direct {v4, v2}, Landroidx/compose/foundation/v0;-><init>(Ljava/lang/String;)V

    .line 168296775
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296778
    :cond_14a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168296780
    invoke-static {v9, v6, v4}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168296783
    move-result-object v4

    .line 168296784
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296787
    goto :goto_15f

    .line 168296788
    :cond_154
    const v4, 0x71367242

    .line 168296791
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296797
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296799
    :goto_15f
    invoke-interface {v7, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296802
    move-result-object v4

    .line 168296803
    invoke-static {v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296806
    move-result-object v9

    .line 168296807
    const/4 v15, 0x2

    .line 168296808
    move-object/from16 v10, p0

    .line 168296810
    move-object v11, v0

    .line 168296811
    move-object v12, v3

    .line 168296812
    move v13, v5

    .line 168296813
    move-object/from16 v14, v18

    .line 168296815
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 168296818
    move-result-object v4

    .line 168296819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296822
    move-result-object v6

    .line 168296823
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296825
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296828
    move-result-object v9

    .line 168296829
    if-ne v6, v9, :cond_184

    .line 168296831
    sget-object v6, Landroidx/compose/foundation/y0$a;->c:Landroidx/compose/foundation/y0$a;

    .line 168296833
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296836
    :cond_184
    check-cast v6, Landroidx/compose/ui/layout/l0;

    .line 168296838
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296841
    move-result-wide v9

    .line 168296842
    const/16 v11, 0x20

    .line 168296844
    ushr-long v11, v9, v11

    .line 168296846
    xor-long/2addr v9, v11

    .line 168296847
    long-to-int v10, v9

    .line 168296848
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296851
    move-result-object v4

    .line 168296852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296855
    move-result-object v9

    .line 168296856
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296858
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296861
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296866
    move-result-object v12

    .line 168296867
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168296869
    if-eqz v12, :cond_1ff

    .line 168296871
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296877
    move-result v12

    .line 168296878
    if-eqz v12, :cond_1b4

    .line 168296880
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296883
    goto :goto_1b7

    .line 168296884
    :cond_1b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296887
    :goto_1b7
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168296889
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296891
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296894
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296896
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296899
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296901
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296904
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296906
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296909
    move-result v6

    .line 168296910
    if-nez v6, :cond_1de

    .line 168296912
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296915
    move-result-object v6

    .line 168296916
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296919
    move-result-object v9

    .line 168296920
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296923
    move-result v6

    .line 168296924
    if-nez v6, :cond_1ec

    .line 168296926
    :cond_1de
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296929
    move-result-object v6

    .line 168296930
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296933
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296936
    move-result-object v6

    .line 168296937
    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296940
    :cond_1ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296946
    move-result v4

    .line 168296947
    if-eqz v4, :cond_1f8

    .line 168296949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296952
    :cond_1f8
    move-object v4, v0

    .line 168296953
    move v6, v5

    .line 168296954
    move-object v5, v3

    .line 168296955
    move-object v3, v7

    .line 168296956
    move-object/from16 v7, v18

    .line 168296958
    goto :goto_20c

    .line 168296959
    :cond_1ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168296962
    throw v17

    .line 168296963
    :cond_203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296966
    move-object v3, v7

    .line 168296967
    move-object v4, v10

    .line 168296968
    move-object v5, v12

    .line 168296969
    move v6, v14

    .line 168296970
    move-object/from16 v7, p6

    .line 168296972
    :goto_20c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296975
    move-result-object v10

    .line 168296976
    if-eqz v10, :cond_223

    .line 168296978
    new-instance v11, Landroidx/compose/foundation/w0;

    .line 168296980
    move-object v0, v11

    .line 168296981
    move-object/from16 v1, p0

    .line 168296983
    move-object/from16 v2, p1

    .line 168296985
    move/from16 v8, p8

    .line 168296987
    move/from16 v9, p9

    .line 168296989
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/w0;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;II)V

    .line 168296992
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296995
    :cond_223
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 168296448
    move-object/from16 v2, p1

    .line 168296449
    .line 168296450
    move/from16 v8, p8

    .line 168296451
    .line 168296452
    const v0, 0x441d0e20

    .line 168296453
    .line 168296454
    .line 168296455
    move-object/from16 v1, p7

    .line 168296456
    .line 168296457
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296458
    .line 168296459
    .line 168296460
    move-result-object v1

    .line 168296461
    and-int/lit8 v3, p9, 0x1

    .line 168296462
    .line 168296463
    if-eqz v3, :cond_17

    .line 168296464
    .line 168296465
    or-int/lit8 v3, v8, 0x6

    .line 168296466
    .line 168296467
    move v4, v3

    .line 168296468
    move-object/from16 v3, p0

    .line 168296469
    .line 168296470
    goto :goto_2b

    .line 168296471
    :cond_17
    and-int/lit8 v3, v8, 0x6

    .line 168296472
    .line 168296473
    if-nez v3, :cond_28

    .line 168296474
    .line 168296475
    move-object/from16 v3, p0

    .line 168296476
    .line 168296477
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296478
    .line 168296479
    .line 168296480
    move-result v4

    .line 168296481
    if-eqz v4, :cond_25

    .line 168296482
    .line 168296483
    const/4 v4, 0x4

    .line 168296484
    goto :goto_26

    .line 168296485
    :cond_25
    const/4 v4, 0x2

    .line 168296486
    :goto_26
    or-int/2addr v4, v8

    .line 168296487
    goto :goto_2b

    .line 168296488
    :cond_28
    move-object/from16 v3, p0

    .line 168296489
    .line 168296490
    move v4, v8

    .line 168296491
    :goto_2b
    and-int/lit8 v5, p9, 0x2

    .line 168296492
    .line 168296493
    if-eqz v5, :cond_32

    .line 168296494
    .line 168296495
    or-int/lit8 v4, v4, 0x30

    .line 168296496
    .line 168296497
    goto :goto_42

    .line 168296498
    :cond_32
    and-int/lit8 v5, v8, 0x30

    .line 168296499
    .line 168296500
    if-nez v5, :cond_42

    .line 168296501
    .line 168296502
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296503
    .line 168296504
    .line 168296505
    move-result v5

    .line 168296506
    if-eqz v5, :cond_3f

    .line 168296507
    .line 168296508
    const/16 v5, 0x20

    .line 168296509
    .line 168296510
    goto :goto_41

    .line 168296511
    :cond_3f
    const/16 v5, 0x10

    .line 168296512
    .line 168296513
    :goto_41
    or-int/2addr v4, v5

    .line 168296514
    :cond_42
    :goto_42
    and-int/lit8 v5, p9, 0x4

    .line 168296515
    .line 168296516
    if-eqz v5, :cond_49

    .line 168296517
    .line 168296518
    or-int/lit16 v4, v4, 0x180

    .line 168296519
    .line 168296520
    goto :goto_5c

    .line 168296521
    :cond_49
    and-int/lit16 v7, v8, 0x180

    .line 168296522
    .line 168296523
    if-nez v7, :cond_5c

    .line 168296524
    .line 168296525
    move-object/from16 v7, p2

    .line 168296526
    .line 168296527
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296528
    .line 168296529
    .line 168296530
    move-result v9

    .line 168296531
    if-eqz v9, :cond_58

    .line 168296532
    .line 168296533
    const/16 v9, 0x100

    .line 168296534
    .line 168296535
    goto :goto_5a

    .line 168296536
    :cond_58
    const/16 v9, 0x80

    .line 168296537
    .line 168296538
    :goto_5a
    or-int/2addr v4, v9

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    :goto_5c
    move-object/from16 v7, p2

    .line 168296541
    .line 168296542
    :goto_5e
    and-int/lit8 v9, p9, 0x8

    .line 168296543
    .line 168296544
    if-eqz v9, :cond_65

    .line 168296545
    .line 168296546
    or-int/lit16 v4, v4, 0xc00

    .line 168296547
    .line 168296548
    goto :goto_78

    .line 168296549
    :cond_65
    and-int/lit16 v10, v8, 0xc00

    .line 168296550
    .line 168296551
    if-nez v10, :cond_78

    .line 168296552
    .line 168296553
    move-object/from16 v10, p3

    .line 168296554
    .line 168296555
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296556
    .line 168296557
    .line 168296558
    move-result v11

    .line 168296559
    if-eqz v11, :cond_74

    .line 168296560
    .line 168296561
    const/16 v11, 0x800

    .line 168296562
    .line 168296563
    goto :goto_76

    .line 168296564
    :cond_74
    const/16 v11, 0x400

    .line 168296565
    .line 168296566
    :goto_76
    or-int/2addr v4, v11

    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 168296569
    .line 168296570
    :goto_7a
    and-int/lit8 v11, p9, 0x10

    .line 168296571
    .line 168296572
    if-eqz v11, :cond_81

    .line 168296573
    .line 168296574
    or-int/lit16 v4, v4, 0x6000

    .line 168296575
    .line 168296576
    goto :goto_94

    .line 168296577
    :cond_81
    and-int/lit16 v12, v8, 0x6000

    .line 168296578
    .line 168296579
    if-nez v12, :cond_94

    .line 168296580
    .line 168296581
    move-object/from16 v12, p4

    .line 168296582
    .line 168296583
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296584
    .line 168296585
    .line 168296586
    move-result v13

    .line 168296587
    if-eqz v13, :cond_90

    .line 168296588
    .line 168296589
    const/16 v13, 0x4000

    .line 168296590
    .line 168296591
    goto :goto_92

    .line 168296592
    :cond_90
    const/16 v13, 0x2000

    .line 168296593
    .line 168296594
    :goto_92
    or-int/2addr v4, v13

    .line 168296595
    goto :goto_96

    .line 168296596
    :cond_94
    :goto_94
    move-object/from16 v12, p4

    .line 168296597
    .line 168296598
    :goto_96
    and-int/lit8 v13, p9, 0x20

    .line 168296599
    .line 168296600
    const/high16 v14, 0x30000

    .line 168296601
    .line 168296602
    if-eqz v13, :cond_9e

    .line 168296603
    .line 168296604
    or-int/2addr v4, v14

    .line 168296605
    goto :goto_b0

    .line 168296606
    :cond_9e
    and-int/2addr v14, v8

    .line 168296607
    if-nez v14, :cond_b0

    .line 168296608
    .line 168296609
    move/from16 v14, p5

    .line 168296610
    .line 168296611
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296612
    .line 168296613
    .line 168296614
    move-result v15

    .line 168296615
    if-eqz v15, :cond_ac

    .line 168296616
    .line 168296617
    const/high16 v15, 0x20000

    .line 168296618
    .line 168296619
    goto :goto_ae

    .line 168296620
    :cond_ac
    const/high16 v15, 0x10000

    .line 168296621
    .line 168296622
    :goto_ae
    or-int/2addr v4, v15

    .line 168296623
    goto :goto_b2

    .line 168296624
    :cond_b0
    :goto_b0
    move/from16 v14, p5

    .line 168296625
    .line 168296626
    :goto_b2
    and-int/lit8 v15, p9, 0x40

    .line 168296627
    .line 168296628
    const/high16 v16, 0x180000

    .line 168296629
    .line 168296630
    if-eqz v15, :cond_bd

    .line 168296631
    .line 168296632
    or-int v4, v4, v16

    .line 168296633
    .line 168296634
    move-object/from16 v6, p6

    .line 168296635
    .line 168296636
    goto :goto_d0

    .line 168296637
    :cond_bd
    and-int v16, v8, v16

    .line 168296638
    .line 168296639
    move-object/from16 v6, p6

    .line 168296640
    .line 168296641
    if-nez v16, :cond_d0

    .line 168296642
    .line 168296643
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296644
    .line 168296645
    .line 168296646
    move-result v16

    .line 168296647
    if-eqz v16, :cond_cc

    .line 168296648
    .line 168296649
    const/high16 v16, 0x100000

    .line 168296650
    .line 168296651
    goto :goto_ce

    .line 168296652
    :cond_cc
    const/high16 v16, 0x80000

    .line 168296653
    .line 168296654
    :goto_ce
    or-int v4, v4, v16

    .line 168296655
    .line 168296656
    :cond_d0
    :goto_d0
    const v16, 0x92493

    .line 168296657
    .line 168296658
    .line 168296659
    and-int v0, v4, v16

    .line 168296660
    .line 168296661
    const v3, 0x92492

    .line 168296662
    .line 168296663
    .line 168296664
    const/4 v6, 0x0

    .line 168296665
    const/16 v16, 0x1

    .line 168296666
    .line 168296667
    if-eq v0, v3, :cond_df

    .line 168296668
    .line 168296669
    const/4 v0, 0x1

    .line 168296670
    goto :goto_e0

    .line 168296671
    :cond_df
    const/4 v0, 0x0

    .line 168296672
    :goto_e0
    and-int/lit8 v3, v4, 0x1

    .line 168296673
    .line 168296674
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296675
    .line 168296676
    .line 168296677
    move-result v0

    .line 168296678
    if-eqz v0, :cond_203

    .line 168296679
    .line 168296680
    if-eqz v5, :cond_ed

    .line 168296681
    .line 168296682
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296683
    .line 168296684
    move-object v7, v0

    .line 168296685
    :cond_ed
    if-eqz v9, :cond_f7

    .line 168296686
    .line 168296687
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296688
    .line 168296689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296690
    .line 168296691
    .line 168296692
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296693
    .line 168296694
    goto :goto_f8

    .line 168296695
    :cond_f7
    move-object v0, v10

    .line 168296696
    :goto_f8
    if-eqz v11, :cond_102

    .line 168296697
    .line 168296698
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 168296699
    .line 168296700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296701
    .line 168296702
    .line 168296703
    sget-object v3, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 168296704
    .line 168296705
    goto :goto_103

    .line 168296706
    :cond_102
    move-object v3, v12

    .line 168296707
    :goto_103
    if-eqz v13, :cond_108

    .line 168296708
    .line 168296709
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168296710
    .line 168296711
    goto :goto_109

    .line 168296712
    :cond_108
    move v5, v14

    .line 168296713
    :goto_109
    const/16 v17, 0x0

    .line 168296714
    .line 168296715
    if-eqz v15, :cond_110

    .line 168296716
    .line 168296717
    move-object/from16 v18, v17

    .line 168296718
    .line 168296719
    goto :goto_112

    .line 168296720
    :cond_110
    move-object/from16 v18, p6

    .line 168296721
    .line 168296722
    :goto_112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296723
    .line 168296724
    .line 168296725
    move-result v9

    .line 168296726
    if-eqz v9, :cond_121

    .line 168296727
    .line 168296728
    const/4 v9, -0x1

    .line 168296729
    const-string v10, "androidx.compose.foundation.Image (Image.kt:247)"

    .line 168296730
    .line 168296731
    const v11, 0x441d0e20

    .line 168296732
    .line 168296733
    .line 168296734
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296735
    .line 168296736
    .line 168296737
    :cond_121
    if-eqz v2, :cond_154

    .line 168296738
    .line 168296739
    const v9, 0x71340604

    .line 168296740
    .line 168296741
    .line 168296742
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296743
    .line 168296744
    .line 168296745
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296746
    .line 168296747
    and-int/lit8 v4, v4, 0x70

    .line 168296748
    .line 168296749
    const/16 v10, 0x20

    .line 168296750
    .line 168296751
    if-ne v4, v10, :cond_132

    .line 168296752
    .line 168296753
    goto :goto_134

    .line 168296754
    :cond_132
    const/16 v16, 0x0

    .line 168296755
    .line 168296756
    :goto_134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296757
    .line 168296758
    .line 168296759
    move-result-object v4

    .line 168296760
    if-nez v16, :cond_142

    .line 168296761
    .line 168296762
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296763
    .line 168296764
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296765
    .line 168296766
    .line 168296767
    move-result-object v10

    .line 168296768
    if-ne v4, v10, :cond_14a

    .line 168296769
    .line 168296770
    :cond_142
    new-instance v4, Landroidx/compose/foundation/v0;

    .line 168296771
    .line 168296772
    invoke-direct {v4, v2}, Landroidx/compose/foundation/v0;-><init>(Ljava/lang/String;)V

    .line 168296773
    .line 168296774
    .line 168296775
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296776
    .line 168296777
    .line 168296778
    :cond_14a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168296779
    .line 168296780
    invoke-static {v9, v6, v4}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168296781
    .line 168296782
    .line 168296783
    move-result-object v4

    .line 168296784
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296785
    .line 168296786
    .line 168296787
    goto :goto_15f

    .line 168296788
    :cond_154
    const v4, 0x71367242

    .line 168296789
    .line 168296790
    .line 168296791
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296792
    .line 168296793
    .line 168296794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296795
    .line 168296796
    .line 168296797
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296798
    .line 168296799
    :goto_15f
    invoke-interface {v7, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296800
    .line 168296801
    .line 168296802
    move-result-object v4

    .line 168296803
    invoke-static {v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296804
    .line 168296805
    .line 168296806
    move-result-object v9

    .line 168296807
    const/4 v15, 0x2

    .line 168296808
    move-object/from16 v10, p0

    .line 168296809
    .line 168296810
    move-object v11, v0

    .line 168296811
    move-object v12, v3

    .line 168296812
    move v13, v5

    .line 168296813
    move-object/from16 v14, v18

    .line 168296814
    .line 168296815
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 168296816
    .line 168296817
    .line 168296818
    move-result-object v4

    .line 168296819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296820
    .line 168296821
    .line 168296822
    move-result-object v6

    .line 168296823
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296824
    .line 168296825
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296826
    .line 168296827
    .line 168296828
    move-result-object v9

    .line 168296829
    if-ne v6, v9, :cond_184

    .line 168296830
    .line 168296831
    sget-object v6, Landroidx/compose/foundation/y0$a;->c:Landroidx/compose/foundation/y0$a;

    .line 168296832
    .line 168296833
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296834
    .line 168296835
    .line 168296836
    :cond_184
    check-cast v6, Landroidx/compose/ui/layout/l0;

    .line 168296837
    .line 168296838
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296839
    .line 168296840
    .line 168296841
    move-result-wide v9

    .line 168296842
    const/16 v11, 0x20

    .line 168296843
    .line 168296844
    ushr-long v11, v9, v11

    .line 168296845
    .line 168296846
    xor-long/2addr v9, v11

    .line 168296847
    long-to-int v10, v9

    .line 168296848
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296849
    .line 168296850
    .line 168296851
    move-result-object v4

    .line 168296852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296853
    .line 168296854
    .line 168296855
    move-result-object v9

    .line 168296856
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296857
    .line 168296858
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296859
    .line 168296860
    .line 168296861
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296862
    .line 168296863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296864
    .line 168296865
    .line 168296866
    move-result-object v12

    .line 168296867
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168296868
    .line 168296869
    if-eqz v12, :cond_1ff

    .line 168296870
    .line 168296871
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296872
    .line 168296873
    .line 168296874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296875
    .line 168296876
    .line 168296877
    move-result v12

    .line 168296878
    if-eqz v12, :cond_1b4

    .line 168296879
    .line 168296880
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296881
    .line 168296882
    .line 168296883
    goto :goto_1b7

    .line 168296884
    :cond_1b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296885
    .line 168296886
    .line 168296887
    :goto_1b7
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168296888
    .line 168296889
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296890
    .line 168296891
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296892
    .line 168296893
    .line 168296894
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296895
    .line 168296896
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296897
    .line 168296898
    .line 168296899
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296900
    .line 168296901
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296902
    .line 168296903
    .line 168296904
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296905
    .line 168296906
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296907
    .line 168296908
    .line 168296909
    move-result v6

    .line 168296910
    if-nez v6, :cond_1de

    .line 168296911
    .line 168296912
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296913
    .line 168296914
    .line 168296915
    move-result-object v6

    .line 168296916
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296917
    .line 168296918
    .line 168296919
    move-result-object v9

    .line 168296920
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296921
    .line 168296922
    .line 168296923
    move-result v6

    .line 168296924
    if-nez v6, :cond_1ec

    .line 168296925
    .line 168296926
    :cond_1de
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296927
    .line 168296928
    .line 168296929
    move-result-object v6

    .line 168296930
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296931
    .line 168296932
    .line 168296933
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296934
    .line 168296935
    .line 168296936
    move-result-object v6

    .line 168296937
    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296938
    .line 168296939
    .line 168296940
    :cond_1ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296941
    .line 168296942
    .line 168296943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296944
    .line 168296945
    .line 168296946
    move-result v4

    .line 168296947
    if-eqz v4, :cond_1f8

    .line 168296948
    .line 168296949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296950
    .line 168296951
    .line 168296952
    :cond_1f8
    move-object v4, v0

    .line 168296953
    move v6, v5

    .line 168296954
    move-object v5, v3

    .line 168296955
    move-object v3, v7

    .line 168296956
    move-object/from16 v7, v18

    .line 168296957
    .line 168296958
    goto :goto_20c

    .line 168296959
    :cond_1ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168296960
    .line 168296961
    .line 168296962
    throw v17

    .line 168296963
    :cond_203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296964
    .line 168296965
    .line 168296966
    move-object v3, v7

    .line 168296967
    move-object v4, v10

    .line 168296968
    move-object v5, v12

    .line 168296969
    move v6, v14

    .line 168296970
    move-object/from16 v7, p6

    .line 168296971
    .line 168296972
    :goto_20c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296973
    .line 168296974
    .line 168296975
    move-result-object v10

    .line 168296976
    if-eqz v10, :cond_223

    .line 168296977
    .line 168296978
    new-instance v11, Landroidx/compose/foundation/w0;

    .line 168296979
    .line 168296980
    move-object v0, v11

    .line 168296981
    move-object/from16 v1, p0

    .line 168296982
    .line 168296983
    move-object/from16 v2, p1

    .line 168296984
    .line 168296985
    move/from16 v8, p8

    .line 168296986
    .line 168296987
    move/from16 v9, p9

    .line 168296988
    .line 168296989
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/w0;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;II)V

    .line 168296990
    .line 168296991
    .line 168296992
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296993
    .line 168296994
    .line 168296995
    :cond_223
    return-void
.end method


.method public static final b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/z;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/z;Landroidx/compose/runtime/Composer;I)V
    .registers 18

    .prologue
    .line 100990976
    move/from16 v0, p5

    .line 100990978
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 100990980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990983
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 100990985
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 100990987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990990
    sget-object v6, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 100990992
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100990994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100990997
    move-result v1

    .line 100990998
    if-eqz v1, :cond_21

    .line 100991000
    const-string v1, "androidx.compose.foundation.Image (Image.kt:202)"

    .line 100991002
    const v2, 0x5f1f9c13

    .line 100991005
    const/4 v3, -0x1

    .line 100991006
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100991009
    :cond_21
    and-int/lit8 v1, v0, 0xe

    .line 100991011
    move-object v2, p0

    .line 100991012
    move-object/from16 v9, p4

    .line 100991014
    invoke-static {p0, v9, v1}, Landroidx/compose/ui/graphics/vector/m;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 100991017
    move-result-object v2

    .line 100991018
    sget v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:I

    .line 100991020
    and-int/lit8 v3, v0, 0x70

    .line 100991022
    or-int/2addr v1, v3

    .line 100991023
    and-int/lit16 v3, v0, 0x380

    .line 100991025
    or-int/2addr v1, v3

    .line 100991026
    and-int/lit16 v3, v0, 0x1c00

    .line 100991028
    or-int/2addr v1, v3

    .line 100991029
    const v3, 0xe000

    .line 100991032
    and-int/2addr v3, v0

    .line 100991033
    or-int/2addr v1, v3

    .line 100991034
    const/high16 v3, 0x70000

    .line 100991036
    and-int/2addr v3, v0

    .line 100991037
    or-int/2addr v1, v3

    .line 100991038
    const/high16 v3, 0x380000

    .line 100991040
    and-int/2addr v0, v3

    .line 100991041
    or-int v10, v1, v0

    .line 100991043
    const/4 v11, 0x0

    .line 100991044
    move-object v3, p1

    .line 100991045
    move-object v4, p2

    .line 100991046
    move-object v8, p3

    .line 100991047
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 100991050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991053
    move-result v0

    .line 100991054
    if-eqz v0, :cond_53

    .line 100991056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991059
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/z;Landroidx/compose/runtime/Composer;I)V
    .registers 18

    .prologue
    .line 100990976
    move/from16 v0, p5

    .line 100990977
    .line 100990978
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 100990979
    .line 100990980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990981
    .line 100990982
    .line 100990983
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 100990984
    .line 100990985
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 100990986
    .line 100990987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990988
    .line 100990989
    .line 100990990
    sget-object v6, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 100990991
    .line 100990992
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100990993
    .line 100990994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100990995
    .line 100990996
    .line 100990997
    move-result v1

    .line 100990998
    if-eqz v1, :cond_21

    .line 100990999
    .line 100991000
    const-string v1, "androidx.compose.foundation.Image (Image.kt:202)"

    .line 100991001
    .line 100991002
    const v2, 0x5f1f9c13

    .line 100991003
    .line 100991004
    .line 100991005
    const/4 v3, -0x1

    .line 100991006
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100991007
    .line 100991008
    .line 100991009
    :cond_21
    and-int/lit8 v1, v0, 0xe

    .line 100991010
    .line 100991011
    move-object v2, p0

    .line 100991012
    move-object/from16 v9, p4

    .line 100991013
    .line 100991014
    invoke-static {p0, v9, v1}, Landroidx/compose/ui/graphics/vector/m;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object v2

    .line 100991018
    sget v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:I

    .line 100991019
    .line 100991020
    and-int/lit8 v3, v0, 0x70

    .line 100991021
    .line 100991022
    or-int/2addr v1, v3

    .line 100991023
    and-int/lit16 v3, v0, 0x380

    .line 100991024
    .line 100991025
    or-int/2addr v1, v3

    .line 100991026
    and-int/lit16 v3, v0, 0x1c00

    .line 100991027
    .line 100991028
    or-int/2addr v1, v3

    .line 100991029
    const v3, 0xe000

    .line 100991030
    .line 100991031
    .line 100991032
    and-int/2addr v3, v0

    .line 100991033
    or-int/2addr v1, v3

    .line 100991034
    const/high16 v3, 0x70000

    .line 100991035
    .line 100991036
    and-int/2addr v3, v0

    .line 100991037
    or-int/2addr v1, v3

    .line 100991038
    const/high16 v3, 0x380000

    .line 100991039
    .line 100991040
    and-int/2addr v0, v3

    .line 100991041
    or-int v10, v1, v0

    .line 100991042
    .line 100991043
    const/4 v11, 0x0

    .line 100991044
    move-object v3, p1

    .line 100991045
    move-object v4, p2

    .line 100991046
    move-object v8, p3

    .line 100991047
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 100991048
    .line 100991049
    .line 100991050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991051
    .line 100991052
    .line 100991053
    move-result v0

    .line 100991054
    if-eqz v0, :cond_53

    .line 100991055
    .line 100991056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991057
    .line 100991058
    .line 100991059
    :cond_53
    return-void
.end method


.method public static final c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V
    .registers 21

    .prologue
    .line 151388160
    move-object v0, p0

    .line 151388161
    move-object/from16 v7, p6

    .line 151388163
    move/from16 v1, p7

    .line 151388165
    move/from16 v2, p8

    .line 151388167
    and-int/lit8 v3, v2, 0x4

    .line 151388169
    if-eqz v3, :cond_e

    .line 151388171
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151388173
    goto :goto_f

    .line 151388174
    :cond_e
    move-object v3, p2

    .line 151388175
    :goto_f
    and-int/lit8 v4, v2, 0x8

    .line 151388177
    if-eqz v4, :cond_1b

    .line 151388179
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151388181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388184
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151388186
    goto :goto_1c

    .line 151388187
    :cond_1b
    move-object v4, p3

    .line 151388188
    :goto_1c
    and-int/lit8 v5, v2, 0x10

    .line 151388190
    if-eqz v5, :cond_28

    .line 151388192
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 151388194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388197
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 151388199
    goto :goto_2a

    .line 151388200
    :cond_28
    move-object/from16 v5, p4

    .line 151388202
    :goto_2a
    and-int/lit8 v6, v2, 0x20

    .line 151388204
    if-eqz v6, :cond_31

    .line 151388206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151388208
    goto :goto_32

    .line 151388209
    :cond_31
    const/4 v6, 0x0

    .line 151388210
    :goto_32
    and-int/lit8 v8, v2, 0x40

    .line 151388212
    if-eqz v8, :cond_38

    .line 151388214
    const/4 v8, 0x0

    .line 151388215
    goto :goto_3a

    .line 151388216
    :cond_38
    move-object/from16 v8, p5

    .line 151388218
    :goto_3a
    and-int/lit16 v2, v2, 0x80

    .line 151388220
    if-eqz v2, :cond_46

    .line 151388222
    sget-object v2, Ld0/h;->G0:Ld0/h$a;

    .line 151388224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388227
    sget v2, Ld0/h$a;->c:I

    .line 151388229
    goto :goto_47

    .line 151388230
    :cond_46
    const/4 v2, 0x0

    .line 151388231
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388234
    move-result v9

    .line 151388235
    if-eqz v9, :cond_56

    .line 151388237
    const-string v9, "androidx.compose.foundation.Image (Image.kt:156)"

    .line 151388239
    const v10, -0x53393f7c

    .line 151388242
    const/4 v11, -0x1

    .line 151388243
    invoke-static {v10, v1, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151388246
    :cond_56
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151388249
    move-result v9

    .line 151388250
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151388253
    move-result-object v10

    .line 151388254
    if-nez v9, :cond_68

    .line 151388256
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151388258
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151388261
    move-result-object v9

    .line 151388262
    if-ne v10, v9, :cond_6f

    .line 151388264
    :cond_68
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/painter/b;->a(Landroidx/compose/ui/graphics/f1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 151388267
    move-result-object v10

    .line 151388268
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151388271
    :cond_6f
    move-object v0, v10

    .line 151388272
    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    .line 151388274
    and-int/lit8 v2, v1, 0x70

    .line 151388276
    and-int/lit16 v9, v1, 0x380

    .line 151388278
    or-int/2addr v2, v9

    .line 151388279
    and-int/lit16 v9, v1, 0x1c00

    .line 151388281
    or-int/2addr v2, v9

    .line 151388282
    const v9, 0xe000

    .line 151388285
    and-int/2addr v9, v1

    .line 151388286
    or-int/2addr v2, v9

    .line 151388287
    const/high16 v9, 0x70000

    .line 151388289
    and-int/2addr v9, v1

    .line 151388290
    or-int/2addr v2, v9

    .line 151388291
    const/high16 v9, 0x380000

    .line 151388293
    and-int/2addr v1, v9

    .line 151388294
    or-int v9, v2, v1

    .line 151388296
    const/4 v10, 0x0

    .line 151388297
    move-object v1, p1

    .line 151388298
    move-object v2, v3

    .line 151388299
    move-object v3, v4

    .line 151388300
    move-object v4, v5

    .line 151388301
    move v5, v6

    .line 151388302
    move-object v6, v8

    .line 151388303
    move-object/from16 v7, p6

    .line 151388305
    move v8, v9

    .line 151388306
    move v9, v10

    .line 151388307
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151388310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388313
    move-result v0

    .line 151388314
    if-eqz v0, :cond_9f

    .line 151388316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151388319
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V
    .registers 21

    .prologue
    .line 151388160
    move-object v0, p0

    .line 151388161
    move-object/from16 v7, p6

    .line 151388162
    .line 151388163
    move/from16 v1, p7

    .line 151388164
    .line 151388165
    move/from16 v2, p8

    .line 151388166
    .line 151388167
    and-int/lit8 v3, v2, 0x4

    .line 151388168
    .line 151388169
    if-eqz v3, :cond_e

    .line 151388170
    .line 151388171
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151388172
    .line 151388173
    goto :goto_f

    .line 151388174
    :cond_e
    move-object v3, p2

    .line 151388175
    :goto_f
    and-int/lit8 v4, v2, 0x8

    .line 151388176
    .line 151388177
    if-eqz v4, :cond_1b

    .line 151388178
    .line 151388179
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151388180
    .line 151388181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388182
    .line 151388183
    .line 151388184
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151388185
    .line 151388186
    goto :goto_1c

    .line 151388187
    :cond_1b
    move-object v4, p3

    .line 151388188
    :goto_1c
    and-int/lit8 v5, v2, 0x10

    .line 151388189
    .line 151388190
    if-eqz v5, :cond_28

    .line 151388191
    .line 151388192
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 151388193
    .line 151388194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388195
    .line 151388196
    .line 151388197
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 151388198
    .line 151388199
    goto :goto_2a

    .line 151388200
    :cond_28
    move-object/from16 v5, p4

    .line 151388201
    .line 151388202
    :goto_2a
    and-int/lit8 v6, v2, 0x20

    .line 151388203
    .line 151388204
    if-eqz v6, :cond_31

    .line 151388205
    .line 151388206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151388207
    .line 151388208
    goto :goto_32

    .line 151388209
    :cond_31
    const/4 v6, 0x0

    .line 151388210
    :goto_32
    and-int/lit8 v8, v2, 0x40

    .line 151388211
    .line 151388212
    if-eqz v8, :cond_38

    .line 151388213
    .line 151388214
    const/4 v8, 0x0

    .line 151388215
    goto :goto_3a

    .line 151388216
    :cond_38
    move-object/from16 v8, p5

    .line 151388217
    .line 151388218
    :goto_3a
    and-int/lit16 v2, v2, 0x80

    .line 151388219
    .line 151388220
    if-eqz v2, :cond_46

    .line 151388221
    .line 151388222
    sget-object v2, Ld0/h;->G0:Ld0/h$a;

    .line 151388223
    .line 151388224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388225
    .line 151388226
    .line 151388227
    sget v2, Ld0/h$a;->c:I

    .line 151388228
    .line 151388229
    goto :goto_47

    .line 151388230
    :cond_46
    const/4 v2, 0x0

    .line 151388231
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388232
    .line 151388233
    .line 151388234
    move-result v9

    .line 151388235
    if-eqz v9, :cond_56

    .line 151388236
    .line 151388237
    const-string v9, "androidx.compose.foundation.Image (Image.kt:156)"

    .line 151388238
    .line 151388239
    const v10, -0x53393f7c

    .line 151388240
    .line 151388241
    .line 151388242
    const/4 v11, -0x1

    .line 151388243
    invoke-static {v10, v1, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151388244
    .line 151388245
    .line 151388246
    :cond_56
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151388247
    .line 151388248
    .line 151388249
    move-result v9

    .line 151388250
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151388251
    .line 151388252
    .line 151388253
    move-result-object v10

    .line 151388254
    if-nez v9, :cond_68

    .line 151388255
    .line 151388256
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151388257
    .line 151388258
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151388259
    .line 151388260
    .line 151388261
    move-result-object v9

    .line 151388262
    if-ne v10, v9, :cond_6f

    .line 151388263
    .line 151388264
    :cond_68
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/painter/b;->a(Landroidx/compose/ui/graphics/f1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 151388265
    .line 151388266
    .line 151388267
    move-result-object v10

    .line 151388268
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151388269
    .line 151388270
    .line 151388271
    :cond_6f
    move-object v0, v10

    .line 151388272
    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    .line 151388273
    .line 151388274
    and-int/lit8 v2, v1, 0x70

    .line 151388275
    .line 151388276
    and-int/lit16 v9, v1, 0x380

    .line 151388277
    .line 151388278
    or-int/2addr v2, v9

    .line 151388279
    and-int/lit16 v9, v1, 0x1c00

    .line 151388280
    .line 151388281
    or-int/2addr v2, v9

    .line 151388282
    const v9, 0xe000

    .line 151388283
    .line 151388284
    .line 151388285
    and-int/2addr v9, v1

    .line 151388286
    or-int/2addr v2, v9

    .line 151388287
    const/high16 v9, 0x70000

    .line 151388288
    .line 151388289
    and-int/2addr v9, v1

    .line 151388290
    or-int/2addr v2, v9

    .line 151388291
    const/high16 v9, 0x380000

    .line 151388292
    .line 151388293
    and-int/2addr v1, v9

    .line 151388294
    or-int v9, v2, v1

    .line 151388295
    .line 151388296
    const/4 v10, 0x0

    .line 151388297
    move-object v1, p1

    .line 151388298
    move-object v2, v3

    .line 151388299
    move-object v3, v4

    .line 151388300
    move-object v4, v5

    .line 151388301
    move v5, v6

    .line 151388302
    move-object v6, v8

    .line 151388303
    move-object/from16 v7, p6

    .line 151388304
    .line 151388305
    move v8, v9

    .line 151388306
    move v9, v10

    .line 151388307
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151388308
    .line 151388309
    .line 151388310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388311
    .line 151388312
    .line 151388313
    move-result v0

    .line 151388314
    if-eqz v0, :cond_9f

    .line 151388315
    .line 151388316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151388317
    .line 151388318
    .line 151388319
    :cond_9f
    return-void
.end method


