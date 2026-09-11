## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailLocationAnchorKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lj/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/detail/s1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIIILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/detail/s1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIIILandroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/detail/s1;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "IIII",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move-object/from16 v8, p2

    .line 168296452
    move-object/from16 v0, p3

    .line 168296454
    move/from16 v15, p4

    .line 168296456
    move/from16 v14, p5

    .line 168296458
    move/from16 v13, p6

    .line 168296460
    move/from16 v12, p9

    .line 168296462
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296465
    const v2, -0x5e2cac9c

    .line 168296468
    move-object/from16 v3, p8

    .line 168296470
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296473
    move-result-object v11

    .line 168296474
    and-int/lit8 v3, v12, 0x6

    .line 168296476
    if-nez v3, :cond_29

    .line 168296478
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296481
    move-result v3

    .line 168296482
    if-eqz v3, :cond_26

    .line 168296484
    const/4 v3, 0x4

    .line 168296485
    goto :goto_27

    .line 168296486
    :cond_26
    const/4 v3, 0x2

    .line 168296487
    :goto_27
    or-int/2addr v3, v12

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    move v3, v12

    .line 168296490
    :goto_2a
    and-int/lit8 v4, v12, 0x30

    .line 168296492
    move-object/from16 v6, p1

    .line 168296494
    if-nez v4, :cond_3c

    .line 168296496
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296499
    move-result v4

    .line 168296500
    if-eqz v4, :cond_39

    .line 168296502
    const/16 v4, 0x20

    .line 168296504
    goto :goto_3b

    .line 168296505
    :cond_39
    const/16 v4, 0x10

    .line 168296507
    :goto_3b
    or-int/2addr v3, v4

    .line 168296508
    :cond_3c
    and-int/lit16 v4, v12, 0x180

    .line 168296510
    if-nez v4, :cond_4c

    .line 168296512
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296515
    move-result v4

    .line 168296516
    if-eqz v4, :cond_49

    .line 168296518
    const/16 v4, 0x100

    .line 168296520
    goto :goto_4b

    .line 168296521
    :cond_49
    const/16 v4, 0x80

    .line 168296523
    :goto_4b
    or-int/2addr v3, v4

    .line 168296524
    :cond_4c
    and-int/lit16 v4, v12, 0xc00

    .line 168296526
    if-nez v4, :cond_5c

    .line 168296528
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296531
    move-result v4

    .line 168296532
    if-eqz v4, :cond_59

    .line 168296534
    const/16 v4, 0x800

    .line 168296536
    goto :goto_5b

    .line 168296537
    :cond_59
    const/16 v4, 0x400

    .line 168296539
    :goto_5b
    or-int/2addr v3, v4

    .line 168296540
    :cond_5c
    and-int/lit16 v4, v12, 0x6000

    .line 168296542
    if-nez v4, :cond_6c

    .line 168296544
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296547
    move-result v4

    .line 168296548
    if-eqz v4, :cond_69

    .line 168296550
    const/16 v4, 0x4000

    .line 168296552
    goto :goto_6b

    .line 168296553
    :cond_69
    const/16 v4, 0x2000

    .line 168296555
    :goto_6b
    or-int/2addr v3, v4

    .line 168296556
    :cond_6c
    const/high16 v4, 0x30000

    .line 168296558
    and-int/2addr v4, v12

    .line 168296559
    if-nez v4, :cond_7d

    .line 168296561
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296564
    move-result v4

    .line 168296565
    if-eqz v4, :cond_7a

    .line 168296567
    const/high16 v4, 0x20000

    .line 168296569
    goto :goto_7c

    .line 168296570
    :cond_7a
    const/high16 v4, 0x10000

    .line 168296572
    :goto_7c
    or-int/2addr v3, v4

    .line 168296573
    :cond_7d
    const/high16 v4, 0x180000

    .line 168296575
    and-int/2addr v4, v12

    .line 168296576
    const/high16 v5, 0x100000

    .line 168296578
    if-nez v4, :cond_90

    .line 168296580
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296583
    move-result v4

    .line 168296584
    if-eqz v4, :cond_8d

    .line 168296586
    const/high16 v4, 0x100000

    .line 168296588
    goto :goto_8f

    .line 168296589
    :cond_8d
    const/high16 v4, 0x80000

    .line 168296591
    :goto_8f
    or-int/2addr v3, v4

    .line 168296592
    :cond_90
    const/high16 v4, 0xc00000

    .line 168296594
    and-int/2addr v4, v12

    .line 168296595
    if-nez v4, :cond_a5

    .line 168296597
    move/from16 v4, p7

    .line 168296599
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296602
    move-result v18

    .line 168296603
    if-eqz v18, :cond_a0

    .line 168296605
    const/high16 v18, 0x800000

    .line 168296607
    goto :goto_a2

    .line 168296608
    :cond_a0
    const/high16 v18, 0x400000

    .line 168296610
    :goto_a2
    or-int v3, v3, v18

    .line 168296612
    goto :goto_a7

    .line 168296613
    :cond_a5
    move/from16 v4, p7

    .line 168296615
    :goto_a7
    const v18, 0x492493

    .line 168296618
    and-int v9, v3, v18

    .line 168296620
    const v7, 0x492492

    .line 168296623
    const/16 v23, 0x1

    .line 168296625
    if-eq v9, v7, :cond_b5

    .line 168296627
    const/4 v7, 0x1

    .line 168296628
    goto :goto_b6

    .line 168296629
    :cond_b5
    const/4 v7, 0x0

    .line 168296630
    :goto_b6
    and-int/lit8 v9, v3, 0x1

    .line 168296632
    invoke-interface {v11, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296635
    move-result v7

    .line 168296636
    if-eqz v7, :cond_325

    .line 168296638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296641
    move-result v7

    .line 168296642
    if-eqz v7, :cond_ca

    .line 168296644
    const/4 v7, -0x1

    .line 168296645
    const-string v9, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailLocationAnchor (AudioBookDetailLocationAnchor.kt:54)"

    .line 168296647
    invoke-static {v2, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296650
    :cond_ca
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296653
    move-result-object v2

    .line 168296654
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296656
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296659
    move-result-object v7

    .line 168296660
    if-ne v2, v7, :cond_df

    .line 168296662
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168296664
    invoke-static {v2, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168296667
    move-result-object v2

    .line 168296668
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296671
    :cond_df
    move-object v9, v2

    .line 168296672
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 168296674
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168296676
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296679
    move-result-object v2

    .line 168296680
    move-object v7, v2

    .line 168296681
    check-cast v7, Lc1/e;

    .line 168296683
    const v2, -0x615d173a

    .line 168296686
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296689
    const/high16 v19, 0x380000

    .line 168296691
    and-int v10, v3, v19

    .line 168296693
    if-ne v10, v5, :cond_fa

    .line 168296695
    const/16 v19, 0x1

    .line 168296697
    goto :goto_fc

    .line 168296698
    :cond_fa
    const/16 v19, 0x0

    .line 168296700
    :goto_fc
    const/high16 v20, 0x70000

    .line 168296702
    and-int v5, v3, v20

    .line 168296704
    const/high16 v2, 0x20000

    .line 168296706
    if-ne v5, v2, :cond_106

    .line 168296708
    const/4 v2, 0x1

    .line 168296709
    goto :goto_107

    .line 168296710
    :cond_106
    const/4 v2, 0x0

    .line 168296711
    :goto_107
    or-int v2, v19, v2

    .line 168296713
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296716
    move-result-object v4

    .line 168296717
    if-nez v2, :cond_115

    .line 168296719
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296722
    move-result-object v2

    .line 168296723
    if-ne v4, v2, :cond_121

    .line 168296725
    :cond_115
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x0;

    .line 168296727
    invoke-direct {v2, v13, v14, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x0;-><init>(IILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 168296730
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 168296733
    move-result-object v4

    .line 168296734
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296737
    :cond_121
    move-object/from16 v19, v4

    .line 168296739
    check-cast v19, Landroidx/compose/runtime/State;

    .line 168296741
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296744
    const v4, 0x4c5de2

    .line 168296747
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296750
    const v2, 0xe000

    .line 168296753
    and-int/2addr v2, v3

    .line 168296754
    const/16 v4, 0x4000

    .line 168296756
    if-ne v2, v4, :cond_138

    .line 168296758
    const/4 v2, 0x1

    .line 168296759
    goto :goto_139

    .line 168296760
    :cond_138
    const/4 v2, 0x0

    .line 168296761
    :goto_139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296764
    move-result-object v4

    .line 168296765
    if-nez v2, :cond_145

    .line 168296767
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296770
    move-result-object v2

    .line 168296771
    if-ne v4, v2, :cond_151

    .line 168296773
    :cond_145
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y0;

    .line 168296775
    invoke-direct {v2, v0, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)V

    .line 168296778
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 168296781
    move-result-object v4

    .line 168296782
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296785
    :cond_151
    move-object/from16 v18, v4

    .line 168296787
    check-cast v18, Landroidx/compose/runtime/State;

    .line 168296789
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296792
    const v2, 0x6e3c21fe

    .line 168296795
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296801
    move-result-object v2

    .line 168296802
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296805
    move-result-object v4

    .line 168296806
    move/from16 v25, v5

    .line 168296808
    const/4 v5, 0x0

    .line 168296809
    if-ne v2, v4, :cond_175

    .line 168296811
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296813
    const/4 v4, 0x2

    .line 168296814
    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296817
    move-result-object v2

    .line 168296818
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296821
    :cond_175
    move-object v4, v2

    .line 168296822
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 168296824
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296827
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a()Z

    .line 168296830
    move-result v2

    .line 168296831
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296834
    move-result-object v2

    .line 168296835
    const v5, -0x615d173a

    .line 168296838
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296841
    and-int/lit16 v5, v3, 0x1c00

    .line 168296843
    const/16 v6, 0x800

    .line 168296845
    if-ne v5, v6, :cond_192

    .line 168296847
    const/16 v16, 0x1

    .line 168296849
    goto :goto_194

    .line 168296850
    :cond_192
    const/16 v16, 0x0

    .line 168296852
    :goto_194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296855
    move-result-object v6

    .line 168296856
    if-nez v16, :cond_1a3

    .line 168296858
    move/from16 v16, v3

    .line 168296860
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296863
    move-result-object v3

    .line 168296864
    if-ne v6, v3, :cond_1ae

    .line 168296866
    goto :goto_1a5

    .line 168296867
    :cond_1a3
    move/from16 v16, v3

    .line 168296869
    :goto_1a5
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailLocationAnchorKt$AudioBookDetailLocationAnchor$1$1;

    .line 168296871
    const/4 v3, 0x0

    .line 168296872
    invoke-direct {v6, v0, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailLocationAnchorKt$AudioBookDetailLocationAnchor$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168296875
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296878
    :cond_1ae
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168296880
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296883
    const/4 v3, 0x0

    .line 168296884
    invoke-static {v2, v6, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296887
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296890
    move-result-object v2

    .line 168296891
    check-cast v2, Ljava/lang/Boolean;

    .line 168296893
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296896
    move-result v2

    .line 168296897
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296900
    move-result-object v3

    .line 168296901
    check-cast v3, Ljava/lang/Boolean;

    .line 168296903
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296906
    move-result v3

    .line 168296907
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 168296909
    const v0, -0x48fade91

    .line 168296912
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296915
    const/high16 v0, 0x100000

    .line 168296917
    if-ne v10, v0, :cond_1da

    .line 168296919
    const/16 v21, 0x1

    .line 168296921
    goto :goto_1dc

    .line 168296922
    :cond_1da
    const/16 v21, 0x0

    .line 168296924
    :goto_1dc
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296927
    move-result v2

    .line 168296928
    or-int v2, v2, v21

    .line 168296930
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296933
    move-result v3

    .line 168296934
    or-int/2addr v2, v3

    .line 168296935
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 168296938
    move-result v3

    .line 168296939
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296942
    move-result v3

    .line 168296943
    or-int/2addr v2, v3

    .line 168296944
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296947
    move-result-object v3

    .line 168296948
    if-nez v2, :cond_207

    .line 168296950
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296953
    move-result-object v2

    .line 168296954
    if-ne v3, v2, :cond_1fd

    .line 168296956
    goto :goto_207

    .line 168296957
    :cond_1fd
    move v8, v5

    .line 168296958
    move-object/from16 v27, v7

    .line 168296960
    move/from16 v26, v16

    .line 168296962
    move/from16 v0, v25

    .line 168296964
    const/high16 v12, 0x100000

    .line 168296966
    goto :goto_22d

    .line 168296967
    :cond_207
    :goto_207
    new-instance v21, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z0;

    .line 168296969
    move-object/from16 v2, v21

    .line 168296971
    move/from16 v26, v16

    .line 168296973
    move-object/from16 v3, p2

    .line 168296975
    move-object/from16 v16, v4

    .line 168296977
    const v6, 0x4c5de2

    .line 168296980
    move/from16 v4, p6

    .line 168296982
    move v8, v5

    .line 168296983
    move/from16 v0, v25

    .line 168296985
    const/high16 v12, 0x100000

    .line 168296987
    move-object/from16 v5, v19

    .line 168296989
    move-object/from16 v6, v18

    .line 168296991
    move-object/from16 v27, v7

    .line 168296993
    move-object/from16 v7, v16

    .line 168296995
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/s1;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 168296998
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 168297001
    move-result-object v3

    .line 168297002
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297005
    :goto_22d
    check-cast v3, Landroidx/compose/runtime/State;

    .line 168297007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297010
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297013
    move-result-object v2

    .line 168297014
    check-cast v2, Ljava/lang/Boolean;

    .line 168297016
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168297019
    move-result v2

    .line 168297020
    const/4 v3, 0x0

    .line 168297021
    if-eqz v2, :cond_244

    .line 168297023
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168297025
    const/high16 v16, 0x3f800000    # 1.0f

    .line 168297027
    goto :goto_246

    .line 168297028
    :cond_244
    const/16 v16, 0x0

    .line 168297030
    :goto_246
    sget-object v2, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 168297032
    const/16 v4, 0xc8

    .line 168297034
    const/4 v5, 0x0

    .line 168297035
    const/4 v6, 0x2

    .line 168297036
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168297039
    move-result-object v17

    .line 168297040
    const/16 v18, 0x0

    .line 168297042
    const/16 v19, 0x0

    .line 168297044
    const/16 v21, 0x0

    .line 168297046
    const/16 v22, 0x1c

    .line 168297048
    move-object/from16 v20, v11

    .line 168297050
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168297053
    move-result-object v2

    .line 168297054
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297057
    move-result-object v4

    .line 168297058
    check-cast v4, Ljava/lang/Number;

    .line 168297060
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 168297063
    move-result v4

    .line 168297064
    cmpl-float v3, v4, v3

    .line 168297066
    if-lez v3, :cond_31a

    .line 168297068
    const v3, -0x48fade91

    .line 168297071
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297074
    if-ne v10, v12, :cond_276

    .line 168297076
    const/4 v3, 0x1

    .line 168297077
    goto :goto_277

    .line 168297078
    :cond_276
    const/4 v3, 0x0

    .line 168297079
    :goto_277
    and-int/lit8 v4, v26, 0x70

    .line 168297081
    const/16 v6, 0x20

    .line 168297083
    if-ne v4, v6, :cond_27f

    .line 168297085
    const/4 v4, 0x1

    .line 168297086
    goto :goto_280

    .line 168297087
    :cond_27f
    const/4 v4, 0x0

    .line 168297088
    :goto_280
    or-int/2addr v3, v4

    .line 168297089
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297092
    move-result v4

    .line 168297093
    or-int/2addr v3, v4

    .line 168297094
    const/high16 v4, 0x20000

    .line 168297096
    if-ne v0, v4, :cond_28c

    .line 168297098
    const/4 v0, 0x1

    .line 168297099
    goto :goto_28d

    .line 168297100
    :cond_28c
    const/4 v0, 0x0

    .line 168297101
    :goto_28d
    or-int/2addr v0, v3

    .line 168297102
    const/16 v3, 0x800

    .line 168297104
    if-ne v8, v3, :cond_294

    .line 168297106
    const/4 v3, 0x1

    .line 168297107
    goto :goto_295

    .line 168297108
    :cond_294
    const/4 v3, 0x0

    .line 168297109
    :goto_295
    or-int/2addr v0, v3

    .line 168297110
    move-object/from16 v3, v27

    .line 168297112
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297115
    move-result v4

    .line 168297116
    or-int/2addr v0, v4

    .line 168297117
    const/high16 v4, 0x1c00000

    .line 168297119
    and-int v4, v26, v4

    .line 168297121
    const/high16 v6, 0x800000

    .line 168297123
    if-ne v4, v6, :cond_2a6

    .line 168297125
    goto :goto_2a8

    .line 168297126
    :cond_2a6
    const/16 v23, 0x0

    .line 168297128
    :goto_2a8
    or-int v0, v0, v23

    .line 168297130
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297133
    move-result-object v4

    .line 168297134
    if-nez v0, :cond_2b9

    .line 168297136
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297139
    move-result-object v0

    .line 168297140
    if-ne v4, v0, :cond_2b7

    .line 168297142
    goto :goto_2b9

    .line 168297143
    :cond_2b7
    move-object v6, v11

    .line 168297144
    goto :goto_2d0

    .line 168297145
    :cond_2b9
    :goto_2b9
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;

    .line 168297147
    move-object v0, v9

    .line 168297148
    move-object v9, v4

    .line 168297149
    move/from16 v10, p6

    .line 168297151
    move-object v6, v11

    .line 168297152
    move-object/from16 v11, p1

    .line 168297154
    move-object v12, v0

    .line 168297155
    move/from16 v13, p5

    .line 168297157
    move-object/from16 v14, p3

    .line 168297159
    move-object v15, v3

    .line 168297160
    move/from16 v16, p7

    .line 168297162
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;-><init>(ILkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lc1/e;I)V

    .line 168297165
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297168
    :goto_2d0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 168297170
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297173
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297175
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168297177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297180
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 168297182
    invoke-interface {v1, v0, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168297185
    move-result-object v7

    .line 168297186
    const/4 v8, 0x0

    .line 168297187
    const/4 v9, 0x0

    .line 168297188
    const/16 v0, 0x10

    .line 168297190
    int-to-float v10, v0

    .line 168297191
    const/16 v0, 0x50

    .line 168297193
    int-to-float v11, v0

    .line 168297194
    const/4 v12, 0x3

    .line 168297195
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168297198
    move-result-object v0

    .line 168297199
    const v3, 0x4c5de2

    .line 168297202
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297205
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297208
    move-result v3

    .line 168297209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297212
    move-result-object v7

    .line 168297213
    if-nez v3, :cond_305

    .line 168297215
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297218
    move-result-object v3

    .line 168297219
    if-ne v7, v3, :cond_30d

    .line 168297221
    :cond_305
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b1;

    .line 168297223
    invoke-direct {v7, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b1;-><init>(Landroidx/compose/runtime/State;)V

    .line 168297226
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297229
    :cond_30d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 168297231
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297234
    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168297237
    move-result-object v0

    .line 168297238
    invoke-static {v5, v5, v6, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailLocationAnchorKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 168297241
    goto :goto_31b

    .line 168297242
    :cond_31a
    move-object v6, v11

    .line 168297243
    :goto_31b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297246
    move-result v0

    .line 168297247
    if-eqz v0, :cond_329

    .line 168297249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297252
    goto :goto_329

    .line 168297253
    :cond_325
    move-object v6, v11

    .line 168297254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297257
    :cond_329
    :goto_329
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297260
    move-result-object v10

    .line 168297261
    if-eqz v10, :cond_34a

    .line 168297263
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c1;

    .line 168297265
    move-object v0, v11

    .line 168297266
    move-object/from16 v1, p0

    .line 168297268
    move-object/from16 v2, p1

    .line 168297270
    move-object/from16 v3, p2

    .line 168297272
    move-object/from16 v4, p3

    .line 168297274
    move/from16 v5, p4

    .line 168297276
    move/from16 v6, p5

    .line 168297278
    move/from16 v7, p6

    .line 168297280
    move/from16 v8, p7

    .line 168297282
    move/from16 v9, p9

    .line 168297284
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c1;-><init>(Lj/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/detail/s1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIIII)V

    .line 168297287
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297290
    :cond_34a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/detail/s1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIIILandroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/detail/s1;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "IIII",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move-object/from16 v8, p2

    .line 168296451
    .line 168296452
    move-object/from16 v0, p3

    .line 168296453
    .line 168296454
    move/from16 v15, p4

    .line 168296455
    .line 168296456
    move/from16 v14, p5

    .line 168296457
    .line 168296458
    move/from16 v13, p6

    .line 168296459
    .line 168296460
    move/from16 v12, p9

    .line 168296461
    .line 168296462
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296463
    .line 168296464
    .line 168296465
    const v2, -0x5e2cac9c

    .line 168296466
    .line 168296467
    .line 168296468
    move-object/from16 v3, p8

    .line 168296469
    .line 168296470
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296471
    .line 168296472
    .line 168296473
    move-result-object v11

    .line 168296474
    and-int/lit8 v3, v12, 0x6

    .line 168296475
    .line 168296476
    if-nez v3, :cond_29

    .line 168296477
    .line 168296478
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296479
    .line 168296480
    .line 168296481
    move-result v3

    .line 168296482
    if-eqz v3, :cond_26

    .line 168296483
    .line 168296484
    const/4 v3, 0x4

    .line 168296485
    goto :goto_27

    .line 168296486
    :cond_26
    const/4 v3, 0x2

    .line 168296487
    :goto_27
    or-int/2addr v3, v12

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    move v3, v12

    .line 168296490
    :goto_2a
    and-int/lit8 v4, v12, 0x30

    .line 168296491
    .line 168296492
    move-object/from16 v6, p1

    .line 168296493
    .line 168296494
    if-nez v4, :cond_3c

    .line 168296495
    .line 168296496
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296497
    .line 168296498
    .line 168296499
    move-result v4

    .line 168296500
    if-eqz v4, :cond_39

    .line 168296501
    .line 168296502
    const/16 v4, 0x20

    .line 168296503
    .line 168296504
    goto :goto_3b

    .line 168296505
    :cond_39
    const/16 v4, 0x10

    .line 168296506
    .line 168296507
    :goto_3b
    or-int/2addr v3, v4

    .line 168296508
    :cond_3c
    and-int/lit16 v4, v12, 0x180

    .line 168296509
    .line 168296510
    if-nez v4, :cond_4c

    .line 168296511
    .line 168296512
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296513
    .line 168296514
    .line 168296515
    move-result v4

    .line 168296516
    if-eqz v4, :cond_49

    .line 168296517
    .line 168296518
    const/16 v4, 0x100

    .line 168296519
    .line 168296520
    goto :goto_4b

    .line 168296521
    :cond_49
    const/16 v4, 0x80

    .line 168296522
    .line 168296523
    :goto_4b
    or-int/2addr v3, v4

    .line 168296524
    :cond_4c
    and-int/lit16 v4, v12, 0xc00

    .line 168296525
    .line 168296526
    if-nez v4, :cond_5c

    .line 168296527
    .line 168296528
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296529
    .line 168296530
    .line 168296531
    move-result v4

    .line 168296532
    if-eqz v4, :cond_59

    .line 168296533
    .line 168296534
    const/16 v4, 0x800

    .line 168296535
    .line 168296536
    goto :goto_5b

    .line 168296537
    :cond_59
    const/16 v4, 0x400

    .line 168296538
    .line 168296539
    :goto_5b
    or-int/2addr v3, v4

    .line 168296540
    :cond_5c
    and-int/lit16 v4, v12, 0x6000

    .line 168296541
    .line 168296542
    if-nez v4, :cond_6c

    .line 168296543
    .line 168296544
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296545
    .line 168296546
    .line 168296547
    move-result v4

    .line 168296548
    if-eqz v4, :cond_69

    .line 168296549
    .line 168296550
    const/16 v4, 0x4000

    .line 168296551
    .line 168296552
    goto :goto_6b

    .line 168296553
    :cond_69
    const/16 v4, 0x2000

    .line 168296554
    .line 168296555
    :goto_6b
    or-int/2addr v3, v4

    .line 168296556
    :cond_6c
    const/high16 v4, 0x30000

    .line 168296557
    .line 168296558
    and-int/2addr v4, v12

    .line 168296559
    if-nez v4, :cond_7d

    .line 168296560
    .line 168296561
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296562
    .line 168296563
    .line 168296564
    move-result v4

    .line 168296565
    if-eqz v4, :cond_7a

    .line 168296566
    .line 168296567
    const/high16 v4, 0x20000

    .line 168296568
    .line 168296569
    goto :goto_7c

    .line 168296570
    :cond_7a
    const/high16 v4, 0x10000

    .line 168296571
    .line 168296572
    :goto_7c
    or-int/2addr v3, v4

    .line 168296573
    :cond_7d
    const/high16 v4, 0x180000

    .line 168296574
    .line 168296575
    and-int/2addr v4, v12

    .line 168296576
    const/high16 v5, 0x100000

    .line 168296577
    .line 168296578
    if-nez v4, :cond_90

    .line 168296579
    .line 168296580
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296581
    .line 168296582
    .line 168296583
    move-result v4

    .line 168296584
    if-eqz v4, :cond_8d

    .line 168296585
    .line 168296586
    const/high16 v4, 0x100000

    .line 168296587
    .line 168296588
    goto :goto_8f

    .line 168296589
    :cond_8d
    const/high16 v4, 0x80000

    .line 168296590
    .line 168296591
    :goto_8f
    or-int/2addr v3, v4

    .line 168296592
    :cond_90
    const/high16 v4, 0xc00000

    .line 168296593
    .line 168296594
    and-int/2addr v4, v12

    .line 168296595
    if-nez v4, :cond_a5

    .line 168296596
    .line 168296597
    move/from16 v4, p7

    .line 168296598
    .line 168296599
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296600
    .line 168296601
    .line 168296602
    move-result v18

    .line 168296603
    if-eqz v18, :cond_a0

    .line 168296604
    .line 168296605
    const/high16 v18, 0x800000

    .line 168296606
    .line 168296607
    goto :goto_a2

    .line 168296608
    :cond_a0
    const/high16 v18, 0x400000

    .line 168296609
    .line 168296610
    :goto_a2
    or-int v3, v3, v18

    .line 168296611
    .line 168296612
    goto :goto_a7

    .line 168296613
    :cond_a5
    move/from16 v4, p7

    .line 168296614
    .line 168296615
    :goto_a7
    const v18, 0x492493

    .line 168296616
    .line 168296617
    .line 168296618
    and-int v9, v3, v18

    .line 168296619
    .line 168296620
    const v7, 0x492492

    .line 168296621
    .line 168296622
    .line 168296623
    const/16 v23, 0x1

    .line 168296624
    .line 168296625
    if-eq v9, v7, :cond_b5

    .line 168296626
    .line 168296627
    const/4 v7, 0x1

    .line 168296628
    goto :goto_b6

    .line 168296629
    :cond_b5
    const/4 v7, 0x0

    .line 168296630
    :goto_b6
    and-int/lit8 v9, v3, 0x1

    .line 168296631
    .line 168296632
    invoke-interface {v11, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296633
    .line 168296634
    .line 168296635
    move-result v7

    .line 168296636
    if-eqz v7, :cond_325

    .line 168296637
    .line 168296638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296639
    .line 168296640
    .line 168296641
    move-result v7

    .line 168296642
    if-eqz v7, :cond_ca

    .line 168296643
    .line 168296644
    const/4 v7, -0x1

    .line 168296645
    const-string v9, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailLocationAnchor (AudioBookDetailLocationAnchor.kt:54)"

    .line 168296646
    .line 168296647
    invoke-static {v2, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296648
    .line 168296649
    .line 168296650
    :cond_ca
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296651
    .line 168296652
    .line 168296653
    move-result-object v2

    .line 168296654
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296655
    .line 168296656
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296657
    .line 168296658
    .line 168296659
    move-result-object v7

    .line 168296660
    if-ne v2, v7, :cond_df

    .line 168296661
    .line 168296662
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168296663
    .line 168296664
    invoke-static {v2, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168296665
    .line 168296666
    .line 168296667
    move-result-object v2

    .line 168296668
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296669
    .line 168296670
    .line 168296671
    :cond_df
    move-object v9, v2

    .line 168296672
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 168296673
    .line 168296674
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168296675
    .line 168296676
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296677
    .line 168296678
    .line 168296679
    move-result-object v2

    .line 168296680
    move-object v7, v2

    .line 168296681
    check-cast v7, Lc1/e;

    .line 168296682
    .line 168296683
    const v2, -0x615d173a

    .line 168296684
    .line 168296685
    .line 168296686
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296687
    .line 168296688
    .line 168296689
    const/high16 v19, 0x380000

    .line 168296690
    .line 168296691
    and-int v10, v3, v19

    .line 168296692
    .line 168296693
    if-ne v10, v5, :cond_fa

    .line 168296694
    .line 168296695
    const/16 v19, 0x1

    .line 168296696
    .line 168296697
    goto :goto_fc

    .line 168296698
    :cond_fa
    const/16 v19, 0x0

    .line 168296699
    .line 168296700
    :goto_fc
    const/high16 v20, 0x70000

    .line 168296701
    .line 168296702
    and-int v5, v3, v20

    .line 168296703
    .line 168296704
    const/high16 v2, 0x20000

    .line 168296705
    .line 168296706
    if-ne v5, v2, :cond_106

    .line 168296707
    .line 168296708
    const/4 v2, 0x1

    .line 168296709
    goto :goto_107

    .line 168296710
    :cond_106
    const/4 v2, 0x0

    .line 168296711
    :goto_107
    or-int v2, v19, v2

    .line 168296712
    .line 168296713
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296714
    .line 168296715
    .line 168296716
    move-result-object v4

    .line 168296717
    if-nez v2, :cond_115

    .line 168296718
    .line 168296719
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296720
    .line 168296721
    .line 168296722
    move-result-object v2

    .line 168296723
    if-ne v4, v2, :cond_121

    .line 168296724
    .line 168296725
    :cond_115
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x0;

    .line 168296726
    .line 168296727
    invoke-direct {v2, v13, v14, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x0;-><init>(IILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 168296728
    .line 168296729
    .line 168296730
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 168296731
    .line 168296732
    .line 168296733
    move-result-object v4

    .line 168296734
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296735
    .line 168296736
    .line 168296737
    :cond_121
    move-object/from16 v19, v4

    .line 168296738
    .line 168296739
    check-cast v19, Landroidx/compose/runtime/State;

    .line 168296740
    .line 168296741
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296742
    .line 168296743
    .line 168296744
    const v4, 0x4c5de2

    .line 168296745
    .line 168296746
    .line 168296747
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296748
    .line 168296749
    .line 168296750
    const v2, 0xe000

    .line 168296751
    .line 168296752
    .line 168296753
    and-int/2addr v2, v3

    .line 168296754
    const/16 v4, 0x4000

    .line 168296755
    .line 168296756
    if-ne v2, v4, :cond_138

    .line 168296757
    .line 168296758
    const/4 v2, 0x1

    .line 168296759
    goto :goto_139

    .line 168296760
    :cond_138
    const/4 v2, 0x0

    .line 168296761
    :goto_139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296762
    .line 168296763
    .line 168296764
    move-result-object v4

    .line 168296765
    if-nez v2, :cond_145

    .line 168296766
    .line 168296767
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296768
    .line 168296769
    .line 168296770
    move-result-object v2

    .line 168296771
    if-ne v4, v2, :cond_151

    .line 168296772
    .line 168296773
    :cond_145
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y0;

    .line 168296774
    .line 168296775
    invoke-direct {v2, v0, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)V

    .line 168296776
    .line 168296777
    .line 168296778
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 168296779
    .line 168296780
    .line 168296781
    move-result-object v4

    .line 168296782
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296783
    .line 168296784
    .line 168296785
    :cond_151
    move-object/from16 v18, v4

    .line 168296786
    .line 168296787
    check-cast v18, Landroidx/compose/runtime/State;

    .line 168296788
    .line 168296789
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296790
    .line 168296791
    .line 168296792
    const v2, 0x6e3c21fe

    .line 168296793
    .line 168296794
    .line 168296795
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296796
    .line 168296797
    .line 168296798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296799
    .line 168296800
    .line 168296801
    move-result-object v2

    .line 168296802
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296803
    .line 168296804
    .line 168296805
    move-result-object v4

    .line 168296806
    move/from16 v25, v5

    .line 168296807
    .line 168296808
    const/4 v5, 0x0

    .line 168296809
    if-ne v2, v4, :cond_175

    .line 168296810
    .line 168296811
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296812
    .line 168296813
    const/4 v4, 0x2

    .line 168296814
    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296815
    .line 168296816
    .line 168296817
    move-result-object v2

    .line 168296818
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296819
    .line 168296820
    .line 168296821
    :cond_175
    move-object v4, v2

    .line 168296822
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 168296823
    .line 168296824
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296825
    .line 168296826
    .line 168296827
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a()Z

    .line 168296828
    .line 168296829
    .line 168296830
    move-result v2

    .line 168296831
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296832
    .line 168296833
    .line 168296834
    move-result-object v2

    .line 168296835
    const v5, -0x615d173a

    .line 168296836
    .line 168296837
    .line 168296838
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296839
    .line 168296840
    .line 168296841
    and-int/lit16 v5, v3, 0x1c00

    .line 168296842
    .line 168296843
    const/16 v6, 0x800

    .line 168296844
    .line 168296845
    if-ne v5, v6, :cond_192

    .line 168296846
    .line 168296847
    const/16 v16, 0x1

    .line 168296848
    .line 168296849
    goto :goto_194

    .line 168296850
    :cond_192
    const/16 v16, 0x0

    .line 168296851
    .line 168296852
    :goto_194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296853
    .line 168296854
    .line 168296855
    move-result-object v6

    .line 168296856
    if-nez v16, :cond_1a3

    .line 168296857
    .line 168296858
    move/from16 v16, v3

    .line 168296859
    .line 168296860
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296861
    .line 168296862
    .line 168296863
    move-result-object v3

    .line 168296864
    if-ne v6, v3, :cond_1ae

    .line 168296865
    .line 168296866
    goto :goto_1a5

    .line 168296867
    :cond_1a3
    move/from16 v16, v3

    .line 168296868
    .line 168296869
    :goto_1a5
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailLocationAnchorKt$AudioBookDetailLocationAnchor$1$1;

    .line 168296870
    .line 168296871
    const/4 v3, 0x0

    .line 168296872
    invoke-direct {v6, v0, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailLocationAnchorKt$AudioBookDetailLocationAnchor$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168296873
    .line 168296874
    .line 168296875
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296876
    .line 168296877
    .line 168296878
    :cond_1ae
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168296879
    .line 168296880
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296881
    .line 168296882
    .line 168296883
    const/4 v3, 0x0

    .line 168296884
    invoke-static {v2, v6, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296885
    .line 168296886
    .line 168296887
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296888
    .line 168296889
    .line 168296890
    move-result-object v2

    .line 168296891
    check-cast v2, Ljava/lang/Boolean;

    .line 168296892
    .line 168296893
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296894
    .line 168296895
    .line 168296896
    move-result v2

    .line 168296897
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296898
    .line 168296899
    .line 168296900
    move-result-object v3

    .line 168296901
    check-cast v3, Ljava/lang/Boolean;

    .line 168296902
    .line 168296903
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296904
    .line 168296905
    .line 168296906
    move-result v3

    .line 168296907
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 168296908
    .line 168296909
    const v0, -0x48fade91

    .line 168296910
    .line 168296911
    .line 168296912
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296913
    .line 168296914
    .line 168296915
    const/high16 v0, 0x100000

    .line 168296916
    .line 168296917
    if-ne v10, v0, :cond_1da

    .line 168296918
    .line 168296919
    const/16 v21, 0x1

    .line 168296920
    .line 168296921
    goto :goto_1dc

    .line 168296922
    :cond_1da
    const/16 v21, 0x0

    .line 168296923
    .line 168296924
    :goto_1dc
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296925
    .line 168296926
    .line 168296927
    move-result v2

    .line 168296928
    or-int v2, v2, v21

    .line 168296929
    .line 168296930
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296931
    .line 168296932
    .line 168296933
    move-result v3

    .line 168296934
    or-int/2addr v2, v3

    .line 168296935
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 168296936
    .line 168296937
    .line 168296938
    move-result v3

    .line 168296939
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296940
    .line 168296941
    .line 168296942
    move-result v3

    .line 168296943
    or-int/2addr v2, v3

    .line 168296944
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296945
    .line 168296946
    .line 168296947
    move-result-object v3

    .line 168296948
    if-nez v2, :cond_207

    .line 168296949
    .line 168296950
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296951
    .line 168296952
    .line 168296953
    move-result-object v2

    .line 168296954
    if-ne v3, v2, :cond_1fd

    .line 168296955
    .line 168296956
    goto :goto_207

    .line 168296957
    :cond_1fd
    move v8, v5

    .line 168296958
    move-object/from16 v27, v7

    .line 168296959
    .line 168296960
    move/from16 v26, v16

    .line 168296961
    .line 168296962
    move/from16 v0, v25

    .line 168296963
    .line 168296964
    const/high16 v12, 0x100000

    .line 168296965
    .line 168296966
    goto :goto_22d

    .line 168296967
    :cond_207
    :goto_207
    new-instance v21, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z0;

    .line 168296968
    .line 168296969
    move-object/from16 v2, v21

    .line 168296970
    .line 168296971
    move/from16 v26, v16

    .line 168296972
    .line 168296973
    move-object/from16 v3, p2

    .line 168296974
    .line 168296975
    move-object/from16 v16, v4

    .line 168296976
    .line 168296977
    const v6, 0x4c5de2

    .line 168296978
    .line 168296979
    .line 168296980
    move/from16 v4, p6

    .line 168296981
    .line 168296982
    move v8, v5

    .line 168296983
    move/from16 v0, v25

    .line 168296984
    .line 168296985
    const/high16 v12, 0x100000

    .line 168296986
    .line 168296987
    move-object/from16 v5, v19

    .line 168296988
    .line 168296989
    move-object/from16 v6, v18

    .line 168296990
    .line 168296991
    move-object/from16 v27, v7

    .line 168296992
    .line 168296993
    move-object/from16 v7, v16

    .line 168296994
    .line 168296995
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/s1;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 168296996
    .line 168296997
    .line 168296998
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 168296999
    .line 168297000
    .line 168297001
    move-result-object v3

    .line 168297002
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297003
    .line 168297004
    .line 168297005
    :goto_22d
    check-cast v3, Landroidx/compose/runtime/State;

    .line 168297006
    .line 168297007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297008
    .line 168297009
    .line 168297010
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297011
    .line 168297012
    .line 168297013
    move-result-object v2

    .line 168297014
    check-cast v2, Ljava/lang/Boolean;

    .line 168297015
    .line 168297016
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168297017
    .line 168297018
    .line 168297019
    move-result v2

    .line 168297020
    const/4 v3, 0x0

    .line 168297021
    if-eqz v2, :cond_244

    .line 168297022
    .line 168297023
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168297024
    .line 168297025
    const/high16 v16, 0x3f800000    # 1.0f

    .line 168297026
    .line 168297027
    goto :goto_246

    .line 168297028
    :cond_244
    const/16 v16, 0x0

    .line 168297029
    .line 168297030
    :goto_246
    sget-object v2, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 168297031
    .line 168297032
    const/16 v4, 0xc8

    .line 168297033
    .line 168297034
    const/4 v5, 0x0

    .line 168297035
    const/4 v6, 0x2

    .line 168297036
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168297037
    .line 168297038
    .line 168297039
    move-result-object v17

    .line 168297040
    const/16 v18, 0x0

    .line 168297041
    .line 168297042
    const/16 v19, 0x0

    .line 168297043
    .line 168297044
    const/16 v21, 0x0

    .line 168297045
    .line 168297046
    const/16 v22, 0x1c

    .line 168297047
    .line 168297048
    move-object/from16 v20, v11

    .line 168297049
    .line 168297050
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168297051
    .line 168297052
    .line 168297053
    move-result-object v2

    .line 168297054
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297055
    .line 168297056
    .line 168297057
    move-result-object v4

    .line 168297058
    check-cast v4, Ljava/lang/Number;

    .line 168297059
    .line 168297060
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 168297061
    .line 168297062
    .line 168297063
    move-result v4

    .line 168297064
    cmpl-float v3, v4, v3

    .line 168297065
    .line 168297066
    if-lez v3, :cond_31a

    .line 168297067
    .line 168297068
    const v3, -0x48fade91

    .line 168297069
    .line 168297070
    .line 168297071
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297072
    .line 168297073
    .line 168297074
    if-ne v10, v12, :cond_276

    .line 168297075
    .line 168297076
    const/4 v3, 0x1

    .line 168297077
    goto :goto_277

    .line 168297078
    :cond_276
    const/4 v3, 0x0

    .line 168297079
    :goto_277
    and-int/lit8 v4, v26, 0x70

    .line 168297080
    .line 168297081
    const/16 v6, 0x20

    .line 168297082
    .line 168297083
    if-ne v4, v6, :cond_27f

    .line 168297084
    .line 168297085
    const/4 v4, 0x1

    .line 168297086
    goto :goto_280

    .line 168297087
    :cond_27f
    const/4 v4, 0x0

    .line 168297088
    :goto_280
    or-int/2addr v3, v4

    .line 168297089
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297090
    .line 168297091
    .line 168297092
    move-result v4

    .line 168297093
    or-int/2addr v3, v4

    .line 168297094
    const/high16 v4, 0x20000

    .line 168297095
    .line 168297096
    if-ne v0, v4, :cond_28c

    .line 168297097
    .line 168297098
    const/4 v0, 0x1

    .line 168297099
    goto :goto_28d

    .line 168297100
    :cond_28c
    const/4 v0, 0x0

    .line 168297101
    :goto_28d
    or-int/2addr v0, v3

    .line 168297102
    const/16 v3, 0x800

    .line 168297103
    .line 168297104
    if-ne v8, v3, :cond_294

    .line 168297105
    .line 168297106
    const/4 v3, 0x1

    .line 168297107
    goto :goto_295

    .line 168297108
    :cond_294
    const/4 v3, 0x0

    .line 168297109
    :goto_295
    or-int/2addr v0, v3

    .line 168297110
    move-object/from16 v3, v27

    .line 168297111
    .line 168297112
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297113
    .line 168297114
    .line 168297115
    move-result v4

    .line 168297116
    or-int/2addr v0, v4

    .line 168297117
    const/high16 v4, 0x1c00000

    .line 168297118
    .line 168297119
    and-int v4, v26, v4

    .line 168297120
    .line 168297121
    const/high16 v6, 0x800000

    .line 168297122
    .line 168297123
    if-ne v4, v6, :cond_2a6

    .line 168297124
    .line 168297125
    goto :goto_2a8

    .line 168297126
    :cond_2a6
    const/16 v23, 0x0

    .line 168297127
    .line 168297128
    :goto_2a8
    or-int v0, v0, v23

    .line 168297129
    .line 168297130
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297131
    .line 168297132
    .line 168297133
    move-result-object v4

    .line 168297134
    if-nez v0, :cond_2b9

    .line 168297135
    .line 168297136
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297137
    .line 168297138
    .line 168297139
    move-result-object v0

    .line 168297140
    if-ne v4, v0, :cond_2b7

    .line 168297141
    .line 168297142
    goto :goto_2b9

    .line 168297143
    :cond_2b7
    move-object v6, v11

    .line 168297144
    goto :goto_2d0

    .line 168297145
    :cond_2b9
    :goto_2b9
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;

    .line 168297146
    .line 168297147
    move-object v0, v9

    .line 168297148
    move-object v9, v4

    .line 168297149
    move/from16 v10, p6

    .line 168297150
    .line 168297151
    move-object v6, v11

    .line 168297152
    move-object/from16 v11, p1

    .line 168297153
    .line 168297154
    move-object v12, v0

    .line 168297155
    move/from16 v13, p5

    .line 168297156
    .line 168297157
    move-object/from16 v14, p3

    .line 168297158
    .line 168297159
    move-object v15, v3

    .line 168297160
    move/from16 v16, p7

    .line 168297161
    .line 168297162
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;-><init>(ILkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lc1/e;I)V

    .line 168297163
    .line 168297164
    .line 168297165
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297166
    .line 168297167
    .line 168297168
    :goto_2d0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 168297169
    .line 168297170
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297171
    .line 168297172
    .line 168297173
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297174
    .line 168297175
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168297176
    .line 168297177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297178
    .line 168297179
    .line 168297180
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 168297181
    .line 168297182
    invoke-interface {v1, v0, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168297183
    .line 168297184
    .line 168297185
    move-result-object v7

    .line 168297186
    const/4 v8, 0x0

    .line 168297187
    const/4 v9, 0x0

    .line 168297188
    const/16 v0, 0x10

    .line 168297189
    .line 168297190
    int-to-float v10, v0

    .line 168297191
    const/16 v0, 0x50

    .line 168297192
    .line 168297193
    int-to-float v11, v0

    .line 168297194
    const/4 v12, 0x3

    .line 168297195
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168297196
    .line 168297197
    .line 168297198
    move-result-object v0

    .line 168297199
    const v3, 0x4c5de2

    .line 168297200
    .line 168297201
    .line 168297202
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297203
    .line 168297204
    .line 168297205
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297206
    .line 168297207
    .line 168297208
    move-result v3

    .line 168297209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297210
    .line 168297211
    .line 168297212
    move-result-object v7

    .line 168297213
    if-nez v3, :cond_305

    .line 168297214
    .line 168297215
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297216
    .line 168297217
    .line 168297218
    move-result-object v3

    .line 168297219
    if-ne v7, v3, :cond_30d

    .line 168297220
    .line 168297221
    :cond_305
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b1;

    .line 168297222
    .line 168297223
    invoke-direct {v7, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b1;-><init>(Landroidx/compose/runtime/State;)V

    .line 168297224
    .line 168297225
    .line 168297226
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297227
    .line 168297228
    .line 168297229
    :cond_30d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 168297230
    .line 168297231
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297232
    .line 168297233
    .line 168297234
    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168297235
    .line 168297236
    .line 168297237
    move-result-object v0

    .line 168297238
    invoke-static {v5, v5, v6, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailLocationAnchorKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 168297239
    .line 168297240
    .line 168297241
    goto :goto_31b

    .line 168297242
    :cond_31a
    move-object v6, v11

    .line 168297243
    :goto_31b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297244
    .line 168297245
    .line 168297246
    move-result v0

    .line 168297247
    if-eqz v0, :cond_329

    .line 168297248
    .line 168297249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297250
    .line 168297251
    .line 168297252
    goto :goto_329

    .line 168297253
    :cond_325
    move-object v6, v11

    .line 168297254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297255
    .line 168297256
    .line 168297257
    :cond_329
    :goto_329
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297258
    .line 168297259
    .line 168297260
    move-result-object v10

    .line 168297261
    if-eqz v10, :cond_34a

    .line 168297262
    .line 168297263
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c1;

    .line 168297264
    .line 168297265
    move-object v0, v11

    .line 168297266
    move-object/from16 v1, p0

    .line 168297267
    .line 168297268
    move-object/from16 v2, p1

    .line 168297269
    .line 168297270
    move-object/from16 v3, p2

    .line 168297271
    .line 168297272
    move-object/from16 v4, p3

    .line 168297273
    .line 168297274
    move/from16 v5, p4

    .line 168297275
    .line 168297276
    move/from16 v6, p5

    .line 168297277
    .line 168297278
    move/from16 v7, p6

    .line 168297279
    .line 168297280
    move/from16 v8, p7

    .line 168297281
    .line 168297282
    move/from16 v9, p9

    .line 168297283
    .line 168297284
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c1;-><init>(Lj/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/detail/s1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIIII)V

    .line 168297285
    .line 168297286
    .line 168297287
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297288
    .line 168297289
    .line 168297290
    :cond_34a
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 29

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, -0x5a958c4

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344853
    const/4 v6, 0x4

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344856
    or-int/lit8 v5, v0, 0x6

    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v0, 0x6

    .line 84344861
    if-nez v5, :cond_2a

    .line 84344863
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344866
    move-result v5

    .line 84344867
    if-eqz v5, :cond_27

    .line 84344869
    const/4 v5, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v5, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v5, v0

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v5, v0

    .line 84344875
    :goto_2b
    and-int/lit8 v7, v1, 0x2

    .line 84344877
    const/16 v8, 0x20

    .line 84344879
    if-eqz v7, :cond_34

    .line 84344881
    or-int/lit8 v5, v5, 0x30

    .line 84344883
    goto :goto_47

    .line 84344884
    :cond_34
    and-int/lit8 v9, v0, 0x30

    .line 84344886
    if-nez v9, :cond_47

    .line 84344888
    move-object/from16 v9, p3

    .line 84344890
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344893
    move-result v10

    .line 84344894
    if-eqz v10, :cond_43

    .line 84344896
    const/16 v10, 0x20

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v10, 0x10

    .line 84344901
    :goto_45
    or-int/2addr v5, v10

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    :goto_47
    move-object/from16 v9, p3

    .line 84344905
    :goto_49
    and-int/lit8 v10, v5, 0x13

    .line 84344907
    const/16 v11, 0x12

    .line 84344909
    if-eq v10, v11, :cond_51

    .line 84344911
    const/4 v10, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v10, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v11, v5, 0x1

    .line 84344916
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    move-result v10

    .line 84344920
    if-eqz v10, :cond_1ba

    .line 84344922
    if-eqz v7, :cond_60

    .line 84344924
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344926
    move-object v14, v7

    .line 84344927
    goto :goto_61

    .line 84344928
    :cond_60
    move-object v14, v9

    .line 84344929
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344932
    move-result v7

    .line 84344933
    if-eqz v7, :cond_6d

    .line 84344935
    const/4 v7, -0x1

    .line 84344936
    const-string v9, "com.dragon.read.component.audio.impl.ui.detail.widgets.PlayingLocationAnchor (AudioBookDetailLocationAnchor.kt:142)"

    .line 84344938
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344941
    :cond_6d
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344946
    invoke-static {v15, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344949
    move-result-object v4

    .line 84344950
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344953
    move-result v4

    .line 84344954
    if-eqz v4, :cond_86

    .line 84344956
    const-wide v9, 0xff2c2c2cL

    .line 84344961
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344964
    move-result-wide v9

    .line 84344965
    goto :goto_8d

    .line 84344966
    :cond_86
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344968
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84344973
    :goto_8d
    if-eqz v4, :cond_99

    .line 84344975
    const-wide v16, 0xffe5e5e5L

    .line 84344980
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344983
    move-result-wide v16

    .line 84344984
    goto :goto_a2

    .line 84344985
    :cond_99
    const-wide v16, 0xff303030L

    .line 84344990
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344993
    move-result-wide v16

    .line 84344994
    :goto_a2
    move-wide/from16 v12, v16

    .line 84344996
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345001
    sget-wide v21, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84345003
    const/16 v4, 0x2c

    .line 84345005
    int-to-float v4, v4

    .line 84345006
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84345008
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345011
    move-result-object v16

    .line 84345012
    const/16 v4, 0x8

    .line 84345014
    int-to-float v4, v4

    .line 84345015
    sget-object v7, Lm/i;->a:Lm/h;

    .line 84345017
    const/16 v23, 0x4

    .line 84345019
    move/from16 v17, v4

    .line 84345021
    move-object/from16 v18, v7

    .line 84345023
    move-wide/from16 v19, v21

    .line 84345025
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 84345028
    move-result-object v4

    .line 84345029
    invoke-static {v4, v9, v10, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345032
    move-result-object v4

    .line 84345033
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345036
    move-result-object v16

    .line 84345037
    const/16 v17, 0x0

    .line 84345039
    const/16 v18, 0x0

    .line 84345041
    const/16 v19, 0x0

    .line 84345043
    const/16 v20, 0x0

    .line 84345045
    const v4, 0x4c5de2

    .line 84345048
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345051
    and-int/lit8 v4, v5, 0xe

    .line 84345053
    if-ne v4, v6, :cond_e1

    .line 84345055
    const/4 v4, 0x1

    .line 84345056
    goto :goto_e2

    .line 84345057
    :cond_e1
    const/4 v4, 0x0

    .line 84345058
    :goto_e2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345061
    move-result-object v5

    .line 84345062
    if-nez v4, :cond_f0

    .line 84345064
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345066
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345069
    move-result-object v4

    .line 84345070
    if-ne v5, v4, :cond_f8

    .line 84345072
    :cond_f0
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d1;

    .line 84345074
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345077
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345080
    :cond_f8
    move-object/from16 v21, v5

    .line 84345082
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345087
    const/16 v22, 0xf

    .line 84345089
    const/16 v23, 0x0

    .line 84345091
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345094
    move-result-object v4

    .line 84345095
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345097
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345100
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345102
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345105
    move-result-object v5

    .line 84345106
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345109
    move-result-wide v6

    .line 84345110
    ushr-long v8, v6, v8

    .line 84345112
    xor-long/2addr v6, v8

    .line 84345113
    long-to-int v7, v6

    .line 84345114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345117
    move-result-object v6

    .line 84345118
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345121
    move-result-object v4

    .line 84345122
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345127
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345132
    move-result-object v9

    .line 84345133
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345135
    if-eqz v9, :cond_1b5

    .line 84345137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345143
    move-result v9

    .line 84345144
    if-eqz v9, :cond_13e

    .line 84345146
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345149
    goto :goto_141

    .line 84345150
    :cond_13e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345153
    :goto_141
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345155
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345157
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345160
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345162
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345165
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345170
    move-result v6

    .line 84345171
    if-nez v6, :cond_163

    .line 84345173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345176
    move-result-object v6

    .line 84345177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345180
    move-result-object v8

    .line 84345181
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345184
    move-result v6

    .line 84345185
    if-nez v6, :cond_171

    .line 84345187
    :cond_163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345190
    move-result-object v6

    .line 84345191
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345197
    move-result-object v6

    .line 84345198
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345201
    :cond_171
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345203
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345206
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345208
    sget-object v4, Lrf3/z8;->a:Lrf3/z8;

    .line 84345210
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84345212
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345215
    sget-object v4, Lrf3/v2;->o:Lkotlin/Lazy;

    .line 84345217
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345220
    move-result-object v4

    .line 84345221
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345223
    invoke-static {v4, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345226
    move-result-object v5

    .line 84345227
    const/4 v6, 0x0

    .line 84345228
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345230
    const/16 v4, 0x16

    .line 84345232
    int-to-float v4, v4

    .line 84345233
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345236
    move-result-object v7

    .line 84345237
    const/4 v8, 0x0

    .line 84345238
    const/4 v9, 0x0

    .line 84345239
    const/4 v10, 0x0

    .line 84345240
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345242
    invoke-static {v3, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345245
    move-result-object v11

    .line 84345246
    const/16 v13, 0x1b0

    .line 84345248
    const/16 v3, 0x38

    .line 84345250
    move-object v12, v15

    .line 84345251
    move-object v4, v14

    .line 84345252
    move v14, v3

    .line 84345253
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345262
    move-result v3

    .line 84345263
    if-eqz v3, :cond_1be

    .line 84345265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345268
    goto :goto_1be

    .line 84345269
    :cond_1b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345272
    const/4 v0, 0x0

    .line 84345273
    throw v0

    .line 84345274
    :cond_1ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345277
    move-object v4, v9

    .line 84345278
    :cond_1be
    :goto_1be
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345281
    move-result-object v3

    .line 84345282
    if-eqz v3, :cond_1cc

    .line 84345284
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e1;

    .line 84345286
    invoke-direct {v5, v0, v1, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e1;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345289
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345292
    :cond_1cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 29

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, -0x5a958c4

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344852
    .line 84344853
    const/4 v6, 0x4

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344855
    .line 84344856
    or-int/lit8 v5, v0, 0x6

    .line 84344857
    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v0, 0x6

    .line 84344860
    .line 84344861
    if-nez v5, :cond_2a

    .line 84344862
    .line 84344863
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v5

    .line 84344867
    if-eqz v5, :cond_27

    .line 84344868
    .line 84344869
    const/4 v5, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v5, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v5, v0

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v5, v0

    .line 84344875
    :goto_2b
    and-int/lit8 v7, v1, 0x2

    .line 84344876
    .line 84344877
    const/16 v8, 0x20

    .line 84344878
    .line 84344879
    if-eqz v7, :cond_34

    .line 84344880
    .line 84344881
    or-int/lit8 v5, v5, 0x30

    .line 84344882
    .line 84344883
    goto :goto_47

    .line 84344884
    :cond_34
    and-int/lit8 v9, v0, 0x30

    .line 84344885
    .line 84344886
    if-nez v9, :cond_47

    .line 84344887
    .line 84344888
    move-object/from16 v9, p3

    .line 84344889
    .line 84344890
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v10

    .line 84344894
    if-eqz v10, :cond_43

    .line 84344895
    .line 84344896
    const/16 v10, 0x20

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v10, 0x10

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v5, v10

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    :goto_47
    move-object/from16 v9, p3

    .line 84344904
    .line 84344905
    :goto_49
    and-int/lit8 v10, v5, 0x13

    .line 84344906
    .line 84344907
    const/16 v11, 0x12

    .line 84344908
    .line 84344909
    if-eq v10, v11, :cond_51

    .line 84344910
    .line 84344911
    const/4 v10, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v10, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v11, v5, 0x1

    .line 84344915
    .line 84344916
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v10

    .line 84344920
    if-eqz v10, :cond_1ba

    .line 84344921
    .line 84344922
    if-eqz v7, :cond_60

    .line 84344923
    .line 84344924
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    .line 84344926
    move-object v14, v7

    .line 84344927
    goto :goto_61

    .line 84344928
    :cond_60
    move-object v14, v9

    .line 84344929
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    .line 84344931
    .line 84344932
    move-result v7

    .line 84344933
    if-eqz v7, :cond_6d

    .line 84344934
    .line 84344935
    const/4 v7, -0x1

    .line 84344936
    const-string v9, "com.dragon.read.component.audio.impl.ui.detail.widgets.PlayingLocationAnchor (AudioBookDetailLocationAnchor.kt:142)"

    .line 84344937
    .line 84344938
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344939
    .line 84344940
    .line 84344941
    :cond_6d
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344942
    .line 84344943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-static {v15, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v4

    .line 84344950
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344951
    .line 84344952
    .line 84344953
    move-result v4

    .line 84344954
    if-eqz v4, :cond_86

    .line 84344955
    .line 84344956
    const-wide v9, 0xff2c2c2cL

    .line 84344957
    .line 84344958
    .line 84344959
    .line 84344960
    .line 84344961
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-wide v9

    .line 84344965
    goto :goto_8d

    .line 84344966
    :cond_86
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344967
    .line 84344968
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    .line 84344970
    .line 84344971
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84344972
    .line 84344973
    :goto_8d
    if-eqz v4, :cond_99

    .line 84344974
    .line 84344975
    const-wide v16, 0xffe5e5e5L

    .line 84344976
    .line 84344977
    .line 84344978
    .line 84344979
    .line 84344980
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-wide v16

    .line 84344984
    goto :goto_a2

    .line 84344985
    :cond_99
    const-wide v16, 0xff303030L

    .line 84344986
    .line 84344987
    .line 84344988
    .line 84344989
    .line 84344990
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-wide v16

    .line 84344994
    :goto_a2
    move-wide/from16 v12, v16

    .line 84344995
    .line 84344996
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344997
    .line 84344998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344999
    .line 84345000
    .line 84345001
    sget-wide v21, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84345002
    .line 84345003
    const/16 v4, 0x2c

    .line 84345004
    .line 84345005
    int-to-float v4, v4

    .line 84345006
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84345007
    .line 84345008
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v16

    .line 84345012
    const/16 v4, 0x8

    .line 84345013
    .line 84345014
    int-to-float v4, v4

    .line 84345015
    sget-object v7, Lm/i;->a:Lm/h;

    .line 84345016
    .line 84345017
    const/16 v23, 0x4

    .line 84345018
    .line 84345019
    move/from16 v17, v4

    .line 84345020
    .line 84345021
    move-object/from16 v18, v7

    .line 84345022
    .line 84345023
    move-wide/from16 v19, v21

    .line 84345024
    .line 84345025
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v4

    .line 84345029
    invoke-static {v4, v9, v10, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v4

    .line 84345033
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v16

    .line 84345037
    const/16 v17, 0x0

    .line 84345038
    .line 84345039
    const/16 v18, 0x0

    .line 84345040
    .line 84345041
    const/16 v19, 0x0

    .line 84345042
    .line 84345043
    const/16 v20, 0x0

    .line 84345044
    .line 84345045
    const v4, 0x4c5de2

    .line 84345046
    .line 84345047
    .line 84345048
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345049
    .line 84345050
    .line 84345051
    and-int/lit8 v4, v5, 0xe

    .line 84345052
    .line 84345053
    if-ne v4, v6, :cond_e1

    .line 84345054
    .line 84345055
    const/4 v4, 0x1

    .line 84345056
    goto :goto_e2

    .line 84345057
    :cond_e1
    const/4 v4, 0x0

    .line 84345058
    :goto_e2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v5

    .line 84345062
    if-nez v4, :cond_f0

    .line 84345063
    .line 84345064
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345065
    .line 84345066
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v4

    .line 84345070
    if-ne v5, v4, :cond_f8

    .line 84345071
    .line 84345072
    :cond_f0
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d1;

    .line 84345073
    .line 84345074
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345078
    .line 84345079
    .line 84345080
    :cond_f8
    move-object/from16 v21, v5

    .line 84345081
    .line 84345082
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345083
    .line 84345084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345085
    .line 84345086
    .line 84345087
    const/16 v22, 0xf

    .line 84345088
    .line 84345089
    const/16 v23, 0x0

    .line 84345090
    .line 84345091
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v4

    .line 84345095
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345096
    .line 84345097
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345098
    .line 84345099
    .line 84345100
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345101
    .line 84345102
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object v5

    .line 84345106
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-wide v6

    .line 84345110
    ushr-long v8, v6, v8

    .line 84345111
    .line 84345112
    xor-long/2addr v6, v8

    .line 84345113
    long-to-int v7, v6

    .line 84345114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v6

    .line 84345118
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v4

    .line 84345122
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345123
    .line 84345124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345125
    .line 84345126
    .line 84345127
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345128
    .line 84345129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object v9

    .line 84345133
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345134
    .line 84345135
    if-eqz v9, :cond_1b5

    .line 84345136
    .line 84345137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345138
    .line 84345139
    .line 84345140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345141
    .line 84345142
    .line 84345143
    move-result v9

    .line 84345144
    if-eqz v9, :cond_13e

    .line 84345145
    .line 84345146
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345147
    .line 84345148
    .line 84345149
    goto :goto_141

    .line 84345150
    :cond_13e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345151
    .line 84345152
    .line 84345153
    :goto_141
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345154
    .line 84345155
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345156
    .line 84345157
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345158
    .line 84345159
    .line 84345160
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345161
    .line 84345162
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345163
    .line 84345164
    .line 84345165
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345166
    .line 84345167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345168
    .line 84345169
    .line 84345170
    move-result v6

    .line 84345171
    if-nez v6, :cond_163

    .line 84345172
    .line 84345173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345174
    .line 84345175
    .line 84345176
    move-result-object v6

    .line 84345177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345178
    .line 84345179
    .line 84345180
    move-result-object v8

    .line 84345181
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345182
    .line 84345183
    .line 84345184
    move-result v6

    .line 84345185
    if-nez v6, :cond_171

    .line 84345186
    .line 84345187
    :cond_163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345188
    .line 84345189
    .line 84345190
    move-result-object v6

    .line 84345191
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v6

    .line 84345198
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345199
    .line 84345200
    .line 84345201
    :cond_171
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345202
    .line 84345203
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345204
    .line 84345205
    .line 84345206
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345207
    .line 84345208
    sget-object v4, Lrf3/z8;->a:Lrf3/z8;

    .line 84345209
    .line 84345210
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84345211
    .line 84345212
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345213
    .line 84345214
    .line 84345215
    sget-object v4, Lrf3/v2;->o:Lkotlin/Lazy;

    .line 84345216
    .line 84345217
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345218
    .line 84345219
    .line 84345220
    move-result-object v4

    .line 84345221
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345222
    .line 84345223
    invoke-static {v4, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345224
    .line 84345225
    .line 84345226
    move-result-object v5

    .line 84345227
    const/4 v6, 0x0

    .line 84345228
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345229
    .line 84345230
    const/16 v4, 0x16

    .line 84345231
    .line 84345232
    int-to-float v4, v4

    .line 84345233
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345234
    .line 84345235
    .line 84345236
    move-result-object v7

    .line 84345237
    const/4 v8, 0x0

    .line 84345238
    const/4 v9, 0x0

    .line 84345239
    const/4 v10, 0x0

    .line 84345240
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345241
    .line 84345242
    invoke-static {v3, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345243
    .line 84345244
    .line 84345245
    move-result-object v11

    .line 84345246
    const/16 v13, 0x1b0

    .line 84345247
    .line 84345248
    const/16 v3, 0x38

    .line 84345249
    .line 84345250
    move-object v12, v15

    .line 84345251
    move-object v4, v14

    .line 84345252
    move v14, v3

    .line 84345253
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345254
    .line 84345255
    .line 84345256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345257
    .line 84345258
    .line 84345259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345260
    .line 84345261
    .line 84345262
    move-result v3

    .line 84345263
    if-eqz v3, :cond_1be

    .line 84345264
    .line 84345265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345266
    .line 84345267
    .line 84345268
    goto :goto_1be

    .line 84345269
    :cond_1b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345270
    .line 84345271
    .line 84345272
    const/4 v0, 0x0

    .line 84345273
    throw v0

    .line 84345274
    :cond_1ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345275
    .line 84345276
    .line 84345277
    move-object v4, v9

    .line 84345278
    :cond_1be
    :goto_1be
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345279
    .line 84345280
    .line 84345281
    move-result-object v3

    .line 84345282
    if-eqz v3, :cond_1cc

    .line 84345283
    .line 84345284
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e1;

    .line 84345285
    .line 84345286
    invoke-direct {v5, v0, v1, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e1;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345287
    .line 84345288
    .line 84345289
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345290
    .line 84345291
    .line 84345292
    :cond_1cc
    return-void
.end method


