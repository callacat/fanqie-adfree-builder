## classes5/com/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 134807552
    move-object/from16 v8, p0

    .line 134807554
    move/from16 v9, p6

    .line 134807556
    const/4 v10, 0x0

    .line 134807557
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807560
    const v0, 0x7d8fb6a5

    .line 134807563
    move-object/from16 v1, p5

    .line 134807565
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807568
    move-result-object v11

    .line 134807569
    and-int/lit8 v1, p7, 0x1

    .line 134807571
    const/4 v2, 0x2

    .line 134807572
    if-eqz v1, :cond_19

    .line 134807574
    or-int/lit8 v1, v9, 0x6

    .line 134807576
    goto :goto_29

    .line 134807577
    :cond_19
    and-int/lit8 v1, v9, 0x6

    .line 134807579
    if-nez v1, :cond_28

    .line 134807581
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807584
    move-result v1

    .line 134807585
    if-eqz v1, :cond_25

    .line 134807587
    const/4 v1, 0x4

    .line 134807588
    goto :goto_26

    .line 134807589
    :cond_25
    const/4 v1, 0x2

    .line 134807590
    :goto_26
    or-int/2addr v1, v9

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    move v1, v9

    .line 134807593
    :goto_29
    and-int/lit8 v3, p7, 0x2

    .line 134807595
    if-eqz v3, :cond_30

    .line 134807597
    or-int/lit8 v1, v1, 0x30

    .line 134807599
    goto :goto_43

    .line 134807600
    :cond_30
    and-int/lit8 v4, v9, 0x30

    .line 134807602
    if-nez v4, :cond_43

    .line 134807604
    move-object/from16 v4, p1

    .line 134807606
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807609
    move-result v5

    .line 134807610
    if-eqz v5, :cond_3f

    .line 134807612
    const/16 v5, 0x20

    .line 134807614
    goto :goto_41

    .line 134807615
    :cond_3f
    const/16 v5, 0x10

    .line 134807617
    :goto_41
    or-int/2addr v1, v5

    .line 134807618
    goto :goto_45

    .line 134807619
    :cond_43
    :goto_43
    move-object/from16 v4, p1

    .line 134807621
    :goto_45
    and-int/lit8 v5, p7, 0x4

    .line 134807623
    if-eqz v5, :cond_4c

    .line 134807625
    or-int/lit16 v1, v1, 0x180

    .line 134807627
    goto :goto_5f

    .line 134807628
    :cond_4c
    and-int/lit16 v6, v9, 0x180

    .line 134807630
    if-nez v6, :cond_5f

    .line 134807632
    move/from16 v6, p2

    .line 134807634
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134807637
    move-result v7

    .line 134807638
    if-eqz v7, :cond_5b

    .line 134807640
    const/16 v7, 0x100

    .line 134807642
    goto :goto_5d

    .line 134807643
    :cond_5b
    const/16 v7, 0x80

    .line 134807645
    :goto_5d
    or-int/2addr v1, v7

    .line 134807646
    goto :goto_61

    .line 134807647
    :cond_5f
    :goto_5f
    move/from16 v6, p2

    .line 134807649
    :goto_61
    and-int/lit8 v7, p7, 0x8

    .line 134807651
    if-eqz v7, :cond_68

    .line 134807653
    or-int/lit16 v1, v1, 0xc00

    .line 134807655
    goto :goto_7b

    .line 134807656
    :cond_68
    and-int/lit16 v14, v9, 0xc00

    .line 134807658
    if-nez v14, :cond_7b

    .line 134807660
    move/from16 v14, p3

    .line 134807662
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134807665
    move-result v15

    .line 134807666
    if-eqz v15, :cond_77

    .line 134807668
    const/16 v15, 0x800

    .line 134807670
    goto :goto_79

    .line 134807671
    :cond_77
    const/16 v15, 0x400

    .line 134807673
    :goto_79
    or-int/2addr v1, v15

    .line 134807674
    goto :goto_7d

    .line 134807675
    :cond_7b
    :goto_7b
    move/from16 v14, p3

    .line 134807677
    :goto_7d
    and-int/lit8 v15, p7, 0x10

    .line 134807679
    if-eqz v15, :cond_84

    .line 134807681
    or-int/lit16 v1, v1, 0x6000

    .line 134807683
    goto :goto_98

    .line 134807684
    :cond_84
    and-int/lit16 v13, v9, 0x6000

    .line 134807686
    if-nez v13, :cond_98

    .line 134807688
    move/from16 v13, p4

    .line 134807690
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134807693
    move-result v16

    .line 134807694
    if-eqz v16, :cond_93

    .line 134807696
    const/16 v16, 0x4000

    .line 134807698
    goto :goto_95

    .line 134807699
    :cond_93
    const/16 v16, 0x2000

    .line 134807701
    :goto_95
    or-int v1, v1, v16

    .line 134807703
    goto :goto_9a

    .line 134807704
    :cond_98
    :goto_98
    move/from16 v13, p4

    .line 134807706
    :goto_9a
    and-int/lit16 v10, v1, 0x2493

    .line 134807708
    const/16 v12, 0x2492

    .line 134807710
    const/16 v17, 0x1

    .line 134807712
    if-eq v10, v12, :cond_a4

    .line 134807714
    const/4 v10, 0x1

    .line 134807715
    goto :goto_a5

    .line 134807716
    :cond_a4
    const/4 v10, 0x0

    .line 134807717
    :goto_a5
    and-int/lit8 v12, v1, 0x1

    .line 134807719
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807722
    move-result v10

    .line 134807723
    if-eqz v10, :cond_5ac

    .line 134807725
    if-eqz v3, :cond_b3

    .line 134807727
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807729
    move-object v10, v3

    .line 134807730
    goto :goto_b4

    .line 134807731
    :cond_b3
    move-object v10, v4

    .line 134807732
    :goto_b4
    if-eqz v5, :cond_bb

    .line 134807734
    const/high16 v3, 0x42100000    # 36.0f

    .line 134807736
    const/high16 v12, 0x42100000    # 36.0f

    .line 134807738
    goto :goto_bc

    .line 134807739
    :cond_bb
    move v12, v6

    .line 134807740
    :goto_bc
    if-eqz v7, :cond_c2

    .line 134807742
    const/high16 v3, 0x41800000    # 16.0f

    .line 134807744
    const/high16 v14, 0x41800000    # 16.0f

    .line 134807746
    :cond_c2
    if-eqz v15, :cond_c8

    .line 134807748
    const/high16 v3, 0x40400000    # 3.0f

    .line 134807750
    const/high16 v13, 0x40400000    # 3.0f

    .line 134807752
    :cond_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807755
    move-result v3

    .line 134807756
    if-eqz v3, :cond_d4

    .line 134807758
    const/4 v3, -0x1

    .line 134807759
    const-string v4, "com.dragon.read.kmp.story.impl.widget.StoryFeedsScrollbar (LazyColumnScrollbar.kt:52)"

    .line 134807761
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807764
    :cond_d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807767
    move-result-object v0

    .line 134807768
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807770
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807773
    move-result-object v3

    .line 134807774
    if-ne v0, v3, :cond_e9

    .line 134807776
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134807778
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134807781
    move-result-object v0

    .line 134807782
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807785
    :cond_e9
    move-object v7, v0

    .line 134807786
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 134807788
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134807790
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807793
    move-result-object v0

    .line 134807794
    move-object v6, v0

    .line 134807795
    check-cast v6, Lc1/e;

    .line 134807797
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 134807799
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807802
    move-result-object v0

    .line 134807803
    move-object v5, v0

    .line 134807804
    check-cast v5, Lh0/a;

    .line 134807806
    const v0, 0x6e3c21fe

    .line 134807809
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807812
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807815
    move-result-object v3

    .line 134807816
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807819
    move-result-object v4

    .line 134807820
    move-object/from16 p1, v7

    .line 134807822
    const/4 v7, 0x0

    .line 134807823
    if-ne v3, v4, :cond_11a

    .line 134807825
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807827
    invoke-static {v3, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807830
    move-result-object v3

    .line 134807831
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807834
    :cond_11a
    move-object v4, v3

    .line 134807835
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 134807837
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807840
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807843
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807846
    move-result-object v3

    .line 134807847
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807850
    move-result-object v0

    .line 134807851
    if-ne v3, v0, :cond_136

    .line 134807853
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807855
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807858
    move-result-object v3

    .line 134807859
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807862
    :cond_136
    move-object/from16 v20, v3

    .line 134807864
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 134807866
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807869
    const v0, 0x6e3c21fe

    .line 134807872
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807875
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807878
    move-result-object v3

    .line 134807879
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807882
    move-result-object v0

    .line 134807883
    if-ne v3, v0, :cond_156

    .line 134807885
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807887
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807890
    move-result-object v3

    .line 134807891
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807894
    :cond_156
    move-object/from16 v18, v3

    .line 134807896
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 134807898
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807901
    const v0, 0x6e3c21fe

    .line 134807904
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807907
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807910
    move-result-object v2

    .line 134807911
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807914
    move-result-object v3

    .line 134807915
    const/4 v7, 0x0

    .line 134807916
    if-ne v2, v3, :cond_175

    .line 134807918
    invoke-static {v7}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 134807921
    move-result-object v2

    .line 134807922
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807925
    :cond_175
    move-object v3, v2

    .line 134807926
    check-cast v3, Landroidx/compose/runtime/r1;

    .line 134807928
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807931
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807934
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807937
    move-result-object v0

    .line 134807938
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807941
    move-result-object v2

    .line 134807942
    if-ne v0, v2, :cond_194

    .line 134807944
    new-instance v0, Lcom/dragon/read/kmp/story/impl/widget/o;

    .line 134807946
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/story/impl/widget/o;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 134807949
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 134807952
    move-result-object v0

    .line 134807953
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807956
    :cond_194
    move-object/from16 v19, v0

    .line 134807958
    check-cast v19, Landroidx/compose/runtime/State;

    .line 134807960
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807963
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 134807966
    move-result v0

    .line 134807967
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807970
    move-result-object v21

    .line 134807971
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134807974
    move-result v0

    .line 134807975
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807978
    move-result-object v22

    .line 134807979
    invoke-static {v4}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134807982
    move-result v0

    .line 134807983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807986
    move-result-object v23

    .line 134807987
    const v2, -0x48fade91

    .line 134807990
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807993
    const/16 v0, 0xe

    .line 134807995
    and-int/2addr v1, v0

    .line 134807996
    const/4 v0, 0x4

    .line 134807997
    if-ne v1, v0, :cond_1c1

    .line 134807999
    const/4 v0, 0x1

    .line 134808000
    goto :goto_1c2

    .line 134808001
    :cond_1c1
    const/4 v0, 0x0

    .line 134808002
    :goto_1c2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808005
    move-result-object v2

    .line 134808006
    if-nez v0, :cond_1d8

    .line 134808008
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808011
    move-result-object v0

    .line 134808012
    if-ne v2, v0, :cond_1cf

    .line 134808014
    goto :goto_1d8

    .line 134808015
    :cond_1cf
    move/from16 v25, v1

    .line 134808017
    move-object/from16 p4, v3

    .line 134808019
    move-object/from16 v26, v4

    .line 134808021
    move-object/from16 v27, v5

    .line 134808023
    goto :goto_1f6

    .line 134808024
    :cond_1d8
    :goto_1d8
    new-instance v2, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$1$1;

    .line 134808026
    const/16 v24, 0x0

    .line 134808028
    move-object v0, v2

    .line 134808029
    move/from16 v25, v1

    .line 134808031
    move-object/from16 v1, p0

    .line 134808033
    move-object v7, v2

    .line 134808034
    move-object/from16 v2, v20

    .line 134808036
    move-object/from16 p4, v3

    .line 134808038
    move-object v3, v4

    .line 134808039
    move-object/from16 v26, v4

    .line 134808041
    move-object/from16 v4, v18

    .line 134808043
    move-object/from16 v27, v5

    .line 134808045
    move-object/from16 v5, v24

    .line 134808047
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808050
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808053
    move-object v2, v7

    .line 134808054
    :goto_1f6
    move-object v4, v2

    .line 134808055
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134808057
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808060
    const/4 v0, 0x0

    .line 134808061
    move-object/from16 v1, v21

    .line 134808063
    move-object/from16 v2, v22

    .line 134808065
    move-object/from16 v3, v23

    .line 134808067
    move-object v5, v11

    .line 134808068
    move-object v7, v6

    .line 134808069
    move v6, v0

    .line 134808070
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808073
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808076
    move-result-object v0

    .line 134808077
    check-cast v0, Ljava/lang/Boolean;

    .line 134808079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808082
    move-result v0

    .line 134808083
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134808085
    if-eqz v0, :cond_21a

    .line 134808087
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134808089
    goto :goto_21b

    .line 134808090
    :cond_21a
    const/4 v1, 0x0

    .line 134808091
    :goto_21b
    const/4 v2, 0x0

    .line 134808092
    const/4 v3, 0x0

    .line 134808093
    const/4 v4, 0x0

    .line 134808094
    const/4 v0, 0x0

    .line 134808095
    const/16 v18, 0x1e

    .line 134808097
    move-object v5, v11

    .line 134808098
    move v6, v0

    .line 134808099
    move-object/from16 v28, p1

    .line 134808101
    move-object v0, v7

    .line 134808102
    const/4 v8, 0x0

    .line 134808103
    move/from16 v7, v18

    .line 134808105
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808108
    move-result-object v24

    .line 134808109
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134808112
    move-result v1

    .line 134808113
    if-nez v1, :cond_23c

    .line 134808115
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808118
    move-result v1

    .line 134808119
    if-eqz v1, :cond_23a

    .line 134808121
    goto :goto_23c

    .line 134808122
    :cond_23a
    move v1, v13

    .line 134808123
    goto :goto_23d

    .line 134808124
    :cond_23c
    :goto_23c
    move v1, v14

    .line 134808125
    :goto_23d
    const/4 v2, 0x0

    .line 134808126
    const/4 v3, 0x0

    .line 134808127
    const/4 v5, 0x0

    .line 134808128
    const/16 v6, 0xe

    .line 134808130
    move-object v4, v11

    .line 134808131
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808134
    move-result-object v29

    .line 134808135
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134808138
    move-result v1

    .line 134808139
    if-nez v1, :cond_256

    .line 134808141
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808144
    move-result v1

    .line 134808145
    if-eqz v1, :cond_254

    .line 134808147
    goto :goto_256

    .line 134808148
    :cond_254
    const/4 v1, 0x0

    .line 134808149
    goto :goto_258

    .line 134808150
    :cond_256
    :goto_256
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134808152
    :goto_258
    const/4 v2, 0x0

    .line 134808153
    const/4 v3, 0x0

    .line 134808154
    const/4 v4, 0x0

    .line 134808155
    const/4 v6, 0x0

    .line 134808156
    const/16 v7, 0x1e

    .line 134808158
    move-object v5, v11

    .line 134808159
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808162
    move-result-object v30

    .line 134808163
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134808166
    move-result v1

    .line 134808167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808170
    move-result-object v1

    .line 134808171
    const v7, -0x615d173a

    .line 134808174
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808177
    move-object/from16 v2, v27

    .line 134808179
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808182
    move-result v3

    .line 134808183
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808186
    move-result-object v4

    .line 134808187
    if-nez v3, :cond_287

    .line 134808189
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808192
    move-result-object v3

    .line 134808193
    if-ne v4, v3, :cond_284

    .line 134808195
    goto :goto_287

    .line 134808196
    :cond_284
    move-object/from16 v6, v26

    .line 134808198
    goto :goto_291

    .line 134808199
    :cond_287
    :goto_287
    new-instance v4, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$2$1;

    .line 134808201
    move-object/from16 v6, v26

    .line 134808203
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$2$1;-><init>(Lh0/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808206
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808209
    :goto_291
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134808211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808214
    const/4 v2, 0x0

    .line 134808215
    invoke-static {v1, v4, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808218
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808221
    move-result-object v1

    .line 134808222
    check-cast v1, Lcom/dragon/read/kmp/story/impl/widget/w;

    .line 134808224
    if-nez v1, :cond_2c5

    .line 134808226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808229
    move-result v0

    .line 134808230
    if-eqz v0, :cond_2ab

    .line 134808232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808235
    :cond_2ab
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808238
    move-result-object v8

    .line 134808239
    if-eqz v8, :cond_2c4

    .line 134808241
    new-instance v11, Lcom/dragon/read/kmp/story/impl/widget/p;

    .line 134808243
    move-object v0, v11

    .line 134808244
    move-object/from16 v1, p0

    .line 134808246
    move-object v2, v10

    .line 134808247
    move v3, v12

    .line 134808248
    move v4, v14

    .line 134808249
    move v5, v13

    .line 134808250
    move/from16 v6, p6

    .line 134808252
    move/from16 v7, p7

    .line 134808254
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/widget/p;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFFII)V

    .line 134808257
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808260
    :cond_2c4
    return-void

    .line 134808261
    :cond_2c5
    iget v5, v1, Lcom/dragon/read/kmp/story/impl/widget/w;->a:F

    .line 134808263
    iget v4, v1, Lcom/dragon/read/kmp/story/impl/widget/w;->b:F

    .line 134808265
    iget v3, v1, Lcom/dragon/read/kmp/story/impl/widget/w;->c:F

    .line 134808267
    iget v2, v1, Lcom/dragon/read/kmp/story/impl/widget/w;->d:F

    .line 134808269
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 134808272
    move-result v0

    .line 134808273
    div-float v1, v2, v4

    .line 134808275
    mul-float v1, v1, v2

    .line 134808277
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 134808280
    move-result v0

    .line 134808281
    const v1, 0x3f666666    # 0.9f

    .line 134808284
    mul-float v1, v1, v2

    .line 134808286
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 134808289
    move-result v1

    .line 134808290
    const/4 v0, 0x0

    .line 134808291
    const/16 v18, 0x0

    .line 134808293
    const/16 v19, 0x0

    .line 134808295
    const/16 v21, 0x0

    .line 134808297
    const/16 v22, 0x1e

    .line 134808299
    move v8, v2

    .line 134808300
    move-object v2, v0

    .line 134808301
    move v0, v3

    .line 134808302
    move-object/from16 v3, v18

    .line 134808304
    move/from16 v31, v4

    .line 134808306
    move-object/from16 v4, v19

    .line 134808308
    move/from16 v32, v5

    .line 134808310
    move-object v5, v11

    .line 134808311
    move-object/from16 v23, v6

    .line 134808313
    move/from16 v6, v21

    .line 134808315
    const v9, -0x615d173a

    .line 134808318
    move/from16 v7, v22

    .line 134808320
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808323
    move-result-object v7

    .line 134808324
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808327
    move-result-object v1

    .line 134808328
    check-cast v1, Ljava/lang/Number;

    .line 134808330
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134808333
    move-result v1

    .line 134808334
    sub-float v6, v8, v1

    .line 134808336
    move/from16 v5, v31

    .line 134808338
    cmpl-float v1, v5, v8

    .line 134808340
    if-lez v1, :cond_31a

    .line 134808342
    sub-float v4, v5, v8

    .line 134808344
    div-float/2addr v0, v4

    .line 134808345
    goto :goto_31b

    .line 134808346
    :cond_31a
    const/4 v0, 0x0

    .line 134808347
    :goto_31b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134808349
    const/4 v2, 0x0

    .line 134808350
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 134808353
    move-result v0

    .line 134808354
    mul-float v1, v0, v6

    .line 134808356
    const/4 v2, 0x0

    .line 134808357
    const/4 v3, 0x0

    .line 134808358
    const/4 v4, 0x0

    .line 134808359
    const/4 v0, 0x0

    .line 134808360
    const/16 v18, 0x1e

    .line 134808362
    move v9, v5

    .line 134808363
    move-object v5, v11

    .line 134808364
    move/from16 v40, v6

    .line 134808366
    move v6, v0

    .line 134808367
    move-object v0, v7

    .line 134808368
    move/from16 v7, v18

    .line 134808370
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808373
    move-result-object v1

    .line 134808374
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808377
    move-result v2

    .line 134808378
    if-eqz v2, :cond_341

    .line 134808380
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v0;->b()F

    .line 134808383
    move-result v1

    .line 134808384
    goto :goto_34b

    .line 134808385
    :cond_341
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808388
    move-result-object v1

    .line 134808389
    check-cast v1, Ljava/lang/Number;

    .line 134808391
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134808394
    move-result v1

    .line 134808395
    :goto_34b
    move v7, v1

    .line 134808396
    cmpg-float v1, v9, v8

    .line 134808398
    if-gtz v1, :cond_373

    .line 134808400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808403
    move-result v0

    .line 134808404
    if-eqz v0, :cond_359

    .line 134808406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808409
    :cond_359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808412
    move-result-object v8

    .line 134808413
    if-eqz v8, :cond_372

    .line 134808415
    new-instance v9, Lcom/dragon/read/kmp/story/impl/widget/q;

    .line 134808417
    move-object v0, v9

    .line 134808418
    move-object/from16 v1, p0

    .line 134808420
    move-object v2, v10

    .line 134808421
    move v3, v12

    .line 134808422
    move v4, v14

    .line 134808423
    move v5, v13

    .line 134808424
    move/from16 v6, p6

    .line 134808426
    move/from16 v7, p7

    .line 134808428
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/widget/q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFFII)V

    .line 134808431
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808434
    :cond_372
    return-void

    .line 134808435
    :cond_373
    const v6, -0x48fade91

    .line 134808438
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808441
    move/from16 v2, v40

    .line 134808443
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808446
    move-result v1

    .line 134808447
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808450
    move-result v3

    .line 134808451
    or-int/2addr v1, v3

    .line 134808452
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808455
    move-result v3

    .line 134808456
    or-int/2addr v1, v3

    .line 134808457
    move/from16 v4, v32

    .line 134808459
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808462
    move-result v3

    .line 134808463
    or-int/2addr v1, v3

    .line 134808464
    move/from16 v3, v25

    .line 134808466
    const/4 v5, 0x4

    .line 134808467
    if-ne v3, v5, :cond_396

    .line 134808469
    goto :goto_398

    .line 134808470
    :cond_396
    const/16 v17, 0x0

    .line 134808472
    :goto_398
    or-int v1, v1, v17

    .line 134808474
    move-object/from16 v5, v28

    .line 134808476
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808479
    move-result v3

    .line 134808480
    or-int/2addr v1, v3

    .line 134808481
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808484
    move-result-object v3

    .line 134808485
    if-nez v1, :cond_3b8

    .line 134808487
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808490
    move-result-object v1

    .line 134808491
    if-ne v3, v1, :cond_3ae

    .line 134808493
    goto :goto_3b8

    .line 134808494
    :cond_3ae
    move v8, v7

    .line 134808495
    move/from16 p1, v12

    .line 134808497
    move/from16 p3, v13

    .line 134808499
    const v13, -0x48fade91

    .line 134808502
    move-object v12, v0

    .line 134808503
    goto :goto_3d6

    .line 134808504
    :cond_3b8
    :goto_3b8
    new-instance v3, Lcom/dragon/read/kmp/story/impl/widget/r;

    .line 134808506
    move-object v1, v0

    .line 134808507
    move-object v0, v3

    .line 134808508
    move/from16 p1, v12

    .line 134808510
    move-object v12, v1

    .line 134808511
    move v1, v2

    .line 134808512
    move v2, v9

    .line 134808513
    move-object v9, v3

    .line 134808514
    move v3, v8

    .line 134808515
    move-object v8, v5

    .line 134808516
    move-object/from16 v5, p0

    .line 134808518
    move/from16 p3, v13

    .line 134808520
    const v13, -0x48fade91

    .line 134808523
    move-object v6, v8

    .line 134808524
    move v8, v7

    .line 134808525
    move-object/from16 v7, p4

    .line 134808527
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/widget/r;-><init>(FFFFLandroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/r1;)V

    .line 134808530
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808533
    move-object v3, v9

    .line 134808534
    :goto_3d6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134808536
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808539
    const/4 v0, 0x0

    .line 134808540
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134808543
    move-result-object v1

    .line 134808544
    const v0, -0x615d173a

    .line 134808547
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808550
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808553
    move-result v0

    .line 134808554
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808557
    move-result v2

    .line 134808558
    or-int/2addr v0, v2

    .line 134808559
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808562
    move-result-object v2

    .line 134808563
    if-nez v0, :cond_3fb

    .line 134808565
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808568
    move-result-object v0

    .line 134808569
    if-ne v2, v0, :cond_403

    .line 134808571
    :cond_3fb
    new-instance v2, Lcom/dragon/read/kmp/story/impl/widget/s;

    .line 134808573
    invoke-direct {v2, v8, v12}, Lcom/dragon/read/kmp/story/impl/widget/s;-><init>(FLandroidx/compose/runtime/State;)V

    .line 134808576
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808579
    :cond_403
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134808581
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808584
    const/4 v0, 0x0

    .line 134808585
    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134808588
    move-result-object v2

    .line 134808589
    const v0, -0x615d173a

    .line 134808592
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808595
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808598
    move-result v0

    .line 134808599
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808602
    move-result-object v3

    .line 134808603
    if-nez v0, :cond_423

    .line 134808605
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808608
    move-result-object v0

    .line 134808609
    if-ne v3, v0, :cond_42d

    .line 134808611
    :cond_423
    new-instance v3, Lcom/dragon/read/kmp/story/impl/widget/t;

    .line 134808613
    move-object/from16 v0, p4

    .line 134808615
    invoke-direct {v3, v8, v0}, Lcom/dragon/read/kmp/story/impl/widget/t;-><init>(FLandroidx/compose/runtime/r1;)V

    .line 134808618
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808621
    :cond_42d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134808623
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808626
    const/4 v0, 0x0

    .line 134808627
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134808630
    move-result-object v3

    .line 134808631
    const/16 v0, 0x20

    .line 134808633
    int-to-float v4, v0

    .line 134808634
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808637
    move-result-object v0

    .line 134808638
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808641
    move-result-object v0

    .line 134808642
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808644
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808647
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808650
    move-result v5

    .line 134808651
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808654
    move-result v6

    .line 134808655
    or-int/2addr v5, v6

    .line 134808656
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808659
    move-result v6

    .line 134808660
    or-int/2addr v5, v6

    .line 134808661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808664
    move-result-object v6

    .line 134808665
    if-nez v5, :cond_461

    .line 134808667
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808670
    move-result-object v5

    .line 134808671
    if-ne v6, v5, :cond_473

    .line 134808673
    :cond_461
    new-instance v6, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1;

    .line 134808675
    move-object/from16 v18, v6

    .line 134808677
    move-object/from16 v19, v2

    .line 134808679
    move-object/from16 v21, v23

    .line 134808681
    move-object/from16 v22, v3

    .line 134808683
    move-object/from16 v23, v1

    .line 134808685
    invoke-direct/range {v18 .. v23}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 134808688
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808691
    :cond_473
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134808693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808696
    invoke-static {v0, v4, v6}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134808699
    move-result-object v0

    .line 134808700
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808705
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808707
    const/4 v2, 0x0

    .line 134808708
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808711
    move-result-object v1

    .line 134808712
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808715
    move-result-wide v2

    .line 134808716
    const/16 v4, 0x20

    .line 134808718
    ushr-long v4, v2, v4

    .line 134808720
    xor-long/2addr v2, v4

    .line 134808721
    long-to-int v3, v2

    .line 134808722
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808725
    move-result-object v2

    .line 134808726
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808729
    move-result-object v0

    .line 134808730
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808735
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808737
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808740
    move-result-object v5

    .line 134808741
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808743
    if-eqz v5, :cond_5a7

    .line 134808745
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808748
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808751
    move-result v5

    .line 134808752
    if-eqz v5, :cond_4b6

    .line 134808754
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808757
    goto :goto_4b9

    .line 134808758
    :cond_4b6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808761
    :goto_4b9
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134808763
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808765
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808768
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808770
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808773
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808775
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808778
    move-result v2

    .line 134808779
    if-nez v2, :cond_4db

    .line 134808781
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808784
    move-result-object v2

    .line 134808785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808788
    move-result-object v4

    .line 134808789
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808792
    move-result v2

    .line 134808793
    if-nez v2, :cond_4e9

    .line 134808795
    :cond_4db
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808798
    move-result-object v2

    .line 134808799
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808802
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808805
    move-result-object v2

    .line 134808806
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808809
    :cond_4e9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808811
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808814
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808816
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 134808818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808821
    invoke-static {v11}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 134808824
    move-result-object v1

    .line 134808825
    invoke-interface {v1}, Lzr5/d;->l()J

    .line 134808828
    move-result-wide v1

    .line 134808829
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808832
    move-result-object v3

    .line 134808833
    check-cast v3, Ljava/lang/Number;

    .line 134808835
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134808838
    move-result v3

    .line 134808839
    const/16 v4, 0xe

    .line 134808841
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808844
    move-result-wide v1

    .line 134808845
    sget-object v3, Ltn5/h0;->a:Ltn5/h0;

    .line 134808847
    invoke-static {v11}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 134808850
    move-result v5

    .line 134808851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808854
    invoke-static {v5}, Ltn5/h0;->a(I)Z

    .line 134808857
    move-result v3

    .line 134808858
    if-eqz v3, :cond_526

    .line 134808860
    const-wide v3, 0xff565656L

    .line 134808865
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134808868
    move-result-wide v3

    .line 134808869
    goto :goto_540

    .line 134808870
    :cond_526
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808875
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134808877
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808880
    move-result-object v3

    .line 134808881
    check-cast v3, Ljava/lang/Number;

    .line 134808883
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134808886
    move-result v3

    .line 134808887
    const v7, 0x3ecccccd    # 0.4f

    .line 134808890
    mul-float v3, v3, v7

    .line 134808892
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808895
    move-result-wide v3

    .line 134808896
    :goto_540
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808898
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808900
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808903
    move-result-object v0

    .line 134808904
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808907
    move-result-object v5

    .line 134808908
    check-cast v5, Lc1/i;

    .line 134808910
    iget v5, v5, Lc1/i;->a:F

    .line 134808912
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808915
    move-result-object v0

    .line 134808916
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808919
    move-result-object v0

    .line 134808920
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808923
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134808926
    move-result v5

    .line 134808927
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808930
    move-result v6

    .line 134808931
    or-int/2addr v5, v6

    .line 134808932
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808935
    move-result v6

    .line 134808936
    or-int/2addr v5, v6

    .line 134808937
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134808940
    move-result v6

    .line 134808941
    or-int/2addr v5, v6

    .line 134808942
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808945
    move-result-object v6

    .line 134808946
    if-nez v5, :cond_57a

    .line 134808948
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808951
    move-result-object v5

    .line 134808952
    if-ne v6, v5, :cond_58c

    .line 134808954
    :cond_57a
    new-instance v6, Lcom/dragon/read/kmp/story/impl/widget/u;

    .line 134808956
    move-object/from16 v33, v6

    .line 134808958
    move-wide/from16 v34, v3

    .line 134808960
    move/from16 v36, v8

    .line 134808962
    move-wide/from16 v37, v1

    .line 134808964
    move-object/from16 v39, v12

    .line 134808966
    invoke-direct/range {v33 .. v39}, Lcom/dragon/read/kmp/story/impl/widget/u;-><init>(JFJLandroidx/compose/runtime/State;)V

    .line 134808969
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808972
    :cond_58c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134808974
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808977
    const/4 v1, 0x0

    .line 134808978
    invoke-static {v0, v6, v11, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808981
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808987
    move-result v0

    .line 134808988
    if-eqz v0, :cond_5a1

    .line 134808990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808993
    :cond_5a1
    move/from16 v3, p1

    .line 134808995
    move/from16 v5, p3

    .line 134808997
    move-object v2, v10

    .line 134808998
    goto :goto_5b2

    .line 134808999
    :cond_5a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809002
    const/4 v0, 0x0

    .line 134809003
    throw v0

    .line 134809004
    :cond_5ac
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809007
    move-object v2, v4

    .line 134809008
    move v3, v6

    .line 134809009
    move v5, v13

    .line 134809010
    :goto_5b2
    move v4, v14

    .line 134809011
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809014
    move-result-object v8

    .line 134809015
    if-eqz v8, :cond_5c8

    .line 134809017
    new-instance v9, Lcom/dragon/read/kmp/story/impl/widget/v;

    .line 134809019
    move-object v0, v9

    .line 134809020
    move-object/from16 v1, p0

    .line 134809022
    move/from16 v6, p6

    .line 134809024
    move/from16 v7, p7

    .line 134809026
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/widget/v;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFFII)V

    .line 134809029
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809032
    :cond_5c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 134807552
    move-object/from16 v8, p0

    .line 134807553
    .line 134807554
    move/from16 v9, p6

    .line 134807555
    .line 134807556
    const/4 v10, 0x0

    .line 134807557
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807558
    .line 134807559
    .line 134807560
    const v0, 0x7d8fb6a5

    .line 134807561
    .line 134807562
    .line 134807563
    move-object/from16 v1, p5

    .line 134807564
    .line 134807565
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    .line 134807567
    .line 134807568
    move-result-object v11

    .line 134807569
    and-int/lit8 v1, p7, 0x1

    .line 134807570
    .line 134807571
    const/4 v2, 0x2

    .line 134807572
    if-eqz v1, :cond_19

    .line 134807573
    .line 134807574
    or-int/lit8 v1, v9, 0x6

    .line 134807575
    .line 134807576
    goto :goto_29

    .line 134807577
    :cond_19
    and-int/lit8 v1, v9, 0x6

    .line 134807578
    .line 134807579
    if-nez v1, :cond_28

    .line 134807580
    .line 134807581
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807582
    .line 134807583
    .line 134807584
    move-result v1

    .line 134807585
    if-eqz v1, :cond_25

    .line 134807586
    .line 134807587
    const/4 v1, 0x4

    .line 134807588
    goto :goto_26

    .line 134807589
    :cond_25
    const/4 v1, 0x2

    .line 134807590
    :goto_26
    or-int/2addr v1, v9

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    move v1, v9

    .line 134807593
    :goto_29
    and-int/lit8 v3, p7, 0x2

    .line 134807594
    .line 134807595
    if-eqz v3, :cond_30

    .line 134807596
    .line 134807597
    or-int/lit8 v1, v1, 0x30

    .line 134807598
    .line 134807599
    goto :goto_43

    .line 134807600
    :cond_30
    and-int/lit8 v4, v9, 0x30

    .line 134807601
    .line 134807602
    if-nez v4, :cond_43

    .line 134807603
    .line 134807604
    move-object/from16 v4, p1

    .line 134807605
    .line 134807606
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807607
    .line 134807608
    .line 134807609
    move-result v5

    .line 134807610
    if-eqz v5, :cond_3f

    .line 134807611
    .line 134807612
    const/16 v5, 0x20

    .line 134807613
    .line 134807614
    goto :goto_41

    .line 134807615
    :cond_3f
    const/16 v5, 0x10

    .line 134807616
    .line 134807617
    :goto_41
    or-int/2addr v1, v5

    .line 134807618
    goto :goto_45

    .line 134807619
    :cond_43
    :goto_43
    move-object/from16 v4, p1

    .line 134807620
    .line 134807621
    :goto_45
    and-int/lit8 v5, p7, 0x4

    .line 134807622
    .line 134807623
    if-eqz v5, :cond_4c

    .line 134807624
    .line 134807625
    or-int/lit16 v1, v1, 0x180

    .line 134807626
    .line 134807627
    goto :goto_5f

    .line 134807628
    :cond_4c
    and-int/lit16 v6, v9, 0x180

    .line 134807629
    .line 134807630
    if-nez v6, :cond_5f

    .line 134807631
    .line 134807632
    move/from16 v6, p2

    .line 134807633
    .line 134807634
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134807635
    .line 134807636
    .line 134807637
    move-result v7

    .line 134807638
    if-eqz v7, :cond_5b

    .line 134807639
    .line 134807640
    const/16 v7, 0x100

    .line 134807641
    .line 134807642
    goto :goto_5d

    .line 134807643
    :cond_5b
    const/16 v7, 0x80

    .line 134807644
    .line 134807645
    :goto_5d
    or-int/2addr v1, v7

    .line 134807646
    goto :goto_61

    .line 134807647
    :cond_5f
    :goto_5f
    move/from16 v6, p2

    .line 134807648
    .line 134807649
    :goto_61
    and-int/lit8 v7, p7, 0x8

    .line 134807650
    .line 134807651
    if-eqz v7, :cond_68

    .line 134807652
    .line 134807653
    or-int/lit16 v1, v1, 0xc00

    .line 134807654
    .line 134807655
    goto :goto_7b

    .line 134807656
    :cond_68
    and-int/lit16 v14, v9, 0xc00

    .line 134807657
    .line 134807658
    if-nez v14, :cond_7b

    .line 134807659
    .line 134807660
    move/from16 v14, p3

    .line 134807661
    .line 134807662
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134807663
    .line 134807664
    .line 134807665
    move-result v15

    .line 134807666
    if-eqz v15, :cond_77

    .line 134807667
    .line 134807668
    const/16 v15, 0x800

    .line 134807669
    .line 134807670
    goto :goto_79

    .line 134807671
    :cond_77
    const/16 v15, 0x400

    .line 134807672
    .line 134807673
    :goto_79
    or-int/2addr v1, v15

    .line 134807674
    goto :goto_7d

    .line 134807675
    :cond_7b
    :goto_7b
    move/from16 v14, p3

    .line 134807676
    .line 134807677
    :goto_7d
    and-int/lit8 v15, p7, 0x10

    .line 134807678
    .line 134807679
    if-eqz v15, :cond_84

    .line 134807680
    .line 134807681
    or-int/lit16 v1, v1, 0x6000

    .line 134807682
    .line 134807683
    goto :goto_98

    .line 134807684
    :cond_84
    and-int/lit16 v13, v9, 0x6000

    .line 134807685
    .line 134807686
    if-nez v13, :cond_98

    .line 134807687
    .line 134807688
    move/from16 v13, p4

    .line 134807689
    .line 134807690
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134807691
    .line 134807692
    .line 134807693
    move-result v16

    .line 134807694
    if-eqz v16, :cond_93

    .line 134807695
    .line 134807696
    const/16 v16, 0x4000

    .line 134807697
    .line 134807698
    goto :goto_95

    .line 134807699
    :cond_93
    const/16 v16, 0x2000

    .line 134807700
    .line 134807701
    :goto_95
    or-int v1, v1, v16

    .line 134807702
    .line 134807703
    goto :goto_9a

    .line 134807704
    :cond_98
    :goto_98
    move/from16 v13, p4

    .line 134807705
    .line 134807706
    :goto_9a
    and-int/lit16 v10, v1, 0x2493

    .line 134807707
    .line 134807708
    const/16 v12, 0x2492

    .line 134807709
    .line 134807710
    const/16 v17, 0x1

    .line 134807711
    .line 134807712
    if-eq v10, v12, :cond_a4

    .line 134807713
    .line 134807714
    const/4 v10, 0x1

    .line 134807715
    goto :goto_a5

    .line 134807716
    :cond_a4
    const/4 v10, 0x0

    .line 134807717
    :goto_a5
    and-int/lit8 v12, v1, 0x1

    .line 134807718
    .line 134807719
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807720
    .line 134807721
    .line 134807722
    move-result v10

    .line 134807723
    if-eqz v10, :cond_5ac

    .line 134807724
    .line 134807725
    if-eqz v3, :cond_b3

    .line 134807726
    .line 134807727
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807728
    .line 134807729
    move-object v10, v3

    .line 134807730
    goto :goto_b4

    .line 134807731
    :cond_b3
    move-object v10, v4

    .line 134807732
    :goto_b4
    if-eqz v5, :cond_bb

    .line 134807733
    .line 134807734
    const/high16 v3, 0x42100000    # 36.0f

    .line 134807735
    .line 134807736
    const/high16 v12, 0x42100000    # 36.0f

    .line 134807737
    .line 134807738
    goto :goto_bc

    .line 134807739
    :cond_bb
    move v12, v6

    .line 134807740
    :goto_bc
    if-eqz v7, :cond_c2

    .line 134807741
    .line 134807742
    const/high16 v3, 0x41800000    # 16.0f

    .line 134807743
    .line 134807744
    const/high16 v14, 0x41800000    # 16.0f

    .line 134807745
    .line 134807746
    :cond_c2
    if-eqz v15, :cond_c8

    .line 134807747
    .line 134807748
    const/high16 v3, 0x40400000    # 3.0f

    .line 134807749
    .line 134807750
    const/high16 v13, 0x40400000    # 3.0f

    .line 134807751
    .line 134807752
    :cond_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807753
    .line 134807754
    .line 134807755
    move-result v3

    .line 134807756
    if-eqz v3, :cond_d4

    .line 134807757
    .line 134807758
    const/4 v3, -0x1

    .line 134807759
    const-string v4, "com.dragon.read.kmp.story.impl.widget.StoryFeedsScrollbar (LazyColumnScrollbar.kt:52)"

    .line 134807760
    .line 134807761
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807762
    .line 134807763
    .line 134807764
    :cond_d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807765
    .line 134807766
    .line 134807767
    move-result-object v0

    .line 134807768
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807769
    .line 134807770
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807771
    .line 134807772
    .line 134807773
    move-result-object v3

    .line 134807774
    if-ne v0, v3, :cond_e9

    .line 134807775
    .line 134807776
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134807777
    .line 134807778
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134807779
    .line 134807780
    .line 134807781
    move-result-object v0

    .line 134807782
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807783
    .line 134807784
    .line 134807785
    :cond_e9
    move-object v7, v0

    .line 134807786
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 134807787
    .line 134807788
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134807789
    .line 134807790
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807791
    .line 134807792
    .line 134807793
    move-result-object v0

    .line 134807794
    move-object v6, v0

    .line 134807795
    check-cast v6, Lc1/e;

    .line 134807796
    .line 134807797
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 134807798
    .line 134807799
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807800
    .line 134807801
    .line 134807802
    move-result-object v0

    .line 134807803
    move-object v5, v0

    .line 134807804
    check-cast v5, Lh0/a;

    .line 134807805
    .line 134807806
    const v0, 0x6e3c21fe

    .line 134807807
    .line 134807808
    .line 134807809
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807810
    .line 134807811
    .line 134807812
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807813
    .line 134807814
    .line 134807815
    move-result-object v3

    .line 134807816
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807817
    .line 134807818
    .line 134807819
    move-result-object v4

    .line 134807820
    move-object/from16 p1, v7

    .line 134807821
    .line 134807822
    const/4 v7, 0x0

    .line 134807823
    if-ne v3, v4, :cond_11a

    .line 134807824
    .line 134807825
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807826
    .line 134807827
    invoke-static {v3, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807828
    .line 134807829
    .line 134807830
    move-result-object v3

    .line 134807831
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807832
    .line 134807833
    .line 134807834
    :cond_11a
    move-object v4, v3

    .line 134807835
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 134807836
    .line 134807837
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807838
    .line 134807839
    .line 134807840
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807841
    .line 134807842
    .line 134807843
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807844
    .line 134807845
    .line 134807846
    move-result-object v3

    .line 134807847
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807848
    .line 134807849
    .line 134807850
    move-result-object v0

    .line 134807851
    if-ne v3, v0, :cond_136

    .line 134807852
    .line 134807853
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807854
    .line 134807855
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807856
    .line 134807857
    .line 134807858
    move-result-object v3

    .line 134807859
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807860
    .line 134807861
    .line 134807862
    :cond_136
    move-object/from16 v20, v3

    .line 134807863
    .line 134807864
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 134807865
    .line 134807866
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807867
    .line 134807868
    .line 134807869
    const v0, 0x6e3c21fe

    .line 134807870
    .line 134807871
    .line 134807872
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807873
    .line 134807874
    .line 134807875
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807876
    .line 134807877
    .line 134807878
    move-result-object v3

    .line 134807879
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807880
    .line 134807881
    .line 134807882
    move-result-object v0

    .line 134807883
    if-ne v3, v0, :cond_156

    .line 134807884
    .line 134807885
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807886
    .line 134807887
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807888
    .line 134807889
    .line 134807890
    move-result-object v3

    .line 134807891
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807892
    .line 134807893
    .line 134807894
    :cond_156
    move-object/from16 v18, v3

    .line 134807895
    .line 134807896
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 134807897
    .line 134807898
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807899
    .line 134807900
    .line 134807901
    const v0, 0x6e3c21fe

    .line 134807902
    .line 134807903
    .line 134807904
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807905
    .line 134807906
    .line 134807907
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807908
    .line 134807909
    .line 134807910
    move-result-object v2

    .line 134807911
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807912
    .line 134807913
    .line 134807914
    move-result-object v3

    .line 134807915
    const/4 v7, 0x0

    .line 134807916
    if-ne v2, v3, :cond_175

    .line 134807917
    .line 134807918
    invoke-static {v7}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 134807919
    .line 134807920
    .line 134807921
    move-result-object v2

    .line 134807922
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807923
    .line 134807924
    .line 134807925
    :cond_175
    move-object v3, v2

    .line 134807926
    check-cast v3, Landroidx/compose/runtime/r1;

    .line 134807927
    .line 134807928
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807929
    .line 134807930
    .line 134807931
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807932
    .line 134807933
    .line 134807934
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807935
    .line 134807936
    .line 134807937
    move-result-object v0

    .line 134807938
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807939
    .line 134807940
    .line 134807941
    move-result-object v2

    .line 134807942
    if-ne v0, v2, :cond_194

    .line 134807943
    .line 134807944
    new-instance v0, Lcom/dragon/read/kmp/story/impl/widget/o;

    .line 134807945
    .line 134807946
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/story/impl/widget/o;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 134807947
    .line 134807948
    .line 134807949
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 134807950
    .line 134807951
    .line 134807952
    move-result-object v0

    .line 134807953
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807954
    .line 134807955
    .line 134807956
    :cond_194
    move-object/from16 v19, v0

    .line 134807957
    .line 134807958
    check-cast v19, Landroidx/compose/runtime/State;

    .line 134807959
    .line 134807960
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807961
    .line 134807962
    .line 134807963
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 134807964
    .line 134807965
    .line 134807966
    move-result v0

    .line 134807967
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807968
    .line 134807969
    .line 134807970
    move-result-object v21

    .line 134807971
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134807972
    .line 134807973
    .line 134807974
    move-result v0

    .line 134807975
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807976
    .line 134807977
    .line 134807978
    move-result-object v22

    .line 134807979
    invoke-static {v4}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134807980
    .line 134807981
    .line 134807982
    move-result v0

    .line 134807983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807984
    .line 134807985
    .line 134807986
    move-result-object v23

    .line 134807987
    const v2, -0x48fade91

    .line 134807988
    .line 134807989
    .line 134807990
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807991
    .line 134807992
    .line 134807993
    const/16 v0, 0xe

    .line 134807994
    .line 134807995
    and-int/2addr v1, v0

    .line 134807996
    const/4 v0, 0x4

    .line 134807997
    if-ne v1, v0, :cond_1c1

    .line 134807998
    .line 134807999
    const/4 v0, 0x1

    .line 134808000
    goto :goto_1c2

    .line 134808001
    :cond_1c1
    const/4 v0, 0x0

    .line 134808002
    :goto_1c2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808003
    .line 134808004
    .line 134808005
    move-result-object v2

    .line 134808006
    if-nez v0, :cond_1d8

    .line 134808007
    .line 134808008
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808009
    .line 134808010
    .line 134808011
    move-result-object v0

    .line 134808012
    if-ne v2, v0, :cond_1cf

    .line 134808013
    .line 134808014
    goto :goto_1d8

    .line 134808015
    :cond_1cf
    move/from16 v25, v1

    .line 134808016
    .line 134808017
    move-object/from16 p4, v3

    .line 134808018
    .line 134808019
    move-object/from16 v26, v4

    .line 134808020
    .line 134808021
    move-object/from16 v27, v5

    .line 134808022
    .line 134808023
    goto :goto_1f6

    .line 134808024
    :cond_1d8
    :goto_1d8
    new-instance v2, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$1$1;

    .line 134808025
    .line 134808026
    const/16 v24, 0x0

    .line 134808027
    .line 134808028
    move-object v0, v2

    .line 134808029
    move/from16 v25, v1

    .line 134808030
    .line 134808031
    move-object/from16 v1, p0

    .line 134808032
    .line 134808033
    move-object v7, v2

    .line 134808034
    move-object/from16 v2, v20

    .line 134808035
    .line 134808036
    move-object/from16 p4, v3

    .line 134808037
    .line 134808038
    move-object v3, v4

    .line 134808039
    move-object/from16 v26, v4

    .line 134808040
    .line 134808041
    move-object/from16 v4, v18

    .line 134808042
    .line 134808043
    move-object/from16 v27, v5

    .line 134808044
    .line 134808045
    move-object/from16 v5, v24

    .line 134808046
    .line 134808047
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808048
    .line 134808049
    .line 134808050
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808051
    .line 134808052
    .line 134808053
    move-object v2, v7

    .line 134808054
    :goto_1f6
    move-object v4, v2

    .line 134808055
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134808056
    .line 134808057
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808058
    .line 134808059
    .line 134808060
    const/4 v0, 0x0

    .line 134808061
    move-object/from16 v1, v21

    .line 134808062
    .line 134808063
    move-object/from16 v2, v22

    .line 134808064
    .line 134808065
    move-object/from16 v3, v23

    .line 134808066
    .line 134808067
    move-object v5, v11

    .line 134808068
    move-object v7, v6

    .line 134808069
    move v6, v0

    .line 134808070
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808071
    .line 134808072
    .line 134808073
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808074
    .line 134808075
    .line 134808076
    move-result-object v0

    .line 134808077
    check-cast v0, Ljava/lang/Boolean;

    .line 134808078
    .line 134808079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808080
    .line 134808081
    .line 134808082
    move-result v0

    .line 134808083
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134808084
    .line 134808085
    if-eqz v0, :cond_21a

    .line 134808086
    .line 134808087
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134808088
    .line 134808089
    goto :goto_21b

    .line 134808090
    :cond_21a
    const/4 v1, 0x0

    .line 134808091
    :goto_21b
    const/4 v2, 0x0

    .line 134808092
    const/4 v3, 0x0

    .line 134808093
    const/4 v4, 0x0

    .line 134808094
    const/4 v0, 0x0

    .line 134808095
    const/16 v18, 0x1e

    .line 134808096
    .line 134808097
    move-object v5, v11

    .line 134808098
    move v6, v0

    .line 134808099
    move-object/from16 v28, p1

    .line 134808100
    .line 134808101
    move-object v0, v7

    .line 134808102
    const/4 v8, 0x0

    .line 134808103
    move/from16 v7, v18

    .line 134808104
    .line 134808105
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808106
    .line 134808107
    .line 134808108
    move-result-object v24

    .line 134808109
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134808110
    .line 134808111
    .line 134808112
    move-result v1

    .line 134808113
    if-nez v1, :cond_23c

    .line 134808114
    .line 134808115
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808116
    .line 134808117
    .line 134808118
    move-result v1

    .line 134808119
    if-eqz v1, :cond_23a

    .line 134808120
    .line 134808121
    goto :goto_23c

    .line 134808122
    :cond_23a
    move v1, v13

    .line 134808123
    goto :goto_23d

    .line 134808124
    :cond_23c
    :goto_23c
    move v1, v14

    .line 134808125
    :goto_23d
    const/4 v2, 0x0

    .line 134808126
    const/4 v3, 0x0

    .line 134808127
    const/4 v5, 0x0

    .line 134808128
    const/16 v6, 0xe

    .line 134808129
    .line 134808130
    move-object v4, v11

    .line 134808131
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808132
    .line 134808133
    .line 134808134
    move-result-object v29

    .line 134808135
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134808136
    .line 134808137
    .line 134808138
    move-result v1

    .line 134808139
    if-nez v1, :cond_256

    .line 134808140
    .line 134808141
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808142
    .line 134808143
    .line 134808144
    move-result v1

    .line 134808145
    if-eqz v1, :cond_254

    .line 134808146
    .line 134808147
    goto :goto_256

    .line 134808148
    :cond_254
    const/4 v1, 0x0

    .line 134808149
    goto :goto_258

    .line 134808150
    :cond_256
    :goto_256
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134808151
    .line 134808152
    :goto_258
    const/4 v2, 0x0

    .line 134808153
    const/4 v3, 0x0

    .line 134808154
    const/4 v4, 0x0

    .line 134808155
    const/4 v6, 0x0

    .line 134808156
    const/16 v7, 0x1e

    .line 134808157
    .line 134808158
    move-object v5, v11

    .line 134808159
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808160
    .line 134808161
    .line 134808162
    move-result-object v30

    .line 134808163
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134808164
    .line 134808165
    .line 134808166
    move-result v1

    .line 134808167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808168
    .line 134808169
    .line 134808170
    move-result-object v1

    .line 134808171
    const v7, -0x615d173a

    .line 134808172
    .line 134808173
    .line 134808174
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808175
    .line 134808176
    .line 134808177
    move-object/from16 v2, v27

    .line 134808178
    .line 134808179
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808180
    .line 134808181
    .line 134808182
    move-result v3

    .line 134808183
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808184
    .line 134808185
    .line 134808186
    move-result-object v4

    .line 134808187
    if-nez v3, :cond_287

    .line 134808188
    .line 134808189
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808190
    .line 134808191
    .line 134808192
    move-result-object v3

    .line 134808193
    if-ne v4, v3, :cond_284

    .line 134808194
    .line 134808195
    goto :goto_287

    .line 134808196
    :cond_284
    move-object/from16 v6, v26

    .line 134808197
    .line 134808198
    goto :goto_291

    .line 134808199
    :cond_287
    :goto_287
    new-instance v4, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$2$1;

    .line 134808200
    .line 134808201
    move-object/from16 v6, v26

    .line 134808202
    .line 134808203
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$2$1;-><init>(Lh0/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808204
    .line 134808205
    .line 134808206
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808207
    .line 134808208
    .line 134808209
    :goto_291
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134808210
    .line 134808211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808212
    .line 134808213
    .line 134808214
    const/4 v2, 0x0

    .line 134808215
    invoke-static {v1, v4, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808216
    .line 134808217
    .line 134808218
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808219
    .line 134808220
    .line 134808221
    move-result-object v1

    .line 134808222
    check-cast v1, Lcom/dragon/read/kmp/story/impl/widget/w;

    .line 134808223
    .line 134808224
    if-nez v1, :cond_2c5

    .line 134808225
    .line 134808226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808227
    .line 134808228
    .line 134808229
    move-result v0

    .line 134808230
    if-eqz v0, :cond_2ab

    .line 134808231
    .line 134808232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808233
    .line 134808234
    .line 134808235
    :cond_2ab
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808236
    .line 134808237
    .line 134808238
    move-result-object v8

    .line 134808239
    if-eqz v8, :cond_2c4

    .line 134808240
    .line 134808241
    new-instance v11, Lcom/dragon/read/kmp/story/impl/widget/p;

    .line 134808242
    .line 134808243
    move-object v0, v11

    .line 134808244
    move-object/from16 v1, p0

    .line 134808245
    .line 134808246
    move-object v2, v10

    .line 134808247
    move v3, v12

    .line 134808248
    move v4, v14

    .line 134808249
    move v5, v13

    .line 134808250
    move/from16 v6, p6

    .line 134808251
    .line 134808252
    move/from16 v7, p7

    .line 134808253
    .line 134808254
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/widget/p;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFFII)V

    .line 134808255
    .line 134808256
    .line 134808257
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808258
    .line 134808259
    .line 134808260
    :cond_2c4
    return-void

    .line 134808261
    :cond_2c5
    iget v5, v1, Lcom/dragon/read/kmp/story/impl/widget/w;->a:F

    .line 134808262
    .line 134808263
    iget v4, v1, Lcom/dragon/read/kmp/story/impl/widget/w;->b:F

    .line 134808264
    .line 134808265
    iget v3, v1, Lcom/dragon/read/kmp/story/impl/widget/w;->c:F

    .line 134808266
    .line 134808267
    iget v2, v1, Lcom/dragon/read/kmp/story/impl/widget/w;->d:F

    .line 134808268
    .line 134808269
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 134808270
    .line 134808271
    .line 134808272
    move-result v0

    .line 134808273
    div-float v1, v2, v4

    .line 134808274
    .line 134808275
    mul-float v1, v1, v2

    .line 134808276
    .line 134808277
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 134808278
    .line 134808279
    .line 134808280
    move-result v0

    .line 134808281
    const v1, 0x3f666666    # 0.9f

    .line 134808282
    .line 134808283
    .line 134808284
    mul-float v1, v1, v2

    .line 134808285
    .line 134808286
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 134808287
    .line 134808288
    .line 134808289
    move-result v1

    .line 134808290
    const/4 v0, 0x0

    .line 134808291
    const/16 v18, 0x0

    .line 134808292
    .line 134808293
    const/16 v19, 0x0

    .line 134808294
    .line 134808295
    const/16 v21, 0x0

    .line 134808296
    .line 134808297
    const/16 v22, 0x1e

    .line 134808298
    .line 134808299
    move v8, v2

    .line 134808300
    move-object v2, v0

    .line 134808301
    move v0, v3

    .line 134808302
    move-object/from16 v3, v18

    .line 134808303
    .line 134808304
    move/from16 v31, v4

    .line 134808305
    .line 134808306
    move-object/from16 v4, v19

    .line 134808307
    .line 134808308
    move/from16 v32, v5

    .line 134808309
    .line 134808310
    move-object v5, v11

    .line 134808311
    move-object/from16 v23, v6

    .line 134808312
    .line 134808313
    move/from16 v6, v21

    .line 134808314
    .line 134808315
    const v9, -0x615d173a

    .line 134808316
    .line 134808317
    .line 134808318
    move/from16 v7, v22

    .line 134808319
    .line 134808320
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808321
    .line 134808322
    .line 134808323
    move-result-object v7

    .line 134808324
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808325
    .line 134808326
    .line 134808327
    move-result-object v1

    .line 134808328
    check-cast v1, Ljava/lang/Number;

    .line 134808329
    .line 134808330
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134808331
    .line 134808332
    .line 134808333
    move-result v1

    .line 134808334
    sub-float v6, v8, v1

    .line 134808335
    .line 134808336
    move/from16 v5, v31

    .line 134808337
    .line 134808338
    cmpl-float v1, v5, v8

    .line 134808339
    .line 134808340
    if-lez v1, :cond_31a

    .line 134808341
    .line 134808342
    sub-float v4, v5, v8

    .line 134808343
    .line 134808344
    div-float/2addr v0, v4

    .line 134808345
    goto :goto_31b

    .line 134808346
    :cond_31a
    const/4 v0, 0x0

    .line 134808347
    :goto_31b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134808348
    .line 134808349
    const/4 v2, 0x0

    .line 134808350
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 134808351
    .line 134808352
    .line 134808353
    move-result v0

    .line 134808354
    mul-float v1, v0, v6

    .line 134808355
    .line 134808356
    const/4 v2, 0x0

    .line 134808357
    const/4 v3, 0x0

    .line 134808358
    const/4 v4, 0x0

    .line 134808359
    const/4 v0, 0x0

    .line 134808360
    const/16 v18, 0x1e

    .line 134808361
    .line 134808362
    move v9, v5

    .line 134808363
    move-object v5, v11

    .line 134808364
    move/from16 v40, v6

    .line 134808365
    .line 134808366
    move v6, v0

    .line 134808367
    move-object v0, v7

    .line 134808368
    move/from16 v7, v18

    .line 134808369
    .line 134808370
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808371
    .line 134808372
    .line 134808373
    move-result-object v1

    .line 134808374
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808375
    .line 134808376
    .line 134808377
    move-result v2

    .line 134808378
    if-eqz v2, :cond_341

    .line 134808379
    .line 134808380
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/v0;->b()F

    .line 134808381
    .line 134808382
    .line 134808383
    move-result v1

    .line 134808384
    goto :goto_34b

    .line 134808385
    :cond_341
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808386
    .line 134808387
    .line 134808388
    move-result-object v1

    .line 134808389
    check-cast v1, Ljava/lang/Number;

    .line 134808390
    .line 134808391
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134808392
    .line 134808393
    .line 134808394
    move-result v1

    .line 134808395
    :goto_34b
    move v7, v1

    .line 134808396
    cmpg-float v1, v9, v8

    .line 134808397
    .line 134808398
    if-gtz v1, :cond_373

    .line 134808399
    .line 134808400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808401
    .line 134808402
    .line 134808403
    move-result v0

    .line 134808404
    if-eqz v0, :cond_359

    .line 134808405
    .line 134808406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808407
    .line 134808408
    .line 134808409
    :cond_359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808410
    .line 134808411
    .line 134808412
    move-result-object v8

    .line 134808413
    if-eqz v8, :cond_372

    .line 134808414
    .line 134808415
    new-instance v9, Lcom/dragon/read/kmp/story/impl/widget/q;

    .line 134808416
    .line 134808417
    move-object v0, v9

    .line 134808418
    move-object/from16 v1, p0

    .line 134808419
    .line 134808420
    move-object v2, v10

    .line 134808421
    move v3, v12

    .line 134808422
    move v4, v14

    .line 134808423
    move v5, v13

    .line 134808424
    move/from16 v6, p6

    .line 134808425
    .line 134808426
    move/from16 v7, p7

    .line 134808427
    .line 134808428
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/widget/q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFFII)V

    .line 134808429
    .line 134808430
    .line 134808431
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808432
    .line 134808433
    .line 134808434
    :cond_372
    return-void

    .line 134808435
    :cond_373
    const v6, -0x48fade91

    .line 134808436
    .line 134808437
    .line 134808438
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808439
    .line 134808440
    .line 134808441
    move/from16 v2, v40

    .line 134808442
    .line 134808443
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808444
    .line 134808445
    .line 134808446
    move-result v1

    .line 134808447
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808448
    .line 134808449
    .line 134808450
    move-result v3

    .line 134808451
    or-int/2addr v1, v3

    .line 134808452
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808453
    .line 134808454
    .line 134808455
    move-result v3

    .line 134808456
    or-int/2addr v1, v3

    .line 134808457
    move/from16 v4, v32

    .line 134808458
    .line 134808459
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808460
    .line 134808461
    .line 134808462
    move-result v3

    .line 134808463
    or-int/2addr v1, v3

    .line 134808464
    move/from16 v3, v25

    .line 134808465
    .line 134808466
    const/4 v5, 0x4

    .line 134808467
    if-ne v3, v5, :cond_396

    .line 134808468
    .line 134808469
    goto :goto_398

    .line 134808470
    :cond_396
    const/16 v17, 0x0

    .line 134808471
    .line 134808472
    :goto_398
    or-int v1, v1, v17

    .line 134808473
    .line 134808474
    move-object/from16 v5, v28

    .line 134808475
    .line 134808476
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808477
    .line 134808478
    .line 134808479
    move-result v3

    .line 134808480
    or-int/2addr v1, v3

    .line 134808481
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808482
    .line 134808483
    .line 134808484
    move-result-object v3

    .line 134808485
    if-nez v1, :cond_3b8

    .line 134808486
    .line 134808487
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808488
    .line 134808489
    .line 134808490
    move-result-object v1

    .line 134808491
    if-ne v3, v1, :cond_3ae

    .line 134808492
    .line 134808493
    goto :goto_3b8

    .line 134808494
    :cond_3ae
    move v8, v7

    .line 134808495
    move/from16 p1, v12

    .line 134808496
    .line 134808497
    move/from16 p3, v13

    .line 134808498
    .line 134808499
    const v13, -0x48fade91

    .line 134808500
    .line 134808501
    .line 134808502
    move-object v12, v0

    .line 134808503
    goto :goto_3d6

    .line 134808504
    :cond_3b8
    :goto_3b8
    new-instance v3, Lcom/dragon/read/kmp/story/impl/widget/r;

    .line 134808505
    .line 134808506
    move-object v1, v0

    .line 134808507
    move-object v0, v3

    .line 134808508
    move/from16 p1, v12

    .line 134808509
    .line 134808510
    move-object v12, v1

    .line 134808511
    move v1, v2

    .line 134808512
    move v2, v9

    .line 134808513
    move-object v9, v3

    .line 134808514
    move v3, v8

    .line 134808515
    move-object v8, v5

    .line 134808516
    move-object/from16 v5, p0

    .line 134808517
    .line 134808518
    move/from16 p3, v13

    .line 134808519
    .line 134808520
    const v13, -0x48fade91

    .line 134808521
    .line 134808522
    .line 134808523
    move-object v6, v8

    .line 134808524
    move v8, v7

    .line 134808525
    move-object/from16 v7, p4

    .line 134808526
    .line 134808527
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/widget/r;-><init>(FFFFLandroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/r1;)V

    .line 134808528
    .line 134808529
    .line 134808530
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808531
    .line 134808532
    .line 134808533
    move-object v3, v9

    .line 134808534
    :goto_3d6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134808535
    .line 134808536
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808537
    .line 134808538
    .line 134808539
    const/4 v0, 0x0

    .line 134808540
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134808541
    .line 134808542
    .line 134808543
    move-result-object v1

    .line 134808544
    const v0, -0x615d173a

    .line 134808545
    .line 134808546
    .line 134808547
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808548
    .line 134808549
    .line 134808550
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808551
    .line 134808552
    .line 134808553
    move-result v0

    .line 134808554
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808555
    .line 134808556
    .line 134808557
    move-result v2

    .line 134808558
    or-int/2addr v0, v2

    .line 134808559
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808560
    .line 134808561
    .line 134808562
    move-result-object v2

    .line 134808563
    if-nez v0, :cond_3fb

    .line 134808564
    .line 134808565
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808566
    .line 134808567
    .line 134808568
    move-result-object v0

    .line 134808569
    if-ne v2, v0, :cond_403

    .line 134808570
    .line 134808571
    :cond_3fb
    new-instance v2, Lcom/dragon/read/kmp/story/impl/widget/s;

    .line 134808572
    .line 134808573
    invoke-direct {v2, v8, v12}, Lcom/dragon/read/kmp/story/impl/widget/s;-><init>(FLandroidx/compose/runtime/State;)V

    .line 134808574
    .line 134808575
    .line 134808576
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808577
    .line 134808578
    .line 134808579
    :cond_403
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134808580
    .line 134808581
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808582
    .line 134808583
    .line 134808584
    const/4 v0, 0x0

    .line 134808585
    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134808586
    .line 134808587
    .line 134808588
    move-result-object v2

    .line 134808589
    const v0, -0x615d173a

    .line 134808590
    .line 134808591
    .line 134808592
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808593
    .line 134808594
    .line 134808595
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808596
    .line 134808597
    .line 134808598
    move-result v0

    .line 134808599
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808600
    .line 134808601
    .line 134808602
    move-result-object v3

    .line 134808603
    if-nez v0, :cond_423

    .line 134808604
    .line 134808605
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808606
    .line 134808607
    .line 134808608
    move-result-object v0

    .line 134808609
    if-ne v3, v0, :cond_42d

    .line 134808610
    .line 134808611
    :cond_423
    new-instance v3, Lcom/dragon/read/kmp/story/impl/widget/t;

    .line 134808612
    .line 134808613
    move-object/from16 v0, p4

    .line 134808614
    .line 134808615
    invoke-direct {v3, v8, v0}, Lcom/dragon/read/kmp/story/impl/widget/t;-><init>(FLandroidx/compose/runtime/r1;)V

    .line 134808616
    .line 134808617
    .line 134808618
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808619
    .line 134808620
    .line 134808621
    :cond_42d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134808622
    .line 134808623
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808624
    .line 134808625
    .line 134808626
    const/4 v0, 0x0

    .line 134808627
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134808628
    .line 134808629
    .line 134808630
    move-result-object v3

    .line 134808631
    const/16 v0, 0x20

    .line 134808632
    .line 134808633
    int-to-float v4, v0

    .line 134808634
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808635
    .line 134808636
    .line 134808637
    move-result-object v0

    .line 134808638
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808639
    .line 134808640
    .line 134808641
    move-result-object v0

    .line 134808642
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808643
    .line 134808644
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808645
    .line 134808646
    .line 134808647
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808648
    .line 134808649
    .line 134808650
    move-result v5

    .line 134808651
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808652
    .line 134808653
    .line 134808654
    move-result v6

    .line 134808655
    or-int/2addr v5, v6

    .line 134808656
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808657
    .line 134808658
    .line 134808659
    move-result v6

    .line 134808660
    or-int/2addr v5, v6

    .line 134808661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808662
    .line 134808663
    .line 134808664
    move-result-object v6

    .line 134808665
    if-nez v5, :cond_461

    .line 134808666
    .line 134808667
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808668
    .line 134808669
    .line 134808670
    move-result-object v5

    .line 134808671
    if-ne v6, v5, :cond_473

    .line 134808672
    .line 134808673
    :cond_461
    new-instance v6, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1;

    .line 134808674
    .line 134808675
    move-object/from16 v18, v6

    .line 134808676
    .line 134808677
    move-object/from16 v19, v2

    .line 134808678
    .line 134808679
    move-object/from16 v21, v23

    .line 134808680
    .line 134808681
    move-object/from16 v22, v3

    .line 134808682
    .line 134808683
    move-object/from16 v23, v1

    .line 134808684
    .line 134808685
    invoke-direct/range {v18 .. v23}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 134808686
    .line 134808687
    .line 134808688
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808689
    .line 134808690
    .line 134808691
    :cond_473
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134808692
    .line 134808693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808694
    .line 134808695
    .line 134808696
    invoke-static {v0, v4, v6}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134808697
    .line 134808698
    .line 134808699
    move-result-object v0

    .line 134808700
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808701
    .line 134808702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808703
    .line 134808704
    .line 134808705
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808706
    .line 134808707
    const/4 v2, 0x0

    .line 134808708
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808709
    .line 134808710
    .line 134808711
    move-result-object v1

    .line 134808712
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808713
    .line 134808714
    .line 134808715
    move-result-wide v2

    .line 134808716
    const/16 v4, 0x20

    .line 134808717
    .line 134808718
    ushr-long v4, v2, v4

    .line 134808719
    .line 134808720
    xor-long/2addr v2, v4

    .line 134808721
    long-to-int v3, v2

    .line 134808722
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808723
    .line 134808724
    .line 134808725
    move-result-object v2

    .line 134808726
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808727
    .line 134808728
    .line 134808729
    move-result-object v0

    .line 134808730
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808731
    .line 134808732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808733
    .line 134808734
    .line 134808735
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808736
    .line 134808737
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808738
    .line 134808739
    .line 134808740
    move-result-object v5

    .line 134808741
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808742
    .line 134808743
    if-eqz v5, :cond_5a7

    .line 134808744
    .line 134808745
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808746
    .line 134808747
    .line 134808748
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808749
    .line 134808750
    .line 134808751
    move-result v5

    .line 134808752
    if-eqz v5, :cond_4b6

    .line 134808753
    .line 134808754
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808755
    .line 134808756
    .line 134808757
    goto :goto_4b9

    .line 134808758
    :cond_4b6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808759
    .line 134808760
    .line 134808761
    :goto_4b9
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134808762
    .line 134808763
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808764
    .line 134808765
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808766
    .line 134808767
    .line 134808768
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808769
    .line 134808770
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808771
    .line 134808772
    .line 134808773
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808774
    .line 134808775
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808776
    .line 134808777
    .line 134808778
    move-result v2

    .line 134808779
    if-nez v2, :cond_4db

    .line 134808780
    .line 134808781
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808782
    .line 134808783
    .line 134808784
    move-result-object v2

    .line 134808785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808786
    .line 134808787
    .line 134808788
    move-result-object v4

    .line 134808789
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808790
    .line 134808791
    .line 134808792
    move-result v2

    .line 134808793
    if-nez v2, :cond_4e9

    .line 134808794
    .line 134808795
    :cond_4db
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808796
    .line 134808797
    .line 134808798
    move-result-object v2

    .line 134808799
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808800
    .line 134808801
    .line 134808802
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808803
    .line 134808804
    .line 134808805
    move-result-object v2

    .line 134808806
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808807
    .line 134808808
    .line 134808809
    :cond_4e9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808810
    .line 134808811
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808812
    .line 134808813
    .line 134808814
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808815
    .line 134808816
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 134808817
    .line 134808818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808819
    .line 134808820
    .line 134808821
    invoke-static {v11}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 134808822
    .line 134808823
    .line 134808824
    move-result-object v1

    .line 134808825
    invoke-interface {v1}, Lzr5/d;->l()J

    .line 134808826
    .line 134808827
    .line 134808828
    move-result-wide v1

    .line 134808829
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808830
    .line 134808831
    .line 134808832
    move-result-object v3

    .line 134808833
    check-cast v3, Ljava/lang/Number;

    .line 134808834
    .line 134808835
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134808836
    .line 134808837
    .line 134808838
    move-result v3

    .line 134808839
    const/16 v4, 0xe

    .line 134808840
    .line 134808841
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808842
    .line 134808843
    .line 134808844
    move-result-wide v1

    .line 134808845
    sget-object v3, Ltn5/h0;->a:Ltn5/h0;

    .line 134808846
    .line 134808847
    invoke-static {v11}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 134808848
    .line 134808849
    .line 134808850
    move-result v5

    .line 134808851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808852
    .line 134808853
    .line 134808854
    invoke-static {v5}, Ltn5/h0;->a(I)Z

    .line 134808855
    .line 134808856
    .line 134808857
    move-result v3

    .line 134808858
    if-eqz v3, :cond_526

    .line 134808859
    .line 134808860
    const-wide v3, 0xff565656L

    .line 134808861
    .line 134808862
    .line 134808863
    .line 134808864
    .line 134808865
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134808866
    .line 134808867
    .line 134808868
    move-result-wide v3

    .line 134808869
    goto :goto_540

    .line 134808870
    :cond_526
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808871
    .line 134808872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808873
    .line 134808874
    .line 134808875
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134808876
    .line 134808877
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808878
    .line 134808879
    .line 134808880
    move-result-object v3

    .line 134808881
    check-cast v3, Ljava/lang/Number;

    .line 134808882
    .line 134808883
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134808884
    .line 134808885
    .line 134808886
    move-result v3

    .line 134808887
    const v7, 0x3ecccccd    # 0.4f

    .line 134808888
    .line 134808889
    .line 134808890
    mul-float v3, v3, v7

    .line 134808891
    .line 134808892
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808893
    .line 134808894
    .line 134808895
    move-result-wide v3

    .line 134808896
    :goto_540
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808897
    .line 134808898
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808899
    .line 134808900
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808901
    .line 134808902
    .line 134808903
    move-result-object v0

    .line 134808904
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808905
    .line 134808906
    .line 134808907
    move-result-object v5

    .line 134808908
    check-cast v5, Lc1/i;

    .line 134808909
    .line 134808910
    iget v5, v5, Lc1/i;->a:F

    .line 134808911
    .line 134808912
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808913
    .line 134808914
    .line 134808915
    move-result-object v0

    .line 134808916
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808917
    .line 134808918
    .line 134808919
    move-result-object v0

    .line 134808920
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808921
    .line 134808922
    .line 134808923
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134808924
    .line 134808925
    .line 134808926
    move-result v5

    .line 134808927
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808928
    .line 134808929
    .line 134808930
    move-result v6

    .line 134808931
    or-int/2addr v5, v6

    .line 134808932
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808933
    .line 134808934
    .line 134808935
    move-result v6

    .line 134808936
    or-int/2addr v5, v6

    .line 134808937
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134808938
    .line 134808939
    .line 134808940
    move-result v6

    .line 134808941
    or-int/2addr v5, v6

    .line 134808942
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808943
    .line 134808944
    .line 134808945
    move-result-object v6

    .line 134808946
    if-nez v5, :cond_57a

    .line 134808947
    .line 134808948
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808949
    .line 134808950
    .line 134808951
    move-result-object v5

    .line 134808952
    if-ne v6, v5, :cond_58c

    .line 134808953
    .line 134808954
    :cond_57a
    new-instance v6, Lcom/dragon/read/kmp/story/impl/widget/u;

    .line 134808955
    .line 134808956
    move-object/from16 v33, v6

    .line 134808957
    .line 134808958
    move-wide/from16 v34, v3

    .line 134808959
    .line 134808960
    move/from16 v36, v8

    .line 134808961
    .line 134808962
    move-wide/from16 v37, v1

    .line 134808963
    .line 134808964
    move-object/from16 v39, v12

    .line 134808965
    .line 134808966
    invoke-direct/range {v33 .. v39}, Lcom/dragon/read/kmp/story/impl/widget/u;-><init>(JFJLandroidx/compose/runtime/State;)V

    .line 134808967
    .line 134808968
    .line 134808969
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808970
    .line 134808971
    .line 134808972
    :cond_58c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134808973
    .line 134808974
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808975
    .line 134808976
    .line 134808977
    const/4 v1, 0x0

    .line 134808978
    invoke-static {v0, v6, v11, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808979
    .line 134808980
    .line 134808981
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808982
    .line 134808983
    .line 134808984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808985
    .line 134808986
    .line 134808987
    move-result v0

    .line 134808988
    if-eqz v0, :cond_5a1

    .line 134808989
    .line 134808990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808991
    .line 134808992
    .line 134808993
    :cond_5a1
    move/from16 v3, p1

    .line 134808994
    .line 134808995
    move/from16 v5, p3

    .line 134808996
    .line 134808997
    move-object v2, v10

    .line 134808998
    goto :goto_5b2

    .line 134808999
    :cond_5a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809000
    .line 134809001
    .line 134809002
    const/4 v0, 0x0

    .line 134809003
    throw v0

    .line 134809004
    :cond_5ac
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809005
    .line 134809006
    .line 134809007
    move-object v2, v4

    .line 134809008
    move v3, v6

    .line 134809009
    move v5, v13

    .line 134809010
    :goto_5b2
    move v4, v14

    .line 134809011
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809012
    .line 134809013
    .line 134809014
    move-result-object v8

    .line 134809015
    if-eqz v8, :cond_5c8

    .line 134809016
    .line 134809017
    new-instance v9, Lcom/dragon/read/kmp/story/impl/widget/v;

    .line 134809018
    .line 134809019
    move-object v0, v9

    .line 134809020
    move-object/from16 v1, p0

    .line 134809021
    .line 134809022
    move/from16 v6, p6

    .line 134809023
    .line 134809024
    move/from16 v7, p7

    .line 134809025
    .line 134809026
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/widget/v;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFFII)V

    .line 134809027
    .line 134809028
    .line 134809029
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809030
    .line 134809031
    .line 134809032
    :cond_5c8
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final d(Landroidx/compose/ui/graphics/n;FLd0/h;FFFFFFFFFFZ)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/graphics/n;FLd0/h;FFFFFFFFFFZ)V
    .registers 25

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p2

    .line 235208706
    move/from16 v2, p11

    .line 235208708
    if-eqz p13, :cond_8

    .line 235208710
    const/4 v3, -0x1

    .line 235208711
    goto :goto_9

    .line 235208712
    :cond_8
    const/4 v3, 0x1

    .line 235208713
    :goto_9
    add-float v4, p10, p12

    .line 235208715
    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 235208718
    add-float v5, p10, p1

    .line 235208720
    int-to-float v3, v3

    .line 235208721
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 235208723
    const v6, 0x3ecccccd    # 0.4f

    .line 235208726
    invoke-interface {p2, v6}, Lc1/e;->A0(F)F

    .line 235208729
    move-result v7

    .line 235208730
    mul-float v7, v7, v3

    .line 235208732
    add-float/2addr v7, v2

    .line 235208733
    add-float v8, p10, p3

    .line 235208735
    mul-float v9, v3, p1

    .line 235208737
    add-float/2addr v9, v2

    .line 235208738
    invoke-virtual {p0, v5, v7, v8, v9}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 235208741
    add-float v5, p10, p4

    .line 235208743
    mul-float v7, v3, p5

    .line 235208745
    add-float/2addr v7, v2

    .line 235208746
    invoke-virtual {p0, v5, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 235208749
    add-float v5, p10, p6

    .line 235208751
    const v8, 0x4059999a    # 3.4f

    .line 235208754
    invoke-interface {p2, v8}, Lc1/e;->A0(F)F

    .line 235208757
    move-result v8

    .line 235208758
    mul-float v8, v8, v3

    .line 235208760
    add-float/2addr v8, v2

    .line 235208761
    add-float v10, p10, p7

    .line 235208763
    invoke-virtual {p0, v5, v8, v10, v7}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 235208766
    add-float v5, p10, p8

    .line 235208768
    invoke-virtual {p0, v5, v9}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 235208771
    const v5, 0x40a66666    # 5.2f

    .line 235208774
    invoke-interface {p2, v5}, Lc1/e;->A0(F)F

    .line 235208777
    move-result v5

    .line 235208778
    add-float v5, p10, v5

    .line 235208780
    invoke-interface {p2, v6}, Lc1/e;->A0(F)F

    .line 235208783
    move-result v1

    .line 235208784
    mul-float v1, v1, v3

    .line 235208786
    add-float/2addr v1, v2

    .line 235208787
    add-float v6, p10, p9

    .line 235208789
    const/4 v7, 0x0

    .line 235208790
    mul-float v3, v3, v7

    .line 235208792
    add-float/2addr v3, v2

    .line 235208793
    invoke-virtual {p0, v5, v1, v6, v3}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 235208796
    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 235208799
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n;->close()V

    .line 235208802
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/graphics/n;FLd0/h;FFFFFFFFFFZ)V
    .registers 25

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p2

    .line 235208706
    move/from16 v2, p11

    .line 235208707
    .line 235208708
    if-eqz p13, :cond_8

    .line 235208709
    .line 235208710
    const/4 v3, -0x1

    .line 235208711
    goto :goto_9

    .line 235208712
    :cond_8
    const/4 v3, 0x1

    .line 235208713
    :goto_9
    add-float v4, p10, p12

    .line 235208714
    .line 235208715
    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 235208716
    .line 235208717
    .line 235208718
    add-float v5, p10, p1

    .line 235208719
    .line 235208720
    int-to-float v3, v3

    .line 235208721
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 235208722
    .line 235208723
    const v6, 0x3ecccccd    # 0.4f

    .line 235208724
    .line 235208725
    .line 235208726
    invoke-interface {p2, v6}, Lc1/e;->A0(F)F

    .line 235208727
    .line 235208728
    .line 235208729
    move-result v7

    .line 235208730
    mul-float v7, v7, v3

    .line 235208731
    .line 235208732
    add-float/2addr v7, v2

    .line 235208733
    add-float v8, p10, p3

    .line 235208734
    .line 235208735
    mul-float v9, v3, p1

    .line 235208736
    .line 235208737
    add-float/2addr v9, v2

    .line 235208738
    invoke-virtual {p0, v5, v7, v8, v9}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 235208739
    .line 235208740
    .line 235208741
    add-float v5, p10, p4

    .line 235208742
    .line 235208743
    mul-float v7, v3, p5

    .line 235208744
    .line 235208745
    add-float/2addr v7, v2

    .line 235208746
    invoke-virtual {p0, v5, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 235208747
    .line 235208748
    .line 235208749
    add-float v5, p10, p6

    .line 235208750
    .line 235208751
    const v8, 0x4059999a    # 3.4f

    .line 235208752
    .line 235208753
    .line 235208754
    invoke-interface {p2, v8}, Lc1/e;->A0(F)F

    .line 235208755
    .line 235208756
    .line 235208757
    move-result v8

    .line 235208758
    mul-float v8, v8, v3

    .line 235208759
    .line 235208760
    add-float/2addr v8, v2

    .line 235208761
    add-float v10, p10, p7

    .line 235208762
    .line 235208763
    invoke-virtual {p0, v5, v8, v10, v7}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 235208764
    .line 235208765
    .line 235208766
    add-float v5, p10, p8

    .line 235208767
    .line 235208768
    invoke-virtual {p0, v5, v9}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 235208769
    .line 235208770
    .line 235208771
    const v5, 0x40a66666    # 5.2f

    .line 235208772
    .line 235208773
    .line 235208774
    invoke-interface {p2, v5}, Lc1/e;->A0(F)F

    .line 235208775
    .line 235208776
    .line 235208777
    move-result v5

    .line 235208778
    add-float v5, p10, v5

    .line 235208779
    .line 235208780
    invoke-interface {p2, v6}, Lc1/e;->A0(F)F

    .line 235208781
    .line 235208782
    .line 235208783
    move-result v1

    .line 235208784
    mul-float v1, v1, v3

    .line 235208785
    .line 235208786
    add-float/2addr v1, v2

    .line 235208787
    add-float v6, p10, p9

    .line 235208788
    .line 235208789
    const/4 v7, 0x0

    .line 235208790
    mul-float v3, v3, v7

    .line 235208791
    .line 235208792
    add-float/2addr v3, v2

    .line 235208793
    invoke-virtual {p0, v5, v1, v6, v3}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 235208794
    .line 235208795
    .line 235208796
    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 235208797
    .line 235208798
    .line 235208799
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n;->close()V

    .line 235208800
    .line 235208801
    .line 235208802
    return-void
.end method


