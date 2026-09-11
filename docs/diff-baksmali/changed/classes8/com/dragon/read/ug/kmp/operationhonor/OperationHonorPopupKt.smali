## classes8/com/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/ug/kmp/operationhonor/o;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/operationhonor/o;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/operationhonor/o;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 134807552
    move-object/from16 v10, p0

    .line 134807554
    move-object/from16 v11, p2

    .line 134807556
    move-object/from16 v12, p3

    .line 134807558
    move-object/from16 v13, p4

    .line 134807560
    move-object/from16 v14, p5

    .line 134807562
    move/from16 v15, p7

    .line 134807564
    invoke-static {v10, v11, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807567
    const v0, -0x5b4ed65e

    .line 134807570
    move-object/from16 v1, p6

    .line 134807572
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807575
    move-result-object v9

    .line 134807576
    and-int/lit8 v1, v15, 0x6

    .line 134807578
    const/4 v8, 0x2

    .line 134807579
    if-nez v1, :cond_28

    .line 134807581
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v15

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    move v1, v15

    .line 134807593
    :goto_29
    and-int/lit8 v2, v15, 0x30

    .line 134807595
    move/from16 v6, p1

    .line 134807597
    if-nez v2, :cond_3b

    .line 134807599
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807602
    move-result v2

    .line 134807603
    if-eqz v2, :cond_38

    .line 134807605
    const/16 v2, 0x20

    .line 134807607
    goto :goto_3a

    .line 134807608
    :cond_38
    const/16 v2, 0x10

    .line 134807610
    :goto_3a
    or-int/2addr v1, v2

    .line 134807611
    :cond_3b
    and-int/lit16 v2, v15, 0x180

    .line 134807613
    if-nez v2, :cond_4b

    .line 134807615
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807618
    move-result v2

    .line 134807619
    if-eqz v2, :cond_48

    .line 134807621
    const/16 v2, 0x100

    .line 134807623
    goto :goto_4a

    .line 134807624
    :cond_48
    const/16 v2, 0x80

    .line 134807626
    :goto_4a
    or-int/2addr v1, v2

    .line 134807627
    :cond_4b
    and-int/lit16 v2, v15, 0xc00

    .line 134807629
    if-nez v2, :cond_5b

    .line 134807631
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807634
    move-result v2

    .line 134807635
    if-eqz v2, :cond_58

    .line 134807637
    const/16 v2, 0x800

    .line 134807639
    goto :goto_5a

    .line 134807640
    :cond_58
    const/16 v2, 0x400

    .line 134807642
    :goto_5a
    or-int/2addr v1, v2

    .line 134807643
    :cond_5b
    and-int/lit16 v2, v15, 0x6000

    .line 134807645
    if-nez v2, :cond_6b

    .line 134807647
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807650
    move-result v2

    .line 134807651
    if-eqz v2, :cond_68

    .line 134807653
    const/16 v2, 0x4000

    .line 134807655
    goto :goto_6a

    .line 134807656
    :cond_68
    const/16 v2, 0x2000

    .line 134807658
    :goto_6a
    or-int/2addr v1, v2

    .line 134807659
    :cond_6b
    const/high16 v2, 0x30000

    .line 134807661
    and-int/2addr v2, v15

    .line 134807662
    if-nez v2, :cond_7c

    .line 134807664
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807667
    move-result v2

    .line 134807668
    if-eqz v2, :cond_79

    .line 134807670
    const/high16 v2, 0x20000

    .line 134807672
    goto :goto_7b

    .line 134807673
    :cond_79
    const/high16 v2, 0x10000

    .line 134807675
    :goto_7b
    or-int/2addr v1, v2

    .line 134807676
    :cond_7c
    move v3, v1

    .line 134807677
    const v1, 0x12493

    .line 134807680
    and-int/2addr v1, v3

    .line 134807681
    const v2, 0x12492

    .line 134807684
    const/16 v16, 0x1

    .line 134807686
    if-eq v1, v2, :cond_8a

    .line 134807688
    const/4 v1, 0x1

    .line 134807689
    goto :goto_8b

    .line 134807690
    :cond_8a
    const/4 v1, 0x0

    .line 134807691
    :goto_8b
    and-int/lit8 v2, v3, 0x1

    .line 134807693
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807696
    move-result v1

    .line 134807697
    if-eqz v1, :cond_49f

    .line 134807699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807702
    move-result v1

    .line 134807703
    if-eqz v1, :cond_9f

    .line 134807705
    const/4 v1, -0x1

    .line 134807706
    const-string v2, "com.dragon.read.ug.kmp.operationhonor.OperationHonorPopup (OperationHonorPopup.kt:72)"

    .line 134807708
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807711
    :cond_9f
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 134807713
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 134807716
    move-result-object v0

    .line 134807717
    const v2, 0x4c5de2

    .line 134807720
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807723
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807726
    move-result v0

    .line 134807727
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807730
    move-result-object v1

    .line 134807731
    const/4 v6, 0x0

    .line 134807732
    if-nez v0, :cond_be

    .line 134807734
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807736
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807739
    move-result-object v0

    .line 134807740
    if-ne v1, v0, :cond_c7

    .line 134807742
    :cond_be
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807744
    invoke-static {v0, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807747
    move-result-object v1

    .line 134807748
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807751
    :cond_c7
    move-object v0, v1

    .line 134807752
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134807754
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807757
    iget-object v1, v10, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 134807759
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 134807762
    move-result-object v1

    .line 134807763
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807766
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807769
    move-result v1

    .line 134807770
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807773
    move-result-object v4

    .line 134807774
    if-nez v1, :cond_e8

    .line 134807776
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807778
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807781
    move-result-object v1

    .line 134807782
    if-ne v4, v1, :cond_f1

    .line 134807784
    :cond_e8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807786
    invoke-static {v1, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807789
    move-result-object v4

    .line 134807790
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807793
    :cond_f1
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 134807795
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807798
    iget-object v1, v10, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 134807800
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 134807803
    move-result-object v1

    .line 134807804
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807807
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807810
    move-result v1

    .line 134807811
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807814
    move-result-object v5

    .line 134807815
    if-nez v1, :cond_111

    .line 134807817
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807819
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807822
    move-result-object v1

    .line 134807823
    if-ne v5, v1, :cond_11a

    .line 134807825
    :cond_111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807827
    invoke-static {v1, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807830
    move-result-object v5

    .line 134807831
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807834
    :cond_11a
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 134807836
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807839
    iget-object v1, v10, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 134807841
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 134807844
    move-result-object v1

    .line 134807845
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807848
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807851
    move-result v1

    .line 134807852
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807855
    move-result-object v2

    .line 134807856
    if-nez v1, :cond_13a

    .line 134807858
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807860
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807863
    move-result-object v1

    .line 134807864
    if-ne v2, v1, :cond_143

    .line 134807866
    :cond_13a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807868
    invoke-static {v1, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807871
    move-result-object v2

    .line 134807872
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807875
    :cond_143
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 134807877
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807880
    const v1, 0x6e3c21fe

    .line 134807883
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807886
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807889
    move-result-object v1

    .line 134807890
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807892
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807895
    move-result-object v7

    .line 134807896
    if-ne v1, v7, :cond_165

    .line 134807898
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807901
    move-result-object v1

    .line 134807902
    invoke-static {v1, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807905
    move-result-object v1

    .line 134807906
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807909
    :cond_165
    move-object/from16 v24, v1

    .line 134807911
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 134807913
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807916
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807919
    move-result-object v1

    .line 134807920
    check-cast v1, Ljava/lang/Boolean;

    .line 134807922
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807925
    move-result v1

    .line 134807926
    const/high16 v21, 0x3f800000    # 1.0f

    .line 134807928
    const/16 v22, 0x0

    .line 134807930
    if-eqz v1, :cond_17f

    .line 134807932
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134807934
    goto :goto_180

    .line 134807935
    :cond_17f
    const/4 v1, 0x0

    .line 134807936
    :goto_180
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807939
    move-result-object v7

    .line 134807940
    check-cast v7, Ljava/lang/Boolean;

    .line 134807942
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807945
    move-result v7

    .line 134807946
    const/16 v25, 0xc8

    .line 134807948
    const/16 v26, 0x64

    .line 134807950
    if-eqz v7, :cond_193

    .line 134807952
    const/16 v7, 0xc8

    .line 134807954
    goto :goto_195

    .line 134807955
    :cond_193
    const/16 v7, 0x64

    .line 134807957
    :goto_195
    sget-object v6, Landroidx/compose/animation/core/g0;->c:Landroidx/compose/animation/core/w;

    .line 134807959
    move-object/from16 v28, v4

    .line 134807961
    const/4 v4, 0x0

    .line 134807962
    invoke-static {v7, v4, v6, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134807965
    move-result-object v7

    .line 134807966
    const-string v20, "operation_honor_mask_alpha"

    .line 134807968
    const/16 v29, 0x0

    .line 134807970
    const/16 v30, 0xc00

    .line 134807972
    const/16 v31, 0x14

    .line 134807974
    move-object/from16 v32, v2

    .line 134807976
    move-object v2, v7

    .line 134807977
    move v7, v3

    .line 134807978
    move-object/from16 v3, v20

    .line 134807980
    move-object/from16 v33, v28

    .line 134807982
    const/16 v17, 0x0

    .line 134807984
    move-object/from16 v4, v29

    .line 134807986
    move-object/from16 v28, v5

    .line 134807988
    move-object v5, v9

    .line 134807989
    move-object/from16 v18, v6

    .line 134807991
    move/from16 v6, v30

    .line 134807993
    move/from16 v34, v7

    .line 134807995
    const/4 v11, 0x0

    .line 134807996
    move/from16 v7, v31

    .line 134807998
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808001
    move-result-object v7

    .line 134808002
    invoke-static/range {v28 .. v28}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808005
    move-result v1

    .line 134808006
    if-eqz v1, :cond_1cb

    .line 134808008
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134808010
    goto :goto_1cc

    .line 134808011
    :cond_1cb
    const/4 v1, 0x0

    .line 134808012
    :goto_1cc
    invoke-static/range {v28 .. v28}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808015
    move-result v2

    .line 134808016
    if-eqz v2, :cond_1d5

    .line 134808018
    const/16 v2, 0xc8

    .line 134808020
    goto :goto_1d7

    .line 134808021
    :cond_1d5
    const/16 v2, 0x64

    .line 134808023
    :goto_1d7
    invoke-static/range {v28 .. v28}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808026
    move-result v3

    .line 134808027
    if-eqz v3, :cond_1e0

    .line 134808029
    sget-object v6, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/w;

    .line 134808031
    goto :goto_1e2

    .line 134808032
    :cond_1e0
    move-object/from16 v6, v18

    .line 134808034
    :goto_1e2
    invoke-static {v2, v11, v6, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134808037
    move-result-object v2

    .line 134808038
    const-string v3, "operation_honor_popup_alpha"

    .line 134808040
    const/4 v4, 0x0

    .line 134808041
    const/16 v6, 0xc00

    .line 134808043
    const/16 v8, 0x14

    .line 134808045
    move-object v5, v9

    .line 134808046
    move-object/from16 v35, v7

    .line 134808048
    move v7, v8

    .line 134808049
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808052
    move-result-object v8

    .line 134808053
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134808055
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134808058
    move-result-object v1

    .line 134808059
    check-cast v1, Lc1/e;

    .line 134808061
    const/16 v2, 0x14

    .line 134808063
    int-to-float v2, v2

    .line 134808064
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 134808067
    move-result v1

    .line 134808068
    invoke-static/range {v28 .. v28}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808071
    move-result v2

    .line 134808072
    if-eqz v2, :cond_20b

    .line 134808074
    const/4 v1, 0x0

    .line 134808075
    :cond_20b
    invoke-static/range {v28 .. v28}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808078
    move-result v2

    .line 134808079
    if-eqz v2, :cond_214

    .line 134808081
    const/16 v7, 0x32

    .line 134808083
    goto :goto_215

    .line 134808084
    :cond_214
    const/4 v7, 0x0

    .line 134808085
    :goto_215
    sget-object v2, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/w;

    .line 134808087
    new-instance v3, Landroidx/compose/animation/core/q2;

    .line 134808089
    const/16 v4, 0x140

    .line 134808091
    invoke-direct {v3, v4, v7, v2}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 134808094
    const-string v4, "operation_honor_popup_translation_y"

    .line 134808096
    const/4 v5, 0x0

    .line 134808097
    const/16 v6, 0xc00

    .line 134808099
    const/16 v7, 0x14

    .line 134808101
    move-object v2, v3

    .line 134808102
    move-object v3, v4

    .line 134808103
    move-object v4, v5

    .line 134808104
    move-object v5, v9

    .line 134808105
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808108
    move-result-object v25

    .line 134808109
    iget-object v1, v10, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 134808111
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 134808114
    move-result-object v1

    .line 134808115
    const v6, -0x48fade91

    .line 134808118
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808121
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808124
    move-result v2

    .line 134808125
    move-object/from16 v7, v33

    .line 134808127
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808130
    move-result v3

    .line 134808131
    or-int/2addr v2, v3

    .line 134808132
    move-object/from16 v5, v28

    .line 134808134
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808137
    move-result v3

    .line 134808138
    or-int/2addr v2, v3

    .line 134808139
    move-object/from16 v4, v32

    .line 134808141
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808144
    move-result v3

    .line 134808145
    or-int/2addr v2, v3

    .line 134808146
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808149
    move-result-object v3

    .line 134808150
    if-nez v2, :cond_25e

    .line 134808152
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808155
    move-result-object v2

    .line 134808156
    if-ne v3, v2, :cond_272

    .line 134808158
    :cond_25e
    new-instance v3, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopup$1$1;

    .line 134808160
    const/16 v22, 0x0

    .line 134808162
    move-object/from16 v17, v3

    .line 134808164
    move-object/from16 v18, v0

    .line 134808166
    move-object/from16 v19, v7

    .line 134808168
    move-object/from16 v20, v5

    .line 134808170
    move-object/from16 v21, v4

    .line 134808172
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopup$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808175
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808178
    :cond_272
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134808180
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808183
    invoke-static {v1, v3, v9, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808186
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808189
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808192
    move-result v1

    .line 134808193
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808196
    move-result v2

    .line 134808197
    or-int/2addr v1, v2

    .line 134808198
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808201
    move-result v2

    .line 134808202
    or-int/2addr v1, v2

    .line 134808203
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808206
    move-result v2

    .line 134808207
    or-int/2addr v1, v2

    .line 134808208
    move/from16 v3, v34

    .line 134808210
    and-int/lit16 v2, v3, 0x380

    .line 134808212
    const/16 v6, 0x100

    .line 134808214
    if-ne v2, v6, :cond_29a

    .line 134808216
    const/4 v2, 0x1

    .line 134808217
    goto :goto_29b

    .line 134808218
    :cond_29a
    const/4 v2, 0x0

    .line 134808219
    :goto_29b
    or-int/2addr v1, v2

    .line 134808220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808223
    move-result-object v2

    .line 134808224
    if-nez v1, :cond_2af

    .line 134808226
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808229
    move-result-object v1

    .line 134808230
    if-ne v2, v1, :cond_2a9

    .line 134808232
    goto :goto_2af

    .line 134808233
    :cond_2a9
    move-object/from16 v17, v0

    .line 134808235
    move/from16 v18, v3

    .line 134808237
    move-object v11, v5

    .line 134808238
    goto :goto_2c9

    .line 134808239
    :cond_2af
    :goto_2af
    new-instance v6, Lcom/dragon/read/ug/kmp/operationhonor/c;

    .line 134808241
    move-object v2, v0

    .line 134808242
    move-object v0, v6

    .line 134808243
    move-object/from16 v1, p2

    .line 134808245
    move-object/from16 v17, v2

    .line 134808247
    move-object v2, v7

    .line 134808248
    move/from16 v18, v3

    .line 134808250
    move-object/from16 v3, v17

    .line 134808252
    move-object/from16 v19, v4

    .line 134808254
    move-object v4, v5

    .line 134808255
    move-object v11, v5

    .line 134808256
    move-object/from16 v5, v19

    .line 134808258
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/operationhonor/c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134808261
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808264
    move-object v2, v6

    .line 134808265
    :goto_2c9
    move-object/from16 v19, v2

    .line 134808267
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 134808269
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808272
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134808275
    move-result v0

    .line 134808276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808279
    move-result-object v0

    .line 134808280
    const v1, -0x615d173a

    .line 134808283
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808286
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808289
    move-result v1

    .line 134808290
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808293
    move-result v2

    .line 134808294
    or-int/2addr v1, v2

    .line 134808295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808298
    move-result-object v2

    .line 134808299
    if-nez v1, :cond_2f6

    .line 134808301
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808304
    move-result-object v1

    .line 134808305
    if-ne v2, v1, :cond_2f4

    .line 134808307
    goto :goto_2f6

    .line 134808308
    :cond_2f4
    const/4 v6, 0x0

    .line 134808309
    goto :goto_2ff

    .line 134808310
    :cond_2f6
    :goto_2f6
    new-instance v2, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopup$2$1;

    .line 134808312
    const/4 v6, 0x0

    .line 134808313
    invoke-direct {v2, v7, v11, v6}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopup$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808316
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808319
    :goto_2ff
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134808321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808324
    const/4 v1, 0x0

    .line 134808325
    invoke-static {v0, v2, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808328
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808331
    move-result-object v5

    .line 134808332
    const v0, -0x48fade91

    .line 134808335
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808338
    and-int/lit8 v0, v18, 0x70

    .line 134808340
    const/16 v4, 0x20

    .line 134808342
    move-object/from16 v3, v17

    .line 134808344
    if-ne v0, v4, :cond_31c

    .line 134808346
    const/4 v0, 0x1

    .line 134808347
    goto :goto_31d

    .line 134808348
    :cond_31c
    const/4 v0, 0x0

    .line 134808349
    :goto_31d
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808352
    move-result v1

    .line 134808353
    or-int/2addr v0, v1

    .line 134808354
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808357
    move-result v1

    .line 134808358
    or-int/2addr v0, v1

    .line 134808359
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808362
    move-result v1

    .line 134808363
    or-int/2addr v0, v1

    .line 134808364
    const/high16 v1, 0x70000

    .line 134808366
    and-int v1, v18, v1

    .line 134808368
    const/high16 v2, 0x20000

    .line 134808370
    if-ne v1, v2, :cond_336

    .line 134808372
    const/4 v1, 0x1

    .line 134808373
    goto :goto_337

    .line 134808374
    :cond_336
    const/4 v1, 0x0

    .line 134808375
    :goto_337
    or-int/2addr v0, v1

    .line 134808376
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808379
    move-result-object v1

    .line 134808380
    if-nez v0, :cond_34c

    .line 134808382
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808385
    move-result-object v0

    .line 134808386
    if-ne v1, v0, :cond_345

    .line 134808388
    goto :goto_34c

    .line 134808389
    :cond_345
    move-object v12, v5

    .line 134808390
    move-object/from16 v21, v6

    .line 134808392
    move-object v11, v7

    .line 134808393
    const/16 v22, 0x20

    .line 134808395
    goto :goto_36d

    .line 134808396
    :cond_34c
    :goto_34c
    new-instance v2, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopup$3$1;

    .line 134808398
    const/16 v17, 0x0

    .line 134808400
    move-object v0, v2

    .line 134808401
    move/from16 v1, p1

    .line 134808403
    move-object v10, v2

    .line 134808404
    move-object/from16 v2, p5

    .line 134808406
    move-object/from16 v21, v3

    .line 134808408
    move-object/from16 v3, v24

    .line 134808410
    const/16 v22, 0x20

    .line 134808412
    move-object/from16 v4, v21

    .line 134808414
    move-object v12, v5

    .line 134808415
    move-object v5, v7

    .line 134808416
    move-object/from16 v21, v6

    .line 134808418
    move-object v6, v11

    .line 134808419
    move-object v11, v7

    .line 134808420
    move-object/from16 v7, v17

    .line 134808422
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopup$3$1;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808425
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808428
    move-object v1, v10

    .line 134808429
    :goto_36d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134808431
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808434
    shr-int/lit8 v0, v18, 0x3

    .line 134808436
    and-int/lit8 v0, v0, 0xe

    .line 134808438
    invoke-static {v12, v1, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808441
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808443
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808446
    move-result-object v1

    .line 134808447
    const v2, 0x4c5de2

    .line 134808450
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808453
    move-object/from16 v3, v35

    .line 134808455
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808458
    move-result v4

    .line 134808459
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808462
    move-result-object v5

    .line 134808463
    if-nez v4, :cond_397

    .line 134808465
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808468
    move-result-object v4

    .line 134808469
    if-ne v5, v4, :cond_39f

    .line 134808471
    :cond_397
    new-instance v5, Lcom/dragon/read/ug/kmp/operationhonor/d;

    .line 134808473
    invoke-direct {v5, v3}, Lcom/dragon/read/ug/kmp/operationhonor/d;-><init>(Landroidx/compose/runtime/State;)V

    .line 134808476
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808479
    :cond_39f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134808481
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808484
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808487
    move-result-object v1

    .line 134808488
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134808490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808493
    const/4 v3, 0x0

    .line 134808494
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808497
    move-result-object v4

    .line 134808498
    invoke-interface {v4}, Lag5/k;->B()J

    .line 134808501
    move-result-wide v4

    .line 134808502
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808505
    move-result-object v1

    .line 134808506
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808511
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808513
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808516
    move-result-object v4

    .line 134808517
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808520
    move-result-wide v5

    .line 134808521
    ushr-long v26, v5, v22

    .line 134808523
    xor-long v5, v5, v26

    .line 134808525
    long-to-int v6, v5

    .line 134808526
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808529
    move-result-object v5

    .line 134808530
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808533
    move-result-object v1

    .line 134808534
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808536
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808539
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808541
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808544
    move-result-object v10

    .line 134808545
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808547
    if-eqz v10, :cond_49b

    .line 134808549
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808552
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808555
    move-result v10

    .line 134808556
    if-eqz v10, :cond_3f2

    .line 134808558
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808561
    goto :goto_3f5

    .line 134808562
    :cond_3f2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808565
    :goto_3f5
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134808567
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808569
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808572
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808574
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808577
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808579
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808582
    move-result v5

    .line 134808583
    if-nez v5, :cond_417

    .line 134808585
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808588
    move-result-object v5

    .line 134808589
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808592
    move-result-object v7

    .line 134808593
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808596
    move-result v5

    .line 134808597
    if-nez v5, :cond_425

    .line 134808599
    :cond_417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808602
    move-result-object v5

    .line 134808603
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808606
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808609
    move-result-object v5

    .line 134808610
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808613
    :cond_425
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808615
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808618
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808620
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808623
    move-result-object v1

    .line 134808624
    check-cast v1, Ljava/lang/Number;

    .line 134808626
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134808629
    move-result v4

    .line 134808630
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134808633
    move-result v1

    .line 134808634
    if-eqz v1, :cond_44f

    .line 134808636
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808639
    move-result-object v1

    .line 134808640
    check-cast v1, Ljava/lang/Number;

    .line 134808642
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134808645
    move-result v1

    .line 134808646
    const v5, 0x3dcccccd    # 0.1f

    .line 134808649
    cmpl-float v1, v1, v5

    .line 134808651
    if-lez v1, :cond_44f

    .line 134808653
    const/4 v5, 0x1

    .line 134808654
    goto :goto_450

    .line 134808655
    :cond_44f
    const/4 v5, 0x0

    .line 134808656
    :goto_450
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808659
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808662
    move-result v1

    .line 134808663
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808666
    move-result-object v2

    .line 134808667
    if-nez v1, :cond_463

    .line 134808669
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808672
    move-result-object v1

    .line 134808673
    if-ne v2, v1, :cond_46b

    .line 134808675
    :cond_463
    new-instance v2, Lcom/dragon/read/ug/kmp/operationhonor/e;

    .line 134808677
    invoke-direct {v2, v8}, Lcom/dragon/read/ug/kmp/operationhonor/e;-><init>(Landroidx/compose/runtime/State;)V

    .line 134808680
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808683
    :cond_46b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134808685
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808688
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808691
    move-result-object v6

    .line 134808692
    and-int/lit8 v0, v18, 0xe

    .line 134808694
    shr-int/lit8 v1, v18, 0x6

    .line 134808696
    and-int/lit8 v2, v1, 0x70

    .line 134808698
    or-int/2addr v0, v2

    .line 134808699
    and-int/lit16 v1, v1, 0x380

    .line 134808701
    or-int v8, v0, v1

    .line 134808703
    const/4 v10, 0x0

    .line 134808704
    move-object/from16 v0, p0

    .line 134808706
    move-object/from16 v1, p3

    .line 134808708
    move-object/from16 v2, p4

    .line 134808710
    move-object/from16 v3, v19

    .line 134808712
    move-object v7, v9

    .line 134808713
    move-object v11, v9

    .line 134808714
    move v9, v10

    .line 134808715
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->d(Lcom/dragon/read/ug/kmp/operationhonor/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808718
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808724
    move-result v0

    .line 134808725
    if-eqz v0, :cond_4a3

    .line 134808727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808730
    goto :goto_4a3

    .line 134808731
    :cond_49b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808734
    throw v21

    .line 134808735
    :cond_49f
    move-object v11, v9

    .line 134808736
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808739
    :cond_4a3
    :goto_4a3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808742
    move-result-object v8

    .line 134808743
    if-eqz v8, :cond_4c0

    .line 134808745
    new-instance v9, Lcom/dragon/read/ug/kmp/operationhonor/f;

    .line 134808747
    move-object v0, v9

    .line 134808748
    move-object/from16 v1, p0

    .line 134808750
    move/from16 v2, p1

    .line 134808752
    move-object/from16 v3, p2

    .line 134808754
    move-object/from16 v4, p3

    .line 134808756
    move-object/from16 v5, p4

    .line 134808758
    move-object/from16 v6, p5

    .line 134808760
    move/from16 v7, p7

    .line 134808762
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/operationhonor/f;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134808765
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808768
    :cond_4c0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/operationhonor/o;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/operationhonor/o;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 134807552
    move-object/from16 v10, p0

    .line 134807553
    .line 134807554
    move-object/from16 v11, p2

    .line 134807555
    .line 134807556
    move-object/from16 v12, p3

    .line 134807557
    .line 134807558
    move-object/from16 v13, p4

    .line 134807559
    .line 134807560
    move-object/from16 v14, p5

    .line 134807561
    .line 134807562
    move/from16 v15, p7

    .line 134807563
    .line 134807564
    invoke-static {v10, v11, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807565
    .line 134807566
    .line 134807567
    const v0, -0x5b4ed65e

    .line 134807568
    .line 134807569
    .line 134807570
    move-object/from16 v1, p6

    .line 134807571
    .line 134807572
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807573
    .line 134807574
    .line 134807575
    move-result-object v9

    .line 134807576
    and-int/lit8 v1, v15, 0x6

    .line 134807577
    .line 134807578
    const/4 v8, 0x2

    .line 134807579
    if-nez v1, :cond_28

    .line 134807580
    .line 134807581
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v15

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    move v1, v15

    .line 134807593
    :goto_29
    and-int/lit8 v2, v15, 0x30

    .line 134807594
    .line 134807595
    move/from16 v6, p1

    .line 134807596
    .line 134807597
    if-nez v2, :cond_3b

    .line 134807598
    .line 134807599
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807600
    .line 134807601
    .line 134807602
    move-result v2

    .line 134807603
    if-eqz v2, :cond_38

    .line 134807604
    .line 134807605
    const/16 v2, 0x20

    .line 134807606
    .line 134807607
    goto :goto_3a

    .line 134807608
    :cond_38
    const/16 v2, 0x10

    .line 134807609
    .line 134807610
    :goto_3a
    or-int/2addr v1, v2

    .line 134807611
    :cond_3b
    and-int/lit16 v2, v15, 0x180

    .line 134807612
    .line 134807613
    if-nez v2, :cond_4b

    .line 134807614
    .line 134807615
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807616
    .line 134807617
    .line 134807618
    move-result v2

    .line 134807619
    if-eqz v2, :cond_48

    .line 134807620
    .line 134807621
    const/16 v2, 0x100

    .line 134807622
    .line 134807623
    goto :goto_4a

    .line 134807624
    :cond_48
    const/16 v2, 0x80

    .line 134807625
    .line 134807626
    :goto_4a
    or-int/2addr v1, v2

    .line 134807627
    :cond_4b
    and-int/lit16 v2, v15, 0xc00

    .line 134807628
    .line 134807629
    if-nez v2, :cond_5b

    .line 134807630
    .line 134807631
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807632
    .line 134807633
    .line 134807634
    move-result v2

    .line 134807635
    if-eqz v2, :cond_58

    .line 134807636
    .line 134807637
    const/16 v2, 0x800

    .line 134807638
    .line 134807639
    goto :goto_5a

    .line 134807640
    :cond_58
    const/16 v2, 0x400

    .line 134807641
    .line 134807642
    :goto_5a
    or-int/2addr v1, v2

    .line 134807643
    :cond_5b
    and-int/lit16 v2, v15, 0x6000

    .line 134807644
    .line 134807645
    if-nez v2, :cond_6b

    .line 134807646
    .line 134807647
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807648
    .line 134807649
    .line 134807650
    move-result v2

    .line 134807651
    if-eqz v2, :cond_68

    .line 134807652
    .line 134807653
    const/16 v2, 0x4000

    .line 134807654
    .line 134807655
    goto :goto_6a

    .line 134807656
    :cond_68
    const/16 v2, 0x2000

    .line 134807657
    .line 134807658
    :goto_6a
    or-int/2addr v1, v2

    .line 134807659
    :cond_6b
    const/high16 v2, 0x30000

    .line 134807660
    .line 134807661
    and-int/2addr v2, v15

    .line 134807662
    if-nez v2, :cond_7c

    .line 134807663
    .line 134807664
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807665
    .line 134807666
    .line 134807667
    move-result v2

    .line 134807668
    if-eqz v2, :cond_79

    .line 134807669
    .line 134807670
    const/high16 v2, 0x20000

    .line 134807671
    .line 134807672
    goto :goto_7b

    .line 134807673
    :cond_79
    const/high16 v2, 0x10000

    .line 134807674
    .line 134807675
    :goto_7b
    or-int/2addr v1, v2

    .line 134807676
    :cond_7c
    move v3, v1

    .line 134807677
    const v1, 0x12493

    .line 134807678
    .line 134807679
    .line 134807680
    and-int/2addr v1, v3

    .line 134807681
    const v2, 0x12492

    .line 134807682
    .line 134807683
    .line 134807684
    const/16 v16, 0x1

    .line 134807685
    .line 134807686
    if-eq v1, v2, :cond_8a

    .line 134807687
    .line 134807688
    const/4 v1, 0x1

    .line 134807689
    goto :goto_8b

    .line 134807690
    :cond_8a
    const/4 v1, 0x0

    .line 134807691
    :goto_8b
    and-int/lit8 v2, v3, 0x1

    .line 134807692
    .line 134807693
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807694
    .line 134807695
    .line 134807696
    move-result v1

    .line 134807697
    if-eqz v1, :cond_49f

    .line 134807698
    .line 134807699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807700
    .line 134807701
    .line 134807702
    move-result v1

    .line 134807703
    if-eqz v1, :cond_9f

    .line 134807704
    .line 134807705
    const/4 v1, -0x1

    .line 134807706
    const-string v2, "com.dragon.read.ug.kmp.operationhonor.OperationHonorPopup (OperationHonorPopup.kt:72)"

    .line 134807707
    .line 134807708
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807709
    .line 134807710
    .line 134807711
    :cond_9f
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 134807712
    .line 134807713
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 134807714
    .line 134807715
    .line 134807716
    move-result-object v0

    .line 134807717
    const v2, 0x4c5de2

    .line 134807718
    .line 134807719
    .line 134807720
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807721
    .line 134807722
    .line 134807723
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807724
    .line 134807725
    .line 134807726
    move-result v0

    .line 134807727
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807728
    .line 134807729
    .line 134807730
    move-result-object v1

    .line 134807731
    const/4 v6, 0x0

    .line 134807732
    if-nez v0, :cond_be

    .line 134807733
    .line 134807734
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807735
    .line 134807736
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807737
    .line 134807738
    .line 134807739
    move-result-object v0

    .line 134807740
    if-ne v1, v0, :cond_c7

    .line 134807741
    .line 134807742
    :cond_be
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807743
    .line 134807744
    invoke-static {v0, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807745
    .line 134807746
    .line 134807747
    move-result-object v1

    .line 134807748
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807749
    .line 134807750
    .line 134807751
    :cond_c7
    move-object v0, v1

    .line 134807752
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134807753
    .line 134807754
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807755
    .line 134807756
    .line 134807757
    iget-object v1, v10, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 134807758
    .line 134807759
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 134807760
    .line 134807761
    .line 134807762
    move-result-object v1

    .line 134807763
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807764
    .line 134807765
    .line 134807766
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807767
    .line 134807768
    .line 134807769
    move-result v1

    .line 134807770
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807771
    .line 134807772
    .line 134807773
    move-result-object v4

    .line 134807774
    if-nez v1, :cond_e8

    .line 134807775
    .line 134807776
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807777
    .line 134807778
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807779
    .line 134807780
    .line 134807781
    move-result-object v1

    .line 134807782
    if-ne v4, v1, :cond_f1

    .line 134807783
    .line 134807784
    :cond_e8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807785
    .line 134807786
    invoke-static {v1, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807787
    .line 134807788
    .line 134807789
    move-result-object v4

    .line 134807790
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807791
    .line 134807792
    .line 134807793
    :cond_f1
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 134807794
    .line 134807795
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807796
    .line 134807797
    .line 134807798
    iget-object v1, v10, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 134807799
    .line 134807800
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 134807801
    .line 134807802
    .line 134807803
    move-result-object v1

    .line 134807804
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807805
    .line 134807806
    .line 134807807
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807808
    .line 134807809
    .line 134807810
    move-result v1

    .line 134807811
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807812
    .line 134807813
    .line 134807814
    move-result-object v5

    .line 134807815
    if-nez v1, :cond_111

    .line 134807816
    .line 134807817
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807818
    .line 134807819
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807820
    .line 134807821
    .line 134807822
    move-result-object v1

    .line 134807823
    if-ne v5, v1, :cond_11a

    .line 134807824
    .line 134807825
    :cond_111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807826
    .line 134807827
    invoke-static {v1, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807828
    .line 134807829
    .line 134807830
    move-result-object v5

    .line 134807831
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807832
    .line 134807833
    .line 134807834
    :cond_11a
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 134807835
    .line 134807836
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807837
    .line 134807838
    .line 134807839
    iget-object v1, v10, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 134807840
    .line 134807841
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 134807842
    .line 134807843
    .line 134807844
    move-result-object v1

    .line 134807845
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807846
    .line 134807847
    .line 134807848
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807849
    .line 134807850
    .line 134807851
    move-result v1

    .line 134807852
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807853
    .line 134807854
    .line 134807855
    move-result-object v2

    .line 134807856
    if-nez v1, :cond_13a

    .line 134807857
    .line 134807858
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807859
    .line 134807860
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807861
    .line 134807862
    .line 134807863
    move-result-object v1

    .line 134807864
    if-ne v2, v1, :cond_143

    .line 134807865
    .line 134807866
    :cond_13a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807867
    .line 134807868
    invoke-static {v1, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807869
    .line 134807870
    .line 134807871
    move-result-object v2

    .line 134807872
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807873
    .line 134807874
    .line 134807875
    :cond_143
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 134807876
    .line 134807877
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807878
    .line 134807879
    .line 134807880
    const v1, 0x6e3c21fe

    .line 134807881
    .line 134807882
    .line 134807883
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807884
    .line 134807885
    .line 134807886
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807887
    .line 134807888
    .line 134807889
    move-result-object v1

    .line 134807890
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807891
    .line 134807892
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807893
    .line 134807894
    .line 134807895
    move-result-object v7

    .line 134807896
    if-ne v1, v7, :cond_165

    .line 134807897
    .line 134807898
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807899
    .line 134807900
    .line 134807901
    move-result-object v1

    .line 134807902
    invoke-static {v1, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807903
    .line 134807904
    .line 134807905
    move-result-object v1

    .line 134807906
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807907
    .line 134807908
    .line 134807909
    :cond_165
    move-object/from16 v24, v1

    .line 134807910
    .line 134807911
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 134807912
    .line 134807913
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807914
    .line 134807915
    .line 134807916
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807917
    .line 134807918
    .line 134807919
    move-result-object v1

    .line 134807920
    check-cast v1, Ljava/lang/Boolean;

    .line 134807921
    .line 134807922
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807923
    .line 134807924
    .line 134807925
    move-result v1

    .line 134807926
    const/high16 v21, 0x3f800000    # 1.0f

    .line 134807927
    .line 134807928
    const/16 v22, 0x0

    .line 134807929
    .line 134807930
    if-eqz v1, :cond_17f

    .line 134807931
    .line 134807932
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134807933
    .line 134807934
    goto :goto_180

    .line 134807935
    :cond_17f
    const/4 v1, 0x0

    .line 134807936
    :goto_180
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807937
    .line 134807938
    .line 134807939
    move-result-object v7

    .line 134807940
    check-cast v7, Ljava/lang/Boolean;

    .line 134807941
    .line 134807942
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807943
    .line 134807944
    .line 134807945
    move-result v7

    .line 134807946
    const/16 v25, 0xc8

    .line 134807947
    .line 134807948
    const/16 v26, 0x64

    .line 134807949
    .line 134807950
    if-eqz v7, :cond_193

    .line 134807951
    .line 134807952
    const/16 v7, 0xc8

    .line 134807953
    .line 134807954
    goto :goto_195

    .line 134807955
    :cond_193
    const/16 v7, 0x64

    .line 134807956
    .line 134807957
    :goto_195
    sget-object v6, Landroidx/compose/animation/core/g0;->c:Landroidx/compose/animation/core/w;

    .line 134807958
    .line 134807959
    move-object/from16 v28, v4

    .line 134807960
    .line 134807961
    const/4 v4, 0x0

    .line 134807962
    invoke-static {v7, v4, v6, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134807963
    .line 134807964
    .line 134807965
    move-result-object v7

    .line 134807966
    const-string v20, "operation_honor_mask_alpha"

    .line 134807967
    .line 134807968
    const/16 v29, 0x0

    .line 134807969
    .line 134807970
    const/16 v30, 0xc00

    .line 134807971
    .line 134807972
    const/16 v31, 0x14

    .line 134807973
    .line 134807974
    move-object/from16 v32, v2

    .line 134807975
    .line 134807976
    move-object v2, v7

    .line 134807977
    move v7, v3

    .line 134807978
    move-object/from16 v3, v20

    .line 134807979
    .line 134807980
    move-object/from16 v33, v28

    .line 134807981
    .line 134807982
    const/16 v17, 0x0

    .line 134807983
    .line 134807984
    move-object/from16 v4, v29

    .line 134807985
    .line 134807986
    move-object/from16 v28, v5

    .line 134807987
    .line 134807988
    move-object v5, v9

    .line 134807989
    move-object/from16 v18, v6

    .line 134807990
    .line 134807991
    move/from16 v6, v30

    .line 134807992
    .line 134807993
    move/from16 v34, v7

    .line 134807994
    .line 134807995
    const/4 v11, 0x0

    .line 134807996
    move/from16 v7, v31

    .line 134807997
    .line 134807998
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807999
    .line 134808000
    .line 134808001
    move-result-object v7

    .line 134808002
    invoke-static/range {v28 .. v28}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808003
    .line 134808004
    .line 134808005
    move-result v1

    .line 134808006
    if-eqz v1, :cond_1cb

    .line 134808007
    .line 134808008
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134808009
    .line 134808010
    goto :goto_1cc

    .line 134808011
    :cond_1cb
    const/4 v1, 0x0

    .line 134808012
    :goto_1cc
    invoke-static/range {v28 .. v28}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808013
    .line 134808014
    .line 134808015
    move-result v2

    .line 134808016
    if-eqz v2, :cond_1d5

    .line 134808017
    .line 134808018
    const/16 v2, 0xc8

    .line 134808019
    .line 134808020
    goto :goto_1d7

    .line 134808021
    :cond_1d5
    const/16 v2, 0x64

    .line 134808022
    .line 134808023
    :goto_1d7
    invoke-static/range {v28 .. v28}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808024
    .line 134808025
    .line 134808026
    move-result v3

    .line 134808027
    if-eqz v3, :cond_1e0

    .line 134808028
    .line 134808029
    sget-object v6, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/w;

    .line 134808030
    .line 134808031
    goto :goto_1e2

    .line 134808032
    :cond_1e0
    move-object/from16 v6, v18

    .line 134808033
    .line 134808034
    :goto_1e2
    invoke-static {v2, v11, v6, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134808035
    .line 134808036
    .line 134808037
    move-result-object v2

    .line 134808038
    const-string v3, "operation_honor_popup_alpha"

    .line 134808039
    .line 134808040
    const/4 v4, 0x0

    .line 134808041
    const/16 v6, 0xc00

    .line 134808042
    .line 134808043
    const/16 v8, 0x14

    .line 134808044
    .line 134808045
    move-object v5, v9

    .line 134808046
    move-object/from16 v35, v7

    .line 134808047
    .line 134808048
    move v7, v8

    .line 134808049
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808050
    .line 134808051
    .line 134808052
    move-result-object v8

    .line 134808053
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134808054
    .line 134808055
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134808056
    .line 134808057
    .line 134808058
    move-result-object v1

    .line 134808059
    check-cast v1, Lc1/e;

    .line 134808060
    .line 134808061
    const/16 v2, 0x14

    .line 134808062
    .line 134808063
    int-to-float v2, v2

    .line 134808064
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 134808065
    .line 134808066
    .line 134808067
    move-result v1

    .line 134808068
    invoke-static/range {v28 .. v28}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808069
    .line 134808070
    .line 134808071
    move-result v2

    .line 134808072
    if-eqz v2, :cond_20b

    .line 134808073
    .line 134808074
    const/4 v1, 0x0

    .line 134808075
    :cond_20b
    invoke-static/range {v28 .. v28}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808076
    .line 134808077
    .line 134808078
    move-result v2

    .line 134808079
    if-eqz v2, :cond_214

    .line 134808080
    .line 134808081
    const/16 v7, 0x32

    .line 134808082
    .line 134808083
    goto :goto_215

    .line 134808084
    :cond_214
    const/4 v7, 0x0

    .line 134808085
    :goto_215
    sget-object v2, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/w;

    .line 134808086
    .line 134808087
    new-instance v3, Landroidx/compose/animation/core/q2;

    .line 134808088
    .line 134808089
    const/16 v4, 0x140

    .line 134808090
    .line 134808091
    invoke-direct {v3, v4, v7, v2}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 134808092
    .line 134808093
    .line 134808094
    const-string v4, "operation_honor_popup_translation_y"

    .line 134808095
    .line 134808096
    const/4 v5, 0x0

    .line 134808097
    const/16 v6, 0xc00

    .line 134808098
    .line 134808099
    const/16 v7, 0x14

    .line 134808100
    .line 134808101
    move-object v2, v3

    .line 134808102
    move-object v3, v4

    .line 134808103
    move-object v4, v5

    .line 134808104
    move-object v5, v9

    .line 134808105
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808106
    .line 134808107
    .line 134808108
    move-result-object v25

    .line 134808109
    iget-object v1, v10, Lcom/dragon/read/ug/kmp/operationhonor/o;->b:Lcom/dragon/read/ug/kmp/operationhonor/a;

    .line 134808110
    .line 134808111
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/operationhonor/a;->a()Ljava/lang/String;

    .line 134808112
    .line 134808113
    .line 134808114
    move-result-object v1

    .line 134808115
    const v6, -0x48fade91

    .line 134808116
    .line 134808117
    .line 134808118
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808119
    .line 134808120
    .line 134808121
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808122
    .line 134808123
    .line 134808124
    move-result v2

    .line 134808125
    move-object/from16 v7, v33

    .line 134808126
    .line 134808127
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808128
    .line 134808129
    .line 134808130
    move-result v3

    .line 134808131
    or-int/2addr v2, v3

    .line 134808132
    move-object/from16 v5, v28

    .line 134808133
    .line 134808134
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808135
    .line 134808136
    .line 134808137
    move-result v3

    .line 134808138
    or-int/2addr v2, v3

    .line 134808139
    move-object/from16 v4, v32

    .line 134808140
    .line 134808141
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808142
    .line 134808143
    .line 134808144
    move-result v3

    .line 134808145
    or-int/2addr v2, v3

    .line 134808146
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808147
    .line 134808148
    .line 134808149
    move-result-object v3

    .line 134808150
    if-nez v2, :cond_25e

    .line 134808151
    .line 134808152
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808153
    .line 134808154
    .line 134808155
    move-result-object v2

    .line 134808156
    if-ne v3, v2, :cond_272

    .line 134808157
    .line 134808158
    :cond_25e
    new-instance v3, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopup$1$1;

    .line 134808159
    .line 134808160
    const/16 v22, 0x0

    .line 134808161
    .line 134808162
    move-object/from16 v17, v3

    .line 134808163
    .line 134808164
    move-object/from16 v18, v0

    .line 134808165
    .line 134808166
    move-object/from16 v19, v7

    .line 134808167
    .line 134808168
    move-object/from16 v20, v5

    .line 134808169
    .line 134808170
    move-object/from16 v21, v4

    .line 134808171
    .line 134808172
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopup$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808173
    .line 134808174
    .line 134808175
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808176
    .line 134808177
    .line 134808178
    :cond_272
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134808179
    .line 134808180
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808181
    .line 134808182
    .line 134808183
    invoke-static {v1, v3, v9, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808184
    .line 134808185
    .line 134808186
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808187
    .line 134808188
    .line 134808189
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808190
    .line 134808191
    .line 134808192
    move-result v1

    .line 134808193
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808194
    .line 134808195
    .line 134808196
    move-result v2

    .line 134808197
    or-int/2addr v1, v2

    .line 134808198
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808199
    .line 134808200
    .line 134808201
    move-result v2

    .line 134808202
    or-int/2addr v1, v2

    .line 134808203
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808204
    .line 134808205
    .line 134808206
    move-result v2

    .line 134808207
    or-int/2addr v1, v2

    .line 134808208
    move/from16 v3, v34

    .line 134808209
    .line 134808210
    and-int/lit16 v2, v3, 0x380

    .line 134808211
    .line 134808212
    const/16 v6, 0x100

    .line 134808213
    .line 134808214
    if-ne v2, v6, :cond_29a

    .line 134808215
    .line 134808216
    const/4 v2, 0x1

    .line 134808217
    goto :goto_29b

    .line 134808218
    :cond_29a
    const/4 v2, 0x0

    .line 134808219
    :goto_29b
    or-int/2addr v1, v2

    .line 134808220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808221
    .line 134808222
    .line 134808223
    move-result-object v2

    .line 134808224
    if-nez v1, :cond_2af

    .line 134808225
    .line 134808226
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808227
    .line 134808228
    .line 134808229
    move-result-object v1

    .line 134808230
    if-ne v2, v1, :cond_2a9

    .line 134808231
    .line 134808232
    goto :goto_2af

    .line 134808233
    :cond_2a9
    move-object/from16 v17, v0

    .line 134808234
    .line 134808235
    move/from16 v18, v3

    .line 134808236
    .line 134808237
    move-object v11, v5

    .line 134808238
    goto :goto_2c9

    .line 134808239
    :cond_2af
    :goto_2af
    new-instance v6, Lcom/dragon/read/ug/kmp/operationhonor/c;

    .line 134808240
    .line 134808241
    move-object v2, v0

    .line 134808242
    move-object v0, v6

    .line 134808243
    move-object/from16 v1, p2

    .line 134808244
    .line 134808245
    move-object/from16 v17, v2

    .line 134808246
    .line 134808247
    move-object v2, v7

    .line 134808248
    move/from16 v18, v3

    .line 134808249
    .line 134808250
    move-object/from16 v3, v17

    .line 134808251
    .line 134808252
    move-object/from16 v19, v4

    .line 134808253
    .line 134808254
    move-object v4, v5

    .line 134808255
    move-object v11, v5

    .line 134808256
    move-object/from16 v5, v19

    .line 134808257
    .line 134808258
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/operationhonor/c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134808259
    .line 134808260
    .line 134808261
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808262
    .line 134808263
    .line 134808264
    move-object v2, v6

    .line 134808265
    :goto_2c9
    move-object/from16 v19, v2

    .line 134808266
    .line 134808267
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 134808268
    .line 134808269
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808270
    .line 134808271
    .line 134808272
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134808273
    .line 134808274
    .line 134808275
    move-result v0

    .line 134808276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808277
    .line 134808278
    .line 134808279
    move-result-object v0

    .line 134808280
    const v1, -0x615d173a

    .line 134808281
    .line 134808282
    .line 134808283
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808284
    .line 134808285
    .line 134808286
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808287
    .line 134808288
    .line 134808289
    move-result v1

    .line 134808290
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808291
    .line 134808292
    .line 134808293
    move-result v2

    .line 134808294
    or-int/2addr v1, v2

    .line 134808295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808296
    .line 134808297
    .line 134808298
    move-result-object v2

    .line 134808299
    if-nez v1, :cond_2f6

    .line 134808300
    .line 134808301
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808302
    .line 134808303
    .line 134808304
    move-result-object v1

    .line 134808305
    if-ne v2, v1, :cond_2f4

    .line 134808306
    .line 134808307
    goto :goto_2f6

    .line 134808308
    :cond_2f4
    const/4 v6, 0x0

    .line 134808309
    goto :goto_2ff

    .line 134808310
    :cond_2f6
    :goto_2f6
    new-instance v2, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopup$2$1;

    .line 134808311
    .line 134808312
    const/4 v6, 0x0

    .line 134808313
    invoke-direct {v2, v7, v11, v6}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopup$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808314
    .line 134808315
    .line 134808316
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808317
    .line 134808318
    .line 134808319
    :goto_2ff
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134808320
    .line 134808321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808322
    .line 134808323
    .line 134808324
    const/4 v1, 0x0

    .line 134808325
    invoke-static {v0, v2, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808326
    .line 134808327
    .line 134808328
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808329
    .line 134808330
    .line 134808331
    move-result-object v5

    .line 134808332
    const v0, -0x48fade91

    .line 134808333
    .line 134808334
    .line 134808335
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808336
    .line 134808337
    .line 134808338
    and-int/lit8 v0, v18, 0x70

    .line 134808339
    .line 134808340
    const/16 v4, 0x20

    .line 134808341
    .line 134808342
    move-object/from16 v3, v17

    .line 134808343
    .line 134808344
    if-ne v0, v4, :cond_31c

    .line 134808345
    .line 134808346
    const/4 v0, 0x1

    .line 134808347
    goto :goto_31d

    .line 134808348
    :cond_31c
    const/4 v0, 0x0

    .line 134808349
    :goto_31d
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808350
    .line 134808351
    .line 134808352
    move-result v1

    .line 134808353
    or-int/2addr v0, v1

    .line 134808354
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808355
    .line 134808356
    .line 134808357
    move-result v1

    .line 134808358
    or-int/2addr v0, v1

    .line 134808359
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808360
    .line 134808361
    .line 134808362
    move-result v1

    .line 134808363
    or-int/2addr v0, v1

    .line 134808364
    const/high16 v1, 0x70000

    .line 134808365
    .line 134808366
    and-int v1, v18, v1

    .line 134808367
    .line 134808368
    const/high16 v2, 0x20000

    .line 134808369
    .line 134808370
    if-ne v1, v2, :cond_336

    .line 134808371
    .line 134808372
    const/4 v1, 0x1

    .line 134808373
    goto :goto_337

    .line 134808374
    :cond_336
    const/4 v1, 0x0

    .line 134808375
    :goto_337
    or-int/2addr v0, v1

    .line 134808376
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808377
    .line 134808378
    .line 134808379
    move-result-object v1

    .line 134808380
    if-nez v0, :cond_34c

    .line 134808381
    .line 134808382
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808383
    .line 134808384
    .line 134808385
    move-result-object v0

    .line 134808386
    if-ne v1, v0, :cond_345

    .line 134808387
    .line 134808388
    goto :goto_34c

    .line 134808389
    :cond_345
    move-object v12, v5

    .line 134808390
    move-object/from16 v21, v6

    .line 134808391
    .line 134808392
    move-object v11, v7

    .line 134808393
    const/16 v22, 0x20

    .line 134808394
    .line 134808395
    goto :goto_36d

    .line 134808396
    :cond_34c
    :goto_34c
    new-instance v2, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopup$3$1;

    .line 134808397
    .line 134808398
    const/16 v17, 0x0

    .line 134808399
    .line 134808400
    move-object v0, v2

    .line 134808401
    move/from16 v1, p1

    .line 134808402
    .line 134808403
    move-object v10, v2

    .line 134808404
    move-object/from16 v2, p5

    .line 134808405
    .line 134808406
    move-object/from16 v21, v3

    .line 134808407
    .line 134808408
    move-object/from16 v3, v24

    .line 134808409
    .line 134808410
    const/16 v22, 0x20

    .line 134808411
    .line 134808412
    move-object/from16 v4, v21

    .line 134808413
    .line 134808414
    move-object v12, v5

    .line 134808415
    move-object v5, v7

    .line 134808416
    move-object/from16 v21, v6

    .line 134808417
    .line 134808418
    move-object v6, v11

    .line 134808419
    move-object v11, v7

    .line 134808420
    move-object/from16 v7, v17

    .line 134808421
    .line 134808422
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$OperationHonorPopup$3$1;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808423
    .line 134808424
    .line 134808425
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808426
    .line 134808427
    .line 134808428
    move-object v1, v10

    .line 134808429
    :goto_36d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134808430
    .line 134808431
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808432
    .line 134808433
    .line 134808434
    shr-int/lit8 v0, v18, 0x3

    .line 134808435
    .line 134808436
    and-int/lit8 v0, v0, 0xe

    .line 134808437
    .line 134808438
    invoke-static {v12, v1, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808439
    .line 134808440
    .line 134808441
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808442
    .line 134808443
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808444
    .line 134808445
    .line 134808446
    move-result-object v1

    .line 134808447
    const v2, 0x4c5de2

    .line 134808448
    .line 134808449
    .line 134808450
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808451
    .line 134808452
    .line 134808453
    move-object/from16 v3, v35

    .line 134808454
    .line 134808455
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808456
    .line 134808457
    .line 134808458
    move-result v4

    .line 134808459
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808460
    .line 134808461
    .line 134808462
    move-result-object v5

    .line 134808463
    if-nez v4, :cond_397

    .line 134808464
    .line 134808465
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808466
    .line 134808467
    .line 134808468
    move-result-object v4

    .line 134808469
    if-ne v5, v4, :cond_39f

    .line 134808470
    .line 134808471
    :cond_397
    new-instance v5, Lcom/dragon/read/ug/kmp/operationhonor/d;

    .line 134808472
    .line 134808473
    invoke-direct {v5, v3}, Lcom/dragon/read/ug/kmp/operationhonor/d;-><init>(Landroidx/compose/runtime/State;)V

    .line 134808474
    .line 134808475
    .line 134808476
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808477
    .line 134808478
    .line 134808479
    :cond_39f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134808480
    .line 134808481
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808482
    .line 134808483
    .line 134808484
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808485
    .line 134808486
    .line 134808487
    move-result-object v1

    .line 134808488
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134808489
    .line 134808490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808491
    .line 134808492
    .line 134808493
    const/4 v3, 0x0

    .line 134808494
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808495
    .line 134808496
    .line 134808497
    move-result-object v4

    .line 134808498
    invoke-interface {v4}, Lag5/k;->B()J

    .line 134808499
    .line 134808500
    .line 134808501
    move-result-wide v4

    .line 134808502
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808503
    .line 134808504
    .line 134808505
    move-result-object v1

    .line 134808506
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808507
    .line 134808508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808509
    .line 134808510
    .line 134808511
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808512
    .line 134808513
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808514
    .line 134808515
    .line 134808516
    move-result-object v4

    .line 134808517
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808518
    .line 134808519
    .line 134808520
    move-result-wide v5

    .line 134808521
    ushr-long v26, v5, v22

    .line 134808522
    .line 134808523
    xor-long v5, v5, v26

    .line 134808524
    .line 134808525
    long-to-int v6, v5

    .line 134808526
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808527
    .line 134808528
    .line 134808529
    move-result-object v5

    .line 134808530
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808531
    .line 134808532
    .line 134808533
    move-result-object v1

    .line 134808534
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808535
    .line 134808536
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808537
    .line 134808538
    .line 134808539
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808540
    .line 134808541
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808542
    .line 134808543
    .line 134808544
    move-result-object v10

    .line 134808545
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808546
    .line 134808547
    if-eqz v10, :cond_49b

    .line 134808548
    .line 134808549
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808550
    .line 134808551
    .line 134808552
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808553
    .line 134808554
    .line 134808555
    move-result v10

    .line 134808556
    if-eqz v10, :cond_3f2

    .line 134808557
    .line 134808558
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808559
    .line 134808560
    .line 134808561
    goto :goto_3f5

    .line 134808562
    :cond_3f2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808563
    .line 134808564
    .line 134808565
    :goto_3f5
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134808566
    .line 134808567
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808568
    .line 134808569
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808570
    .line 134808571
    .line 134808572
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808573
    .line 134808574
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808575
    .line 134808576
    .line 134808577
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808578
    .line 134808579
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808580
    .line 134808581
    .line 134808582
    move-result v5

    .line 134808583
    if-nez v5, :cond_417

    .line 134808584
    .line 134808585
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808586
    .line 134808587
    .line 134808588
    move-result-object v5

    .line 134808589
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808590
    .line 134808591
    .line 134808592
    move-result-object v7

    .line 134808593
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808594
    .line 134808595
    .line 134808596
    move-result v5

    .line 134808597
    if-nez v5, :cond_425

    .line 134808598
    .line 134808599
    :cond_417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808600
    .line 134808601
    .line 134808602
    move-result-object v5

    .line 134808603
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808604
    .line 134808605
    .line 134808606
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808607
    .line 134808608
    .line 134808609
    move-result-object v5

    .line 134808610
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808611
    .line 134808612
    .line 134808613
    :cond_425
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808614
    .line 134808615
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808616
    .line 134808617
    .line 134808618
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808619
    .line 134808620
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808621
    .line 134808622
    .line 134808623
    move-result-object v1

    .line 134808624
    check-cast v1, Ljava/lang/Number;

    .line 134808625
    .line 134808626
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134808627
    .line 134808628
    .line 134808629
    move-result v4

    .line 134808630
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 134808631
    .line 134808632
    .line 134808633
    move-result v1

    .line 134808634
    if-eqz v1, :cond_44f

    .line 134808635
    .line 134808636
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808637
    .line 134808638
    .line 134808639
    move-result-object v1

    .line 134808640
    check-cast v1, Ljava/lang/Number;

    .line 134808641
    .line 134808642
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134808643
    .line 134808644
    .line 134808645
    move-result v1

    .line 134808646
    const v5, 0x3dcccccd    # 0.1f

    .line 134808647
    .line 134808648
    .line 134808649
    cmpl-float v1, v1, v5

    .line 134808650
    .line 134808651
    if-lez v1, :cond_44f

    .line 134808652
    .line 134808653
    const/4 v5, 0x1

    .line 134808654
    goto :goto_450

    .line 134808655
    :cond_44f
    const/4 v5, 0x0

    .line 134808656
    :goto_450
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808657
    .line 134808658
    .line 134808659
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808660
    .line 134808661
    .line 134808662
    move-result v1

    .line 134808663
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808664
    .line 134808665
    .line 134808666
    move-result-object v2

    .line 134808667
    if-nez v1, :cond_463

    .line 134808668
    .line 134808669
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808670
    .line 134808671
    .line 134808672
    move-result-object v1

    .line 134808673
    if-ne v2, v1, :cond_46b

    .line 134808674
    .line 134808675
    :cond_463
    new-instance v2, Lcom/dragon/read/ug/kmp/operationhonor/e;

    .line 134808676
    .line 134808677
    invoke-direct {v2, v8}, Lcom/dragon/read/ug/kmp/operationhonor/e;-><init>(Landroidx/compose/runtime/State;)V

    .line 134808678
    .line 134808679
    .line 134808680
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808681
    .line 134808682
    .line 134808683
    :cond_46b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134808684
    .line 134808685
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808686
    .line 134808687
    .line 134808688
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808689
    .line 134808690
    .line 134808691
    move-result-object v6

    .line 134808692
    and-int/lit8 v0, v18, 0xe

    .line 134808693
    .line 134808694
    shr-int/lit8 v1, v18, 0x6

    .line 134808695
    .line 134808696
    and-int/lit8 v2, v1, 0x70

    .line 134808697
    .line 134808698
    or-int/2addr v0, v2

    .line 134808699
    and-int/lit16 v1, v1, 0x380

    .line 134808700
    .line 134808701
    or-int v8, v0, v1

    .line 134808702
    .line 134808703
    const/4 v10, 0x0

    .line 134808704
    move-object/from16 v0, p0

    .line 134808705
    .line 134808706
    move-object/from16 v1, p3

    .line 134808707
    .line 134808708
    move-object/from16 v2, p4

    .line 134808709
    .line 134808710
    move-object/from16 v3, v19

    .line 134808711
    .line 134808712
    move-object v7, v9

    .line 134808713
    move-object v11, v9

    .line 134808714
    move v9, v10

    .line 134808715
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt;->d(Lcom/dragon/read/ug/kmp/operationhonor/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808716
    .line 134808717
    .line 134808718
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808719
    .line 134808720
    .line 134808721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808722
    .line 134808723
    .line 134808724
    move-result v0

    .line 134808725
    if-eqz v0, :cond_4a3

    .line 134808726
    .line 134808727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808728
    .line 134808729
    .line 134808730
    goto :goto_4a3

    .line 134808731
    :cond_49b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808732
    .line 134808733
    .line 134808734
    throw v21

    .line 134808735
    :cond_49f
    move-object v11, v9

    .line 134808736
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808737
    .line 134808738
    .line 134808739
    :cond_4a3
    :goto_4a3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808740
    .line 134808741
    .line 134808742
    move-result-object v8

    .line 134808743
    if-eqz v8, :cond_4c0

    .line 134808744
    .line 134808745
    new-instance v9, Lcom/dragon/read/ug/kmp/operationhonor/f;

    .line 134808746
    .line 134808747
    move-object v0, v9

    .line 134808748
    move-object/from16 v1, p0

    .line 134808749
    .line 134808750
    move/from16 v2, p1

    .line 134808751
    .line 134808752
    move-object/from16 v3, p2

    .line 134808753
    .line 134808754
    move-object/from16 v4, p3

    .line 134808755
    .line 134808756
    move-object/from16 v5, p4

    .line 134808757
    .line 134808758
    move-object/from16 v6, p5

    .line 134808759
    .line 134808760
    move/from16 v7, p7

    .line 134808761
    .line 134808762
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/operationhonor/f;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134808763
    .line 134808764
    .line 134808765
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808766
    .line 134808767
    .line 134808768
    :cond_4c0
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


.method public static final d(Lcom/dragon/read/ug/kmp/operationhonor/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/ug/kmp/operationhonor/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/operationhonor/o;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FZ",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move/from16 v8, p8

    .line 168230914
    const v0, -0xd4b5c47

    .line 168230917
    move-object/from16 v1, p7

    .line 168230919
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230922
    move-result-object v9

    .line 168230923
    and-int/lit8 v1, p9, 0x1

    .line 168230925
    if-eqz v1, :cond_14

    .line 168230927
    or-int/lit8 v1, v8, 0x6

    .line 168230929
    move-object/from16 v7, p0

    .line 168230931
    goto :goto_26

    .line 168230932
    :cond_14
    and-int/lit8 v1, v8, 0x6

    .line 168230934
    move-object/from16 v7, p0

    .line 168230936
    if-nez v1, :cond_25

    .line 168230938
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230941
    move-result v1

    .line 168230942
    if-eqz v1, :cond_22

    .line 168230944
    const/4 v1, 0x4

    .line 168230945
    goto :goto_23

    .line 168230946
    :cond_22
    const/4 v1, 0x2

    .line 168230947
    :goto_23
    or-int/2addr v1, v8

    .line 168230948
    goto :goto_26

    .line 168230949
    :cond_25
    move v1, v8

    .line 168230950
    :goto_26
    and-int/lit8 v2, p9, 0x2

    .line 168230952
    if-eqz v2, :cond_2f

    .line 168230954
    or-int/lit8 v1, v1, 0x30

    .line 168230956
    move-object/from16 v6, p1

    .line 168230958
    goto :goto_41

    .line 168230959
    :cond_2f
    and-int/lit8 v2, v8, 0x30

    .line 168230961
    move-object/from16 v6, p1

    .line 168230963
    if-nez v2, :cond_41

    .line 168230965
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230968
    move-result v2

    .line 168230969
    if-eqz v2, :cond_3e

    .line 168230971
    const/16 v2, 0x20

    .line 168230973
    goto :goto_40

    .line 168230974
    :cond_3e
    const/16 v2, 0x10

    .line 168230976
    :goto_40
    or-int/2addr v1, v2

    .line 168230977
    :cond_41
    :goto_41
    and-int/lit8 v2, p9, 0x4

    .line 168230979
    if-eqz v2, :cond_4a

    .line 168230981
    or-int/lit16 v1, v1, 0x180

    .line 168230983
    move-object/from16 v5, p2

    .line 168230985
    goto :goto_5c

    .line 168230986
    :cond_4a
    and-int/lit16 v2, v8, 0x180

    .line 168230988
    move-object/from16 v5, p2

    .line 168230990
    if-nez v2, :cond_5c

    .line 168230992
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230995
    move-result v2

    .line 168230996
    if-eqz v2, :cond_59

    .line 168230998
    const/16 v2, 0x100

    .line 168231000
    goto :goto_5b

    .line 168231001
    :cond_59
    const/16 v2, 0x80

    .line 168231003
    :goto_5b
    or-int/2addr v1, v2

    .line 168231004
    :cond_5c
    :goto_5c
    and-int/lit8 v2, p9, 0x8

    .line 168231006
    if-eqz v2, :cond_65

    .line 168231008
    or-int/lit16 v1, v1, 0xc00

    .line 168231010
    move-object/from16 v4, p3

    .line 168231012
    goto :goto_77

    .line 168231013
    :cond_65
    and-int/lit16 v2, v8, 0xc00

    .line 168231015
    move-object/from16 v4, p3

    .line 168231017
    if-nez v2, :cond_77

    .line 168231019
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231022
    move-result v2

    .line 168231023
    if-eqz v2, :cond_74

    .line 168231025
    const/16 v2, 0x800

    .line 168231027
    goto :goto_76

    .line 168231028
    :cond_74
    const/16 v2, 0x400

    .line 168231030
    :goto_76
    or-int/2addr v1, v2

    .line 168231031
    :cond_77
    :goto_77
    and-int/lit8 v2, p9, 0x10

    .line 168231033
    if-eqz v2, :cond_80

    .line 168231035
    or-int/lit16 v1, v1, 0x6000

    .line 168231037
    move/from16 v3, p4

    .line 168231039
    goto :goto_92

    .line 168231040
    :cond_80
    and-int/lit16 v2, v8, 0x6000

    .line 168231042
    move/from16 v3, p4

    .line 168231044
    if-nez v2, :cond_92

    .line 168231046
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231049
    move-result v2

    .line 168231050
    if-eqz v2, :cond_8f

    .line 168231052
    const/16 v2, 0x4000

    .line 168231054
    goto :goto_91

    .line 168231055
    :cond_8f
    const/16 v2, 0x2000

    .line 168231057
    :goto_91
    or-int/2addr v1, v2

    .line 168231058
    :cond_92
    :goto_92
    and-int/lit8 v2, p9, 0x20

    .line 168231060
    const/high16 v10, 0x30000

    .line 168231062
    if-eqz v2, :cond_9a

    .line 168231064
    or-int/2addr v1, v10

    .line 168231065
    goto :goto_ad

    .line 168231066
    :cond_9a
    and-int v2, v8, v10

    .line 168231068
    if-nez v2, :cond_ad

    .line 168231070
    move/from16 v2, p5

    .line 168231072
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231075
    move-result v10

    .line 168231076
    if-eqz v10, :cond_a9

    .line 168231078
    const/high16 v10, 0x20000

    .line 168231080
    goto :goto_ab

    .line 168231081
    :cond_a9
    const/high16 v10, 0x10000

    .line 168231083
    :goto_ab
    or-int/2addr v1, v10

    .line 168231084
    goto :goto_af

    .line 168231085
    :cond_ad
    :goto_ad
    move/from16 v2, p5

    .line 168231087
    :goto_af
    and-int/lit8 v10, p9, 0x40

    .line 168231089
    const/high16 v11, 0x180000

    .line 168231091
    if-eqz v10, :cond_b7

    .line 168231093
    or-int/2addr v1, v11

    .line 168231094
    goto :goto_c9

    .line 168231095
    :cond_b7
    and-int/2addr v11, v8

    .line 168231096
    if-nez v11, :cond_c9

    .line 168231098
    move-object/from16 v11, p6

    .line 168231100
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231103
    move-result v12

    .line 168231104
    if-eqz v12, :cond_c5

    .line 168231106
    const/high16 v12, 0x100000

    .line 168231108
    goto :goto_c7

    .line 168231109
    :cond_c5
    const/high16 v12, 0x80000

    .line 168231111
    :goto_c7
    or-int/2addr v1, v12

    .line 168231112
    goto :goto_cb

    .line 168231113
    :cond_c9
    :goto_c9
    move-object/from16 v11, p6

    .line 168231115
    :goto_cb
    const v12, 0x92493

    .line 168231118
    and-int/2addr v12, v1

    .line 168231119
    const v13, 0x92492

    .line 168231122
    if-eq v12, v13, :cond_d6

    .line 168231124
    const/4 v12, 0x1

    .line 168231125
    goto :goto_d7

    .line 168231126
    :cond_d6
    const/4 v12, 0x0

    .line 168231127
    :goto_d7
    and-int/lit8 v13, v1, 0x1

    .line 168231129
    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231132
    move-result v12

    .line 168231133
    if-eqz v12, :cond_136

    .line 168231135
    if-eqz v10, :cond_e6

    .line 168231137
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231139
    move-object/from16 v17, v10

    .line 168231141
    goto :goto_e8

    .line 168231142
    :cond_e6
    move-object/from16 v17, v11

    .line 168231144
    :goto_e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231147
    move-result v10

    .line 168231148
    if-eqz v10, :cond_f4

    .line 168231150
    const/4 v10, -0x1

    .line 168231151
    const-string v11, "com.dragon.read.ug.kmp.operationhonor.OperationHonorPopupContent (OperationHonorPopup.kt:177)"

    .line 168231153
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231156
    :cond_f4
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168231158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231161
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168231163
    const/16 v18, 0x0

    .line 168231165
    new-instance v15, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;

    .line 168231167
    move-object v10, v15

    .line 168231168
    move-object/from16 v11, p0

    .line 168231170
    move-object/from16 v12, p3

    .line 168231172
    move/from16 v13, p4

    .line 168231174
    move/from16 v14, p5

    .line 168231176
    move-object v2, v15

    .line 168231177
    move-object/from16 v15, p1

    .line 168231179
    move-object/from16 v16, p2

    .line 168231181
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168231184
    const v10, 0x6bfc488f

    .line 168231187
    invoke-static {v10, v2, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231190
    move-result-object v10

    .line 168231191
    shr-int/lit8 v1, v1, 0x12

    .line 168231193
    and-int/lit8 v1, v1, 0xe

    .line 168231195
    or-int/lit16 v11, v1, 0xc30

    .line 168231197
    const/4 v12, 0x4

    .line 168231198
    move-object/from16 v1, v17

    .line 168231200
    move-object v2, v0

    .line 168231201
    move/from16 v3, v18

    .line 168231203
    move-object v4, v10

    .line 168231204
    move-object v5, v9

    .line 168231205
    move v6, v11

    .line 168231206
    move v7, v12

    .line 168231207
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168231210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231213
    move-result v0

    .line 168231214
    if-eqz v0, :cond_133

    .line 168231216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231219
    :cond_133
    move-object/from16 v7, v17

    .line 168231221
    goto :goto_13a

    .line 168231222
    :cond_136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231225
    move-object v7, v11

    .line 168231226
    :goto_13a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231229
    move-result-object v10

    .line 168231230
    if-eqz v10, :cond_159

    .line 168231232
    new-instance v11, Lcom/dragon/read/ug/kmp/operationhonor/g;

    .line 168231234
    move-object v0, v11

    .line 168231235
    move-object/from16 v1, p0

    .line 168231237
    move-object/from16 v2, p1

    .line 168231239
    move-object/from16 v3, p2

    .line 168231241
    move-object/from16 v4, p3

    .line 168231243
    move/from16 v5, p4

    .line 168231245
    move/from16 v6, p5

    .line 168231247
    move/from16 v8, p8

    .line 168231249
    move/from16 v9, p9

    .line 168231251
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/operationhonor/g;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/Modifier;II)V

    .line 168231254
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231257
    :cond_159
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/ug/kmp/operationhonor/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/operationhonor/o;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FZ",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move/from16 v8, p8

    .line 168230913
    .line 168230914
    const v0, -0xd4b5c47

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
    move-result-object v9

    .line 168230923
    and-int/lit8 v1, p9, 0x1

    .line 168230924
    .line 168230925
    if-eqz v1, :cond_14

    .line 168230926
    .line 168230927
    or-int/lit8 v1, v8, 0x6

    .line 168230928
    .line 168230929
    move-object/from16 v7, p0

    .line 168230930
    .line 168230931
    goto :goto_26

    .line 168230932
    :cond_14
    and-int/lit8 v1, v8, 0x6

    .line 168230933
    .line 168230934
    move-object/from16 v7, p0

    .line 168230935
    .line 168230936
    if-nez v1, :cond_25

    .line 168230937
    .line 168230938
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230939
    .line 168230940
    .line 168230941
    move-result v1

    .line 168230942
    if-eqz v1, :cond_22

    .line 168230943
    .line 168230944
    const/4 v1, 0x4

    .line 168230945
    goto :goto_23

    .line 168230946
    :cond_22
    const/4 v1, 0x2

    .line 168230947
    :goto_23
    or-int/2addr v1, v8

    .line 168230948
    goto :goto_26

    .line 168230949
    :cond_25
    move v1, v8

    .line 168230950
    :goto_26
    and-int/lit8 v2, p9, 0x2

    .line 168230951
    .line 168230952
    if-eqz v2, :cond_2f

    .line 168230953
    .line 168230954
    or-int/lit8 v1, v1, 0x30

    .line 168230955
    .line 168230956
    move-object/from16 v6, p1

    .line 168230957
    .line 168230958
    goto :goto_41

    .line 168230959
    :cond_2f
    and-int/lit8 v2, v8, 0x30

    .line 168230960
    .line 168230961
    move-object/from16 v6, p1

    .line 168230962
    .line 168230963
    if-nez v2, :cond_41

    .line 168230964
    .line 168230965
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230966
    .line 168230967
    .line 168230968
    move-result v2

    .line 168230969
    if-eqz v2, :cond_3e

    .line 168230970
    .line 168230971
    const/16 v2, 0x20

    .line 168230972
    .line 168230973
    goto :goto_40

    .line 168230974
    :cond_3e
    const/16 v2, 0x10

    .line 168230975
    .line 168230976
    :goto_40
    or-int/2addr v1, v2

    .line 168230977
    :cond_41
    :goto_41
    and-int/lit8 v2, p9, 0x4

    .line 168230978
    .line 168230979
    if-eqz v2, :cond_4a

    .line 168230980
    .line 168230981
    or-int/lit16 v1, v1, 0x180

    .line 168230982
    .line 168230983
    move-object/from16 v5, p2

    .line 168230984
    .line 168230985
    goto :goto_5c

    .line 168230986
    :cond_4a
    and-int/lit16 v2, v8, 0x180

    .line 168230987
    .line 168230988
    move-object/from16 v5, p2

    .line 168230989
    .line 168230990
    if-nez v2, :cond_5c

    .line 168230991
    .line 168230992
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230993
    .line 168230994
    .line 168230995
    move-result v2

    .line 168230996
    if-eqz v2, :cond_59

    .line 168230997
    .line 168230998
    const/16 v2, 0x100

    .line 168230999
    .line 168231000
    goto :goto_5b

    .line 168231001
    :cond_59
    const/16 v2, 0x80

    .line 168231002
    .line 168231003
    :goto_5b
    or-int/2addr v1, v2

    .line 168231004
    :cond_5c
    :goto_5c
    and-int/lit8 v2, p9, 0x8

    .line 168231005
    .line 168231006
    if-eqz v2, :cond_65

    .line 168231007
    .line 168231008
    or-int/lit16 v1, v1, 0xc00

    .line 168231009
    .line 168231010
    move-object/from16 v4, p3

    .line 168231011
    .line 168231012
    goto :goto_77

    .line 168231013
    :cond_65
    and-int/lit16 v2, v8, 0xc00

    .line 168231014
    .line 168231015
    move-object/from16 v4, p3

    .line 168231016
    .line 168231017
    if-nez v2, :cond_77

    .line 168231018
    .line 168231019
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231020
    .line 168231021
    .line 168231022
    move-result v2

    .line 168231023
    if-eqz v2, :cond_74

    .line 168231024
    .line 168231025
    const/16 v2, 0x800

    .line 168231026
    .line 168231027
    goto :goto_76

    .line 168231028
    :cond_74
    const/16 v2, 0x400

    .line 168231029
    .line 168231030
    :goto_76
    or-int/2addr v1, v2

    .line 168231031
    :cond_77
    :goto_77
    and-int/lit8 v2, p9, 0x10

    .line 168231032
    .line 168231033
    if-eqz v2, :cond_80

    .line 168231034
    .line 168231035
    or-int/lit16 v1, v1, 0x6000

    .line 168231036
    .line 168231037
    move/from16 v3, p4

    .line 168231038
    .line 168231039
    goto :goto_92

    .line 168231040
    :cond_80
    and-int/lit16 v2, v8, 0x6000

    .line 168231041
    .line 168231042
    move/from16 v3, p4

    .line 168231043
    .line 168231044
    if-nez v2, :cond_92

    .line 168231045
    .line 168231046
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231047
    .line 168231048
    .line 168231049
    move-result v2

    .line 168231050
    if-eqz v2, :cond_8f

    .line 168231051
    .line 168231052
    const/16 v2, 0x4000

    .line 168231053
    .line 168231054
    goto :goto_91

    .line 168231055
    :cond_8f
    const/16 v2, 0x2000

    .line 168231056
    .line 168231057
    :goto_91
    or-int/2addr v1, v2

    .line 168231058
    :cond_92
    :goto_92
    and-int/lit8 v2, p9, 0x20

    .line 168231059
    .line 168231060
    const/high16 v10, 0x30000

    .line 168231061
    .line 168231062
    if-eqz v2, :cond_9a

    .line 168231063
    .line 168231064
    or-int/2addr v1, v10

    .line 168231065
    goto :goto_ad

    .line 168231066
    :cond_9a
    and-int v2, v8, v10

    .line 168231067
    .line 168231068
    if-nez v2, :cond_ad

    .line 168231069
    .line 168231070
    move/from16 v2, p5

    .line 168231071
    .line 168231072
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231073
    .line 168231074
    .line 168231075
    move-result v10

    .line 168231076
    if-eqz v10, :cond_a9

    .line 168231077
    .line 168231078
    const/high16 v10, 0x20000

    .line 168231079
    .line 168231080
    goto :goto_ab

    .line 168231081
    :cond_a9
    const/high16 v10, 0x10000

    .line 168231082
    .line 168231083
    :goto_ab
    or-int/2addr v1, v10

    .line 168231084
    goto :goto_af

    .line 168231085
    :cond_ad
    :goto_ad
    move/from16 v2, p5

    .line 168231086
    .line 168231087
    :goto_af
    and-int/lit8 v10, p9, 0x40

    .line 168231088
    .line 168231089
    const/high16 v11, 0x180000

    .line 168231090
    .line 168231091
    if-eqz v10, :cond_b7

    .line 168231092
    .line 168231093
    or-int/2addr v1, v11

    .line 168231094
    goto :goto_c9

    .line 168231095
    :cond_b7
    and-int/2addr v11, v8

    .line 168231096
    if-nez v11, :cond_c9

    .line 168231097
    .line 168231098
    move-object/from16 v11, p6

    .line 168231099
    .line 168231100
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231101
    .line 168231102
    .line 168231103
    move-result v12

    .line 168231104
    if-eqz v12, :cond_c5

    .line 168231105
    .line 168231106
    const/high16 v12, 0x100000

    .line 168231107
    .line 168231108
    goto :goto_c7

    .line 168231109
    :cond_c5
    const/high16 v12, 0x80000

    .line 168231110
    .line 168231111
    :goto_c7
    or-int/2addr v1, v12

    .line 168231112
    goto :goto_cb

    .line 168231113
    :cond_c9
    :goto_c9
    move-object/from16 v11, p6

    .line 168231114
    .line 168231115
    :goto_cb
    const v12, 0x92493

    .line 168231116
    .line 168231117
    .line 168231118
    and-int/2addr v12, v1

    .line 168231119
    const v13, 0x92492

    .line 168231120
    .line 168231121
    .line 168231122
    if-eq v12, v13, :cond_d6

    .line 168231123
    .line 168231124
    const/4 v12, 0x1

    .line 168231125
    goto :goto_d7

    .line 168231126
    :cond_d6
    const/4 v12, 0x0

    .line 168231127
    :goto_d7
    and-int/lit8 v13, v1, 0x1

    .line 168231128
    .line 168231129
    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231130
    .line 168231131
    .line 168231132
    move-result v12

    .line 168231133
    if-eqz v12, :cond_136

    .line 168231134
    .line 168231135
    if-eqz v10, :cond_e6

    .line 168231136
    .line 168231137
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231138
    .line 168231139
    move-object/from16 v17, v10

    .line 168231140
    .line 168231141
    goto :goto_e8

    .line 168231142
    :cond_e6
    move-object/from16 v17, v11

    .line 168231143
    .line 168231144
    :goto_e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231145
    .line 168231146
    .line 168231147
    move-result v10

    .line 168231148
    if-eqz v10, :cond_f4

    .line 168231149
    .line 168231150
    const/4 v10, -0x1

    .line 168231151
    const-string v11, "com.dragon.read.ug.kmp.operationhonor.OperationHonorPopupContent (OperationHonorPopup.kt:177)"

    .line 168231152
    .line 168231153
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231154
    .line 168231155
    .line 168231156
    :cond_f4
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168231157
    .line 168231158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231159
    .line 168231160
    .line 168231161
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168231162
    .line 168231163
    const/16 v18, 0x0

    .line 168231164
    .line 168231165
    new-instance v15, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;

    .line 168231166
    .line 168231167
    move-object v10, v15

    .line 168231168
    move-object/from16 v11, p0

    .line 168231169
    .line 168231170
    move-object/from16 v12, p3

    .line 168231171
    .line 168231172
    move/from16 v13, p4

    .line 168231173
    .line 168231174
    move/from16 v14, p5

    .line 168231175
    .line 168231176
    move-object v2, v15

    .line 168231177
    move-object/from16 v15, p1

    .line 168231178
    .line 168231179
    move-object/from16 v16, p2

    .line 168231180
    .line 168231181
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/ug/kmp/operationhonor/OperationHonorPopupKt$a;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168231182
    .line 168231183
    .line 168231184
    const v10, 0x6bfc488f

    .line 168231185
    .line 168231186
    .line 168231187
    invoke-static {v10, v2, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231188
    .line 168231189
    .line 168231190
    move-result-object v10

    .line 168231191
    shr-int/lit8 v1, v1, 0x12

    .line 168231192
    .line 168231193
    and-int/lit8 v1, v1, 0xe

    .line 168231194
    .line 168231195
    or-int/lit16 v11, v1, 0xc30

    .line 168231196
    .line 168231197
    const/4 v12, 0x4

    .line 168231198
    move-object/from16 v1, v17

    .line 168231199
    .line 168231200
    move-object v2, v0

    .line 168231201
    move/from16 v3, v18

    .line 168231202
    .line 168231203
    move-object v4, v10

    .line 168231204
    move-object v5, v9

    .line 168231205
    move v6, v11

    .line 168231206
    move v7, v12

    .line 168231207
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168231208
    .line 168231209
    .line 168231210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231211
    .line 168231212
    .line 168231213
    move-result v0

    .line 168231214
    if-eqz v0, :cond_133

    .line 168231215
    .line 168231216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231217
    .line 168231218
    .line 168231219
    :cond_133
    move-object/from16 v7, v17

    .line 168231220
    .line 168231221
    goto :goto_13a

    .line 168231222
    :cond_136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231223
    .line 168231224
    .line 168231225
    move-object v7, v11

    .line 168231226
    :goto_13a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231227
    .line 168231228
    .line 168231229
    move-result-object v10

    .line 168231230
    if-eqz v10, :cond_159

    .line 168231231
    .line 168231232
    new-instance v11, Lcom/dragon/read/ug/kmp/operationhonor/g;

    .line 168231233
    .line 168231234
    move-object v0, v11

    .line 168231235
    move-object/from16 v1, p0

    .line 168231236
    .line 168231237
    move-object/from16 v2, p1

    .line 168231238
    .line 168231239
    move-object/from16 v3, p2

    .line 168231240
    .line 168231241
    move-object/from16 v4, p3

    .line 168231242
    .line 168231243
    move/from16 v5, p4

    .line 168231244
    .line 168231245
    move/from16 v6, p5

    .line 168231246
    .line 168231247
    move/from16 v8, p8

    .line 168231248
    .line 168231249
    move/from16 v9, p9

    .line 168231250
    .line 168231251
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/operationhonor/g;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/Modifier;II)V

    .line 168231252
    .line 168231253
    .line 168231254
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231255
    .line 168231256
    .line 168231257
    :cond_159
    return-void
.end method


