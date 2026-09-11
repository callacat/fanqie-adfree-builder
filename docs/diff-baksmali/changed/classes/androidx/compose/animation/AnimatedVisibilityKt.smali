## classes/androidx/compose/animation/AnimatedVisibilityKt.smali
# added=0 removed=0 changed=8

.method public static final a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move-object/from16 v2, p1

    .line 168296452
    move-object/from16 v3, p2

    .line 168296454
    move-object/from16 v6, p5

    .line 168296456
    move-object/from16 v7, p6

    .line 168296458
    move/from16 v8, p8

    .line 168296460
    move/from16 v9, p9

    .line 168296462
    const v0, 0x72039c2f

    .line 168296465
    move-object/from16 v4, p7

    .line 168296467
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296470
    move-result-object v4

    .line 168296471
    and-int/lit8 v5, v9, 0x1

    .line 168296473
    const/4 v10, 0x4

    .line 168296474
    if-eqz v5, :cond_1f

    .line 168296476
    or-int/lit8 v5, v8, 0x6

    .line 168296478
    goto :goto_2f

    .line 168296479
    :cond_1f
    and-int/lit8 v5, v8, 0x6

    .line 168296481
    if-nez v5, :cond_2e

    .line 168296483
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296486
    move-result v5

    .line 168296487
    if-eqz v5, :cond_2b

    .line 168296489
    const/4 v5, 0x4

    .line 168296490
    goto :goto_2c

    .line 168296491
    :cond_2b
    const/4 v5, 0x2

    .line 168296492
    :goto_2c
    or-int/2addr v5, v8

    .line 168296493
    goto :goto_2f

    .line 168296494
    :cond_2e
    move v5, v8

    .line 168296495
    :goto_2f
    and-int/lit8 v11, v9, 0x2

    .line 168296497
    const/16 v16, 0x20

    .line 168296499
    if-eqz v11, :cond_38

    .line 168296501
    or-int/lit8 v5, v5, 0x30

    .line 168296503
    goto :goto_48

    .line 168296504
    :cond_38
    and-int/lit8 v11, v8, 0x30

    .line 168296506
    if-nez v11, :cond_48

    .line 168296508
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296511
    move-result v11

    .line 168296512
    if-eqz v11, :cond_45

    .line 168296514
    const/16 v11, 0x20

    .line 168296516
    goto :goto_47

    .line 168296517
    :cond_45
    const/16 v11, 0x10

    .line 168296519
    :goto_47
    or-int/2addr v5, v11

    .line 168296520
    :cond_48
    :goto_48
    and-int/lit8 v11, v9, 0x4

    .line 168296522
    if-eqz v11, :cond_4f

    .line 168296524
    or-int/lit16 v5, v5, 0x180

    .line 168296526
    goto :goto_5f

    .line 168296527
    :cond_4f
    and-int/lit16 v11, v8, 0x180

    .line 168296529
    if-nez v11, :cond_5f

    .line 168296531
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296534
    move-result v11

    .line 168296535
    if-eqz v11, :cond_5c

    .line 168296537
    const/16 v11, 0x100

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    const/16 v11, 0x80

    .line 168296542
    :goto_5e
    or-int/2addr v5, v11

    .line 168296543
    :cond_5f
    :goto_5f
    and-int/lit8 v11, v9, 0x8

    .line 168296545
    if-eqz v11, :cond_68

    .line 168296547
    or-int/lit16 v5, v5, 0xc00

    .line 168296549
    move-object/from16 v15, p3

    .line 168296551
    goto :goto_7a

    .line 168296552
    :cond_68
    and-int/lit16 v11, v8, 0xc00

    .line 168296554
    move-object/from16 v15, p3

    .line 168296556
    if-nez v11, :cond_7a

    .line 168296558
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296561
    move-result v11

    .line 168296562
    if-eqz v11, :cond_77

    .line 168296564
    const/16 v11, 0x800

    .line 168296566
    goto :goto_79

    .line 168296567
    :cond_77
    const/16 v11, 0x400

    .line 168296569
    :goto_79
    or-int/2addr v5, v11

    .line 168296570
    :cond_7a
    :goto_7a
    and-int/lit8 v11, v9, 0x10

    .line 168296572
    if-eqz v11, :cond_83

    .line 168296574
    or-int/lit16 v5, v5, 0x6000

    .line 168296576
    move-object/from16 v14, p4

    .line 168296578
    goto :goto_95

    .line 168296579
    :cond_83
    and-int/lit16 v11, v8, 0x6000

    .line 168296581
    move-object/from16 v14, p4

    .line 168296583
    if-nez v11, :cond_95

    .line 168296585
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296588
    move-result v11

    .line 168296589
    if-eqz v11, :cond_92

    .line 168296591
    const/16 v11, 0x4000

    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/16 v11, 0x2000

    .line 168296596
    :goto_94
    or-int/2addr v5, v11

    .line 168296597
    :cond_95
    :goto_95
    and-int/lit8 v11, v9, 0x20

    .line 168296599
    const/high16 v12, 0x30000

    .line 168296601
    if-eqz v11, :cond_9d

    .line 168296603
    or-int/2addr v5, v12

    .line 168296604
    goto :goto_ad

    .line 168296605
    :cond_9d
    and-int v11, v8, v12

    .line 168296607
    if-nez v11, :cond_ad

    .line 168296609
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296612
    move-result v11

    .line 168296613
    if-eqz v11, :cond_aa

    .line 168296615
    const/high16 v11, 0x20000

    .line 168296617
    goto :goto_ac

    .line 168296618
    :cond_aa
    const/high16 v11, 0x10000

    .line 168296620
    :goto_ac
    or-int/2addr v5, v11

    .line 168296621
    :cond_ad
    :goto_ad
    and-int/lit8 v11, v9, 0x40

    .line 168296623
    const/4 v13, 0x0

    .line 168296624
    const/high16 v12, 0x180000

    .line 168296626
    if-eqz v11, :cond_b5

    .line 168296628
    goto :goto_ce

    .line 168296629
    :cond_b5
    and-int v11, v8, v12

    .line 168296631
    if-nez v11, :cond_cf

    .line 168296633
    const/high16 v11, 0x200000

    .line 168296635
    and-int/2addr v11, v8

    .line 168296636
    if-nez v11, :cond_c3

    .line 168296638
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296641
    move-result v11

    .line 168296642
    goto :goto_c7

    .line 168296643
    :cond_c3
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296646
    move-result v11

    .line 168296647
    :goto_c7
    if-eqz v11, :cond_cc

    .line 168296649
    const/high16 v12, 0x100000

    .line 168296651
    goto :goto_ce

    .line 168296652
    :cond_cc
    const/high16 v12, 0x80000

    .line 168296654
    :goto_ce
    or-int/2addr v5, v12

    .line 168296655
    :cond_cf
    and-int/lit16 v11, v9, 0x80

    .line 168296657
    const/high16 v12, 0xc00000

    .line 168296659
    if-eqz v11, :cond_d7

    .line 168296661
    or-int/2addr v5, v12

    .line 168296662
    goto :goto_e7

    .line 168296663
    :cond_d7
    and-int v11, v8, v12

    .line 168296665
    if-nez v11, :cond_e7

    .line 168296667
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296670
    move-result v11

    .line 168296671
    if-eqz v11, :cond_e4

    .line 168296673
    const/high16 v11, 0x800000

    .line 168296675
    goto :goto_e6

    .line 168296676
    :cond_e4
    const/high16 v11, 0x400000

    .line 168296678
    :goto_e6
    or-int/2addr v5, v11

    .line 168296679
    :cond_e7
    :goto_e7
    const v11, 0x492493

    .line 168296682
    and-int/2addr v11, v5

    .line 168296683
    const v12, 0x492492

    .line 168296686
    const/16 v17, 0x1

    .line 168296688
    if-eq v11, v12, :cond_f4

    .line 168296690
    const/4 v11, 0x1

    .line 168296691
    goto :goto_f5

    .line 168296692
    :cond_f4
    const/4 v11, 0x0

    .line 168296693
    :goto_f5
    and-int/lit8 v12, v5, 0x1

    .line 168296695
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296698
    move-result v11

    .line 168296699
    if-eqz v11, :cond_3cd

    .line 168296701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296704
    move-result v11

    .line 168296705
    const/4 v12, -0x1

    .line 168296706
    if-eqz v11, :cond_109

    .line 168296708
    const-string v11, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:715)"

    .line 168296710
    invoke-static {v0, v5, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296713
    :cond_109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 168296716
    move-result-object v0

    .line 168296717
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296720
    move-result-object v0

    .line 168296721
    check-cast v0, Ljava/lang/Boolean;

    .line 168296723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296726
    move-result v0

    .line 168296727
    if-nez v0, :cond_141

    .line 168296729
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 168296732
    move-result-object v0

    .line 168296733
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296736
    move-result-object v0

    .line 168296737
    check-cast v0, Ljava/lang/Boolean;

    .line 168296739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296742
    move-result v0

    .line 168296743
    if-nez v0, :cond_141

    .line 168296745
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 168296748
    move-result v0

    .line 168296749
    if-nez v0, :cond_141

    .line 168296751
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->e()Z

    .line 168296754
    move-result v0

    .line 168296755
    if-eqz v0, :cond_136

    .line 168296757
    goto :goto_141

    .line 168296758
    :cond_136
    const v0, -0xdb7cd6d

    .line 168296761
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296764
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296767
    goto/16 :goto_3bf

    .line 168296769
    :cond_141
    :goto_141
    const v0, -0xdd8f8c3

    .line 168296772
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296775
    and-int/lit8 v0, v5, 0xe

    .line 168296777
    or-int/lit8 v11, v0, 0x30

    .line 168296779
    and-int/lit8 v18, v11, 0xe

    .line 168296781
    xor-int/lit8 v13, v18, 0x6

    .line 168296783
    if-le v13, v10, :cond_157

    .line 168296785
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296788
    move-result v13

    .line 168296789
    if-nez v13, :cond_15b

    .line 168296791
    :cond_157
    and-int/lit8 v13, v11, 0x6

    .line 168296793
    if-ne v13, v10, :cond_15d

    .line 168296795
    :cond_15b
    const/4 v13, 0x1

    .line 168296796
    goto :goto_15e

    .line 168296797
    :cond_15d
    const/4 v13, 0x0

    .line 168296798
    :goto_15e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296801
    move-result-object v10

    .line 168296802
    if-nez v13, :cond_16c

    .line 168296804
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296806
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296809
    move-result-object v13

    .line 168296810
    if-ne v10, v13, :cond_173

    .line 168296812
    :cond_16c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 168296815
    move-result-object v10

    .line 168296816
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296819
    :cond_173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 168296822
    move-result v13

    .line 168296823
    if-eqz v13, :cond_17d

    .line 168296825
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 168296828
    move-result-object v10

    .line 168296829
    :cond_17d
    shr-int/lit8 v13, v11, 0x3

    .line 168296831
    and-int/lit8 v13, v13, 0x70

    .line 168296833
    const v12, 0x6defb3b0

    .line 168296836
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296842
    move-result v19

    .line 168296843
    const-string v8, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)"

    .line 168296845
    if-eqz v19, :cond_193

    .line 168296847
    const/4 v9, -0x1

    .line 168296848
    invoke-static {v12, v13, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296851
    :cond_193
    and-int/lit8 v9, v5, 0x70

    .line 168296853
    or-int/2addr v9, v0

    .line 168296854
    shl-int/lit8 v12, v13, 0x6

    .line 168296856
    and-int/lit16 v12, v12, 0x380

    .line 168296858
    or-int/2addr v9, v12

    .line 168296859
    invoke-static {v1, v2, v10, v4, v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->h(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    .line 168296862
    move-result-object v10

    .line 168296863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296866
    move-result v12

    .line 168296867
    if-eqz v12, :cond_1a8

    .line 168296869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296872
    :cond_1a8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296875
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 168296878
    move-result-object v12

    .line 168296879
    const v14, 0x6defb3b0

    .line 168296882
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296888
    move-result v19

    .line 168296889
    if-eqz v19, :cond_1bf

    .line 168296891
    const/4 v15, -0x1

    .line 168296892
    invoke-static {v14, v13, v15, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296895
    :cond_1bf
    invoke-static {v1, v2, v12, v4, v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->h(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    .line 168296898
    move-result-object v8

    .line 168296899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296902
    move-result v9

    .line 168296903
    if-eqz v9, :cond_1cc

    .line 168296905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296908
    :cond_1cc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296911
    shl-int/lit8 v9, v11, 0x6

    .line 168296913
    and-int/lit16 v9, v9, 0x1c00

    .line 168296915
    or-int v9, v18, v9

    .line 168296917
    sget-object v11, Landroidx/compose/animation/core/o2;->a:Landroidx/compose/animation/core/b2;

    .line 168296919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296922
    move-result v11

    .line 168296923
    if-eqz v11, :cond_1e6

    .line 168296925
    const-string v11, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1780)"

    .line 168296927
    const v12, -0xbd1ef36

    .line 168296930
    const/4 v13, -0x1

    .line 168296931
    invoke-static {v12, v9, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296934
    :cond_1e6
    and-int/lit8 v11, v9, 0xe

    .line 168296936
    xor-int/lit8 v11, v11, 0x6

    .line 168296938
    const/4 v12, 0x4

    .line 168296939
    if-le v11, v12, :cond_1f3

    .line 168296941
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296944
    move-result v13

    .line 168296945
    if-nez v13, :cond_1f7

    .line 168296947
    :cond_1f3
    and-int/lit8 v13, v9, 0x6

    .line 168296949
    if-ne v13, v12, :cond_1f9

    .line 168296951
    :cond_1f7
    const/4 v12, 0x1

    .line 168296952
    goto :goto_1fa

    .line 168296953
    :cond_1f9
    const/4 v12, 0x0

    .line 168296954
    :goto_1fa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296957
    move-result-object v13

    .line 168296958
    if-nez v12, :cond_208

    .line 168296960
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296962
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296965
    move-result-object v12

    .line 168296966
    if-ne v13, v12, :cond_228

    .line 168296968
    :cond_208
    new-instance v13, Landroidx/compose/animation/core/Transition;

    .line 168296970
    new-instance v12, Landroidx/compose/animation/core/z0;

    .line 168296972
    invoke-direct {v12, v10}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 168296975
    new-instance v14, Ljava/lang/StringBuilder;

    .line 168296977
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 168296980
    iget-object v15, v1, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 168296982
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296985
    const-string v15, " > EnterExitTransition"

    .line 168296987
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296990
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296993
    move-result-object v14

    .line 168296994
    invoke-direct {v13, v12, v1, v14}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 168296997
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297000
    :cond_228
    move-object v12, v13

    .line 168297001
    check-cast v12, Landroidx/compose/animation/core/Transition;

    .line 168297003
    const/4 v13, 0x4

    .line 168297004
    if-le v11, v13, :cond_234

    .line 168297006
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297009
    move-result v11

    .line 168297010
    if-nez v11, :cond_238

    .line 168297012
    :cond_234
    and-int/lit8 v9, v9, 0x6

    .line 168297014
    if-ne v9, v13, :cond_23a

    .line 168297016
    :cond_238
    const/4 v9, 0x1

    .line 168297017
    goto :goto_23b

    .line 168297018
    :cond_23a
    const/4 v9, 0x0

    .line 168297019
    :goto_23b
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297022
    move-result v11

    .line 168297023
    or-int/2addr v9, v11

    .line 168297024
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297027
    move-result-object v11

    .line 168297028
    if-nez v9, :cond_24e

    .line 168297030
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297032
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297035
    move-result-object v9

    .line 168297036
    if-ne v11, v9, :cond_256

    .line 168297038
    :cond_24e
    new-instance v11, Landroidx/compose/animation/core/i2;

    .line 168297040
    invoke-direct {v11, v1, v12}, Landroidx/compose/animation/core/i2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 168297043
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297046
    :cond_256
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168297048
    const/4 v9, 0x0

    .line 168297049
    invoke-static {v12, v11, v4, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168297052
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 168297055
    move-result v9

    .line 168297056
    if-eqz v9, :cond_268

    .line 168297058
    iget-wide v13, v1, Landroidx/compose/animation/core/Transition;->l:J

    .line 168297060
    invoke-virtual {v12, v13, v14, v10, v8}, Landroidx/compose/animation/core/Transition;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 168297063
    goto :goto_272

    .line 168297064
    :cond_268
    invoke-virtual {v12, v8}, Landroidx/compose/animation/core/Transition;->r(Ljava/lang/Object;)V

    .line 168297067
    iget-object v8, v12, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 168297069
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168297071
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168297074
    :goto_272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297077
    move-result v8

    .line 168297078
    if-eqz v8, :cond_27b

    .line 168297080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297083
    :cond_27b
    shr-int/lit8 v8, v5, 0xf

    .line 168297085
    and-int/lit8 v8, v8, 0xe

    .line 168297087
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168297090
    move-result-object v8

    .line 168297091
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 168297094
    move-result-object v9

    .line 168297095
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 168297098
    move-result-object v10

    .line 168297099
    invoke-interface {v6, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297102
    move-result-object v9

    .line 168297103
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297106
    move-result v10

    .line 168297107
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297110
    move-result v11

    .line 168297111
    or-int/2addr v10, v11

    .line 168297112
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297115
    move-result-object v11

    .line 168297116
    if-nez v10, :cond_2a9

    .line 168297118
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297120
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297123
    move-result-object v10

    .line 168297124
    if-ne v11, v10, :cond_2a7

    .line 168297126
    goto :goto_2a9

    .line 168297127
    :cond_2a7
    const/4 v13, 0x0

    .line 168297128
    goto :goto_2b2

    .line 168297129
    :cond_2a9
    :goto_2a9
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    .line 168297131
    const/4 v13, 0x0

    .line 168297132
    invoke-direct {v11, v12, v8, v13}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 168297135
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297138
    :goto_2b2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 168297140
    const/4 v8, 0x0

    .line 168297141
    invoke-static {v9, v11, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168297144
    move-result-object v9

    .line 168297145
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 168297148
    move-result-object v10

    .line 168297149
    sget-object v11, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 168297151
    if-ne v10, v11, :cond_2c9

    .line 168297153
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 168297156
    move-result-object v10

    .line 168297157
    if-ne v10, v11, :cond_2c9

    .line 168297159
    const/4 v10, 0x1

    .line 168297160
    goto :goto_2ca

    .line 168297161
    :cond_2c9
    const/4 v10, 0x0

    .line 168297162
    :goto_2ca
    if-eqz v10, :cond_2e4

    .line 168297164
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297167
    move-result-object v9

    .line 168297168
    check-cast v9, Ljava/lang/Boolean;

    .line 168297170
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168297173
    move-result v9

    .line 168297174
    if-nez v9, :cond_2d9

    .line 168297176
    goto :goto_2e4

    .line 168297177
    :cond_2d9
    const v0, -0xdb7e4ad

    .line 168297180
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297186
    goto/16 :goto_3bc

    .line 168297188
    :cond_2e4
    :goto_2e4
    const v9, -0xdc9414d

    .line 168297191
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297194
    const/4 v9, 0x4

    .line 168297195
    if-ne v0, v9, :cond_2ee

    .line 168297197
    const/4 v8, 0x1

    .line 168297198
    :cond_2ee
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297201
    move-result-object v0

    .line 168297202
    if-nez v8, :cond_2fc

    .line 168297204
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297206
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297209
    move-result-object v8

    .line 168297210
    if-ne v0, v8, :cond_304

    .line 168297212
    :cond_2fc
    new-instance v0, Landroidx/compose/animation/i;

    .line 168297214
    invoke-direct {v0, v12}, Landroidx/compose/animation/i;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 168297217
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297220
    :cond_304
    check-cast v0, Landroidx/compose/animation/i;

    .line 168297222
    const-string v8, "Built-in"

    .line 168297224
    shr-int/lit8 v9, v5, 0x6

    .line 168297226
    and-int/lit8 v10, v9, 0x70

    .line 168297228
    or-int/lit16 v10, v10, 0x6000

    .line 168297230
    and-int/lit16 v9, v9, 0x380

    .line 168297232
    or-int v15, v10, v9

    .line 168297234
    move-object v10, v12

    .line 168297235
    move-object/from16 v11, p3

    .line 168297237
    move-object/from16 v12, p4

    .line 168297239
    move-object v9, v13

    .line 168297240
    move-object v13, v8

    .line 168297241
    move-object v14, v4

    .line 168297242
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 168297245
    move-result-object v8

    .line 168297246
    const v10, -0x715e89

    .line 168297249
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297252
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297255
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297257
    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297260
    move-result-object v8

    .line 168297261
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297264
    move-result-object v8

    .line 168297265
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297268
    move-result-object v10

    .line 168297269
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297271
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297274
    move-result-object v11

    .line 168297275
    if-ne v10, v11, :cond_345

    .line 168297277
    new-instance v10, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 168297279
    invoke-direct {v10, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/i;)V

    .line 168297282
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297285
    :cond_345
    check-cast v10, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 168297287
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297290
    move-result-wide v11

    .line 168297291
    ushr-long v13, v11, v16

    .line 168297293
    xor-long/2addr v11, v13

    .line 168297294
    long-to-int v12, v11

    .line 168297295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297298
    move-result-object v11

    .line 168297299
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297302
    move-result-object v8

    .line 168297303
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168297305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297308
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168297310
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297313
    move-result-object v14

    .line 168297314
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168297316
    if-eqz v14, :cond_3c9

    .line 168297318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297321
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297324
    move-result v9

    .line 168297325
    if-eqz v9, :cond_373

    .line 168297327
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297330
    goto :goto_376

    .line 168297331
    :cond_373
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297334
    :goto_376
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 168297336
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297338
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297341
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297343
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297346
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297348
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297351
    move-result v10

    .line 168297352
    if-nez v10, :cond_398

    .line 168297354
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297357
    move-result-object v10

    .line 168297358
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297361
    move-result-object v11

    .line 168297362
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297365
    move-result v10

    .line 168297366
    if-nez v10, :cond_3a6

    .line 168297368
    :cond_398
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297371
    move-result-object v10

    .line 168297372
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297375
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297378
    move-result-object v10

    .line 168297379
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297382
    :cond_3a6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297384
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297387
    shr-int/lit8 v5, v5, 0x12

    .line 168297389
    and-int/lit8 v5, v5, 0x70

    .line 168297391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297394
    move-result-object v5

    .line 168297395
    invoke-interface {v7, v0, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297401
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297404
    :goto_3bc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297407
    :goto_3bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297410
    move-result v0

    .line 168297411
    if-eqz v0, :cond_3d0

    .line 168297413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297416
    goto :goto_3d0

    .line 168297417
    :cond_3c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297420
    throw v9

    .line 168297421
    :cond_3cd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297424
    :cond_3d0
    :goto_3d0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297427
    move-result-object v10

    .line 168297428
    if-eqz v10, :cond_3f1

    .line 168297430
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    .line 168297432
    move-object v0, v11

    .line 168297433
    move-object/from16 v1, p0

    .line 168297435
    move-object/from16 v2, p1

    .line 168297437
    move-object/from16 v3, p2

    .line 168297439
    move-object/from16 v4, p3

    .line 168297441
    move-object/from16 v5, p4

    .line 168297443
    move-object/from16 v6, p5

    .line 168297445
    move-object/from16 v7, p6

    .line 168297447
    move/from16 v8, p8

    .line 168297449
    move/from16 v9, p9

    .line 168297451
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 168297454
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297457
    :cond_3f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move-object/from16 v2, p1

    .line 168296451
    .line 168296452
    move-object/from16 v3, p2

    .line 168296453
    .line 168296454
    move-object/from16 v6, p5

    .line 168296455
    .line 168296456
    move-object/from16 v7, p6

    .line 168296457
    .line 168296458
    move/from16 v8, p8

    .line 168296459
    .line 168296460
    move/from16 v9, p9

    .line 168296461
    .line 168296462
    const v0, 0x72039c2f

    .line 168296463
    .line 168296464
    .line 168296465
    move-object/from16 v4, p7

    .line 168296466
    .line 168296467
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296468
    .line 168296469
    .line 168296470
    move-result-object v4

    .line 168296471
    and-int/lit8 v5, v9, 0x1

    .line 168296472
    .line 168296473
    const/4 v10, 0x4

    .line 168296474
    if-eqz v5, :cond_1f

    .line 168296475
    .line 168296476
    or-int/lit8 v5, v8, 0x6

    .line 168296477
    .line 168296478
    goto :goto_2f

    .line 168296479
    :cond_1f
    and-int/lit8 v5, v8, 0x6

    .line 168296480
    .line 168296481
    if-nez v5, :cond_2e

    .line 168296482
    .line 168296483
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296484
    .line 168296485
    .line 168296486
    move-result v5

    .line 168296487
    if-eqz v5, :cond_2b

    .line 168296488
    .line 168296489
    const/4 v5, 0x4

    .line 168296490
    goto :goto_2c

    .line 168296491
    :cond_2b
    const/4 v5, 0x2

    .line 168296492
    :goto_2c
    or-int/2addr v5, v8

    .line 168296493
    goto :goto_2f

    .line 168296494
    :cond_2e
    move v5, v8

    .line 168296495
    :goto_2f
    and-int/lit8 v11, v9, 0x2

    .line 168296496
    .line 168296497
    const/16 v16, 0x20

    .line 168296498
    .line 168296499
    if-eqz v11, :cond_38

    .line 168296500
    .line 168296501
    or-int/lit8 v5, v5, 0x30

    .line 168296502
    .line 168296503
    goto :goto_48

    .line 168296504
    :cond_38
    and-int/lit8 v11, v8, 0x30

    .line 168296505
    .line 168296506
    if-nez v11, :cond_48

    .line 168296507
    .line 168296508
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296509
    .line 168296510
    .line 168296511
    move-result v11

    .line 168296512
    if-eqz v11, :cond_45

    .line 168296513
    .line 168296514
    const/16 v11, 0x20

    .line 168296515
    .line 168296516
    goto :goto_47

    .line 168296517
    :cond_45
    const/16 v11, 0x10

    .line 168296518
    .line 168296519
    :goto_47
    or-int/2addr v5, v11

    .line 168296520
    :cond_48
    :goto_48
    and-int/lit8 v11, v9, 0x4

    .line 168296521
    .line 168296522
    if-eqz v11, :cond_4f

    .line 168296523
    .line 168296524
    or-int/lit16 v5, v5, 0x180

    .line 168296525
    .line 168296526
    goto :goto_5f

    .line 168296527
    :cond_4f
    and-int/lit16 v11, v8, 0x180

    .line 168296528
    .line 168296529
    if-nez v11, :cond_5f

    .line 168296530
    .line 168296531
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296532
    .line 168296533
    .line 168296534
    move-result v11

    .line 168296535
    if-eqz v11, :cond_5c

    .line 168296536
    .line 168296537
    const/16 v11, 0x100

    .line 168296538
    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    const/16 v11, 0x80

    .line 168296541
    .line 168296542
    :goto_5e
    or-int/2addr v5, v11

    .line 168296543
    :cond_5f
    :goto_5f
    and-int/lit8 v11, v9, 0x8

    .line 168296544
    .line 168296545
    if-eqz v11, :cond_68

    .line 168296546
    .line 168296547
    or-int/lit16 v5, v5, 0xc00

    .line 168296548
    .line 168296549
    move-object/from16 v15, p3

    .line 168296550
    .line 168296551
    goto :goto_7a

    .line 168296552
    :cond_68
    and-int/lit16 v11, v8, 0xc00

    .line 168296553
    .line 168296554
    move-object/from16 v15, p3

    .line 168296555
    .line 168296556
    if-nez v11, :cond_7a

    .line 168296557
    .line 168296558
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296559
    .line 168296560
    .line 168296561
    move-result v11

    .line 168296562
    if-eqz v11, :cond_77

    .line 168296563
    .line 168296564
    const/16 v11, 0x800

    .line 168296565
    .line 168296566
    goto :goto_79

    .line 168296567
    :cond_77
    const/16 v11, 0x400

    .line 168296568
    .line 168296569
    :goto_79
    or-int/2addr v5, v11

    .line 168296570
    :cond_7a
    :goto_7a
    and-int/lit8 v11, v9, 0x10

    .line 168296571
    .line 168296572
    if-eqz v11, :cond_83

    .line 168296573
    .line 168296574
    or-int/lit16 v5, v5, 0x6000

    .line 168296575
    .line 168296576
    move-object/from16 v14, p4

    .line 168296577
    .line 168296578
    goto :goto_95

    .line 168296579
    :cond_83
    and-int/lit16 v11, v8, 0x6000

    .line 168296580
    .line 168296581
    move-object/from16 v14, p4

    .line 168296582
    .line 168296583
    if-nez v11, :cond_95

    .line 168296584
    .line 168296585
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296586
    .line 168296587
    .line 168296588
    move-result v11

    .line 168296589
    if-eqz v11, :cond_92

    .line 168296590
    .line 168296591
    const/16 v11, 0x4000

    .line 168296592
    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/16 v11, 0x2000

    .line 168296595
    .line 168296596
    :goto_94
    or-int/2addr v5, v11

    .line 168296597
    :cond_95
    :goto_95
    and-int/lit8 v11, v9, 0x20

    .line 168296598
    .line 168296599
    const/high16 v12, 0x30000

    .line 168296600
    .line 168296601
    if-eqz v11, :cond_9d

    .line 168296602
    .line 168296603
    or-int/2addr v5, v12

    .line 168296604
    goto :goto_ad

    .line 168296605
    :cond_9d
    and-int v11, v8, v12

    .line 168296606
    .line 168296607
    if-nez v11, :cond_ad

    .line 168296608
    .line 168296609
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296610
    .line 168296611
    .line 168296612
    move-result v11

    .line 168296613
    if-eqz v11, :cond_aa

    .line 168296614
    .line 168296615
    const/high16 v11, 0x20000

    .line 168296616
    .line 168296617
    goto :goto_ac

    .line 168296618
    :cond_aa
    const/high16 v11, 0x10000

    .line 168296619
    .line 168296620
    :goto_ac
    or-int/2addr v5, v11

    .line 168296621
    :cond_ad
    :goto_ad
    and-int/lit8 v11, v9, 0x40

    .line 168296622
    .line 168296623
    const/4 v13, 0x0

    .line 168296624
    const/high16 v12, 0x180000

    .line 168296625
    .line 168296626
    if-eqz v11, :cond_b5

    .line 168296627
    .line 168296628
    goto :goto_ce

    .line 168296629
    :cond_b5
    and-int v11, v8, v12

    .line 168296630
    .line 168296631
    if-nez v11, :cond_cf

    .line 168296632
    .line 168296633
    const/high16 v11, 0x200000

    .line 168296634
    .line 168296635
    and-int/2addr v11, v8

    .line 168296636
    if-nez v11, :cond_c3

    .line 168296637
    .line 168296638
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296639
    .line 168296640
    .line 168296641
    move-result v11

    .line 168296642
    goto :goto_c7

    .line 168296643
    :cond_c3
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296644
    .line 168296645
    .line 168296646
    move-result v11

    .line 168296647
    :goto_c7
    if-eqz v11, :cond_cc

    .line 168296648
    .line 168296649
    const/high16 v12, 0x100000

    .line 168296650
    .line 168296651
    goto :goto_ce

    .line 168296652
    :cond_cc
    const/high16 v12, 0x80000

    .line 168296653
    .line 168296654
    :goto_ce
    or-int/2addr v5, v12

    .line 168296655
    :cond_cf
    and-int/lit16 v11, v9, 0x80

    .line 168296656
    .line 168296657
    const/high16 v12, 0xc00000

    .line 168296658
    .line 168296659
    if-eqz v11, :cond_d7

    .line 168296660
    .line 168296661
    or-int/2addr v5, v12

    .line 168296662
    goto :goto_e7

    .line 168296663
    :cond_d7
    and-int v11, v8, v12

    .line 168296664
    .line 168296665
    if-nez v11, :cond_e7

    .line 168296666
    .line 168296667
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296668
    .line 168296669
    .line 168296670
    move-result v11

    .line 168296671
    if-eqz v11, :cond_e4

    .line 168296672
    .line 168296673
    const/high16 v11, 0x800000

    .line 168296674
    .line 168296675
    goto :goto_e6

    .line 168296676
    :cond_e4
    const/high16 v11, 0x400000

    .line 168296677
    .line 168296678
    :goto_e6
    or-int/2addr v5, v11

    .line 168296679
    :cond_e7
    :goto_e7
    const v11, 0x492493

    .line 168296680
    .line 168296681
    .line 168296682
    and-int/2addr v11, v5

    .line 168296683
    const v12, 0x492492

    .line 168296684
    .line 168296685
    .line 168296686
    const/16 v17, 0x1

    .line 168296687
    .line 168296688
    if-eq v11, v12, :cond_f4

    .line 168296689
    .line 168296690
    const/4 v11, 0x1

    .line 168296691
    goto :goto_f5

    .line 168296692
    :cond_f4
    const/4 v11, 0x0

    .line 168296693
    :goto_f5
    and-int/lit8 v12, v5, 0x1

    .line 168296694
    .line 168296695
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296696
    .line 168296697
    .line 168296698
    move-result v11

    .line 168296699
    if-eqz v11, :cond_3cd

    .line 168296700
    .line 168296701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296702
    .line 168296703
    .line 168296704
    move-result v11

    .line 168296705
    const/4 v12, -0x1

    .line 168296706
    if-eqz v11, :cond_109

    .line 168296707
    .line 168296708
    const-string v11, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:715)"

    .line 168296709
    .line 168296710
    invoke-static {v0, v5, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296711
    .line 168296712
    .line 168296713
    :cond_109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 168296714
    .line 168296715
    .line 168296716
    move-result-object v0

    .line 168296717
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296718
    .line 168296719
    .line 168296720
    move-result-object v0

    .line 168296721
    check-cast v0, Ljava/lang/Boolean;

    .line 168296722
    .line 168296723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296724
    .line 168296725
    .line 168296726
    move-result v0

    .line 168296727
    if-nez v0, :cond_141

    .line 168296728
    .line 168296729
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 168296730
    .line 168296731
    .line 168296732
    move-result-object v0

    .line 168296733
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296734
    .line 168296735
    .line 168296736
    move-result-object v0

    .line 168296737
    check-cast v0, Ljava/lang/Boolean;

    .line 168296738
    .line 168296739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296740
    .line 168296741
    .line 168296742
    move-result v0

    .line 168296743
    if-nez v0, :cond_141

    .line 168296744
    .line 168296745
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 168296746
    .line 168296747
    .line 168296748
    move-result v0

    .line 168296749
    if-nez v0, :cond_141

    .line 168296750
    .line 168296751
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->e()Z

    .line 168296752
    .line 168296753
    .line 168296754
    move-result v0

    .line 168296755
    if-eqz v0, :cond_136

    .line 168296756
    .line 168296757
    goto :goto_141

    .line 168296758
    :cond_136
    const v0, -0xdb7cd6d

    .line 168296759
    .line 168296760
    .line 168296761
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296762
    .line 168296763
    .line 168296764
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296765
    .line 168296766
    .line 168296767
    goto/16 :goto_3bf

    .line 168296768
    .line 168296769
    :cond_141
    :goto_141
    const v0, -0xdd8f8c3

    .line 168296770
    .line 168296771
    .line 168296772
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296773
    .line 168296774
    .line 168296775
    and-int/lit8 v0, v5, 0xe

    .line 168296776
    .line 168296777
    or-int/lit8 v11, v0, 0x30

    .line 168296778
    .line 168296779
    and-int/lit8 v18, v11, 0xe

    .line 168296780
    .line 168296781
    xor-int/lit8 v13, v18, 0x6

    .line 168296782
    .line 168296783
    if-le v13, v10, :cond_157

    .line 168296784
    .line 168296785
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296786
    .line 168296787
    .line 168296788
    move-result v13

    .line 168296789
    if-nez v13, :cond_15b

    .line 168296790
    .line 168296791
    :cond_157
    and-int/lit8 v13, v11, 0x6

    .line 168296792
    .line 168296793
    if-ne v13, v10, :cond_15d

    .line 168296794
    .line 168296795
    :cond_15b
    const/4 v13, 0x1

    .line 168296796
    goto :goto_15e

    .line 168296797
    :cond_15d
    const/4 v13, 0x0

    .line 168296798
    :goto_15e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296799
    .line 168296800
    .line 168296801
    move-result-object v10

    .line 168296802
    if-nez v13, :cond_16c

    .line 168296803
    .line 168296804
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296805
    .line 168296806
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296807
    .line 168296808
    .line 168296809
    move-result-object v13

    .line 168296810
    if-ne v10, v13, :cond_173

    .line 168296811
    .line 168296812
    :cond_16c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 168296813
    .line 168296814
    .line 168296815
    move-result-object v10

    .line 168296816
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296817
    .line 168296818
    .line 168296819
    :cond_173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 168296820
    .line 168296821
    .line 168296822
    move-result v13

    .line 168296823
    if-eqz v13, :cond_17d

    .line 168296824
    .line 168296825
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 168296826
    .line 168296827
    .line 168296828
    move-result-object v10

    .line 168296829
    :cond_17d
    shr-int/lit8 v13, v11, 0x3

    .line 168296830
    .line 168296831
    and-int/lit8 v13, v13, 0x70

    .line 168296832
    .line 168296833
    const v12, 0x6defb3b0

    .line 168296834
    .line 168296835
    .line 168296836
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296837
    .line 168296838
    .line 168296839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296840
    .line 168296841
    .line 168296842
    move-result v19

    .line 168296843
    const-string v8, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)"

    .line 168296844
    .line 168296845
    if-eqz v19, :cond_193

    .line 168296846
    .line 168296847
    const/4 v9, -0x1

    .line 168296848
    invoke-static {v12, v13, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296849
    .line 168296850
    .line 168296851
    :cond_193
    and-int/lit8 v9, v5, 0x70

    .line 168296852
    .line 168296853
    or-int/2addr v9, v0

    .line 168296854
    shl-int/lit8 v12, v13, 0x6

    .line 168296855
    .line 168296856
    and-int/lit16 v12, v12, 0x380

    .line 168296857
    .line 168296858
    or-int/2addr v9, v12

    .line 168296859
    invoke-static {v1, v2, v10, v4, v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->h(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    .line 168296860
    .line 168296861
    .line 168296862
    move-result-object v10

    .line 168296863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296864
    .line 168296865
    .line 168296866
    move-result v12

    .line 168296867
    if-eqz v12, :cond_1a8

    .line 168296868
    .line 168296869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296870
    .line 168296871
    .line 168296872
    :cond_1a8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296873
    .line 168296874
    .line 168296875
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 168296876
    .line 168296877
    .line 168296878
    move-result-object v12

    .line 168296879
    const v14, 0x6defb3b0

    .line 168296880
    .line 168296881
    .line 168296882
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296883
    .line 168296884
    .line 168296885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296886
    .line 168296887
    .line 168296888
    move-result v19

    .line 168296889
    if-eqz v19, :cond_1bf

    .line 168296890
    .line 168296891
    const/4 v15, -0x1

    .line 168296892
    invoke-static {v14, v13, v15, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296893
    .line 168296894
    .line 168296895
    :cond_1bf
    invoke-static {v1, v2, v12, v4, v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->h(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    .line 168296896
    .line 168296897
    .line 168296898
    move-result-object v8

    .line 168296899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296900
    .line 168296901
    .line 168296902
    move-result v9

    .line 168296903
    if-eqz v9, :cond_1cc

    .line 168296904
    .line 168296905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296906
    .line 168296907
    .line 168296908
    :cond_1cc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296909
    .line 168296910
    .line 168296911
    shl-int/lit8 v9, v11, 0x6

    .line 168296912
    .line 168296913
    and-int/lit16 v9, v9, 0x1c00

    .line 168296914
    .line 168296915
    or-int v9, v18, v9

    .line 168296916
    .line 168296917
    sget-object v11, Landroidx/compose/animation/core/o2;->a:Landroidx/compose/animation/core/b2;

    .line 168296918
    .line 168296919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296920
    .line 168296921
    .line 168296922
    move-result v11

    .line 168296923
    if-eqz v11, :cond_1e6

    .line 168296924
    .line 168296925
    const-string v11, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1780)"

    .line 168296926
    .line 168296927
    const v12, -0xbd1ef36

    .line 168296928
    .line 168296929
    .line 168296930
    const/4 v13, -0x1

    .line 168296931
    invoke-static {v12, v9, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296932
    .line 168296933
    .line 168296934
    :cond_1e6
    and-int/lit8 v11, v9, 0xe

    .line 168296935
    .line 168296936
    xor-int/lit8 v11, v11, 0x6

    .line 168296937
    .line 168296938
    const/4 v12, 0x4

    .line 168296939
    if-le v11, v12, :cond_1f3

    .line 168296940
    .line 168296941
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296942
    .line 168296943
    .line 168296944
    move-result v13

    .line 168296945
    if-nez v13, :cond_1f7

    .line 168296946
    .line 168296947
    :cond_1f3
    and-int/lit8 v13, v9, 0x6

    .line 168296948
    .line 168296949
    if-ne v13, v12, :cond_1f9

    .line 168296950
    .line 168296951
    :cond_1f7
    const/4 v12, 0x1

    .line 168296952
    goto :goto_1fa

    .line 168296953
    :cond_1f9
    const/4 v12, 0x0

    .line 168296954
    :goto_1fa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296955
    .line 168296956
    .line 168296957
    move-result-object v13

    .line 168296958
    if-nez v12, :cond_208

    .line 168296959
    .line 168296960
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296961
    .line 168296962
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296963
    .line 168296964
    .line 168296965
    move-result-object v12

    .line 168296966
    if-ne v13, v12, :cond_228

    .line 168296967
    .line 168296968
    :cond_208
    new-instance v13, Landroidx/compose/animation/core/Transition;

    .line 168296969
    .line 168296970
    new-instance v12, Landroidx/compose/animation/core/z0;

    .line 168296971
    .line 168296972
    invoke-direct {v12, v10}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 168296973
    .line 168296974
    .line 168296975
    new-instance v14, Ljava/lang/StringBuilder;

    .line 168296976
    .line 168296977
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 168296978
    .line 168296979
    .line 168296980
    iget-object v15, v1, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 168296981
    .line 168296982
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296983
    .line 168296984
    .line 168296985
    const-string v15, " > EnterExitTransition"

    .line 168296986
    .line 168296987
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296988
    .line 168296989
    .line 168296990
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296991
    .line 168296992
    .line 168296993
    move-result-object v14

    .line 168296994
    invoke-direct {v13, v12, v1, v14}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 168296995
    .line 168296996
    .line 168296997
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296998
    .line 168296999
    .line 168297000
    :cond_228
    move-object v12, v13

    .line 168297001
    check-cast v12, Landroidx/compose/animation/core/Transition;

    .line 168297002
    .line 168297003
    const/4 v13, 0x4

    .line 168297004
    if-le v11, v13, :cond_234

    .line 168297005
    .line 168297006
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297007
    .line 168297008
    .line 168297009
    move-result v11

    .line 168297010
    if-nez v11, :cond_238

    .line 168297011
    .line 168297012
    :cond_234
    and-int/lit8 v9, v9, 0x6

    .line 168297013
    .line 168297014
    if-ne v9, v13, :cond_23a

    .line 168297015
    .line 168297016
    :cond_238
    const/4 v9, 0x1

    .line 168297017
    goto :goto_23b

    .line 168297018
    :cond_23a
    const/4 v9, 0x0

    .line 168297019
    :goto_23b
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297020
    .line 168297021
    .line 168297022
    move-result v11

    .line 168297023
    or-int/2addr v9, v11

    .line 168297024
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297025
    .line 168297026
    .line 168297027
    move-result-object v11

    .line 168297028
    if-nez v9, :cond_24e

    .line 168297029
    .line 168297030
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297031
    .line 168297032
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297033
    .line 168297034
    .line 168297035
    move-result-object v9

    .line 168297036
    if-ne v11, v9, :cond_256

    .line 168297037
    .line 168297038
    :cond_24e
    new-instance v11, Landroidx/compose/animation/core/i2;

    .line 168297039
    .line 168297040
    invoke-direct {v11, v1, v12}, Landroidx/compose/animation/core/i2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 168297041
    .line 168297042
    .line 168297043
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297044
    .line 168297045
    .line 168297046
    :cond_256
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168297047
    .line 168297048
    const/4 v9, 0x0

    .line 168297049
    invoke-static {v12, v11, v4, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168297050
    .line 168297051
    .line 168297052
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 168297053
    .line 168297054
    .line 168297055
    move-result v9

    .line 168297056
    if-eqz v9, :cond_268

    .line 168297057
    .line 168297058
    iget-wide v13, v1, Landroidx/compose/animation/core/Transition;->l:J

    .line 168297059
    .line 168297060
    invoke-virtual {v12, v13, v14, v10, v8}, Landroidx/compose/animation/core/Transition;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 168297061
    .line 168297062
    .line 168297063
    goto :goto_272

    .line 168297064
    :cond_268
    invoke-virtual {v12, v8}, Landroidx/compose/animation/core/Transition;->r(Ljava/lang/Object;)V

    .line 168297065
    .line 168297066
    .line 168297067
    iget-object v8, v12, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 168297068
    .line 168297069
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168297070
    .line 168297071
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168297072
    .line 168297073
    .line 168297074
    :goto_272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297075
    .line 168297076
    .line 168297077
    move-result v8

    .line 168297078
    if-eqz v8, :cond_27b

    .line 168297079
    .line 168297080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297081
    .line 168297082
    .line 168297083
    :cond_27b
    shr-int/lit8 v8, v5, 0xf

    .line 168297084
    .line 168297085
    and-int/lit8 v8, v8, 0xe

    .line 168297086
    .line 168297087
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168297088
    .line 168297089
    .line 168297090
    move-result-object v8

    .line 168297091
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 168297092
    .line 168297093
    .line 168297094
    move-result-object v9

    .line 168297095
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 168297096
    .line 168297097
    .line 168297098
    move-result-object v10

    .line 168297099
    invoke-interface {v6, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297100
    .line 168297101
    .line 168297102
    move-result-object v9

    .line 168297103
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297104
    .line 168297105
    .line 168297106
    move-result v10

    .line 168297107
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297108
    .line 168297109
    .line 168297110
    move-result v11

    .line 168297111
    or-int/2addr v10, v11

    .line 168297112
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297113
    .line 168297114
    .line 168297115
    move-result-object v11

    .line 168297116
    if-nez v10, :cond_2a9

    .line 168297117
    .line 168297118
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297119
    .line 168297120
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297121
    .line 168297122
    .line 168297123
    move-result-object v10

    .line 168297124
    if-ne v11, v10, :cond_2a7

    .line 168297125
    .line 168297126
    goto :goto_2a9

    .line 168297127
    :cond_2a7
    const/4 v13, 0x0

    .line 168297128
    goto :goto_2b2

    .line 168297129
    :cond_2a9
    :goto_2a9
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    .line 168297130
    .line 168297131
    const/4 v13, 0x0

    .line 168297132
    invoke-direct {v11, v12, v8, v13}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 168297133
    .line 168297134
    .line 168297135
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297136
    .line 168297137
    .line 168297138
    :goto_2b2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 168297139
    .line 168297140
    const/4 v8, 0x0

    .line 168297141
    invoke-static {v9, v11, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168297142
    .line 168297143
    .line 168297144
    move-result-object v9

    .line 168297145
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 168297146
    .line 168297147
    .line 168297148
    move-result-object v10

    .line 168297149
    sget-object v11, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 168297150
    .line 168297151
    if-ne v10, v11, :cond_2c9

    .line 168297152
    .line 168297153
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 168297154
    .line 168297155
    .line 168297156
    move-result-object v10

    .line 168297157
    if-ne v10, v11, :cond_2c9

    .line 168297158
    .line 168297159
    const/4 v10, 0x1

    .line 168297160
    goto :goto_2ca

    .line 168297161
    :cond_2c9
    const/4 v10, 0x0

    .line 168297162
    :goto_2ca
    if-eqz v10, :cond_2e4

    .line 168297163
    .line 168297164
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297165
    .line 168297166
    .line 168297167
    move-result-object v9

    .line 168297168
    check-cast v9, Ljava/lang/Boolean;

    .line 168297169
    .line 168297170
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168297171
    .line 168297172
    .line 168297173
    move-result v9

    .line 168297174
    if-nez v9, :cond_2d9

    .line 168297175
    .line 168297176
    goto :goto_2e4

    .line 168297177
    :cond_2d9
    const v0, -0xdb7e4ad

    .line 168297178
    .line 168297179
    .line 168297180
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297181
    .line 168297182
    .line 168297183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297184
    .line 168297185
    .line 168297186
    goto/16 :goto_3bc

    .line 168297187
    .line 168297188
    :cond_2e4
    :goto_2e4
    const v9, -0xdc9414d

    .line 168297189
    .line 168297190
    .line 168297191
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297192
    .line 168297193
    .line 168297194
    const/4 v9, 0x4

    .line 168297195
    if-ne v0, v9, :cond_2ee

    .line 168297196
    .line 168297197
    const/4 v8, 0x1

    .line 168297198
    :cond_2ee
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297199
    .line 168297200
    .line 168297201
    move-result-object v0

    .line 168297202
    if-nez v8, :cond_2fc

    .line 168297203
    .line 168297204
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297205
    .line 168297206
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297207
    .line 168297208
    .line 168297209
    move-result-object v8

    .line 168297210
    if-ne v0, v8, :cond_304

    .line 168297211
    .line 168297212
    :cond_2fc
    new-instance v0, Landroidx/compose/animation/i;

    .line 168297213
    .line 168297214
    invoke-direct {v0, v12}, Landroidx/compose/animation/i;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 168297215
    .line 168297216
    .line 168297217
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297218
    .line 168297219
    .line 168297220
    :cond_304
    check-cast v0, Landroidx/compose/animation/i;

    .line 168297221
    .line 168297222
    const-string v8, "Built-in"

    .line 168297223
    .line 168297224
    shr-int/lit8 v9, v5, 0x6

    .line 168297225
    .line 168297226
    and-int/lit8 v10, v9, 0x70

    .line 168297227
    .line 168297228
    or-int/lit16 v10, v10, 0x6000

    .line 168297229
    .line 168297230
    and-int/lit16 v9, v9, 0x380

    .line 168297231
    .line 168297232
    or-int v15, v10, v9

    .line 168297233
    .line 168297234
    move-object v10, v12

    .line 168297235
    move-object/from16 v11, p3

    .line 168297236
    .line 168297237
    move-object/from16 v12, p4

    .line 168297238
    .line 168297239
    move-object v9, v13

    .line 168297240
    move-object v13, v8

    .line 168297241
    move-object v14, v4

    .line 168297242
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 168297243
    .line 168297244
    .line 168297245
    move-result-object v8

    .line 168297246
    const v10, -0x715e89

    .line 168297247
    .line 168297248
    .line 168297249
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297250
    .line 168297251
    .line 168297252
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297253
    .line 168297254
    .line 168297255
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297256
    .line 168297257
    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297258
    .line 168297259
    .line 168297260
    move-result-object v8

    .line 168297261
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297262
    .line 168297263
    .line 168297264
    move-result-object v8

    .line 168297265
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297266
    .line 168297267
    .line 168297268
    move-result-object v10

    .line 168297269
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297270
    .line 168297271
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297272
    .line 168297273
    .line 168297274
    move-result-object v11

    .line 168297275
    if-ne v10, v11, :cond_345

    .line 168297276
    .line 168297277
    new-instance v10, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 168297278
    .line 168297279
    invoke-direct {v10, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/i;)V

    .line 168297280
    .line 168297281
    .line 168297282
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297283
    .line 168297284
    .line 168297285
    :cond_345
    check-cast v10, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 168297286
    .line 168297287
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297288
    .line 168297289
    .line 168297290
    move-result-wide v11

    .line 168297291
    ushr-long v13, v11, v16

    .line 168297292
    .line 168297293
    xor-long/2addr v11, v13

    .line 168297294
    long-to-int v12, v11

    .line 168297295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297296
    .line 168297297
    .line 168297298
    move-result-object v11

    .line 168297299
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297300
    .line 168297301
    .line 168297302
    move-result-object v8

    .line 168297303
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168297304
    .line 168297305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297306
    .line 168297307
    .line 168297308
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168297309
    .line 168297310
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297311
    .line 168297312
    .line 168297313
    move-result-object v14

    .line 168297314
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168297315
    .line 168297316
    if-eqz v14, :cond_3c9

    .line 168297317
    .line 168297318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297319
    .line 168297320
    .line 168297321
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297322
    .line 168297323
    .line 168297324
    move-result v9

    .line 168297325
    if-eqz v9, :cond_373

    .line 168297326
    .line 168297327
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297328
    .line 168297329
    .line 168297330
    goto :goto_376

    .line 168297331
    :cond_373
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297332
    .line 168297333
    .line 168297334
    :goto_376
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 168297335
    .line 168297336
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297337
    .line 168297338
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297339
    .line 168297340
    .line 168297341
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297342
    .line 168297343
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297344
    .line 168297345
    .line 168297346
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297347
    .line 168297348
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297349
    .line 168297350
    .line 168297351
    move-result v10

    .line 168297352
    if-nez v10, :cond_398

    .line 168297353
    .line 168297354
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297355
    .line 168297356
    .line 168297357
    move-result-object v10

    .line 168297358
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297359
    .line 168297360
    .line 168297361
    move-result-object v11

    .line 168297362
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297363
    .line 168297364
    .line 168297365
    move-result v10

    .line 168297366
    if-nez v10, :cond_3a6

    .line 168297367
    .line 168297368
    :cond_398
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297369
    .line 168297370
    .line 168297371
    move-result-object v10

    .line 168297372
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297373
    .line 168297374
    .line 168297375
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297376
    .line 168297377
    .line 168297378
    move-result-object v10

    .line 168297379
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297380
    .line 168297381
    .line 168297382
    :cond_3a6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297383
    .line 168297384
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297385
    .line 168297386
    .line 168297387
    shr-int/lit8 v5, v5, 0x12

    .line 168297388
    .line 168297389
    and-int/lit8 v5, v5, 0x70

    .line 168297390
    .line 168297391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297392
    .line 168297393
    .line 168297394
    move-result-object v5

    .line 168297395
    invoke-interface {v7, v0, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297396
    .line 168297397
    .line 168297398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297399
    .line 168297400
    .line 168297401
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297402
    .line 168297403
    .line 168297404
    :goto_3bc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297405
    .line 168297406
    .line 168297407
    :goto_3bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297408
    .line 168297409
    .line 168297410
    move-result v0

    .line 168297411
    if-eqz v0, :cond_3d0

    .line 168297412
    .line 168297413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297414
    .line 168297415
    .line 168297416
    goto :goto_3d0

    .line 168297417
    :cond_3c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297418
    .line 168297419
    .line 168297420
    throw v9

    .line 168297421
    :cond_3cd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297422
    .line 168297423
    .line 168297424
    :cond_3d0
    :goto_3d0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297425
    .line 168297426
    .line 168297427
    move-result-object v10

    .line 168297428
    if-eqz v10, :cond_3f1

    .line 168297429
    .line 168297430
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    .line 168297431
    .line 168297432
    move-object v0, v11

    .line 168297433
    move-object/from16 v1, p0

    .line 168297434
    .line 168297435
    move-object/from16 v2, p1

    .line 168297436
    .line 168297437
    move-object/from16 v3, p2

    .line 168297438
    .line 168297439
    move-object/from16 v4, p3

    .line 168297440
    .line 168297441
    move-object/from16 v5, p4

    .line 168297442
    .line 168297443
    move-object/from16 v6, p5

    .line 168297444
    .line 168297445
    move-object/from16 v7, p6

    .line 168297446
    .line 168297447
    move/from16 v8, p8

    .line 168297448
    .line 168297449
    move/from16 v9, p9

    .line 168297450
    .line 168297451
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 168297452
    .line 168297453
    .line 168297454
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297455
    .line 168297456
    .line 168297457
    :cond_3f1
    return-void
.end method


.method public static final b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/z0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/h;",
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
    .line 151453696
    move-object/from16 v1, p0

    .line 151453698
    move/from16 v7, p7

    .line 151453700
    const v0, 0x272964f3

    .line 151453703
    move-object/from16 v2, p6

    .line 151453705
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453708
    move-result-object v2

    .line 151453709
    and-int/lit8 v3, p8, 0x1

    .line 151453711
    if-eqz v3, :cond_14

    .line 151453713
    or-int/lit8 v3, v7, 0x6

    .line 151453715
    goto :goto_2d

    .line 151453716
    :cond_14
    and-int/lit8 v3, v7, 0x6

    .line 151453718
    if-nez v3, :cond_2c

    .line 151453720
    and-int/lit8 v3, v7, 0x8

    .line 151453722
    if-nez v3, :cond_21

    .line 151453724
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453727
    move-result v3

    .line 151453728
    goto :goto_25

    .line 151453729
    :cond_21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453732
    move-result v3

    .line 151453733
    :goto_25
    if-eqz v3, :cond_29

    .line 151453735
    const/4 v3, 0x4

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    const/4 v3, 0x2

    .line 151453738
    :goto_2a
    or-int/2addr v3, v7

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    move v3, v7

    .line 151453741
    :goto_2d
    and-int/lit8 v4, p8, 0x2

    .line 151453743
    if-eqz v4, :cond_34

    .line 151453745
    or-int/lit8 v3, v3, 0x30

    .line 151453747
    goto :goto_47

    .line 151453748
    :cond_34
    and-int/lit8 v5, v7, 0x30

    .line 151453750
    if-nez v5, :cond_47

    .line 151453752
    move-object/from16 v5, p1

    .line 151453754
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453757
    move-result v6

    .line 151453758
    if-eqz v6, :cond_43

    .line 151453760
    const/16 v6, 0x20

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    const/16 v6, 0x10

    .line 151453765
    :goto_45
    or-int/2addr v3, v6

    .line 151453766
    goto :goto_49

    .line 151453767
    :cond_47
    :goto_47
    move-object/from16 v5, p1

    .line 151453769
    :goto_49
    and-int/lit8 v6, p8, 0x4

    .line 151453771
    if-eqz v6, :cond_50

    .line 151453773
    or-int/lit16 v3, v3, 0x180

    .line 151453775
    goto :goto_63

    .line 151453776
    :cond_50
    and-int/lit16 v8, v7, 0x180

    .line 151453778
    if-nez v8, :cond_63

    .line 151453780
    move-object/from16 v8, p2

    .line 151453782
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453785
    move-result v9

    .line 151453786
    if-eqz v9, :cond_5f

    .line 151453788
    const/16 v9, 0x100

    .line 151453790
    goto :goto_61

    .line 151453791
    :cond_5f
    const/16 v9, 0x80

    .line 151453793
    :goto_61
    or-int/2addr v3, v9

    .line 151453794
    goto :goto_65

    .line 151453795
    :cond_63
    :goto_63
    move-object/from16 v8, p2

    .line 151453797
    :goto_65
    and-int/lit8 v9, p8, 0x8

    .line 151453799
    if-eqz v9, :cond_6c

    .line 151453801
    or-int/lit16 v3, v3, 0xc00

    .line 151453803
    goto :goto_7f

    .line 151453804
    :cond_6c
    and-int/lit16 v10, v7, 0xc00

    .line 151453806
    if-nez v10, :cond_7f

    .line 151453808
    move-object/from16 v10, p3

    .line 151453810
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453813
    move-result v11

    .line 151453814
    if-eqz v11, :cond_7b

    .line 151453816
    const/16 v11, 0x800

    .line 151453818
    goto :goto_7d

    .line 151453819
    :cond_7b
    const/16 v11, 0x400

    .line 151453821
    :goto_7d
    or-int/2addr v3, v11

    .line 151453822
    goto :goto_81

    .line 151453823
    :cond_7f
    :goto_7f
    move-object/from16 v10, p3

    .line 151453825
    :goto_81
    and-int/lit8 v11, p8, 0x10

    .line 151453827
    if-eqz v11, :cond_88

    .line 151453829
    or-int/lit16 v3, v3, 0x6000

    .line 151453831
    goto :goto_9b

    .line 151453832
    :cond_88
    and-int/lit16 v12, v7, 0x6000

    .line 151453834
    if-nez v12, :cond_9b

    .line 151453836
    move-object/from16 v12, p4

    .line 151453838
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453841
    move-result v13

    .line 151453842
    if-eqz v13, :cond_97

    .line 151453844
    const/16 v13, 0x4000

    .line 151453846
    goto :goto_99

    .line 151453847
    :cond_97
    const/16 v13, 0x2000

    .line 151453849
    :goto_99
    or-int/2addr v3, v13

    .line 151453850
    goto :goto_9d

    .line 151453851
    :cond_9b
    :goto_9b
    move-object/from16 v12, p4

    .line 151453853
    :goto_9d
    and-int/lit8 v13, p8, 0x20

    .line 151453855
    const/high16 v14, 0x30000

    .line 151453857
    if-eqz v13, :cond_a7

    .line 151453859
    or-int/2addr v3, v14

    .line 151453860
    move-object/from16 v15, p5

    .line 151453862
    goto :goto_b9

    .line 151453863
    :cond_a7
    and-int v13, v7, v14

    .line 151453865
    move-object/from16 v15, p5

    .line 151453867
    if-nez v13, :cond_b9

    .line 151453869
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453872
    move-result v13

    .line 151453873
    if-eqz v13, :cond_b6

    .line 151453875
    const/high16 v13, 0x20000

    .line 151453877
    goto :goto_b8

    .line 151453878
    :cond_b6
    const/high16 v13, 0x10000

    .line 151453880
    :goto_b8
    or-int/2addr v3, v13

    .line 151453881
    :cond_b9
    :goto_b9
    const v13, 0x12493

    .line 151453884
    and-int/2addr v13, v3

    .line 151453885
    const v14, 0x12492

    .line 151453888
    const/16 v16, 0x0

    .line 151453890
    if-eq v13, v14, :cond_c6

    .line 151453892
    const/4 v13, 0x1

    .line 151453893
    goto :goto_c7

    .line 151453894
    :cond_c6
    const/4 v13, 0x0

    .line 151453895
    :goto_c7
    and-int/lit8 v14, v3, 0x1

    .line 151453897
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453900
    move-result v13

    .line 151453901
    if-eqz v13, :cond_157

    .line 151453903
    if-eqz v4, :cond_d4

    .line 151453905
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453907
    goto :goto_d5

    .line 151453908
    :cond_d4
    move-object v4, v5

    .line 151453909
    :goto_d5
    const/4 v5, 0x3

    .line 151453910
    const/4 v13, 0x0

    .line 151453911
    if-eqz v6, :cond_e6

    .line 151453913
    invoke-static {v13, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 151453916
    move-result-object v6

    .line 151453917
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->d()Landroidx/compose/animation/q;

    .line 151453920
    move-result-object v8

    .line 151453921
    invoke-virtual {v6, v8}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 151453924
    move-result-object v6

    .line 151453925
    goto :goto_e7

    .line 151453926
    :cond_e6
    move-object v6, v8

    .line 151453927
    :goto_e7
    if-eqz v9, :cond_f6

    .line 151453929
    invoke-static {v13, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 151453932
    move-result-object v5

    .line 151453933
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->n()Landroidx/compose/animation/s;

    .line 151453936
    move-result-object v8

    .line 151453937
    invoke-virtual {v5, v8}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 151453940
    move-result-object v5

    .line 151453941
    goto :goto_f7

    .line 151453942
    :cond_f6
    move-object v5, v10

    .line 151453943
    :goto_f7
    if-eqz v11, :cond_fd

    .line 151453945
    const-string v8, "AnimatedVisibility"

    .line 151453947
    move-object v14, v8

    .line 151453948
    goto :goto_fe

    .line 151453949
    :cond_fd
    move-object v14, v12

    .line 151453950
    :goto_fe
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453953
    move-result v8

    .line 151453954
    if-eqz v8, :cond_10a

    .line 151453956
    const/4 v8, -0x1

    .line 151453957
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)"

    .line 151453959
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453962
    :cond_10a
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 151453964
    and-int/lit8 v0, v3, 0xe

    .line 151453966
    or-int/lit8 v0, v0, 0x0

    .line 151453968
    shr-int/lit8 v8, v3, 0x9

    .line 151453970
    and-int/lit8 v8, v8, 0x70

    .line 151453972
    or-int/2addr v0, v8

    .line 151453973
    invoke-static {v1, v14, v2, v0}, Landroidx/compose/animation/core/o2;->d(Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 151453976
    move-result-object v8

    .line 151453977
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453980
    move-result-object v0

    .line 151453981
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453983
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453986
    move-result-object v9

    .line 151453987
    if-ne v0, v9, :cond_12a

    .line 151453989
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7$1;

    .line 151453991
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453994
    :cond_12a
    move-object v9, v0

    .line 151453995
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151453997
    shl-int/lit8 v0, v3, 0x3

    .line 151453999
    and-int/lit16 v10, v0, 0x380

    .line 151454001
    or-int/lit8 v10, v10, 0x30

    .line 151454003
    and-int/lit16 v11, v0, 0x1c00

    .line 151454005
    or-int/2addr v10, v11

    .line 151454006
    const v11, 0xe000

    .line 151454009
    and-int/2addr v0, v11

    .line 151454010
    or-int/2addr v0, v10

    .line 151454011
    const/high16 v10, 0x70000

    .line 151454013
    and-int/2addr v3, v10

    .line 151454014
    or-int/2addr v0, v3

    .line 151454015
    move-object v10, v4

    .line 151454016
    move-object v11, v6

    .line 151454017
    move-object v12, v5

    .line 151454018
    move-object/from16 v13, p5

    .line 151454020
    move-object v3, v14

    .line 151454021
    move-object v14, v2

    .line 151454022
    move v15, v0

    .line 151454023
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 151454026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454029
    move-result v0

    .line 151454030
    if-eqz v0, :cond_153

    .line 151454032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454035
    :cond_153
    move-object v10, v5

    .line 151454036
    move-object v5, v3

    .line 151454037
    move-object v3, v6

    .line 151454038
    goto :goto_15d

    .line 151454039
    :cond_157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454042
    move-object v4, v5

    .line 151454043
    move-object v3, v8

    .line 151454044
    move-object v5, v12

    .line 151454045
    :goto_15d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454048
    move-result-object v9

    .line 151454049
    if-eqz v9, :cond_176

    .line 151454051
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    .line 151454053
    move-object v0, v11

    .line 151454054
    move-object/from16 v1, p0

    .line 151454056
    move-object v2, v4

    .line 151454057
    move-object v4, v10

    .line 151454058
    move-object/from16 v6, p5

    .line 151454060
    move/from16 v7, p7

    .line 151454062
    move/from16 v8, p8

    .line 151454064
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 151454067
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454070
    :cond_176
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/z0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/h;",
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
    .line 151453696
    move-object/from16 v1, p0

    .line 151453697
    .line 151453698
    move/from16 v7, p7

    .line 151453699
    .line 151453700
    const v0, 0x272964f3

    .line 151453701
    .line 151453702
    .line 151453703
    move-object/from16 v2, p6

    .line 151453704
    .line 151453705
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453706
    .line 151453707
    .line 151453708
    move-result-object v2

    .line 151453709
    and-int/lit8 v3, p8, 0x1

    .line 151453710
    .line 151453711
    if-eqz v3, :cond_14

    .line 151453712
    .line 151453713
    or-int/lit8 v3, v7, 0x6

    .line 151453714
    .line 151453715
    goto :goto_2d

    .line 151453716
    :cond_14
    and-int/lit8 v3, v7, 0x6

    .line 151453717
    .line 151453718
    if-nez v3, :cond_2c

    .line 151453719
    .line 151453720
    and-int/lit8 v3, v7, 0x8

    .line 151453721
    .line 151453722
    if-nez v3, :cond_21

    .line 151453723
    .line 151453724
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453725
    .line 151453726
    .line 151453727
    move-result v3

    .line 151453728
    goto :goto_25

    .line 151453729
    :cond_21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453730
    .line 151453731
    .line 151453732
    move-result v3

    .line 151453733
    :goto_25
    if-eqz v3, :cond_29

    .line 151453734
    .line 151453735
    const/4 v3, 0x4

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    const/4 v3, 0x2

    .line 151453738
    :goto_2a
    or-int/2addr v3, v7

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    move v3, v7

    .line 151453741
    :goto_2d
    and-int/lit8 v4, p8, 0x2

    .line 151453742
    .line 151453743
    if-eqz v4, :cond_34

    .line 151453744
    .line 151453745
    or-int/lit8 v3, v3, 0x30

    .line 151453746
    .line 151453747
    goto :goto_47

    .line 151453748
    :cond_34
    and-int/lit8 v5, v7, 0x30

    .line 151453749
    .line 151453750
    if-nez v5, :cond_47

    .line 151453751
    .line 151453752
    move-object/from16 v5, p1

    .line 151453753
    .line 151453754
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453755
    .line 151453756
    .line 151453757
    move-result v6

    .line 151453758
    if-eqz v6, :cond_43

    .line 151453759
    .line 151453760
    const/16 v6, 0x20

    .line 151453761
    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    const/16 v6, 0x10

    .line 151453764
    .line 151453765
    :goto_45
    or-int/2addr v3, v6

    .line 151453766
    goto :goto_49

    .line 151453767
    :cond_47
    :goto_47
    move-object/from16 v5, p1

    .line 151453768
    .line 151453769
    :goto_49
    and-int/lit8 v6, p8, 0x4

    .line 151453770
    .line 151453771
    if-eqz v6, :cond_50

    .line 151453772
    .line 151453773
    or-int/lit16 v3, v3, 0x180

    .line 151453774
    .line 151453775
    goto :goto_63

    .line 151453776
    :cond_50
    and-int/lit16 v8, v7, 0x180

    .line 151453777
    .line 151453778
    if-nez v8, :cond_63

    .line 151453779
    .line 151453780
    move-object/from16 v8, p2

    .line 151453781
    .line 151453782
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453783
    .line 151453784
    .line 151453785
    move-result v9

    .line 151453786
    if-eqz v9, :cond_5f

    .line 151453787
    .line 151453788
    const/16 v9, 0x100

    .line 151453789
    .line 151453790
    goto :goto_61

    .line 151453791
    :cond_5f
    const/16 v9, 0x80

    .line 151453792
    .line 151453793
    :goto_61
    or-int/2addr v3, v9

    .line 151453794
    goto :goto_65

    .line 151453795
    :cond_63
    :goto_63
    move-object/from16 v8, p2

    .line 151453796
    .line 151453797
    :goto_65
    and-int/lit8 v9, p8, 0x8

    .line 151453798
    .line 151453799
    if-eqz v9, :cond_6c

    .line 151453800
    .line 151453801
    or-int/lit16 v3, v3, 0xc00

    .line 151453802
    .line 151453803
    goto :goto_7f

    .line 151453804
    :cond_6c
    and-int/lit16 v10, v7, 0xc00

    .line 151453805
    .line 151453806
    if-nez v10, :cond_7f

    .line 151453807
    .line 151453808
    move-object/from16 v10, p3

    .line 151453809
    .line 151453810
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453811
    .line 151453812
    .line 151453813
    move-result v11

    .line 151453814
    if-eqz v11, :cond_7b

    .line 151453815
    .line 151453816
    const/16 v11, 0x800

    .line 151453817
    .line 151453818
    goto :goto_7d

    .line 151453819
    :cond_7b
    const/16 v11, 0x400

    .line 151453820
    .line 151453821
    :goto_7d
    or-int/2addr v3, v11

    .line 151453822
    goto :goto_81

    .line 151453823
    :cond_7f
    :goto_7f
    move-object/from16 v10, p3

    .line 151453824
    .line 151453825
    :goto_81
    and-int/lit8 v11, p8, 0x10

    .line 151453826
    .line 151453827
    if-eqz v11, :cond_88

    .line 151453828
    .line 151453829
    or-int/lit16 v3, v3, 0x6000

    .line 151453830
    .line 151453831
    goto :goto_9b

    .line 151453832
    :cond_88
    and-int/lit16 v12, v7, 0x6000

    .line 151453833
    .line 151453834
    if-nez v12, :cond_9b

    .line 151453835
    .line 151453836
    move-object/from16 v12, p4

    .line 151453837
    .line 151453838
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453839
    .line 151453840
    .line 151453841
    move-result v13

    .line 151453842
    if-eqz v13, :cond_97

    .line 151453843
    .line 151453844
    const/16 v13, 0x4000

    .line 151453845
    .line 151453846
    goto :goto_99

    .line 151453847
    :cond_97
    const/16 v13, 0x2000

    .line 151453848
    .line 151453849
    :goto_99
    or-int/2addr v3, v13

    .line 151453850
    goto :goto_9d

    .line 151453851
    :cond_9b
    :goto_9b
    move-object/from16 v12, p4

    .line 151453852
    .line 151453853
    :goto_9d
    and-int/lit8 v13, p8, 0x20

    .line 151453854
    .line 151453855
    const/high16 v14, 0x30000

    .line 151453856
    .line 151453857
    if-eqz v13, :cond_a7

    .line 151453858
    .line 151453859
    or-int/2addr v3, v14

    .line 151453860
    move-object/from16 v15, p5

    .line 151453861
    .line 151453862
    goto :goto_b9

    .line 151453863
    :cond_a7
    and-int v13, v7, v14

    .line 151453864
    .line 151453865
    move-object/from16 v15, p5

    .line 151453866
    .line 151453867
    if-nez v13, :cond_b9

    .line 151453868
    .line 151453869
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453870
    .line 151453871
    .line 151453872
    move-result v13

    .line 151453873
    if-eqz v13, :cond_b6

    .line 151453874
    .line 151453875
    const/high16 v13, 0x20000

    .line 151453876
    .line 151453877
    goto :goto_b8

    .line 151453878
    :cond_b6
    const/high16 v13, 0x10000

    .line 151453879
    .line 151453880
    :goto_b8
    or-int/2addr v3, v13

    .line 151453881
    :cond_b9
    :goto_b9
    const v13, 0x12493

    .line 151453882
    .line 151453883
    .line 151453884
    and-int/2addr v13, v3

    .line 151453885
    const v14, 0x12492

    .line 151453886
    .line 151453887
    .line 151453888
    const/16 v16, 0x0

    .line 151453889
    .line 151453890
    if-eq v13, v14, :cond_c6

    .line 151453891
    .line 151453892
    const/4 v13, 0x1

    .line 151453893
    goto :goto_c7

    .line 151453894
    :cond_c6
    const/4 v13, 0x0

    .line 151453895
    :goto_c7
    and-int/lit8 v14, v3, 0x1

    .line 151453896
    .line 151453897
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453898
    .line 151453899
    .line 151453900
    move-result v13

    .line 151453901
    if-eqz v13, :cond_157

    .line 151453902
    .line 151453903
    if-eqz v4, :cond_d4

    .line 151453904
    .line 151453905
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453906
    .line 151453907
    goto :goto_d5

    .line 151453908
    :cond_d4
    move-object v4, v5

    .line 151453909
    :goto_d5
    const/4 v5, 0x3

    .line 151453910
    const/4 v13, 0x0

    .line 151453911
    if-eqz v6, :cond_e6

    .line 151453912
    .line 151453913
    invoke-static {v13, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 151453914
    .line 151453915
    .line 151453916
    move-result-object v6

    .line 151453917
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->d()Landroidx/compose/animation/q;

    .line 151453918
    .line 151453919
    .line 151453920
    move-result-object v8

    .line 151453921
    invoke-virtual {v6, v8}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 151453922
    .line 151453923
    .line 151453924
    move-result-object v6

    .line 151453925
    goto :goto_e7

    .line 151453926
    :cond_e6
    move-object v6, v8

    .line 151453927
    :goto_e7
    if-eqz v9, :cond_f6

    .line 151453928
    .line 151453929
    invoke-static {v13, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 151453930
    .line 151453931
    .line 151453932
    move-result-object v5

    .line 151453933
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->n()Landroidx/compose/animation/s;

    .line 151453934
    .line 151453935
    .line 151453936
    move-result-object v8

    .line 151453937
    invoke-virtual {v5, v8}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 151453938
    .line 151453939
    .line 151453940
    move-result-object v5

    .line 151453941
    goto :goto_f7

    .line 151453942
    :cond_f6
    move-object v5, v10

    .line 151453943
    :goto_f7
    if-eqz v11, :cond_fd

    .line 151453944
    .line 151453945
    const-string v8, "AnimatedVisibility"

    .line 151453946
    .line 151453947
    move-object v14, v8

    .line 151453948
    goto :goto_fe

    .line 151453949
    :cond_fd
    move-object v14, v12

    .line 151453950
    :goto_fe
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453951
    .line 151453952
    .line 151453953
    move-result v8

    .line 151453954
    if-eqz v8, :cond_10a

    .line 151453955
    .line 151453956
    const/4 v8, -0x1

    .line 151453957
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)"

    .line 151453958
    .line 151453959
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453960
    .line 151453961
    .line 151453962
    :cond_10a
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 151453963
    .line 151453964
    and-int/lit8 v0, v3, 0xe

    .line 151453965
    .line 151453966
    or-int/lit8 v0, v0, 0x0

    .line 151453967
    .line 151453968
    shr-int/lit8 v8, v3, 0x9

    .line 151453969
    .line 151453970
    and-int/lit8 v8, v8, 0x70

    .line 151453971
    .line 151453972
    or-int/2addr v0, v8

    .line 151453973
    invoke-static {v1, v14, v2, v0}, Landroidx/compose/animation/core/o2;->d(Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 151453974
    .line 151453975
    .line 151453976
    move-result-object v8

    .line 151453977
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453978
    .line 151453979
    .line 151453980
    move-result-object v0

    .line 151453981
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453982
    .line 151453983
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453984
    .line 151453985
    .line 151453986
    move-result-object v9

    .line 151453987
    if-ne v0, v9, :cond_12a

    .line 151453988
    .line 151453989
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7$1;

    .line 151453990
    .line 151453991
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453992
    .line 151453993
    .line 151453994
    :cond_12a
    move-object v9, v0

    .line 151453995
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151453996
    .line 151453997
    shl-int/lit8 v0, v3, 0x3

    .line 151453998
    .line 151453999
    and-int/lit16 v10, v0, 0x380

    .line 151454000
    .line 151454001
    or-int/lit8 v10, v10, 0x30

    .line 151454002
    .line 151454003
    and-int/lit16 v11, v0, 0x1c00

    .line 151454004
    .line 151454005
    or-int/2addr v10, v11

    .line 151454006
    const v11, 0xe000

    .line 151454007
    .line 151454008
    .line 151454009
    and-int/2addr v0, v11

    .line 151454010
    or-int/2addr v0, v10

    .line 151454011
    const/high16 v10, 0x70000

    .line 151454012
    .line 151454013
    and-int/2addr v3, v10

    .line 151454014
    or-int/2addr v0, v3

    .line 151454015
    move-object v10, v4

    .line 151454016
    move-object v11, v6

    .line 151454017
    move-object v12, v5

    .line 151454018
    move-object/from16 v13, p5

    .line 151454019
    .line 151454020
    move-object v3, v14

    .line 151454021
    move-object v14, v2

    .line 151454022
    move v15, v0

    .line 151454023
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 151454024
    .line 151454025
    .line 151454026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454027
    .line 151454028
    .line 151454029
    move-result v0

    .line 151454030
    if-eqz v0, :cond_153

    .line 151454031
    .line 151454032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454033
    .line 151454034
    .line 151454035
    :cond_153
    move-object v10, v5

    .line 151454036
    move-object v5, v3

    .line 151454037
    move-object v3, v6

    .line 151454038
    goto :goto_15d

    .line 151454039
    :cond_157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454040
    .line 151454041
    .line 151454042
    move-object v4, v5

    .line 151454043
    move-object v3, v8

    .line 151454044
    move-object v5, v12

    .line 151454045
    :goto_15d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454046
    .line 151454047
    .line 151454048
    move-result-object v9

    .line 151454049
    if-eqz v9, :cond_176

    .line 151454050
    .line 151454051
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    .line 151454052
    .line 151454053
    move-object v0, v11

    .line 151454054
    move-object/from16 v1, p0

    .line 151454055
    .line 151454056
    move-object v2, v4

    .line 151454057
    move-object v4, v10

    .line 151454058
    move-object/from16 v6, p5

    .line 151454059
    .line 151454060
    move/from16 v7, p7

    .line 151454061
    .line 151454062
    move/from16 v8, p8

    .line 151454063
    .line 151454064
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 151454065
    .line 151454066
    .line 151454067
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454068
    .line 151454069
    .line 151454070
    :cond_176
    return-void
.end method


.method public static final c(Lj/w;Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lj/w;Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/w;",
            "Landroidx/compose/animation/core/z0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/h;",
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
    .line 168230912
    move-object/from16 v2, p1

    .line 168230914
    move/from16 v8, p8

    .line 168230916
    const v0, -0x49d6a37d

    .line 168230919
    move-object/from16 v1, p7

    .line 168230921
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230924
    move-result-object v1

    .line 168230925
    and-int/lit8 v3, p9, 0x1

    .line 168230927
    if-eqz v3, :cond_14

    .line 168230929
    or-int/lit8 v3, v8, 0x30

    .line 168230931
    goto :goto_2f

    .line 168230932
    :cond_14
    and-int/lit8 v3, v8, 0x30

    .line 168230934
    if-nez v3, :cond_2e

    .line 168230936
    and-int/lit8 v3, v8, 0x40

    .line 168230938
    if-nez v3, :cond_21

    .line 168230940
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230943
    move-result v3

    .line 168230944
    goto :goto_25

    .line 168230945
    :cond_21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230948
    move-result v3

    .line 168230949
    :goto_25
    if-eqz v3, :cond_2a

    .line 168230951
    const/16 v3, 0x20

    .line 168230953
    goto :goto_2c

    .line 168230954
    :cond_2a
    const/16 v3, 0x10

    .line 168230956
    :goto_2c
    or-int/2addr v3, v8

    .line 168230957
    goto :goto_2f

    .line 168230958
    :cond_2e
    move v3, v8

    .line 168230959
    :goto_2f
    and-int/lit8 v4, p9, 0x2

    .line 168230961
    if-eqz v4, :cond_36

    .line 168230963
    or-int/lit16 v3, v3, 0x180

    .line 168230965
    goto :goto_49

    .line 168230966
    :cond_36
    and-int/lit16 v5, v8, 0x180

    .line 168230968
    if-nez v5, :cond_49

    .line 168230970
    move-object/from16 v5, p2

    .line 168230972
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230975
    move-result v6

    .line 168230976
    if-eqz v6, :cond_45

    .line 168230978
    const/16 v6, 0x100

    .line 168230980
    goto :goto_47

    .line 168230981
    :cond_45
    const/16 v6, 0x80

    .line 168230983
    :goto_47
    or-int/2addr v3, v6

    .line 168230984
    goto :goto_4b

    .line 168230985
    :cond_49
    :goto_49
    move-object/from16 v5, p2

    .line 168230987
    :goto_4b
    and-int/lit8 v6, p9, 0x4

    .line 168230989
    if-eqz v6, :cond_52

    .line 168230991
    or-int/lit16 v3, v3, 0xc00

    .line 168230993
    goto :goto_65

    .line 168230994
    :cond_52
    and-int/lit16 v7, v8, 0xc00

    .line 168230996
    if-nez v7, :cond_65

    .line 168230998
    move-object/from16 v7, p3

    .line 168231000
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231003
    move-result v9

    .line 168231004
    if-eqz v9, :cond_61

    .line 168231006
    const/16 v9, 0x800

    .line 168231008
    goto :goto_63

    .line 168231009
    :cond_61
    const/16 v9, 0x400

    .line 168231011
    :goto_63
    or-int/2addr v3, v9

    .line 168231012
    goto :goto_67

    .line 168231013
    :cond_65
    :goto_65
    move-object/from16 v7, p3

    .line 168231015
    :goto_67
    and-int/lit8 v9, p9, 0x8

    .line 168231017
    if-eqz v9, :cond_6e

    .line 168231019
    or-int/lit16 v3, v3, 0x6000

    .line 168231021
    goto :goto_81

    .line 168231022
    :cond_6e
    and-int/lit16 v10, v8, 0x6000

    .line 168231024
    if-nez v10, :cond_81

    .line 168231026
    move-object/from16 v10, p4

    .line 168231028
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231031
    move-result v11

    .line 168231032
    if-eqz v11, :cond_7d

    .line 168231034
    const/16 v11, 0x4000

    .line 168231036
    goto :goto_7f

    .line 168231037
    :cond_7d
    const/16 v11, 0x2000

    .line 168231039
    :goto_7f
    or-int/2addr v3, v11

    .line 168231040
    goto :goto_83

    .line 168231041
    :cond_81
    :goto_81
    move-object/from16 v10, p4

    .line 168231043
    :goto_83
    and-int/lit8 v11, p9, 0x10

    .line 168231045
    const/high16 v12, 0x30000

    .line 168231047
    if-eqz v11, :cond_8b

    .line 168231049
    or-int/2addr v3, v12

    .line 168231050
    goto :goto_9d

    .line 168231051
    :cond_8b
    and-int/2addr v12, v8

    .line 168231052
    if-nez v12, :cond_9d

    .line 168231054
    move-object/from16 v12, p5

    .line 168231056
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231059
    move-result v13

    .line 168231060
    if-eqz v13, :cond_99

    .line 168231062
    const/high16 v13, 0x20000

    .line 168231064
    goto :goto_9b

    .line 168231065
    :cond_99
    const/high16 v13, 0x10000

    .line 168231067
    :goto_9b
    or-int/2addr v3, v13

    .line 168231068
    goto :goto_9f

    .line 168231069
    :cond_9d
    :goto_9d
    move-object/from16 v12, p5

    .line 168231071
    :goto_9f
    and-int/lit8 v13, p9, 0x20

    .line 168231073
    const/high16 v14, 0x180000

    .line 168231075
    if-eqz v13, :cond_a9

    .line 168231077
    or-int/2addr v3, v14

    .line 168231078
    move-object/from16 v15, p6

    .line 168231080
    goto :goto_bb

    .line 168231081
    :cond_a9
    and-int v13, v8, v14

    .line 168231083
    move-object/from16 v15, p6

    .line 168231085
    if-nez v13, :cond_bb

    .line 168231087
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231090
    move-result v13

    .line 168231091
    if-eqz v13, :cond_b8

    .line 168231093
    const/high16 v13, 0x100000

    .line 168231095
    goto :goto_ba

    .line 168231096
    :cond_b8
    const/high16 v13, 0x80000

    .line 168231098
    :goto_ba
    or-int/2addr v3, v13

    .line 168231099
    :cond_bb
    :goto_bb
    const v13, 0x92491

    .line 168231102
    and-int/2addr v13, v3

    .line 168231103
    const v14, 0x92490

    .line 168231106
    const/16 v16, 0x0

    .line 168231108
    if-eq v13, v14, :cond_c8

    .line 168231110
    const/4 v13, 0x1

    .line 168231111
    goto :goto_c9

    .line 168231112
    :cond_c8
    const/4 v13, 0x0

    .line 168231113
    :goto_c9
    and-int/lit8 v14, v3, 0x1

    .line 168231115
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231118
    move-result v13

    .line 168231119
    if-eqz v13, :cond_158

    .line 168231121
    if-eqz v4, :cond_d6

    .line 168231123
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231125
    goto :goto_d7

    .line 168231126
    :cond_d6
    move-object v4, v5

    .line 168231127
    :goto_d7
    const/16 v5, 0xf

    .line 168231129
    const/4 v13, 0x3

    .line 168231130
    const/4 v14, 0x0

    .line 168231131
    if-eqz v6, :cond_ea

    .line 168231133
    invoke-static {v14, v14, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 168231136
    move-result-object v6

    .line 168231137
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 168231140
    move-result-object v7

    .line 168231141
    invoke-virtual {v6, v7}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 168231144
    move-result-object v6

    .line 168231145
    goto :goto_eb

    .line 168231146
    :cond_ea
    move-object v6, v7

    .line 168231147
    :goto_eb
    if-eqz v9, :cond_fa

    .line 168231149
    invoke-static {v14, v14, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 168231152
    move-result-object v5

    .line 168231153
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 168231156
    move-result-object v7

    .line 168231157
    invoke-virtual {v5, v7}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 168231160
    move-result-object v5

    .line 168231161
    goto :goto_fb

    .line 168231162
    :cond_fa
    move-object v5, v10

    .line 168231163
    :goto_fb
    if-eqz v11, :cond_100

    .line 168231165
    const-string v7, "AnimatedVisibility"

    .line 168231167
    goto :goto_101

    .line 168231168
    :cond_100
    move-object v7, v12

    .line 168231169
    :goto_101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231172
    move-result v9

    .line 168231173
    if-eqz v9, :cond_10d

    .line 168231175
    const/4 v9, -0x1

    .line 168231176
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)"

    .line 168231178
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231181
    :cond_10d
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 168231183
    shr-int/lit8 v0, v3, 0x3

    .line 168231185
    and-int/lit8 v9, v0, 0xe

    .line 168231187
    or-int/lit8 v9, v9, 0x0

    .line 168231189
    shr-int/lit8 v10, v3, 0xc

    .line 168231191
    and-int/lit8 v10, v10, 0x70

    .line 168231193
    or-int/2addr v9, v10

    .line 168231194
    invoke-static {v2, v7, v1, v9}, Landroidx/compose/animation/core/o2;->d(Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 168231197
    move-result-object v9

    .line 168231198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231201
    move-result-object v10

    .line 168231202
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231204
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231207
    move-result-object v11

    .line 168231208
    if-ne v10, v11, :cond_12f

    .line 168231210
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11$1;

    .line 168231212
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231215
    :cond_12f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 168231217
    and-int/lit16 v11, v3, 0x380

    .line 168231219
    or-int/lit8 v11, v11, 0x30

    .line 168231221
    and-int/lit16 v12, v3, 0x1c00

    .line 168231223
    or-int/2addr v11, v12

    .line 168231224
    const v12, 0xe000

    .line 168231227
    and-int/2addr v3, v12

    .line 168231228
    or-int/2addr v3, v11

    .line 168231229
    const/high16 v11, 0x70000

    .line 168231231
    and-int/2addr v0, v11

    .line 168231232
    or-int v16, v3, v0

    .line 168231234
    move-object v11, v4

    .line 168231235
    move-object v12, v6

    .line 168231236
    move-object v13, v5

    .line 168231237
    move-object/from16 v14, p6

    .line 168231239
    move-object v15, v1

    .line 168231240
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 168231243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231246
    move-result v0

    .line 168231247
    if-eqz v0, :cond_154

    .line 168231249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231252
    :cond_154
    move-object v3, v4

    .line 168231253
    move-object v4, v6

    .line 168231254
    move-object v6, v7

    .line 168231255
    goto :goto_15f

    .line 168231256
    :cond_158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231259
    move-object v3, v5

    .line 168231260
    move-object v4, v7

    .line 168231261
    move-object v5, v10

    .line 168231262
    move-object v6, v12

    .line 168231263
    :goto_15f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231266
    move-result-object v10

    .line 168231267
    if-eqz v10, :cond_178

    .line 168231269
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;

    .line 168231271
    move-object v0, v11

    .line 168231272
    move-object/from16 v1, p0

    .line 168231274
    move-object/from16 v2, p1

    .line 168231276
    move-object/from16 v7, p6

    .line 168231278
    move/from16 v8, p8

    .line 168231280
    move/from16 v9, p9

    .line 168231282
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;-><init>(Lj/w;Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 168231285
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231288
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/w;Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/w;",
            "Landroidx/compose/animation/core/z0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/h;",
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
    .line 168230912
    move-object/from16 v2, p1

    .line 168230913
    .line 168230914
    move/from16 v8, p8

    .line 168230915
    .line 168230916
    const v0, -0x49d6a37d

    .line 168230917
    .line 168230918
    .line 168230919
    move-object/from16 v1, p7

    .line 168230920
    .line 168230921
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230922
    .line 168230923
    .line 168230924
    move-result-object v1

    .line 168230925
    and-int/lit8 v3, p9, 0x1

    .line 168230926
    .line 168230927
    if-eqz v3, :cond_14

    .line 168230928
    .line 168230929
    or-int/lit8 v3, v8, 0x30

    .line 168230930
    .line 168230931
    goto :goto_2f

    .line 168230932
    :cond_14
    and-int/lit8 v3, v8, 0x30

    .line 168230933
    .line 168230934
    if-nez v3, :cond_2e

    .line 168230935
    .line 168230936
    and-int/lit8 v3, v8, 0x40

    .line 168230937
    .line 168230938
    if-nez v3, :cond_21

    .line 168230939
    .line 168230940
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230941
    .line 168230942
    .line 168230943
    move-result v3

    .line 168230944
    goto :goto_25

    .line 168230945
    :cond_21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230946
    .line 168230947
    .line 168230948
    move-result v3

    .line 168230949
    :goto_25
    if-eqz v3, :cond_2a

    .line 168230950
    .line 168230951
    const/16 v3, 0x20

    .line 168230952
    .line 168230953
    goto :goto_2c

    .line 168230954
    :cond_2a
    const/16 v3, 0x10

    .line 168230955
    .line 168230956
    :goto_2c
    or-int/2addr v3, v8

    .line 168230957
    goto :goto_2f

    .line 168230958
    :cond_2e
    move v3, v8

    .line 168230959
    :goto_2f
    and-int/lit8 v4, p9, 0x2

    .line 168230960
    .line 168230961
    if-eqz v4, :cond_36

    .line 168230962
    .line 168230963
    or-int/lit16 v3, v3, 0x180

    .line 168230964
    .line 168230965
    goto :goto_49

    .line 168230966
    :cond_36
    and-int/lit16 v5, v8, 0x180

    .line 168230967
    .line 168230968
    if-nez v5, :cond_49

    .line 168230969
    .line 168230970
    move-object/from16 v5, p2

    .line 168230971
    .line 168230972
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230973
    .line 168230974
    .line 168230975
    move-result v6

    .line 168230976
    if-eqz v6, :cond_45

    .line 168230977
    .line 168230978
    const/16 v6, 0x100

    .line 168230979
    .line 168230980
    goto :goto_47

    .line 168230981
    :cond_45
    const/16 v6, 0x80

    .line 168230982
    .line 168230983
    :goto_47
    or-int/2addr v3, v6

    .line 168230984
    goto :goto_4b

    .line 168230985
    :cond_49
    :goto_49
    move-object/from16 v5, p2

    .line 168230986
    .line 168230987
    :goto_4b
    and-int/lit8 v6, p9, 0x4

    .line 168230988
    .line 168230989
    if-eqz v6, :cond_52

    .line 168230990
    .line 168230991
    or-int/lit16 v3, v3, 0xc00

    .line 168230992
    .line 168230993
    goto :goto_65

    .line 168230994
    :cond_52
    and-int/lit16 v7, v8, 0xc00

    .line 168230995
    .line 168230996
    if-nez v7, :cond_65

    .line 168230997
    .line 168230998
    move-object/from16 v7, p3

    .line 168230999
    .line 168231000
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231001
    .line 168231002
    .line 168231003
    move-result v9

    .line 168231004
    if-eqz v9, :cond_61

    .line 168231005
    .line 168231006
    const/16 v9, 0x800

    .line 168231007
    .line 168231008
    goto :goto_63

    .line 168231009
    :cond_61
    const/16 v9, 0x400

    .line 168231010
    .line 168231011
    :goto_63
    or-int/2addr v3, v9

    .line 168231012
    goto :goto_67

    .line 168231013
    :cond_65
    :goto_65
    move-object/from16 v7, p3

    .line 168231014
    .line 168231015
    :goto_67
    and-int/lit8 v9, p9, 0x8

    .line 168231016
    .line 168231017
    if-eqz v9, :cond_6e

    .line 168231018
    .line 168231019
    or-int/lit16 v3, v3, 0x6000

    .line 168231020
    .line 168231021
    goto :goto_81

    .line 168231022
    :cond_6e
    and-int/lit16 v10, v8, 0x6000

    .line 168231023
    .line 168231024
    if-nez v10, :cond_81

    .line 168231025
    .line 168231026
    move-object/from16 v10, p4

    .line 168231027
    .line 168231028
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231029
    .line 168231030
    .line 168231031
    move-result v11

    .line 168231032
    if-eqz v11, :cond_7d

    .line 168231033
    .line 168231034
    const/16 v11, 0x4000

    .line 168231035
    .line 168231036
    goto :goto_7f

    .line 168231037
    :cond_7d
    const/16 v11, 0x2000

    .line 168231038
    .line 168231039
    :goto_7f
    or-int/2addr v3, v11

    .line 168231040
    goto :goto_83

    .line 168231041
    :cond_81
    :goto_81
    move-object/from16 v10, p4

    .line 168231042
    .line 168231043
    :goto_83
    and-int/lit8 v11, p9, 0x10

    .line 168231044
    .line 168231045
    const/high16 v12, 0x30000

    .line 168231046
    .line 168231047
    if-eqz v11, :cond_8b

    .line 168231048
    .line 168231049
    or-int/2addr v3, v12

    .line 168231050
    goto :goto_9d

    .line 168231051
    :cond_8b
    and-int/2addr v12, v8

    .line 168231052
    if-nez v12, :cond_9d

    .line 168231053
    .line 168231054
    move-object/from16 v12, p5

    .line 168231055
    .line 168231056
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231057
    .line 168231058
    .line 168231059
    move-result v13

    .line 168231060
    if-eqz v13, :cond_99

    .line 168231061
    .line 168231062
    const/high16 v13, 0x20000

    .line 168231063
    .line 168231064
    goto :goto_9b

    .line 168231065
    :cond_99
    const/high16 v13, 0x10000

    .line 168231066
    .line 168231067
    :goto_9b
    or-int/2addr v3, v13

    .line 168231068
    goto :goto_9f

    .line 168231069
    :cond_9d
    :goto_9d
    move-object/from16 v12, p5

    .line 168231070
    .line 168231071
    :goto_9f
    and-int/lit8 v13, p9, 0x20

    .line 168231072
    .line 168231073
    const/high16 v14, 0x180000

    .line 168231074
    .line 168231075
    if-eqz v13, :cond_a9

    .line 168231076
    .line 168231077
    or-int/2addr v3, v14

    .line 168231078
    move-object/from16 v15, p6

    .line 168231079
    .line 168231080
    goto :goto_bb

    .line 168231081
    :cond_a9
    and-int v13, v8, v14

    .line 168231082
    .line 168231083
    move-object/from16 v15, p6

    .line 168231084
    .line 168231085
    if-nez v13, :cond_bb

    .line 168231086
    .line 168231087
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231088
    .line 168231089
    .line 168231090
    move-result v13

    .line 168231091
    if-eqz v13, :cond_b8

    .line 168231092
    .line 168231093
    const/high16 v13, 0x100000

    .line 168231094
    .line 168231095
    goto :goto_ba

    .line 168231096
    :cond_b8
    const/high16 v13, 0x80000

    .line 168231097
    .line 168231098
    :goto_ba
    or-int/2addr v3, v13

    .line 168231099
    :cond_bb
    :goto_bb
    const v13, 0x92491

    .line 168231100
    .line 168231101
    .line 168231102
    and-int/2addr v13, v3

    .line 168231103
    const v14, 0x92490

    .line 168231104
    .line 168231105
    .line 168231106
    const/16 v16, 0x0

    .line 168231107
    .line 168231108
    if-eq v13, v14, :cond_c8

    .line 168231109
    .line 168231110
    const/4 v13, 0x1

    .line 168231111
    goto :goto_c9

    .line 168231112
    :cond_c8
    const/4 v13, 0x0

    .line 168231113
    :goto_c9
    and-int/lit8 v14, v3, 0x1

    .line 168231114
    .line 168231115
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231116
    .line 168231117
    .line 168231118
    move-result v13

    .line 168231119
    if-eqz v13, :cond_158

    .line 168231120
    .line 168231121
    if-eqz v4, :cond_d6

    .line 168231122
    .line 168231123
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231124
    .line 168231125
    goto :goto_d7

    .line 168231126
    :cond_d6
    move-object v4, v5

    .line 168231127
    :goto_d7
    const/16 v5, 0xf

    .line 168231128
    .line 168231129
    const/4 v13, 0x3

    .line 168231130
    const/4 v14, 0x0

    .line 168231131
    if-eqz v6, :cond_ea

    .line 168231132
    .line 168231133
    invoke-static {v14, v14, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 168231134
    .line 168231135
    .line 168231136
    move-result-object v6

    .line 168231137
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 168231138
    .line 168231139
    .line 168231140
    move-result-object v7

    .line 168231141
    invoke-virtual {v6, v7}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 168231142
    .line 168231143
    .line 168231144
    move-result-object v6

    .line 168231145
    goto :goto_eb

    .line 168231146
    :cond_ea
    move-object v6, v7

    .line 168231147
    :goto_eb
    if-eqz v9, :cond_fa

    .line 168231148
    .line 168231149
    invoke-static {v14, v14, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 168231150
    .line 168231151
    .line 168231152
    move-result-object v5

    .line 168231153
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 168231154
    .line 168231155
    .line 168231156
    move-result-object v7

    .line 168231157
    invoke-virtual {v5, v7}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 168231158
    .line 168231159
    .line 168231160
    move-result-object v5

    .line 168231161
    goto :goto_fb

    .line 168231162
    :cond_fa
    move-object v5, v10

    .line 168231163
    :goto_fb
    if-eqz v11, :cond_100

    .line 168231164
    .line 168231165
    const-string v7, "AnimatedVisibility"

    .line 168231166
    .line 168231167
    goto :goto_101

    .line 168231168
    :cond_100
    move-object v7, v12

    .line 168231169
    :goto_101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231170
    .line 168231171
    .line 168231172
    move-result v9

    .line 168231173
    if-eqz v9, :cond_10d

    .line 168231174
    .line 168231175
    const/4 v9, -0x1

    .line 168231176
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)"

    .line 168231177
    .line 168231178
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231179
    .line 168231180
    .line 168231181
    :cond_10d
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 168231182
    .line 168231183
    shr-int/lit8 v0, v3, 0x3

    .line 168231184
    .line 168231185
    and-int/lit8 v9, v0, 0xe

    .line 168231186
    .line 168231187
    or-int/lit8 v9, v9, 0x0

    .line 168231188
    .line 168231189
    shr-int/lit8 v10, v3, 0xc

    .line 168231190
    .line 168231191
    and-int/lit8 v10, v10, 0x70

    .line 168231192
    .line 168231193
    or-int/2addr v9, v10

    .line 168231194
    invoke-static {v2, v7, v1, v9}, Landroidx/compose/animation/core/o2;->d(Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 168231195
    .line 168231196
    .line 168231197
    move-result-object v9

    .line 168231198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231199
    .line 168231200
    .line 168231201
    move-result-object v10

    .line 168231202
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231203
    .line 168231204
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231205
    .line 168231206
    .line 168231207
    move-result-object v11

    .line 168231208
    if-ne v10, v11, :cond_12f

    .line 168231209
    .line 168231210
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11$1;

    .line 168231211
    .line 168231212
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231213
    .line 168231214
    .line 168231215
    :cond_12f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 168231216
    .line 168231217
    and-int/lit16 v11, v3, 0x380

    .line 168231218
    .line 168231219
    or-int/lit8 v11, v11, 0x30

    .line 168231220
    .line 168231221
    and-int/lit16 v12, v3, 0x1c00

    .line 168231222
    .line 168231223
    or-int/2addr v11, v12

    .line 168231224
    const v12, 0xe000

    .line 168231225
    .line 168231226
    .line 168231227
    and-int/2addr v3, v12

    .line 168231228
    or-int/2addr v3, v11

    .line 168231229
    const/high16 v11, 0x70000

    .line 168231230
    .line 168231231
    and-int/2addr v0, v11

    .line 168231232
    or-int v16, v3, v0

    .line 168231233
    .line 168231234
    move-object v11, v4

    .line 168231235
    move-object v12, v6

    .line 168231236
    move-object v13, v5

    .line 168231237
    move-object/from16 v14, p6

    .line 168231238
    .line 168231239
    move-object v15, v1

    .line 168231240
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 168231241
    .line 168231242
    .line 168231243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231244
    .line 168231245
    .line 168231246
    move-result v0

    .line 168231247
    if-eqz v0, :cond_154

    .line 168231248
    .line 168231249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231250
    .line 168231251
    .line 168231252
    :cond_154
    move-object v3, v4

    .line 168231253
    move-object v4, v6

    .line 168231254
    move-object v6, v7

    .line 168231255
    goto :goto_15f

    .line 168231256
    :cond_158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231257
    .line 168231258
    .line 168231259
    move-object v3, v5

    .line 168231260
    move-object v4, v7

    .line 168231261
    move-object v5, v10

    .line 168231262
    move-object v6, v12

    .line 168231263
    :goto_15f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231264
    .line 168231265
    .line 168231266
    move-result-object v10

    .line 168231267
    if-eqz v10, :cond_178

    .line 168231268
    .line 168231269
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;

    .line 168231270
    .line 168231271
    move-object v0, v11

    .line 168231272
    move-object/from16 v1, p0

    .line 168231273
    .line 168231274
    move-object/from16 v2, p1

    .line 168231275
    .line 168231276
    move-object/from16 v7, p6

    .line 168231277
    .line 168231278
    move/from16 v8, p8

    .line 168231279
    .line 168231280
    move/from16 v9, p9

    .line 168231281
    .line 168231282
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;-><init>(Lj/w;Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 168231283
    .line 168231284
    .line 168231285
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231286
    .line 168231287
    .line 168231288
    :cond_178
    return-void
.end method


.method public static final d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/w;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/h;",
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
    .line 168230912
    move/from16 v8, p8

    .line 168230914
    const v0, 0x6b47faab

    .line 168230917
    move-object/from16 v1, p7

    .line 168230919
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230922
    move-result-object v1

    .line 168230923
    and-int/lit8 v2, p9, 0x1

    .line 168230925
    if-eqz v2, :cond_15

    .line 168230927
    or-int/lit8 v2, v8, 0x30

    .line 168230929
    move v3, v2

    .line 168230930
    move/from16 v2, p1

    .line 168230932
    goto :goto_2b

    .line 168230933
    :cond_15
    and-int/lit8 v2, v8, 0x30

    .line 168230935
    if-nez v2, :cond_28

    .line 168230937
    move/from16 v2, p1

    .line 168230939
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230942
    move-result v3

    .line 168230943
    if-eqz v3, :cond_24

    .line 168230945
    const/16 v3, 0x20

    .line 168230947
    goto :goto_26

    .line 168230948
    :cond_24
    const/16 v3, 0x10

    .line 168230950
    :goto_26
    or-int/2addr v3, v8

    .line 168230951
    goto :goto_2b

    .line 168230952
    :cond_28
    move/from16 v2, p1

    .line 168230954
    move v3, v8

    .line 168230955
    :goto_2b
    and-int/lit8 v4, p9, 0x2

    .line 168230957
    if-eqz v4, :cond_32

    .line 168230959
    or-int/lit16 v3, v3, 0x180

    .line 168230961
    goto :goto_45

    .line 168230962
    :cond_32
    and-int/lit16 v5, v8, 0x180

    .line 168230964
    if-nez v5, :cond_45

    .line 168230966
    move-object/from16 v5, p2

    .line 168230968
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230971
    move-result v6

    .line 168230972
    if-eqz v6, :cond_41

    .line 168230974
    const/16 v6, 0x100

    .line 168230976
    goto :goto_43

    .line 168230977
    :cond_41
    const/16 v6, 0x80

    .line 168230979
    :goto_43
    or-int/2addr v3, v6

    .line 168230980
    goto :goto_47

    .line 168230981
    :cond_45
    :goto_45
    move-object/from16 v5, p2

    .line 168230983
    :goto_47
    and-int/lit8 v6, p9, 0x4

    .line 168230985
    if-eqz v6, :cond_4e

    .line 168230987
    or-int/lit16 v3, v3, 0xc00

    .line 168230989
    goto :goto_61

    .line 168230990
    :cond_4e
    and-int/lit16 v7, v8, 0xc00

    .line 168230992
    if-nez v7, :cond_61

    .line 168230994
    move-object/from16 v7, p3

    .line 168230996
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230999
    move-result v9

    .line 168231000
    if-eqz v9, :cond_5d

    .line 168231002
    const/16 v9, 0x800

    .line 168231004
    goto :goto_5f

    .line 168231005
    :cond_5d
    const/16 v9, 0x400

    .line 168231007
    :goto_5f
    or-int/2addr v3, v9

    .line 168231008
    goto :goto_63

    .line 168231009
    :cond_61
    :goto_61
    move-object/from16 v7, p3

    .line 168231011
    :goto_63
    and-int/lit8 v9, p9, 0x8

    .line 168231013
    if-eqz v9, :cond_6a

    .line 168231015
    or-int/lit16 v3, v3, 0x6000

    .line 168231017
    goto :goto_7d

    .line 168231018
    :cond_6a
    and-int/lit16 v10, v8, 0x6000

    .line 168231020
    if-nez v10, :cond_7d

    .line 168231022
    move-object/from16 v10, p4

    .line 168231024
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231027
    move-result v11

    .line 168231028
    if-eqz v11, :cond_79

    .line 168231030
    const/16 v11, 0x4000

    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    const/16 v11, 0x2000

    .line 168231035
    :goto_7b
    or-int/2addr v3, v11

    .line 168231036
    goto :goto_7f

    .line 168231037
    :cond_7d
    :goto_7d
    move-object/from16 v10, p4

    .line 168231039
    :goto_7f
    and-int/lit8 v11, p9, 0x10

    .line 168231041
    const/high16 v12, 0x30000

    .line 168231043
    if-eqz v11, :cond_87

    .line 168231045
    or-int/2addr v3, v12

    .line 168231046
    goto :goto_99

    .line 168231047
    :cond_87
    and-int/2addr v12, v8

    .line 168231048
    if-nez v12, :cond_99

    .line 168231050
    move-object/from16 v12, p5

    .line 168231052
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231055
    move-result v13

    .line 168231056
    if-eqz v13, :cond_95

    .line 168231058
    const/high16 v13, 0x20000

    .line 168231060
    goto :goto_97

    .line 168231061
    :cond_95
    const/high16 v13, 0x10000

    .line 168231063
    :goto_97
    or-int/2addr v3, v13

    .line 168231064
    goto :goto_9b

    .line 168231065
    :cond_99
    :goto_99
    move-object/from16 v12, p5

    .line 168231067
    :goto_9b
    and-int/lit8 v13, p9, 0x20

    .line 168231069
    const/high16 v14, 0x180000

    .line 168231071
    if-eqz v13, :cond_a5

    .line 168231073
    or-int/2addr v3, v14

    .line 168231074
    move-object/from16 v15, p6

    .line 168231076
    goto :goto_b7

    .line 168231077
    :cond_a5
    and-int v13, v8, v14

    .line 168231079
    move-object/from16 v15, p6

    .line 168231081
    if-nez v13, :cond_b7

    .line 168231083
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231086
    move-result v13

    .line 168231087
    if-eqz v13, :cond_b4

    .line 168231089
    const/high16 v13, 0x100000

    .line 168231091
    goto :goto_b6

    .line 168231092
    :cond_b4
    const/high16 v13, 0x80000

    .line 168231094
    :goto_b6
    or-int/2addr v3, v13

    .line 168231095
    :cond_b7
    :goto_b7
    const v13, 0x92491

    .line 168231098
    and-int/2addr v13, v3

    .line 168231099
    const v14, 0x92490

    .line 168231102
    const/4 v0, 0x0

    .line 168231103
    if-eq v13, v14, :cond_c3

    .line 168231105
    const/4 v13, 0x1

    .line 168231106
    goto :goto_c4

    .line 168231107
    :cond_c3
    const/4 v13, 0x0

    .line 168231108
    :goto_c4
    and-int/lit8 v14, v3, 0x1

    .line 168231110
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231113
    move-result v13

    .line 168231114
    if-eqz v13, :cond_157

    .line 168231116
    if-eqz v4, :cond_d1

    .line 168231118
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231120
    goto :goto_d2

    .line 168231121
    :cond_d1
    move-object v4, v5

    .line 168231122
    :goto_d2
    const/16 v5, 0xf

    .line 168231124
    const/4 v13, 0x3

    .line 168231125
    const/4 v14, 0x0

    .line 168231126
    if-eqz v6, :cond_e5

    .line 168231128
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 168231131
    move-result-object v6

    .line 168231132
    invoke-static {v14, v14, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 168231135
    move-result-object v7

    .line 168231136
    invoke-virtual {v6, v7}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 168231139
    move-result-object v6

    .line 168231140
    goto :goto_e6

    .line 168231141
    :cond_e5
    move-object v6, v7

    .line 168231142
    :goto_e6
    if-eqz v9, :cond_f5

    .line 168231144
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 168231147
    move-result-object v7

    .line 168231148
    invoke-static {v14, v14, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 168231151
    move-result-object v5

    .line 168231152
    invoke-virtual {v7, v5}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 168231155
    move-result-object v5

    .line 168231156
    goto :goto_f6

    .line 168231157
    :cond_f5
    move-object v5, v10

    .line 168231158
    :goto_f6
    if-eqz v11, :cond_fb

    .line 168231160
    const-string v7, "AnimatedVisibility"

    .line 168231162
    goto :goto_fc

    .line 168231163
    :cond_fb
    move-object v7, v12

    .line 168231164
    :goto_fc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231167
    move-result v9

    .line 168231168
    if-eqz v9, :cond_10b

    .line 168231170
    const/4 v9, -0x1

    .line 168231171
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)"

    .line 168231173
    const v11, 0x6b47faab

    .line 168231176
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231179
    :cond_10b
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231182
    move-result-object v9

    .line 168231183
    shr-int/lit8 v10, v3, 0x3

    .line 168231185
    and-int/lit8 v11, v10, 0xe

    .line 168231187
    shr-int/lit8 v12, v3, 0xc

    .line 168231189
    and-int/lit8 v12, v12, 0x70

    .line 168231191
    or-int/2addr v11, v12

    .line 168231192
    invoke-static {v9, v7, v1, v11, v0}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 168231195
    move-result-object v9

    .line 168231196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231199
    move-result-object v0

    .line 168231200
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231202
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231205
    move-result-object v11

    .line 168231206
    if-ne v0, v11, :cond_12d

    .line 168231208
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;

    .line 168231210
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231213
    :cond_12d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168231215
    and-int/lit16 v11, v3, 0x380

    .line 168231217
    or-int/lit8 v11, v11, 0x30

    .line 168231219
    and-int/lit16 v12, v3, 0x1c00

    .line 168231221
    or-int/2addr v11, v12

    .line 168231222
    const v12, 0xe000

    .line 168231225
    and-int/2addr v3, v12

    .line 168231226
    or-int/2addr v3, v11

    .line 168231227
    const/high16 v11, 0x70000

    .line 168231229
    and-int/2addr v10, v11

    .line 168231230
    or-int v16, v3, v10

    .line 168231232
    move-object v10, v0

    .line 168231233
    move-object v11, v4

    .line 168231234
    move-object v12, v6

    .line 168231235
    move-object v13, v5

    .line 168231236
    move-object/from16 v14, p6

    .line 168231238
    move-object v15, v1

    .line 168231239
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 168231242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231245
    move-result v0

    .line 168231246
    if-eqz v0, :cond_153

    .line 168231248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231251
    :cond_153
    move-object v3, v4

    .line 168231252
    move-object v4, v6

    .line 168231253
    move-object v6, v7

    .line 168231254
    goto :goto_15e

    .line 168231255
    :cond_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231258
    move-object v3, v5

    .line 168231259
    move-object v4, v7

    .line 168231260
    move-object v5, v10

    .line 168231261
    move-object v6, v12

    .line 168231262
    :goto_15e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231265
    move-result-object v10

    .line 168231266
    if-eqz v10, :cond_177

    .line 168231268
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    .line 168231270
    move-object v0, v11

    .line 168231271
    move-object/from16 v1, p0

    .line 168231273
    move/from16 v2, p1

    .line 168231275
    move-object/from16 v7, p6

    .line 168231277
    move/from16 v8, p8

    .line 168231279
    move/from16 v9, p9

    .line 168231281
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 168231284
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231287
    :cond_177
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/w;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/h;",
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
    .line 168230912
    move/from16 v8, p8

    .line 168230913
    .line 168230914
    const v0, 0x6b47faab

    .line 168230915
    .line 168230916
    .line 168230917
    move-object/from16 v1, p7

    .line 168230918
    .line 168230919
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230920
    .line 168230921
    .line 168230922
    move-result-object v1

    .line 168230923
    and-int/lit8 v2, p9, 0x1

    .line 168230924
    .line 168230925
    if-eqz v2, :cond_15

    .line 168230926
    .line 168230927
    or-int/lit8 v2, v8, 0x30

    .line 168230928
    .line 168230929
    move v3, v2

    .line 168230930
    move/from16 v2, p1

    .line 168230931
    .line 168230932
    goto :goto_2b

    .line 168230933
    :cond_15
    and-int/lit8 v2, v8, 0x30

    .line 168230934
    .line 168230935
    if-nez v2, :cond_28

    .line 168230936
    .line 168230937
    move/from16 v2, p1

    .line 168230938
    .line 168230939
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230940
    .line 168230941
    .line 168230942
    move-result v3

    .line 168230943
    if-eqz v3, :cond_24

    .line 168230944
    .line 168230945
    const/16 v3, 0x20

    .line 168230946
    .line 168230947
    goto :goto_26

    .line 168230948
    :cond_24
    const/16 v3, 0x10

    .line 168230949
    .line 168230950
    :goto_26
    or-int/2addr v3, v8

    .line 168230951
    goto :goto_2b

    .line 168230952
    :cond_28
    move/from16 v2, p1

    .line 168230953
    .line 168230954
    move v3, v8

    .line 168230955
    :goto_2b
    and-int/lit8 v4, p9, 0x2

    .line 168230956
    .line 168230957
    if-eqz v4, :cond_32

    .line 168230958
    .line 168230959
    or-int/lit16 v3, v3, 0x180

    .line 168230960
    .line 168230961
    goto :goto_45

    .line 168230962
    :cond_32
    and-int/lit16 v5, v8, 0x180

    .line 168230963
    .line 168230964
    if-nez v5, :cond_45

    .line 168230965
    .line 168230966
    move-object/from16 v5, p2

    .line 168230967
    .line 168230968
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230969
    .line 168230970
    .line 168230971
    move-result v6

    .line 168230972
    if-eqz v6, :cond_41

    .line 168230973
    .line 168230974
    const/16 v6, 0x100

    .line 168230975
    .line 168230976
    goto :goto_43

    .line 168230977
    :cond_41
    const/16 v6, 0x80

    .line 168230978
    .line 168230979
    :goto_43
    or-int/2addr v3, v6

    .line 168230980
    goto :goto_47

    .line 168230981
    :cond_45
    :goto_45
    move-object/from16 v5, p2

    .line 168230982
    .line 168230983
    :goto_47
    and-int/lit8 v6, p9, 0x4

    .line 168230984
    .line 168230985
    if-eqz v6, :cond_4e

    .line 168230986
    .line 168230987
    or-int/lit16 v3, v3, 0xc00

    .line 168230988
    .line 168230989
    goto :goto_61

    .line 168230990
    :cond_4e
    and-int/lit16 v7, v8, 0xc00

    .line 168230991
    .line 168230992
    if-nez v7, :cond_61

    .line 168230993
    .line 168230994
    move-object/from16 v7, p3

    .line 168230995
    .line 168230996
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230997
    .line 168230998
    .line 168230999
    move-result v9

    .line 168231000
    if-eqz v9, :cond_5d

    .line 168231001
    .line 168231002
    const/16 v9, 0x800

    .line 168231003
    .line 168231004
    goto :goto_5f

    .line 168231005
    :cond_5d
    const/16 v9, 0x400

    .line 168231006
    .line 168231007
    :goto_5f
    or-int/2addr v3, v9

    .line 168231008
    goto :goto_63

    .line 168231009
    :cond_61
    :goto_61
    move-object/from16 v7, p3

    .line 168231010
    .line 168231011
    :goto_63
    and-int/lit8 v9, p9, 0x8

    .line 168231012
    .line 168231013
    if-eqz v9, :cond_6a

    .line 168231014
    .line 168231015
    or-int/lit16 v3, v3, 0x6000

    .line 168231016
    .line 168231017
    goto :goto_7d

    .line 168231018
    :cond_6a
    and-int/lit16 v10, v8, 0x6000

    .line 168231019
    .line 168231020
    if-nez v10, :cond_7d

    .line 168231021
    .line 168231022
    move-object/from16 v10, p4

    .line 168231023
    .line 168231024
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231025
    .line 168231026
    .line 168231027
    move-result v11

    .line 168231028
    if-eqz v11, :cond_79

    .line 168231029
    .line 168231030
    const/16 v11, 0x4000

    .line 168231031
    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    const/16 v11, 0x2000

    .line 168231034
    .line 168231035
    :goto_7b
    or-int/2addr v3, v11

    .line 168231036
    goto :goto_7f

    .line 168231037
    :cond_7d
    :goto_7d
    move-object/from16 v10, p4

    .line 168231038
    .line 168231039
    :goto_7f
    and-int/lit8 v11, p9, 0x10

    .line 168231040
    .line 168231041
    const/high16 v12, 0x30000

    .line 168231042
    .line 168231043
    if-eqz v11, :cond_87

    .line 168231044
    .line 168231045
    or-int/2addr v3, v12

    .line 168231046
    goto :goto_99

    .line 168231047
    :cond_87
    and-int/2addr v12, v8

    .line 168231048
    if-nez v12, :cond_99

    .line 168231049
    .line 168231050
    move-object/from16 v12, p5

    .line 168231051
    .line 168231052
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231053
    .line 168231054
    .line 168231055
    move-result v13

    .line 168231056
    if-eqz v13, :cond_95

    .line 168231057
    .line 168231058
    const/high16 v13, 0x20000

    .line 168231059
    .line 168231060
    goto :goto_97

    .line 168231061
    :cond_95
    const/high16 v13, 0x10000

    .line 168231062
    .line 168231063
    :goto_97
    or-int/2addr v3, v13

    .line 168231064
    goto :goto_9b

    .line 168231065
    :cond_99
    :goto_99
    move-object/from16 v12, p5

    .line 168231066
    .line 168231067
    :goto_9b
    and-int/lit8 v13, p9, 0x20

    .line 168231068
    .line 168231069
    const/high16 v14, 0x180000

    .line 168231070
    .line 168231071
    if-eqz v13, :cond_a5

    .line 168231072
    .line 168231073
    or-int/2addr v3, v14

    .line 168231074
    move-object/from16 v15, p6

    .line 168231075
    .line 168231076
    goto :goto_b7

    .line 168231077
    :cond_a5
    and-int v13, v8, v14

    .line 168231078
    .line 168231079
    move-object/from16 v15, p6

    .line 168231080
    .line 168231081
    if-nez v13, :cond_b7

    .line 168231082
    .line 168231083
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231084
    .line 168231085
    .line 168231086
    move-result v13

    .line 168231087
    if-eqz v13, :cond_b4

    .line 168231088
    .line 168231089
    const/high16 v13, 0x100000

    .line 168231090
    .line 168231091
    goto :goto_b6

    .line 168231092
    :cond_b4
    const/high16 v13, 0x80000

    .line 168231093
    .line 168231094
    :goto_b6
    or-int/2addr v3, v13

    .line 168231095
    :cond_b7
    :goto_b7
    const v13, 0x92491

    .line 168231096
    .line 168231097
    .line 168231098
    and-int/2addr v13, v3

    .line 168231099
    const v14, 0x92490

    .line 168231100
    .line 168231101
    .line 168231102
    const/4 v0, 0x0

    .line 168231103
    if-eq v13, v14, :cond_c3

    .line 168231104
    .line 168231105
    const/4 v13, 0x1

    .line 168231106
    goto :goto_c4

    .line 168231107
    :cond_c3
    const/4 v13, 0x0

    .line 168231108
    :goto_c4
    and-int/lit8 v14, v3, 0x1

    .line 168231109
    .line 168231110
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231111
    .line 168231112
    .line 168231113
    move-result v13

    .line 168231114
    if-eqz v13, :cond_157

    .line 168231115
    .line 168231116
    if-eqz v4, :cond_d1

    .line 168231117
    .line 168231118
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231119
    .line 168231120
    goto :goto_d2

    .line 168231121
    :cond_d1
    move-object v4, v5

    .line 168231122
    :goto_d2
    const/16 v5, 0xf

    .line 168231123
    .line 168231124
    const/4 v13, 0x3

    .line 168231125
    const/4 v14, 0x0

    .line 168231126
    if-eqz v6, :cond_e5

    .line 168231127
    .line 168231128
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 168231129
    .line 168231130
    .line 168231131
    move-result-object v6

    .line 168231132
    invoke-static {v14, v14, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 168231133
    .line 168231134
    .line 168231135
    move-result-object v7

    .line 168231136
    invoke-virtual {v6, v7}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 168231137
    .line 168231138
    .line 168231139
    move-result-object v6

    .line 168231140
    goto :goto_e6

    .line 168231141
    :cond_e5
    move-object v6, v7

    .line 168231142
    :goto_e6
    if-eqz v9, :cond_f5

    .line 168231143
    .line 168231144
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 168231145
    .line 168231146
    .line 168231147
    move-result-object v7

    .line 168231148
    invoke-static {v14, v14, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 168231149
    .line 168231150
    .line 168231151
    move-result-object v5

    .line 168231152
    invoke-virtual {v7, v5}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 168231153
    .line 168231154
    .line 168231155
    move-result-object v5

    .line 168231156
    goto :goto_f6

    .line 168231157
    :cond_f5
    move-object v5, v10

    .line 168231158
    :goto_f6
    if-eqz v11, :cond_fb

    .line 168231159
    .line 168231160
    const-string v7, "AnimatedVisibility"

    .line 168231161
    .line 168231162
    goto :goto_fc

    .line 168231163
    :cond_fb
    move-object v7, v12

    .line 168231164
    :goto_fc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231165
    .line 168231166
    .line 168231167
    move-result v9

    .line 168231168
    if-eqz v9, :cond_10b

    .line 168231169
    .line 168231170
    const/4 v9, -0x1

    .line 168231171
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)"

    .line 168231172
    .line 168231173
    const v11, 0x6b47faab

    .line 168231174
    .line 168231175
    .line 168231176
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231177
    .line 168231178
    .line 168231179
    :cond_10b
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231180
    .line 168231181
    .line 168231182
    move-result-object v9

    .line 168231183
    shr-int/lit8 v10, v3, 0x3

    .line 168231184
    .line 168231185
    and-int/lit8 v11, v10, 0xe

    .line 168231186
    .line 168231187
    shr-int/lit8 v12, v3, 0xc

    .line 168231188
    .line 168231189
    and-int/lit8 v12, v12, 0x70

    .line 168231190
    .line 168231191
    or-int/2addr v11, v12

    .line 168231192
    invoke-static {v9, v7, v1, v11, v0}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 168231193
    .line 168231194
    .line 168231195
    move-result-object v9

    .line 168231196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231197
    .line 168231198
    .line 168231199
    move-result-object v0

    .line 168231200
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231201
    .line 168231202
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231203
    .line 168231204
    .line 168231205
    move-result-object v11

    .line 168231206
    if-ne v0, v11, :cond_12d

    .line 168231207
    .line 168231208
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;

    .line 168231209
    .line 168231210
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231211
    .line 168231212
    .line 168231213
    :cond_12d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168231214
    .line 168231215
    and-int/lit16 v11, v3, 0x380

    .line 168231216
    .line 168231217
    or-int/lit8 v11, v11, 0x30

    .line 168231218
    .line 168231219
    and-int/lit16 v12, v3, 0x1c00

    .line 168231220
    .line 168231221
    or-int/2addr v11, v12

    .line 168231222
    const v12, 0xe000

    .line 168231223
    .line 168231224
    .line 168231225
    and-int/2addr v3, v12

    .line 168231226
    or-int/2addr v3, v11

    .line 168231227
    const/high16 v11, 0x70000

    .line 168231228
    .line 168231229
    and-int/2addr v10, v11

    .line 168231230
    or-int v16, v3, v10

    .line 168231231
    .line 168231232
    move-object v10, v0

    .line 168231233
    move-object v11, v4

    .line 168231234
    move-object v12, v6

    .line 168231235
    move-object v13, v5

    .line 168231236
    move-object/from16 v14, p6

    .line 168231237
    .line 168231238
    move-object v15, v1

    .line 168231239
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 168231240
    .line 168231241
    .line 168231242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231243
    .line 168231244
    .line 168231245
    move-result v0

    .line 168231246
    if-eqz v0, :cond_153

    .line 168231247
    .line 168231248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231249
    .line 168231250
    .line 168231251
    :cond_153
    move-object v3, v4

    .line 168231252
    move-object v4, v6

    .line 168231253
    move-object v6, v7

    .line 168231254
    goto :goto_15e

    .line 168231255
    :cond_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231256
    .line 168231257
    .line 168231258
    move-object v3, v5

    .line 168231259
    move-object v4, v7

    .line 168231260
    move-object v5, v10

    .line 168231261
    move-object v6, v12

    .line 168231262
    :goto_15e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231263
    .line 168231264
    .line 168231265
    move-result-object v10

    .line 168231266
    if-eqz v10, :cond_177

    .line 168231267
    .line 168231268
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    .line 168231269
    .line 168231270
    move-object v0, v11

    .line 168231271
    move-object/from16 v1, p0

    .line 168231272
    .line 168231273
    move/from16 v2, p1

    .line 168231274
    .line 168231275
    move-object/from16 v7, p6

    .line 168231276
    .line 168231277
    move/from16 v8, p8

    .line 168231278
    .line 168231279
    move/from16 v9, p9

    .line 168231280
    .line 168231281
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 168231282
    .line 168231283
    .line 168231284
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231285
    .line 168231286
    .line 168231287
    :cond_177
    return-void
.end method


.method public static final e(Lj/d2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lj/d2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d2;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/h;",
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
    .line 168230912
    move/from16 v8, p8

    .line 168230914
    const v0, 0xdf36d93

    .line 168230917
    move-object/from16 v1, p7

    .line 168230919
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230922
    move-result-object v1

    .line 168230923
    and-int/lit8 v2, p9, 0x1

    .line 168230925
    if-eqz v2, :cond_15

    .line 168230927
    or-int/lit8 v2, v8, 0x30

    .line 168230929
    move v3, v2

    .line 168230930
    move/from16 v2, p1

    .line 168230932
    goto :goto_2b

    .line 168230933
    :cond_15
    and-int/lit8 v2, v8, 0x30

    .line 168230935
    if-nez v2, :cond_28

    .line 168230937
    move/from16 v2, p1

    .line 168230939
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230942
    move-result v3

    .line 168230943
    if-eqz v3, :cond_24

    .line 168230945
    const/16 v3, 0x20

    .line 168230947
    goto :goto_26

    .line 168230948
    :cond_24
    const/16 v3, 0x10

    .line 168230950
    :goto_26
    or-int/2addr v3, v8

    .line 168230951
    goto :goto_2b

    .line 168230952
    :cond_28
    move/from16 v2, p1

    .line 168230954
    move v3, v8

    .line 168230955
    :goto_2b
    and-int/lit8 v4, p9, 0x2

    .line 168230957
    if-eqz v4, :cond_32

    .line 168230959
    or-int/lit16 v3, v3, 0x180

    .line 168230961
    goto :goto_45

    .line 168230962
    :cond_32
    and-int/lit16 v5, v8, 0x180

    .line 168230964
    if-nez v5, :cond_45

    .line 168230966
    move-object/from16 v5, p2

    .line 168230968
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230971
    move-result v6

    .line 168230972
    if-eqz v6, :cond_41

    .line 168230974
    const/16 v6, 0x100

    .line 168230976
    goto :goto_43

    .line 168230977
    :cond_41
    const/16 v6, 0x80

    .line 168230979
    :goto_43
    or-int/2addr v3, v6

    .line 168230980
    goto :goto_47

    .line 168230981
    :cond_45
    :goto_45
    move-object/from16 v5, p2

    .line 168230983
    :goto_47
    and-int/lit8 v6, p9, 0x4

    .line 168230985
    if-eqz v6, :cond_4e

    .line 168230987
    or-int/lit16 v3, v3, 0xc00

    .line 168230989
    goto :goto_61

    .line 168230990
    :cond_4e
    and-int/lit16 v7, v8, 0xc00

    .line 168230992
    if-nez v7, :cond_61

    .line 168230994
    move-object/from16 v7, p3

    .line 168230996
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230999
    move-result v9

    .line 168231000
    if-eqz v9, :cond_5d

    .line 168231002
    const/16 v9, 0x800

    .line 168231004
    goto :goto_5f

    .line 168231005
    :cond_5d
    const/16 v9, 0x400

    .line 168231007
    :goto_5f
    or-int/2addr v3, v9

    .line 168231008
    goto :goto_63

    .line 168231009
    :cond_61
    :goto_61
    move-object/from16 v7, p3

    .line 168231011
    :goto_63
    and-int/lit8 v9, p9, 0x8

    .line 168231013
    if-eqz v9, :cond_6a

    .line 168231015
    or-int/lit16 v3, v3, 0x6000

    .line 168231017
    goto :goto_7d

    .line 168231018
    :cond_6a
    and-int/lit16 v10, v8, 0x6000

    .line 168231020
    if-nez v10, :cond_7d

    .line 168231022
    move-object/from16 v10, p4

    .line 168231024
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231027
    move-result v11

    .line 168231028
    if-eqz v11, :cond_79

    .line 168231030
    const/16 v11, 0x4000

    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    const/16 v11, 0x2000

    .line 168231035
    :goto_7b
    or-int/2addr v3, v11

    .line 168231036
    goto :goto_7f

    .line 168231037
    :cond_7d
    :goto_7d
    move-object/from16 v10, p4

    .line 168231039
    :goto_7f
    and-int/lit8 v11, p9, 0x10

    .line 168231041
    const/high16 v12, 0x30000

    .line 168231043
    if-eqz v11, :cond_87

    .line 168231045
    or-int/2addr v3, v12

    .line 168231046
    goto :goto_99

    .line 168231047
    :cond_87
    and-int/2addr v12, v8

    .line 168231048
    if-nez v12, :cond_99

    .line 168231050
    move-object/from16 v12, p5

    .line 168231052
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231055
    move-result v13

    .line 168231056
    if-eqz v13, :cond_95

    .line 168231058
    const/high16 v13, 0x20000

    .line 168231060
    goto :goto_97

    .line 168231061
    :cond_95
    const/high16 v13, 0x10000

    .line 168231063
    :goto_97
    or-int/2addr v3, v13

    .line 168231064
    goto :goto_9b

    .line 168231065
    :cond_99
    :goto_99
    move-object/from16 v12, p5

    .line 168231067
    :goto_9b
    and-int/lit8 v13, p9, 0x20

    .line 168231069
    const/high16 v14, 0x180000

    .line 168231071
    if-eqz v13, :cond_a5

    .line 168231073
    or-int/2addr v3, v14

    .line 168231074
    move-object/from16 v15, p6

    .line 168231076
    goto :goto_b7

    .line 168231077
    :cond_a5
    and-int v13, v8, v14

    .line 168231079
    move-object/from16 v15, p6

    .line 168231081
    if-nez v13, :cond_b7

    .line 168231083
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231086
    move-result v13

    .line 168231087
    if-eqz v13, :cond_b4

    .line 168231089
    const/high16 v13, 0x100000

    .line 168231091
    goto :goto_b6

    .line 168231092
    :cond_b4
    const/high16 v13, 0x80000

    .line 168231094
    :goto_b6
    or-int/2addr v3, v13

    .line 168231095
    :cond_b7
    :goto_b7
    const v13, 0x92491

    .line 168231098
    and-int/2addr v13, v3

    .line 168231099
    const v14, 0x92490

    .line 168231102
    const/4 v0, 0x0

    .line 168231103
    if-eq v13, v14, :cond_c3

    .line 168231105
    const/4 v13, 0x1

    .line 168231106
    goto :goto_c4

    .line 168231107
    :cond_c3
    const/4 v13, 0x0

    .line 168231108
    :goto_c4
    and-int/lit8 v14, v3, 0x1

    .line 168231110
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231113
    move-result v13

    .line 168231114
    if-eqz v13, :cond_157

    .line 168231116
    if-eqz v4, :cond_d1

    .line 168231118
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231120
    goto :goto_d2

    .line 168231121
    :cond_d1
    move-object v4, v5

    .line 168231122
    :goto_d2
    const/16 v5, 0xf

    .line 168231124
    const/4 v13, 0x3

    .line 168231125
    const/4 v14, 0x0

    .line 168231126
    if-eqz v6, :cond_e5

    .line 168231128
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 168231131
    move-result-object v6

    .line 168231132
    invoke-static {v14, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->b(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 168231135
    move-result-object v7

    .line 168231136
    invoke-virtual {v6, v7}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 168231139
    move-result-object v6

    .line 168231140
    goto :goto_e6

    .line 168231141
    :cond_e5
    move-object v6, v7

    .line 168231142
    :goto_e6
    if-eqz v9, :cond_f5

    .line 168231144
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 168231147
    move-result-object v7

    .line 168231148
    invoke-static {v14, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->l(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 168231151
    move-result-object v5

    .line 168231152
    invoke-virtual {v7, v5}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 168231155
    move-result-object v5

    .line 168231156
    goto :goto_f6

    .line 168231157
    :cond_f5
    move-object v5, v10

    .line 168231158
    :goto_f6
    if-eqz v11, :cond_fb

    .line 168231160
    const-string v7, "AnimatedVisibility"

    .line 168231162
    goto :goto_fc

    .line 168231163
    :cond_fb
    move-object v7, v12

    .line 168231164
    :goto_fc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231167
    move-result v9

    .line 168231168
    if-eqz v9, :cond_10b

    .line 168231170
    const/4 v9, -0x1

    .line 168231171
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)"

    .line 168231173
    const v11, 0xdf36d93

    .line 168231176
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231179
    :cond_10b
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231182
    move-result-object v9

    .line 168231183
    shr-int/lit8 v10, v3, 0x3

    .line 168231185
    and-int/lit8 v11, v10, 0xe

    .line 168231187
    shr-int/lit8 v12, v3, 0xc

    .line 168231189
    and-int/lit8 v12, v12, 0x70

    .line 168231191
    or-int/2addr v11, v12

    .line 168231192
    invoke-static {v9, v7, v1, v11, v0}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 168231195
    move-result-object v9

    .line 168231196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231199
    move-result-object v0

    .line 168231200
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231202
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231205
    move-result-object v11

    .line 168231206
    if-ne v0, v11, :cond_12d

    .line 168231208
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;

    .line 168231210
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231213
    :cond_12d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168231215
    and-int/lit16 v11, v3, 0x380

    .line 168231217
    or-int/lit8 v11, v11, 0x30

    .line 168231219
    and-int/lit16 v12, v3, 0x1c00

    .line 168231221
    or-int/2addr v11, v12

    .line 168231222
    const v12, 0xe000

    .line 168231225
    and-int/2addr v3, v12

    .line 168231226
    or-int/2addr v3, v11

    .line 168231227
    const/high16 v11, 0x70000

    .line 168231229
    and-int/2addr v10, v11

    .line 168231230
    or-int v16, v3, v10

    .line 168231232
    move-object v10, v0

    .line 168231233
    move-object v11, v4

    .line 168231234
    move-object v12, v6

    .line 168231235
    move-object v13, v5

    .line 168231236
    move-object/from16 v14, p6

    .line 168231238
    move-object v15, v1

    .line 168231239
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 168231242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231245
    move-result v0

    .line 168231246
    if-eqz v0, :cond_153

    .line 168231248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231251
    :cond_153
    move-object v3, v4

    .line 168231252
    move-object v4, v6

    .line 168231253
    move-object v6, v7

    .line 168231254
    goto :goto_15e

    .line 168231255
    :cond_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231258
    move-object v3, v5

    .line 168231259
    move-object v4, v7

    .line 168231260
    move-object v5, v10

    .line 168231261
    move-object v6, v12

    .line 168231262
    :goto_15e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231265
    move-result-object v10

    .line 168231266
    if-eqz v10, :cond_177

    .line 168231268
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    .line 168231270
    move-object v0, v11

    .line 168231271
    move-object/from16 v1, p0

    .line 168231273
    move/from16 v2, p1

    .line 168231275
    move-object/from16 v7, p6

    .line 168231277
    move/from16 v8, p8

    .line 168231279
    move/from16 v9, p9

    .line 168231281
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Lj/d2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 168231284
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231287
    :cond_177
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lj/d2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d2;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/h;",
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
    .line 168230912
    move/from16 v8, p8

    .line 168230913
    .line 168230914
    const v0, 0xdf36d93

    .line 168230915
    .line 168230916
    .line 168230917
    move-object/from16 v1, p7

    .line 168230918
    .line 168230919
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230920
    .line 168230921
    .line 168230922
    move-result-object v1

    .line 168230923
    and-int/lit8 v2, p9, 0x1

    .line 168230924
    .line 168230925
    if-eqz v2, :cond_15

    .line 168230926
    .line 168230927
    or-int/lit8 v2, v8, 0x30

    .line 168230928
    .line 168230929
    move v3, v2

    .line 168230930
    move/from16 v2, p1

    .line 168230931
    .line 168230932
    goto :goto_2b

    .line 168230933
    :cond_15
    and-int/lit8 v2, v8, 0x30

    .line 168230934
    .line 168230935
    if-nez v2, :cond_28

    .line 168230936
    .line 168230937
    move/from16 v2, p1

    .line 168230938
    .line 168230939
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230940
    .line 168230941
    .line 168230942
    move-result v3

    .line 168230943
    if-eqz v3, :cond_24

    .line 168230944
    .line 168230945
    const/16 v3, 0x20

    .line 168230946
    .line 168230947
    goto :goto_26

    .line 168230948
    :cond_24
    const/16 v3, 0x10

    .line 168230949
    .line 168230950
    :goto_26
    or-int/2addr v3, v8

    .line 168230951
    goto :goto_2b

    .line 168230952
    :cond_28
    move/from16 v2, p1

    .line 168230953
    .line 168230954
    move v3, v8

    .line 168230955
    :goto_2b
    and-int/lit8 v4, p9, 0x2

    .line 168230956
    .line 168230957
    if-eqz v4, :cond_32

    .line 168230958
    .line 168230959
    or-int/lit16 v3, v3, 0x180

    .line 168230960
    .line 168230961
    goto :goto_45

    .line 168230962
    :cond_32
    and-int/lit16 v5, v8, 0x180

    .line 168230963
    .line 168230964
    if-nez v5, :cond_45

    .line 168230965
    .line 168230966
    move-object/from16 v5, p2

    .line 168230967
    .line 168230968
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230969
    .line 168230970
    .line 168230971
    move-result v6

    .line 168230972
    if-eqz v6, :cond_41

    .line 168230973
    .line 168230974
    const/16 v6, 0x100

    .line 168230975
    .line 168230976
    goto :goto_43

    .line 168230977
    :cond_41
    const/16 v6, 0x80

    .line 168230978
    .line 168230979
    :goto_43
    or-int/2addr v3, v6

    .line 168230980
    goto :goto_47

    .line 168230981
    :cond_45
    :goto_45
    move-object/from16 v5, p2

    .line 168230982
    .line 168230983
    :goto_47
    and-int/lit8 v6, p9, 0x4

    .line 168230984
    .line 168230985
    if-eqz v6, :cond_4e

    .line 168230986
    .line 168230987
    or-int/lit16 v3, v3, 0xc00

    .line 168230988
    .line 168230989
    goto :goto_61

    .line 168230990
    :cond_4e
    and-int/lit16 v7, v8, 0xc00

    .line 168230991
    .line 168230992
    if-nez v7, :cond_61

    .line 168230993
    .line 168230994
    move-object/from16 v7, p3

    .line 168230995
    .line 168230996
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230997
    .line 168230998
    .line 168230999
    move-result v9

    .line 168231000
    if-eqz v9, :cond_5d

    .line 168231001
    .line 168231002
    const/16 v9, 0x800

    .line 168231003
    .line 168231004
    goto :goto_5f

    .line 168231005
    :cond_5d
    const/16 v9, 0x400

    .line 168231006
    .line 168231007
    :goto_5f
    or-int/2addr v3, v9

    .line 168231008
    goto :goto_63

    .line 168231009
    :cond_61
    :goto_61
    move-object/from16 v7, p3

    .line 168231010
    .line 168231011
    :goto_63
    and-int/lit8 v9, p9, 0x8

    .line 168231012
    .line 168231013
    if-eqz v9, :cond_6a

    .line 168231014
    .line 168231015
    or-int/lit16 v3, v3, 0x6000

    .line 168231016
    .line 168231017
    goto :goto_7d

    .line 168231018
    :cond_6a
    and-int/lit16 v10, v8, 0x6000

    .line 168231019
    .line 168231020
    if-nez v10, :cond_7d

    .line 168231021
    .line 168231022
    move-object/from16 v10, p4

    .line 168231023
    .line 168231024
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231025
    .line 168231026
    .line 168231027
    move-result v11

    .line 168231028
    if-eqz v11, :cond_79

    .line 168231029
    .line 168231030
    const/16 v11, 0x4000

    .line 168231031
    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    const/16 v11, 0x2000

    .line 168231034
    .line 168231035
    :goto_7b
    or-int/2addr v3, v11

    .line 168231036
    goto :goto_7f

    .line 168231037
    :cond_7d
    :goto_7d
    move-object/from16 v10, p4

    .line 168231038
    .line 168231039
    :goto_7f
    and-int/lit8 v11, p9, 0x10

    .line 168231040
    .line 168231041
    const/high16 v12, 0x30000

    .line 168231042
    .line 168231043
    if-eqz v11, :cond_87

    .line 168231044
    .line 168231045
    or-int/2addr v3, v12

    .line 168231046
    goto :goto_99

    .line 168231047
    :cond_87
    and-int/2addr v12, v8

    .line 168231048
    if-nez v12, :cond_99

    .line 168231049
    .line 168231050
    move-object/from16 v12, p5

    .line 168231051
    .line 168231052
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231053
    .line 168231054
    .line 168231055
    move-result v13

    .line 168231056
    if-eqz v13, :cond_95

    .line 168231057
    .line 168231058
    const/high16 v13, 0x20000

    .line 168231059
    .line 168231060
    goto :goto_97

    .line 168231061
    :cond_95
    const/high16 v13, 0x10000

    .line 168231062
    .line 168231063
    :goto_97
    or-int/2addr v3, v13

    .line 168231064
    goto :goto_9b

    .line 168231065
    :cond_99
    :goto_99
    move-object/from16 v12, p5

    .line 168231066
    .line 168231067
    :goto_9b
    and-int/lit8 v13, p9, 0x20

    .line 168231068
    .line 168231069
    const/high16 v14, 0x180000

    .line 168231070
    .line 168231071
    if-eqz v13, :cond_a5

    .line 168231072
    .line 168231073
    or-int/2addr v3, v14

    .line 168231074
    move-object/from16 v15, p6

    .line 168231075
    .line 168231076
    goto :goto_b7

    .line 168231077
    :cond_a5
    and-int v13, v8, v14

    .line 168231078
    .line 168231079
    move-object/from16 v15, p6

    .line 168231080
    .line 168231081
    if-nez v13, :cond_b7

    .line 168231082
    .line 168231083
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231084
    .line 168231085
    .line 168231086
    move-result v13

    .line 168231087
    if-eqz v13, :cond_b4

    .line 168231088
    .line 168231089
    const/high16 v13, 0x100000

    .line 168231090
    .line 168231091
    goto :goto_b6

    .line 168231092
    :cond_b4
    const/high16 v13, 0x80000

    .line 168231093
    .line 168231094
    :goto_b6
    or-int/2addr v3, v13

    .line 168231095
    :cond_b7
    :goto_b7
    const v13, 0x92491

    .line 168231096
    .line 168231097
    .line 168231098
    and-int/2addr v13, v3

    .line 168231099
    const v14, 0x92490

    .line 168231100
    .line 168231101
    .line 168231102
    const/4 v0, 0x0

    .line 168231103
    if-eq v13, v14, :cond_c3

    .line 168231104
    .line 168231105
    const/4 v13, 0x1

    .line 168231106
    goto :goto_c4

    .line 168231107
    :cond_c3
    const/4 v13, 0x0

    .line 168231108
    :goto_c4
    and-int/lit8 v14, v3, 0x1

    .line 168231109
    .line 168231110
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231111
    .line 168231112
    .line 168231113
    move-result v13

    .line 168231114
    if-eqz v13, :cond_157

    .line 168231115
    .line 168231116
    if-eqz v4, :cond_d1

    .line 168231117
    .line 168231118
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231119
    .line 168231120
    goto :goto_d2

    .line 168231121
    :cond_d1
    move-object v4, v5

    .line 168231122
    :goto_d2
    const/16 v5, 0xf

    .line 168231123
    .line 168231124
    const/4 v13, 0x3

    .line 168231125
    const/4 v14, 0x0

    .line 168231126
    if-eqz v6, :cond_e5

    .line 168231127
    .line 168231128
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 168231129
    .line 168231130
    .line 168231131
    move-result-object v6

    .line 168231132
    invoke-static {v14, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->b(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 168231133
    .line 168231134
    .line 168231135
    move-result-object v7

    .line 168231136
    invoke-virtual {v6, v7}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 168231137
    .line 168231138
    .line 168231139
    move-result-object v6

    .line 168231140
    goto :goto_e6

    .line 168231141
    :cond_e5
    move-object v6, v7

    .line 168231142
    :goto_e6
    if-eqz v9, :cond_f5

    .line 168231143
    .line 168231144
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 168231145
    .line 168231146
    .line 168231147
    move-result-object v7

    .line 168231148
    invoke-static {v14, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->l(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 168231149
    .line 168231150
    .line 168231151
    move-result-object v5

    .line 168231152
    invoke-virtual {v7, v5}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 168231153
    .line 168231154
    .line 168231155
    move-result-object v5

    .line 168231156
    goto :goto_f6

    .line 168231157
    :cond_f5
    move-object v5, v10

    .line 168231158
    :goto_f6
    if-eqz v11, :cond_fb

    .line 168231159
    .line 168231160
    const-string v7, "AnimatedVisibility"

    .line 168231161
    .line 168231162
    goto :goto_fc

    .line 168231163
    :cond_fb
    move-object v7, v12

    .line 168231164
    :goto_fc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231165
    .line 168231166
    .line 168231167
    move-result v9

    .line 168231168
    if-eqz v9, :cond_10b

    .line 168231169
    .line 168231170
    const/4 v9, -0x1

    .line 168231171
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)"

    .line 168231172
    .line 168231173
    const v11, 0xdf36d93

    .line 168231174
    .line 168231175
    .line 168231176
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231177
    .line 168231178
    .line 168231179
    :cond_10b
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231180
    .line 168231181
    .line 168231182
    move-result-object v9

    .line 168231183
    shr-int/lit8 v10, v3, 0x3

    .line 168231184
    .line 168231185
    and-int/lit8 v11, v10, 0xe

    .line 168231186
    .line 168231187
    shr-int/lit8 v12, v3, 0xc

    .line 168231188
    .line 168231189
    and-int/lit8 v12, v12, 0x70

    .line 168231190
    .line 168231191
    or-int/2addr v11, v12

    .line 168231192
    invoke-static {v9, v7, v1, v11, v0}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 168231193
    .line 168231194
    .line 168231195
    move-result-object v9

    .line 168231196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231197
    .line 168231198
    .line 168231199
    move-result-object v0

    .line 168231200
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231201
    .line 168231202
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231203
    .line 168231204
    .line 168231205
    move-result-object v11

    .line 168231206
    if-ne v0, v11, :cond_12d

    .line 168231207
    .line 168231208
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;

    .line 168231209
    .line 168231210
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231211
    .line 168231212
    .line 168231213
    :cond_12d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168231214
    .line 168231215
    and-int/lit16 v11, v3, 0x380

    .line 168231216
    .line 168231217
    or-int/lit8 v11, v11, 0x30

    .line 168231218
    .line 168231219
    and-int/lit16 v12, v3, 0x1c00

    .line 168231220
    .line 168231221
    or-int/2addr v11, v12

    .line 168231222
    const v12, 0xe000

    .line 168231223
    .line 168231224
    .line 168231225
    and-int/2addr v3, v12

    .line 168231226
    or-int/2addr v3, v11

    .line 168231227
    const/high16 v11, 0x70000

    .line 168231228
    .line 168231229
    and-int/2addr v10, v11

    .line 168231230
    or-int v16, v3, v10

    .line 168231231
    .line 168231232
    move-object v10, v0

    .line 168231233
    move-object v11, v4

    .line 168231234
    move-object v12, v6

    .line 168231235
    move-object v13, v5

    .line 168231236
    move-object/from16 v14, p6

    .line 168231237
    .line 168231238
    move-object v15, v1

    .line 168231239
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 168231240
    .line 168231241
    .line 168231242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231243
    .line 168231244
    .line 168231245
    move-result v0

    .line 168231246
    if-eqz v0, :cond_153

    .line 168231247
    .line 168231248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231249
    .line 168231250
    .line 168231251
    :cond_153
    move-object v3, v4

    .line 168231252
    move-object v4, v6

    .line 168231253
    move-object v6, v7

    .line 168231254
    goto :goto_15e

    .line 168231255
    :cond_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231256
    .line 168231257
    .line 168231258
    move-object v3, v5

    .line 168231259
    move-object v4, v7

    .line 168231260
    move-object v5, v10

    .line 168231261
    move-object v6, v12

    .line 168231262
    :goto_15e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231263
    .line 168231264
    .line 168231265
    move-result-object v10

    .line 168231266
    if-eqz v10, :cond_177

    .line 168231267
    .line 168231268
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    .line 168231269
    .line 168231270
    move-object v0, v11

    .line 168231271
    move-object/from16 v1, p0

    .line 168231272
    .line 168231273
    move/from16 v2, p1

    .line 168231274
    .line 168231275
    move-object/from16 v7, p6

    .line 168231276
    .line 168231277
    move/from16 v8, p8

    .line 168231278
    .line 168231279
    move/from16 v9, p9

    .line 168231280
    .line 168231281
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Lj/d2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 168231282
    .line 168231283
    .line 168231284
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231285
    .line 168231286
    .line 168231287
    :cond_177
    return-void
.end method


.method public static final f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/h;",
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
    .line 151453696
    move/from16 v7, p7

    .line 151453698
    const v0, -0x5659dfc5

    .line 151453701
    move-object/from16 v1, p6

    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453706
    move-result-object v1

    .line 151453707
    and-int/lit8 v2, p8, 0x1

    .line 151453709
    if-eqz v2, :cond_15

    .line 151453711
    or-int/lit8 v2, v7, 0x6

    .line 151453713
    move v3, v2

    .line 151453714
    move/from16 v2, p0

    .line 151453716
    goto :goto_29

    .line 151453717
    :cond_15
    and-int/lit8 v2, v7, 0x6

    .line 151453719
    if-nez v2, :cond_26

    .line 151453721
    move/from16 v2, p0

    .line 151453723
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453726
    move-result v3

    .line 151453727
    if-eqz v3, :cond_23

    .line 151453729
    const/4 v3, 0x4

    .line 151453730
    goto :goto_24

    .line 151453731
    :cond_23
    const/4 v3, 0x2

    .line 151453732
    :goto_24
    or-int/2addr v3, v7

    .line 151453733
    goto :goto_29

    .line 151453734
    :cond_26
    move/from16 v2, p0

    .line 151453736
    move v3, v7

    .line 151453737
    :goto_29
    and-int/lit8 v4, p8, 0x2

    .line 151453739
    if-eqz v4, :cond_30

    .line 151453741
    or-int/lit8 v3, v3, 0x30

    .line 151453743
    goto :goto_43

    .line 151453744
    :cond_30
    and-int/lit8 v5, v7, 0x30

    .line 151453746
    if-nez v5, :cond_43

    .line 151453748
    move-object/from16 v5, p1

    .line 151453750
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453753
    move-result v6

    .line 151453754
    if-eqz v6, :cond_3f

    .line 151453756
    const/16 v6, 0x20

    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    const/16 v6, 0x10

    .line 151453761
    :goto_41
    or-int/2addr v3, v6

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 151453765
    :goto_45
    and-int/lit8 v6, p8, 0x4

    .line 151453767
    if-eqz v6, :cond_4c

    .line 151453769
    or-int/lit16 v3, v3, 0x180

    .line 151453771
    goto :goto_5f

    .line 151453772
    :cond_4c
    and-int/lit16 v8, v7, 0x180

    .line 151453774
    if-nez v8, :cond_5f

    .line 151453776
    move-object/from16 v8, p2

    .line 151453778
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453781
    move-result v9

    .line 151453782
    if-eqz v9, :cond_5b

    .line 151453784
    const/16 v9, 0x100

    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    const/16 v9, 0x80

    .line 151453789
    :goto_5d
    or-int/2addr v3, v9

    .line 151453790
    goto :goto_61

    .line 151453791
    :cond_5f
    :goto_5f
    move-object/from16 v8, p2

    .line 151453793
    :goto_61
    and-int/lit8 v9, p8, 0x8

    .line 151453795
    if-eqz v9, :cond_68

    .line 151453797
    or-int/lit16 v3, v3, 0xc00

    .line 151453799
    goto :goto_7b

    .line 151453800
    :cond_68
    and-int/lit16 v10, v7, 0xc00

    .line 151453802
    if-nez v10, :cond_7b

    .line 151453804
    move-object/from16 v10, p3

    .line 151453806
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453809
    move-result v11

    .line 151453810
    if-eqz v11, :cond_77

    .line 151453812
    const/16 v11, 0x800

    .line 151453814
    goto :goto_79

    .line 151453815
    :cond_77
    const/16 v11, 0x400

    .line 151453817
    :goto_79
    or-int/2addr v3, v11

    .line 151453818
    goto :goto_7d

    .line 151453819
    :cond_7b
    :goto_7b
    move-object/from16 v10, p3

    .line 151453821
    :goto_7d
    and-int/lit8 v11, p8, 0x10

    .line 151453823
    if-eqz v11, :cond_84

    .line 151453825
    or-int/lit16 v3, v3, 0x6000

    .line 151453827
    goto :goto_97

    .line 151453828
    :cond_84
    and-int/lit16 v12, v7, 0x6000

    .line 151453830
    if-nez v12, :cond_97

    .line 151453832
    move-object/from16 v12, p4

    .line 151453834
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453837
    move-result v13

    .line 151453838
    if-eqz v13, :cond_93

    .line 151453840
    const/16 v13, 0x4000

    .line 151453842
    goto :goto_95

    .line 151453843
    :cond_93
    const/16 v13, 0x2000

    .line 151453845
    :goto_95
    or-int/2addr v3, v13

    .line 151453846
    goto :goto_99

    .line 151453847
    :cond_97
    :goto_97
    move-object/from16 v12, p4

    .line 151453849
    :goto_99
    and-int/lit8 v13, p8, 0x20

    .line 151453851
    const/high16 v14, 0x30000

    .line 151453853
    if-eqz v13, :cond_a3

    .line 151453855
    or-int/2addr v3, v14

    .line 151453856
    move-object/from16 v15, p5

    .line 151453858
    goto :goto_b5

    .line 151453859
    :cond_a3
    and-int v13, v7, v14

    .line 151453861
    move-object/from16 v15, p5

    .line 151453863
    if-nez v13, :cond_b5

    .line 151453865
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453868
    move-result v13

    .line 151453869
    if-eqz v13, :cond_b2

    .line 151453871
    const/high16 v13, 0x20000

    .line 151453873
    goto :goto_b4

    .line 151453874
    :cond_b2
    const/high16 v13, 0x10000

    .line 151453876
    :goto_b4
    or-int/2addr v3, v13

    .line 151453877
    :cond_b5
    :goto_b5
    const v13, 0x12493

    .line 151453880
    and-int/2addr v13, v3

    .line 151453881
    const v14, 0x12492

    .line 151453884
    const/4 v0, 0x0

    .line 151453885
    if-eq v13, v14, :cond_c1

    .line 151453887
    const/4 v13, 0x1

    .line 151453888
    goto :goto_c2

    .line 151453889
    :cond_c1
    const/4 v13, 0x0

    .line 151453890
    :goto_c2
    and-int/lit8 v14, v3, 0x1

    .line 151453892
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453895
    move-result v13

    .line 151453896
    if-eqz v13, :cond_155

    .line 151453898
    if-eqz v4, :cond_cf

    .line 151453900
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453902
    goto :goto_d0

    .line 151453903
    :cond_cf
    move-object v4, v5

    .line 151453904
    :goto_d0
    const/4 v5, 0x3

    .line 151453905
    const/4 v13, 0x0

    .line 151453906
    if-eqz v6, :cond_e1

    .line 151453908
    invoke-static {v13, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 151453911
    move-result-object v6

    .line 151453912
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->d()Landroidx/compose/animation/q;

    .line 151453915
    move-result-object v8

    .line 151453916
    invoke-virtual {v6, v8}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 151453919
    move-result-object v6

    .line 151453920
    goto :goto_e2

    .line 151453921
    :cond_e1
    move-object v6, v8

    .line 151453922
    :goto_e2
    if-eqz v9, :cond_f1

    .line 151453924
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->n()Landroidx/compose/animation/s;

    .line 151453927
    move-result-object v8

    .line 151453928
    invoke-static {v13, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 151453931
    move-result-object v5

    .line 151453932
    invoke-virtual {v8, v5}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 151453935
    move-result-object v5

    .line 151453936
    goto :goto_f2

    .line 151453937
    :cond_f1
    move-object v5, v10

    .line 151453938
    :goto_f2
    if-eqz v11, :cond_f8

    .line 151453940
    const-string v8, "AnimatedVisibility"

    .line 151453942
    move-object v14, v8

    .line 151453943
    goto :goto_f9

    .line 151453944
    :cond_f8
    move-object v14, v12

    .line 151453945
    :goto_f9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453948
    move-result v8

    .line 151453949
    if-eqz v8, :cond_108

    .line 151453951
    const/4 v8, -0x1

    .line 151453952
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    .line 151453954
    const v10, -0x5659dfc5

    .line 151453957
    invoke-static {v10, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453960
    :cond_108
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453963
    move-result-object v8

    .line 151453964
    and-int/lit8 v9, v3, 0xe

    .line 151453966
    shr-int/lit8 v10, v3, 0x9

    .line 151453968
    and-int/lit8 v10, v10, 0x70

    .line 151453970
    or-int/2addr v9, v10

    .line 151453971
    invoke-static {v8, v14, v1, v9, v0}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 151453974
    move-result-object v8

    .line 151453975
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453978
    move-result-object v0

    .line 151453979
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453981
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453984
    move-result-object v9

    .line 151453985
    if-ne v0, v9, :cond_128

    .line 151453987
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;

    .line 151453989
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453992
    :cond_128
    move-object v9, v0

    .line 151453993
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151453995
    shl-int/lit8 v0, v3, 0x3

    .line 151453997
    and-int/lit16 v10, v0, 0x380

    .line 151453999
    or-int/lit8 v10, v10, 0x30

    .line 151454001
    and-int/lit16 v11, v0, 0x1c00

    .line 151454003
    or-int/2addr v10, v11

    .line 151454004
    const v11, 0xe000

    .line 151454007
    and-int/2addr v0, v11

    .line 151454008
    or-int/2addr v0, v10

    .line 151454009
    const/high16 v10, 0x70000

    .line 151454011
    and-int/2addr v3, v10

    .line 151454012
    or-int/2addr v0, v3

    .line 151454013
    move-object v10, v4

    .line 151454014
    move-object v11, v6

    .line 151454015
    move-object v12, v5

    .line 151454016
    move-object/from16 v13, p5

    .line 151454018
    move-object v3, v14

    .line 151454019
    move-object v14, v1

    .line 151454020
    move v15, v0

    .line 151454021
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 151454024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454027
    move-result v0

    .line 151454028
    if-eqz v0, :cond_151

    .line 151454030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454033
    :cond_151
    move-object v10, v5

    .line 151454034
    move-object v5, v3

    .line 151454035
    move-object v3, v6

    .line 151454036
    goto :goto_15b

    .line 151454037
    :cond_155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454040
    move-object v4, v5

    .line 151454041
    move-object v3, v8

    .line 151454042
    move-object v5, v12

    .line 151454043
    :goto_15b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454046
    move-result-object v9

    .line 151454047
    if-eqz v9, :cond_174

    .line 151454049
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    .line 151454051
    move-object v0, v11

    .line 151454052
    move/from16 v1, p0

    .line 151454054
    move-object v2, v4

    .line 151454055
    move-object v4, v10

    .line 151454056
    move-object/from16 v6, p5

    .line 151454058
    move/from16 v7, p7

    .line 151454060
    move/from16 v8, p8

    .line 151454062
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 151454065
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454068
    :cond_174
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/h;",
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
    .line 151453696
    move/from16 v7, p7

    .line 151453697
    .line 151453698
    const v0, -0x5659dfc5

    .line 151453699
    .line 151453700
    .line 151453701
    move-object/from16 v1, p6

    .line 151453702
    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453704
    .line 151453705
    .line 151453706
    move-result-object v1

    .line 151453707
    and-int/lit8 v2, p8, 0x1

    .line 151453708
    .line 151453709
    if-eqz v2, :cond_15

    .line 151453710
    .line 151453711
    or-int/lit8 v2, v7, 0x6

    .line 151453712
    .line 151453713
    move v3, v2

    .line 151453714
    move/from16 v2, p0

    .line 151453715
    .line 151453716
    goto :goto_29

    .line 151453717
    :cond_15
    and-int/lit8 v2, v7, 0x6

    .line 151453718
    .line 151453719
    if-nez v2, :cond_26

    .line 151453720
    .line 151453721
    move/from16 v2, p0

    .line 151453722
    .line 151453723
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453724
    .line 151453725
    .line 151453726
    move-result v3

    .line 151453727
    if-eqz v3, :cond_23

    .line 151453728
    .line 151453729
    const/4 v3, 0x4

    .line 151453730
    goto :goto_24

    .line 151453731
    :cond_23
    const/4 v3, 0x2

    .line 151453732
    :goto_24
    or-int/2addr v3, v7

    .line 151453733
    goto :goto_29

    .line 151453734
    :cond_26
    move/from16 v2, p0

    .line 151453735
    .line 151453736
    move v3, v7

    .line 151453737
    :goto_29
    and-int/lit8 v4, p8, 0x2

    .line 151453738
    .line 151453739
    if-eqz v4, :cond_30

    .line 151453740
    .line 151453741
    or-int/lit8 v3, v3, 0x30

    .line 151453742
    .line 151453743
    goto :goto_43

    .line 151453744
    :cond_30
    and-int/lit8 v5, v7, 0x30

    .line 151453745
    .line 151453746
    if-nez v5, :cond_43

    .line 151453747
    .line 151453748
    move-object/from16 v5, p1

    .line 151453749
    .line 151453750
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453751
    .line 151453752
    .line 151453753
    move-result v6

    .line 151453754
    if-eqz v6, :cond_3f

    .line 151453755
    .line 151453756
    const/16 v6, 0x20

    .line 151453757
    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    const/16 v6, 0x10

    .line 151453760
    .line 151453761
    :goto_41
    or-int/2addr v3, v6

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 151453764
    .line 151453765
    :goto_45
    and-int/lit8 v6, p8, 0x4

    .line 151453766
    .line 151453767
    if-eqz v6, :cond_4c

    .line 151453768
    .line 151453769
    or-int/lit16 v3, v3, 0x180

    .line 151453770
    .line 151453771
    goto :goto_5f

    .line 151453772
    :cond_4c
    and-int/lit16 v8, v7, 0x180

    .line 151453773
    .line 151453774
    if-nez v8, :cond_5f

    .line 151453775
    .line 151453776
    move-object/from16 v8, p2

    .line 151453777
    .line 151453778
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453779
    .line 151453780
    .line 151453781
    move-result v9

    .line 151453782
    if-eqz v9, :cond_5b

    .line 151453783
    .line 151453784
    const/16 v9, 0x100

    .line 151453785
    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    const/16 v9, 0x80

    .line 151453788
    .line 151453789
    :goto_5d
    or-int/2addr v3, v9

    .line 151453790
    goto :goto_61

    .line 151453791
    :cond_5f
    :goto_5f
    move-object/from16 v8, p2

    .line 151453792
    .line 151453793
    :goto_61
    and-int/lit8 v9, p8, 0x8

    .line 151453794
    .line 151453795
    if-eqz v9, :cond_68

    .line 151453796
    .line 151453797
    or-int/lit16 v3, v3, 0xc00

    .line 151453798
    .line 151453799
    goto :goto_7b

    .line 151453800
    :cond_68
    and-int/lit16 v10, v7, 0xc00

    .line 151453801
    .line 151453802
    if-nez v10, :cond_7b

    .line 151453803
    .line 151453804
    move-object/from16 v10, p3

    .line 151453805
    .line 151453806
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453807
    .line 151453808
    .line 151453809
    move-result v11

    .line 151453810
    if-eqz v11, :cond_77

    .line 151453811
    .line 151453812
    const/16 v11, 0x800

    .line 151453813
    .line 151453814
    goto :goto_79

    .line 151453815
    :cond_77
    const/16 v11, 0x400

    .line 151453816
    .line 151453817
    :goto_79
    or-int/2addr v3, v11

    .line 151453818
    goto :goto_7d

    .line 151453819
    :cond_7b
    :goto_7b
    move-object/from16 v10, p3

    .line 151453820
    .line 151453821
    :goto_7d
    and-int/lit8 v11, p8, 0x10

    .line 151453822
    .line 151453823
    if-eqz v11, :cond_84

    .line 151453824
    .line 151453825
    or-int/lit16 v3, v3, 0x6000

    .line 151453826
    .line 151453827
    goto :goto_97

    .line 151453828
    :cond_84
    and-int/lit16 v12, v7, 0x6000

    .line 151453829
    .line 151453830
    if-nez v12, :cond_97

    .line 151453831
    .line 151453832
    move-object/from16 v12, p4

    .line 151453833
    .line 151453834
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453835
    .line 151453836
    .line 151453837
    move-result v13

    .line 151453838
    if-eqz v13, :cond_93

    .line 151453839
    .line 151453840
    const/16 v13, 0x4000

    .line 151453841
    .line 151453842
    goto :goto_95

    .line 151453843
    :cond_93
    const/16 v13, 0x2000

    .line 151453844
    .line 151453845
    :goto_95
    or-int/2addr v3, v13

    .line 151453846
    goto :goto_99

    .line 151453847
    :cond_97
    :goto_97
    move-object/from16 v12, p4

    .line 151453848
    .line 151453849
    :goto_99
    and-int/lit8 v13, p8, 0x20

    .line 151453850
    .line 151453851
    const/high16 v14, 0x30000

    .line 151453852
    .line 151453853
    if-eqz v13, :cond_a3

    .line 151453854
    .line 151453855
    or-int/2addr v3, v14

    .line 151453856
    move-object/from16 v15, p5

    .line 151453857
    .line 151453858
    goto :goto_b5

    .line 151453859
    :cond_a3
    and-int v13, v7, v14

    .line 151453860
    .line 151453861
    move-object/from16 v15, p5

    .line 151453862
    .line 151453863
    if-nez v13, :cond_b5

    .line 151453864
    .line 151453865
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453866
    .line 151453867
    .line 151453868
    move-result v13

    .line 151453869
    if-eqz v13, :cond_b2

    .line 151453870
    .line 151453871
    const/high16 v13, 0x20000

    .line 151453872
    .line 151453873
    goto :goto_b4

    .line 151453874
    :cond_b2
    const/high16 v13, 0x10000

    .line 151453875
    .line 151453876
    :goto_b4
    or-int/2addr v3, v13

    .line 151453877
    :cond_b5
    :goto_b5
    const v13, 0x12493

    .line 151453878
    .line 151453879
    .line 151453880
    and-int/2addr v13, v3

    .line 151453881
    const v14, 0x12492

    .line 151453882
    .line 151453883
    .line 151453884
    const/4 v0, 0x0

    .line 151453885
    if-eq v13, v14, :cond_c1

    .line 151453886
    .line 151453887
    const/4 v13, 0x1

    .line 151453888
    goto :goto_c2

    .line 151453889
    :cond_c1
    const/4 v13, 0x0

    .line 151453890
    :goto_c2
    and-int/lit8 v14, v3, 0x1

    .line 151453891
    .line 151453892
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453893
    .line 151453894
    .line 151453895
    move-result v13

    .line 151453896
    if-eqz v13, :cond_155

    .line 151453897
    .line 151453898
    if-eqz v4, :cond_cf

    .line 151453899
    .line 151453900
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453901
    .line 151453902
    goto :goto_d0

    .line 151453903
    :cond_cf
    move-object v4, v5

    .line 151453904
    :goto_d0
    const/4 v5, 0x3

    .line 151453905
    const/4 v13, 0x0

    .line 151453906
    if-eqz v6, :cond_e1

    .line 151453907
    .line 151453908
    invoke-static {v13, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 151453909
    .line 151453910
    .line 151453911
    move-result-object v6

    .line 151453912
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->d()Landroidx/compose/animation/q;

    .line 151453913
    .line 151453914
    .line 151453915
    move-result-object v8

    .line 151453916
    invoke-virtual {v6, v8}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 151453917
    .line 151453918
    .line 151453919
    move-result-object v6

    .line 151453920
    goto :goto_e2

    .line 151453921
    :cond_e1
    move-object v6, v8

    .line 151453922
    :goto_e2
    if-eqz v9, :cond_f1

    .line 151453923
    .line 151453924
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->n()Landroidx/compose/animation/s;

    .line 151453925
    .line 151453926
    .line 151453927
    move-result-object v8

    .line 151453928
    invoke-static {v13, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 151453929
    .line 151453930
    .line 151453931
    move-result-object v5

    .line 151453932
    invoke-virtual {v8, v5}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 151453933
    .line 151453934
    .line 151453935
    move-result-object v5

    .line 151453936
    goto :goto_f2

    .line 151453937
    :cond_f1
    move-object v5, v10

    .line 151453938
    :goto_f2
    if-eqz v11, :cond_f8

    .line 151453939
    .line 151453940
    const-string v8, "AnimatedVisibility"

    .line 151453941
    .line 151453942
    move-object v14, v8

    .line 151453943
    goto :goto_f9

    .line 151453944
    :cond_f8
    move-object v14, v12

    .line 151453945
    :goto_f9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453946
    .line 151453947
    .line 151453948
    move-result v8

    .line 151453949
    if-eqz v8, :cond_108

    .line 151453950
    .line 151453951
    const/4 v8, -0x1

    .line 151453952
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    .line 151453953
    .line 151453954
    const v10, -0x5659dfc5

    .line 151453955
    .line 151453956
    .line 151453957
    invoke-static {v10, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453958
    .line 151453959
    .line 151453960
    :cond_108
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453961
    .line 151453962
    .line 151453963
    move-result-object v8

    .line 151453964
    and-int/lit8 v9, v3, 0xe

    .line 151453965
    .line 151453966
    shr-int/lit8 v10, v3, 0x9

    .line 151453967
    .line 151453968
    and-int/lit8 v10, v10, 0x70

    .line 151453969
    .line 151453970
    or-int/2addr v9, v10

    .line 151453971
    invoke-static {v8, v14, v1, v9, v0}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 151453972
    .line 151453973
    .line 151453974
    move-result-object v8

    .line 151453975
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453976
    .line 151453977
    .line 151453978
    move-result-object v0

    .line 151453979
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453980
    .line 151453981
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453982
    .line 151453983
    .line 151453984
    move-result-object v9

    .line 151453985
    if-ne v0, v9, :cond_128

    .line 151453986
    .line 151453987
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;

    .line 151453988
    .line 151453989
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453990
    .line 151453991
    .line 151453992
    :cond_128
    move-object v9, v0

    .line 151453993
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151453994
    .line 151453995
    shl-int/lit8 v0, v3, 0x3

    .line 151453996
    .line 151453997
    and-int/lit16 v10, v0, 0x380

    .line 151453998
    .line 151453999
    or-int/lit8 v10, v10, 0x30

    .line 151454000
    .line 151454001
    and-int/lit16 v11, v0, 0x1c00

    .line 151454002
    .line 151454003
    or-int/2addr v10, v11

    .line 151454004
    const v11, 0xe000

    .line 151454005
    .line 151454006
    .line 151454007
    and-int/2addr v0, v11

    .line 151454008
    or-int/2addr v0, v10

    .line 151454009
    const/high16 v10, 0x70000

    .line 151454010
    .line 151454011
    and-int/2addr v3, v10

    .line 151454012
    or-int/2addr v0, v3

    .line 151454013
    move-object v10, v4

    .line 151454014
    move-object v11, v6

    .line 151454015
    move-object v12, v5

    .line 151454016
    move-object/from16 v13, p5

    .line 151454017
    .line 151454018
    move-object v3, v14

    .line 151454019
    move-object v14, v1

    .line 151454020
    move v15, v0

    .line 151454021
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 151454022
    .line 151454023
    .line 151454024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454025
    .line 151454026
    .line 151454027
    move-result v0

    .line 151454028
    if-eqz v0, :cond_151

    .line 151454029
    .line 151454030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454031
    .line 151454032
    .line 151454033
    :cond_151
    move-object v10, v5

    .line 151454034
    move-object v5, v3

    .line 151454035
    move-object v3, v6

    .line 151454036
    goto :goto_15b

    .line 151454037
    :cond_155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454038
    .line 151454039
    .line 151454040
    move-object v4, v5

    .line 151454041
    move-object v3, v8

    .line 151454042
    move-object v5, v12

    .line 151454043
    :goto_15b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454044
    .line 151454045
    .line 151454046
    move-result-object v9

    .line 151454047
    if-eqz v9, :cond_174

    .line 151454048
    .line 151454049
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    .line 151454050
    .line 151454051
    move-object v0, v11

    .line 151454052
    move/from16 v1, p0

    .line 151454053
    .line 151454054
    move-object v2, v4

    .line 151454055
    move-object v4, v10

    .line 151454056
    move-object/from16 v6, p5

    .line 151454057
    .line 151454058
    move/from16 v7, p7

    .line 151454059
    .line 151454060
    move/from16 v8, p8

    .line 151454061
    .line 151454062
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 151454063
    .line 151454064
    .line 151454065
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454066
    .line 151454067
    .line 151454068
    :cond_174
    return-void
.end method


.method public static final g(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/h;",
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
    .line 134676480
    move-object/from16 v10, p0

    .line 134676482
    move-object/from16 v11, p1

    .line 134676484
    move-object/from16 v12, p2

    .line 134676486
    move/from16 v13, p7

    .line 134676488
    const v0, 0x65b46798

    .line 134676491
    move-object/from16 v1, p6

    .line 134676493
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    move-result-object v14

    .line 134676497
    and-int/lit8 v1, v13, 0x6

    .line 134676499
    const/4 v2, 0x4

    .line 134676500
    if-nez v1, :cond_21

    .line 134676502
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676505
    move-result v1

    .line 134676506
    if-eqz v1, :cond_1e

    .line 134676508
    const/4 v1, 0x4

    .line 134676509
    goto :goto_1f

    .line 134676510
    :cond_1e
    const/4 v1, 0x2

    .line 134676511
    :goto_1f
    or-int/2addr v1, v13

    .line 134676512
    goto :goto_22

    .line 134676513
    :cond_21
    move v1, v13

    .line 134676514
    :goto_22
    and-int/lit8 v3, v13, 0x30

    .line 134676516
    const/16 v4, 0x20

    .line 134676518
    if-nez v3, :cond_34

    .line 134676520
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676523
    move-result v3

    .line 134676524
    if-eqz v3, :cond_31

    .line 134676526
    const/16 v3, 0x20

    .line 134676528
    goto :goto_33

    .line 134676529
    :cond_31
    const/16 v3, 0x10

    .line 134676531
    :goto_33
    or-int/2addr v1, v3

    .line 134676532
    :cond_34
    and-int/lit16 v3, v13, 0x180

    .line 134676534
    if-nez v3, :cond_44

    .line 134676536
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676539
    move-result v3

    .line 134676540
    if-eqz v3, :cond_41

    .line 134676542
    const/16 v3, 0x100

    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v3, 0x80

    .line 134676547
    :goto_43
    or-int/2addr v1, v3

    .line 134676548
    :cond_44
    and-int/lit16 v3, v13, 0xc00

    .line 134676550
    move-object/from16 v15, p3

    .line 134676552
    if-nez v3, :cond_56

    .line 134676554
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676557
    move-result v3

    .line 134676558
    if-eqz v3, :cond_53

    .line 134676560
    const/16 v3, 0x800

    .line 134676562
    goto :goto_55

    .line 134676563
    :cond_53
    const/16 v3, 0x400

    .line 134676565
    :goto_55
    or-int/2addr v1, v3

    .line 134676566
    :cond_56
    and-int/lit16 v3, v13, 0x6000

    .line 134676568
    move-object/from16 v9, p4

    .line 134676570
    if-nez v3, :cond_68

    .line 134676572
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676575
    move-result v3

    .line 134676576
    if-eqz v3, :cond_65

    .line 134676578
    const/16 v3, 0x4000

    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    const/16 v3, 0x2000

    .line 134676583
    :goto_67
    or-int/2addr v1, v3

    .line 134676584
    :cond_68
    const/high16 v3, 0x30000

    .line 134676586
    and-int v5, v13, v3

    .line 134676588
    move-object/from16 v8, p5

    .line 134676590
    if-nez v5, :cond_7c

    .line 134676592
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676595
    move-result v5

    .line 134676596
    if-eqz v5, :cond_79

    .line 134676598
    const/high16 v5, 0x20000

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    const/high16 v5, 0x10000

    .line 134676603
    :goto_7b
    or-int/2addr v1, v5

    .line 134676604
    :cond_7c
    const v5, 0x12493

    .line 134676607
    and-int/2addr v5, v1

    .line 134676608
    const v6, 0x12492

    .line 134676611
    const/4 v7, 0x0

    .line 134676612
    const/16 v16, 0x1

    .line 134676614
    if-eq v5, v6, :cond_8a

    .line 134676616
    const/4 v5, 0x1

    .line 134676617
    goto :goto_8b

    .line 134676618
    :cond_8a
    const/4 v5, 0x0

    .line 134676619
    :goto_8b
    and-int/lit8 v6, v1, 0x1

    .line 134676621
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676624
    move-result v5

    .line 134676625
    if-eqz v5, :cond_10d

    .line 134676627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676630
    move-result v5

    .line 134676631
    if-eqz v5, :cond_9f

    .line 134676633
    const/4 v5, -0x1

    .line 134676634
    const-string v6, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    .line 134676636
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676639
    :cond_9f
    and-int/lit8 v0, v1, 0x70

    .line 134676641
    if-ne v0, v4, :cond_a5

    .line 134676643
    const/4 v4, 0x1

    .line 134676644
    goto :goto_a6

    .line 134676645
    :cond_a5
    const/4 v4, 0x0

    .line 134676646
    :goto_a6
    and-int/lit8 v5, v1, 0xe

    .line 134676648
    if-ne v5, v2, :cond_ab

    .line 134676650
    const/4 v7, 0x1

    .line 134676651
    :cond_ab
    or-int v2, v4, v7

    .line 134676653
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676656
    move-result-object v4

    .line 134676657
    if-nez v2, :cond_bb

    .line 134676659
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676661
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676664
    move-result-object v2

    .line 134676665
    if-ne v4, v2, :cond_c3

    .line 134676667
    :cond_bb
    new-instance v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    .line 134676669
    invoke-direct {v4, v11, v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    .line 134676672
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676675
    :cond_c3
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 134676677
    invoke-static {v12, v4}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 134676680
    move-result-object v2

    .line 134676681
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676684
    move-result-object v4

    .line 134676685
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676687
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676690
    move-result-object v6

    .line 134676691
    if-ne v4, v6, :cond_da

    .line 134676693
    sget-object v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;

    .line 134676695
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676698
    :cond_da
    move-object v6, v4

    .line 134676699
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 134676701
    or-int/2addr v3, v5

    .line 134676702
    or-int/2addr v0, v3

    .line 134676703
    and-int/lit16 v3, v1, 0x1c00

    .line 134676705
    or-int/2addr v0, v3

    .line 134676706
    const v3, 0xe000

    .line 134676709
    and-int/2addr v3, v1

    .line 134676710
    or-int/2addr v0, v3

    .line 134676711
    const/high16 v3, 0x1c00000

    .line 134676713
    shl-int/lit8 v1, v1, 0x6

    .line 134676715
    and-int/2addr v1, v3

    .line 134676716
    or-int v16, v0, v1

    .line 134676718
    const/16 v17, 0x40

    .line 134676720
    move-object/from16 v0, p0

    .line 134676722
    move-object/from16 v1, p1

    .line 134676724
    move-object/from16 v3, p3

    .line 134676726
    move-object/from16 v4, p4

    .line 134676728
    move-object v5, v6

    .line 134676729
    move-object/from16 v6, p5

    .line 134676731
    move-object v7, v14

    .line 134676732
    move/from16 v8, v16

    .line 134676734
    move/from16 v9, v17

    .line 134676736
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676742
    move-result v0

    .line 134676743
    if-eqz v0, :cond_110

    .line 134676745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676748
    goto :goto_110

    .line 134676749
    :cond_10d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676752
    :cond_110
    :goto_110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676755
    move-result-object v8

    .line 134676756
    if-eqz v8, :cond_12d

    .line 134676758
    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    .line 134676760
    move-object v0, v9

    .line 134676761
    move-object/from16 v1, p0

    .line 134676763
    move-object/from16 v2, p1

    .line 134676765
    move-object/from16 v3, p2

    .line 134676767
    move-object/from16 v4, p3

    .line 134676769
    move-object/from16 v5, p4

    .line 134676771
    move-object/from16 v6, p5

    .line 134676773
    move/from16 v7, p7

    .line 134676775
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;I)V

    .line 134676778
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676781
    :cond_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/r;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/h;",
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
    .line 134676480
    move-object/from16 v10, p0

    .line 134676481
    .line 134676482
    move-object/from16 v11, p1

    .line 134676483
    .line 134676484
    move-object/from16 v12, p2

    .line 134676485
    .line 134676486
    move/from16 v13, p7

    .line 134676487
    .line 134676488
    const v0, 0x65b46798

    .line 134676489
    .line 134676490
    .line 134676491
    move-object/from16 v1, p6

    .line 134676492
    .line 134676493
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    .line 134676495
    .line 134676496
    move-result-object v14

    .line 134676497
    and-int/lit8 v1, v13, 0x6

    .line 134676498
    .line 134676499
    const/4 v2, 0x4

    .line 134676500
    if-nez v1, :cond_21

    .line 134676501
    .line 134676502
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676503
    .line 134676504
    .line 134676505
    move-result v1

    .line 134676506
    if-eqz v1, :cond_1e

    .line 134676507
    .line 134676508
    const/4 v1, 0x4

    .line 134676509
    goto :goto_1f

    .line 134676510
    :cond_1e
    const/4 v1, 0x2

    .line 134676511
    :goto_1f
    or-int/2addr v1, v13

    .line 134676512
    goto :goto_22

    .line 134676513
    :cond_21
    move v1, v13

    .line 134676514
    :goto_22
    and-int/lit8 v3, v13, 0x30

    .line 134676515
    .line 134676516
    const/16 v4, 0x20

    .line 134676517
    .line 134676518
    if-nez v3, :cond_34

    .line 134676519
    .line 134676520
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676521
    .line 134676522
    .line 134676523
    move-result v3

    .line 134676524
    if-eqz v3, :cond_31

    .line 134676525
    .line 134676526
    const/16 v3, 0x20

    .line 134676527
    .line 134676528
    goto :goto_33

    .line 134676529
    :cond_31
    const/16 v3, 0x10

    .line 134676530
    .line 134676531
    :goto_33
    or-int/2addr v1, v3

    .line 134676532
    :cond_34
    and-int/lit16 v3, v13, 0x180

    .line 134676533
    .line 134676534
    if-nez v3, :cond_44

    .line 134676535
    .line 134676536
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676537
    .line 134676538
    .line 134676539
    move-result v3

    .line 134676540
    if-eqz v3, :cond_41

    .line 134676541
    .line 134676542
    const/16 v3, 0x100

    .line 134676543
    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v3, 0x80

    .line 134676546
    .line 134676547
    :goto_43
    or-int/2addr v1, v3

    .line 134676548
    :cond_44
    and-int/lit16 v3, v13, 0xc00

    .line 134676549
    .line 134676550
    move-object/from16 v15, p3

    .line 134676551
    .line 134676552
    if-nez v3, :cond_56

    .line 134676553
    .line 134676554
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676555
    .line 134676556
    .line 134676557
    move-result v3

    .line 134676558
    if-eqz v3, :cond_53

    .line 134676559
    .line 134676560
    const/16 v3, 0x800

    .line 134676561
    .line 134676562
    goto :goto_55

    .line 134676563
    :cond_53
    const/16 v3, 0x400

    .line 134676564
    .line 134676565
    :goto_55
    or-int/2addr v1, v3

    .line 134676566
    :cond_56
    and-int/lit16 v3, v13, 0x6000

    .line 134676567
    .line 134676568
    move-object/from16 v9, p4

    .line 134676569
    .line 134676570
    if-nez v3, :cond_68

    .line 134676571
    .line 134676572
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676573
    .line 134676574
    .line 134676575
    move-result v3

    .line 134676576
    if-eqz v3, :cond_65

    .line 134676577
    .line 134676578
    const/16 v3, 0x4000

    .line 134676579
    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    const/16 v3, 0x2000

    .line 134676582
    .line 134676583
    :goto_67
    or-int/2addr v1, v3

    .line 134676584
    :cond_68
    const/high16 v3, 0x30000

    .line 134676585
    .line 134676586
    and-int v5, v13, v3

    .line 134676587
    .line 134676588
    move-object/from16 v8, p5

    .line 134676589
    .line 134676590
    if-nez v5, :cond_7c

    .line 134676591
    .line 134676592
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676593
    .line 134676594
    .line 134676595
    move-result v5

    .line 134676596
    if-eqz v5, :cond_79

    .line 134676597
    .line 134676598
    const/high16 v5, 0x20000

    .line 134676599
    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    const/high16 v5, 0x10000

    .line 134676602
    .line 134676603
    :goto_7b
    or-int/2addr v1, v5

    .line 134676604
    :cond_7c
    const v5, 0x12493

    .line 134676605
    .line 134676606
    .line 134676607
    and-int/2addr v5, v1

    .line 134676608
    const v6, 0x12492

    .line 134676609
    .line 134676610
    .line 134676611
    const/4 v7, 0x0

    .line 134676612
    const/16 v16, 0x1

    .line 134676613
    .line 134676614
    if-eq v5, v6, :cond_8a

    .line 134676615
    .line 134676616
    const/4 v5, 0x1

    .line 134676617
    goto :goto_8b

    .line 134676618
    :cond_8a
    const/4 v5, 0x0

    .line 134676619
    :goto_8b
    and-int/lit8 v6, v1, 0x1

    .line 134676620
    .line 134676621
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676622
    .line 134676623
    .line 134676624
    move-result v5

    .line 134676625
    if-eqz v5, :cond_10d

    .line 134676626
    .line 134676627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676628
    .line 134676629
    .line 134676630
    move-result v5

    .line 134676631
    if-eqz v5, :cond_9f

    .line 134676632
    .line 134676633
    const/4 v5, -0x1

    .line 134676634
    const-string v6, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    .line 134676635
    .line 134676636
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676637
    .line 134676638
    .line 134676639
    :cond_9f
    and-int/lit8 v0, v1, 0x70

    .line 134676640
    .line 134676641
    if-ne v0, v4, :cond_a5

    .line 134676642
    .line 134676643
    const/4 v4, 0x1

    .line 134676644
    goto :goto_a6

    .line 134676645
    :cond_a5
    const/4 v4, 0x0

    .line 134676646
    :goto_a6
    and-int/lit8 v5, v1, 0xe

    .line 134676647
    .line 134676648
    if-ne v5, v2, :cond_ab

    .line 134676649
    .line 134676650
    const/4 v7, 0x1

    .line 134676651
    :cond_ab
    or-int v2, v4, v7

    .line 134676652
    .line 134676653
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676654
    .line 134676655
    .line 134676656
    move-result-object v4

    .line 134676657
    if-nez v2, :cond_bb

    .line 134676658
    .line 134676659
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676660
    .line 134676661
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676662
    .line 134676663
    .line 134676664
    move-result-object v2

    .line 134676665
    if-ne v4, v2, :cond_c3

    .line 134676666
    .line 134676667
    :cond_bb
    new-instance v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    .line 134676668
    .line 134676669
    invoke-direct {v4, v11, v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    .line 134676670
    .line 134676671
    .line 134676672
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676673
    .line 134676674
    .line 134676675
    :cond_c3
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 134676676
    .line 134676677
    invoke-static {v12, v4}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 134676678
    .line 134676679
    .line 134676680
    move-result-object v2

    .line 134676681
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676682
    .line 134676683
    .line 134676684
    move-result-object v4

    .line 134676685
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676686
    .line 134676687
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676688
    .line 134676689
    .line 134676690
    move-result-object v6

    .line 134676691
    if-ne v4, v6, :cond_da

    .line 134676692
    .line 134676693
    sget-object v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;

    .line 134676694
    .line 134676695
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676696
    .line 134676697
    .line 134676698
    :cond_da
    move-object v6, v4

    .line 134676699
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 134676700
    .line 134676701
    or-int/2addr v3, v5

    .line 134676702
    or-int/2addr v0, v3

    .line 134676703
    and-int/lit16 v3, v1, 0x1c00

    .line 134676704
    .line 134676705
    or-int/2addr v0, v3

    .line 134676706
    const v3, 0xe000

    .line 134676707
    .line 134676708
    .line 134676709
    and-int/2addr v3, v1

    .line 134676710
    or-int/2addr v0, v3

    .line 134676711
    const/high16 v3, 0x1c00000

    .line 134676712
    .line 134676713
    shl-int/lit8 v1, v1, 0x6

    .line 134676714
    .line 134676715
    and-int/2addr v1, v3

    .line 134676716
    or-int v16, v0, v1

    .line 134676717
    .line 134676718
    const/16 v17, 0x40

    .line 134676719
    .line 134676720
    move-object/from16 v0, p0

    .line 134676721
    .line 134676722
    move-object/from16 v1, p1

    .line 134676723
    .line 134676724
    move-object/from16 v3, p3

    .line 134676725
    .line 134676726
    move-object/from16 v4, p4

    .line 134676727
    .line 134676728
    move-object v5, v6

    .line 134676729
    move-object/from16 v6, p5

    .line 134676730
    .line 134676731
    move-object v7, v14

    .line 134676732
    move/from16 v8, v16

    .line 134676733
    .line 134676734
    move/from16 v9, v17

    .line 134676735
    .line 134676736
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676737
    .line 134676738
    .line 134676739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676740
    .line 134676741
    .line 134676742
    move-result v0

    .line 134676743
    if-eqz v0, :cond_110

    .line 134676744
    .line 134676745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676746
    .line 134676747
    .line 134676748
    goto :goto_110

    .line 134676749
    :cond_10d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676750
    .line 134676751
    .line 134676752
    :cond_110
    :goto_110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676753
    .line 134676754
    .line 134676755
    move-result-object v8

    .line 134676756
    if-eqz v8, :cond_12d

    .line 134676757
    .line 134676758
    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    .line 134676759
    .line 134676760
    move-object v0, v9

    .line 134676761
    move-object/from16 v1, p0

    .line 134676762
    .line 134676763
    move-object/from16 v2, p1

    .line 134676764
    .line 134676765
    move-object/from16 v3, p2

    .line 134676766
    .line 134676767
    move-object/from16 v4, p3

    .line 134676768
    .line 134676769
    move-object/from16 v5, p4

    .line 134676770
    .line 134676771
    move-object/from16 v6, p5

    .line 134676772
    .line 134676773
    move/from16 v7, p7

    .line 134676774
    .line 134676775
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function3;I)V

    .line 134676776
    .line 134676777
    .line 134676778
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676779
    .line 134676780
    .line 134676781
    :cond_12d
    return-void
.end method


.method public static final h(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;
[MOD-CHANGED]
.method public static final h(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/EnterExitState;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279299
    move-result v0

    .line 84279300
    if-eqz v0, :cond_f

    .line 84279302
    const-string v0, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:833)"

    .line 84279304
    const v1, 0x158d233e

    .line 84279307
    const/4 v2, -0x1

    .line 84279308
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279311
    :cond_f
    const p4, -0x192ea059

    .line 84279314
    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 84279317
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 84279320
    move-result p4

    .line 84279321
    if-eqz p4, :cond_49

    .line 84279323
    const p4, -0xca519e1

    .line 84279326
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279329
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279332
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279335
    move-result-object p2

    .line 84279336
    check-cast p2, Ljava/lang/Boolean;

    .line 84279338
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279341
    move-result p2

    .line 84279342
    if-eqz p2, :cond_33

    .line 84279344
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 84279346
    goto :goto_a0

    .line 84279347
    :cond_33
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 84279350
    move-result-object p0

    .line 84279351
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279354
    move-result-object p0

    .line 84279355
    check-cast p0, Ljava/lang/Boolean;

    .line 84279357
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279360
    move-result p0

    .line 84279361
    if-eqz p0, :cond_46

    .line 84279363
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 84279365
    goto :goto_a0

    .line 84279366
    :cond_46
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 84279368
    goto :goto_a0

    .line 84279369
    :cond_49
    const p4, -0xca0eb0c

    .line 84279372
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279375
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279378
    move-result-object p4

    .line 84279379
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279381
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279384
    move-result-object v0

    .line 84279385
    if-ne p4, v0, :cond_66

    .line 84279387
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279389
    const/4 v0, 0x2

    .line 84279390
    const/4 v1, 0x0

    .line 84279391
    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84279394
    move-result-object p4

    .line 84279395
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279398
    :cond_66
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 84279400
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 84279403
    move-result-object p0

    .line 84279404
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279407
    move-result-object p0

    .line 84279408
    check-cast p0, Ljava/lang/Boolean;

    .line 84279410
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279413
    move-result p0

    .line 84279414
    if-eqz p0, :cond_7d

    .line 84279416
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279418
    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84279421
    :cond_7d
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279424
    move-result-object p0

    .line 84279425
    check-cast p0, Ljava/lang/Boolean;

    .line 84279427
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279430
    move-result p0

    .line 84279431
    if-eqz p0, :cond_8c

    .line 84279433
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 84279435
    goto :goto_9d

    .line 84279436
    :cond_8c
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279439
    move-result-object p0

    .line 84279440
    check-cast p0, Ljava/lang/Boolean;

    .line 84279442
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279445
    move-result p0

    .line 84279446
    if-eqz p0, :cond_9b

    .line 84279448
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 84279450
    goto :goto_9d

    .line 84279451
    :cond_9b
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 84279453
    :goto_9d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279456
    :goto_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 84279459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279462
    move-result p1

    .line 84279463
    if-eqz p1, :cond_ac

    .line 84279465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279468
    :cond_ac
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/EnterExitState;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    if-eqz v0, :cond_f

    .line 84279301
    .line 84279302
    const-string v0, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:833)"

    .line 84279303
    .line 84279304
    const v1, 0x158d233e

    .line 84279305
    .line 84279306
    .line 84279307
    const/4 v2, -0x1

    .line 84279308
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279309
    .line 84279310
    .line 84279311
    :cond_f
    const p4, -0x192ea059

    .line 84279312
    .line 84279313
    .line 84279314
    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 84279315
    .line 84279316
    .line 84279317
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result p4

    .line 84279321
    if-eqz p4, :cond_49

    .line 84279322
    .line 84279323
    const p4, -0xca519e1

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object p2

    .line 84279336
    check-cast p2, Ljava/lang/Boolean;

    .line 84279337
    .line 84279338
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result p2

    .line 84279342
    if-eqz p2, :cond_33

    .line 84279343
    .line 84279344
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 84279345
    .line 84279346
    goto :goto_a0

    .line 84279347
    :cond_33
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object p0

    .line 84279351
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object p0

    .line 84279355
    check-cast p0, Ljava/lang/Boolean;

    .line 84279356
    .line 84279357
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279358
    .line 84279359
    .line 84279360
    move-result p0

    .line 84279361
    if-eqz p0, :cond_46

    .line 84279362
    .line 84279363
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 84279364
    .line 84279365
    goto :goto_a0

    .line 84279366
    :cond_46
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 84279367
    .line 84279368
    goto :goto_a0

    .line 84279369
    :cond_49
    const p4, -0xca0eb0c

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279373
    .line 84279374
    .line 84279375
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object p4

    .line 84279379
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279380
    .line 84279381
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object v0

    .line 84279385
    if-ne p4, v0, :cond_66

    .line 84279386
    .line 84279387
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279388
    .line 84279389
    const/4 v0, 0x2

    .line 84279390
    const/4 v1, 0x0

    .line 84279391
    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p4

    .line 84279395
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279396
    .line 84279397
    .line 84279398
    :cond_66
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 84279399
    .line 84279400
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p0

    .line 84279404
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object p0

    .line 84279408
    check-cast p0, Ljava/lang/Boolean;

    .line 84279409
    .line 84279410
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279411
    .line 84279412
    .line 84279413
    move-result p0

    .line 84279414
    if-eqz p0, :cond_7d

    .line 84279415
    .line 84279416
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279417
    .line 84279418
    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84279419
    .line 84279420
    .line 84279421
    :cond_7d
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p0

    .line 84279425
    check-cast p0, Ljava/lang/Boolean;

    .line 84279426
    .line 84279427
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279428
    .line 84279429
    .line 84279430
    move-result p0

    .line 84279431
    if-eqz p0, :cond_8c

    .line 84279432
    .line 84279433
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 84279434
    .line 84279435
    goto :goto_9d

    .line 84279436
    :cond_8c
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p0

    .line 84279440
    check-cast p0, Ljava/lang/Boolean;

    .line 84279441
    .line 84279442
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279443
    .line 84279444
    .line 84279445
    move-result p0

    .line 84279446
    if-eqz p0, :cond_9b

    .line 84279447
    .line 84279448
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 84279449
    .line 84279450
    goto :goto_9d

    .line 84279451
    :cond_9b
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 84279452
    .line 84279453
    :goto_9d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279454
    .line 84279455
    .line 84279456
    :goto_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 84279457
    .line 84279458
    .line 84279459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279460
    .line 84279461
    .line 84279462
    move-result p1

    .line 84279463
    if-eqz p1, :cond_ac

    .line 84279464
    .line 84279465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279466
    .line 84279467
    .line 84279468
    :cond_ac
    return-object p0
.end method


