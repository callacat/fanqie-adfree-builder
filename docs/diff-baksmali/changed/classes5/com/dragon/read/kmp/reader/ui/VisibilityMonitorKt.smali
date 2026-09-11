## classes5/com/dragon/read/kmp/reader/ui/VisibilityMonitorKt.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgg5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgg5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgg5/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move-object/from16 v8, p1

    .line 84344836
    move-object/from16 v9, p2

    .line 84344838
    move/from16 v10, p4

    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v0, 0x126cb171

    .line 84344846
    move-object/from16 v1, p3

    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v11

    .line 84344852
    and-int/lit8 v1, v10, 0x6

    .line 84344854
    const/4 v2, 0x4

    .line 84344855
    const/4 v3, 0x2

    .line 84344856
    if-nez v1, :cond_25

    .line 84344858
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    move-result v1

    .line 84344862
    if-eqz v1, :cond_22

    .line 84344864
    const/4 v1, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v1, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v1, v10

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v1, v10

    .line 84344870
    :goto_26
    and-int/lit8 v4, v10, 0x30

    .line 84344872
    const/16 v5, 0x20

    .line 84344874
    if-nez v4, :cond_38

    .line 84344876
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344879
    move-result v4

    .line 84344880
    if-eqz v4, :cond_35

    .line 84344882
    const/16 v4, 0x20

    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v4, 0x10

    .line 84344887
    :goto_37
    or-int/2addr v1, v4

    .line 84344888
    :cond_38
    and-int/lit16 v4, v10, 0x180

    .line 84344890
    if-nez v4, :cond_48

    .line 84344892
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344895
    move-result v4

    .line 84344896
    if-eqz v4, :cond_45

    .line 84344898
    const/16 v4, 0x100

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v4, 0x80

    .line 84344903
    :goto_47
    or-int/2addr v1, v4

    .line 84344904
    :cond_48
    and-int/lit16 v4, v1, 0x93

    .line 84344906
    const/16 v6, 0x92

    .line 84344908
    const/4 v12, 0x0

    .line 84344909
    const/4 v13, 0x1

    .line 84344910
    if-eq v4, v6, :cond_52

    .line 84344912
    const/4 v4, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v4, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v6, v1, 0x1

    .line 84344917
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    move-result v4

    .line 84344921
    if-eqz v4, :cond_f0

    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    move-result v4

    .line 84344927
    if-eqz v4, :cond_67

    .line 84344929
    const/4 v4, -0x1

    .line 84344930
    const-string v6, "com.dragon.read.kmp.reader.ui.VisibilityMonitor (VisibilityMonitor.kt:18)"

    .line 84344932
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    :cond_67
    const v0, 0x6e3c21fe

    .line 84344938
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344941
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344944
    move-result-object v4

    .line 84344945
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344947
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344950
    move-result-object v14

    .line 84344951
    const/4 v15, 0x0

    .line 84344952
    if-ne v4, v14, :cond_81

    .line 84344954
    invoke-static {v15, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344957
    move-result-object v4

    .line 84344958
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344961
    :cond_81
    move-object v14, v4

    .line 84344962
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 84344964
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344967
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344970
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344973
    move-result-object v0

    .line 84344974
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344977
    move-result-object v4

    .line 84344978
    if-ne v0, v4, :cond_9d

    .line 84344980
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344982
    invoke-static {v0, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344985
    move-result-object v0

    .line 84344986
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344989
    :cond_9d
    move-object v4, v0

    .line 84344990
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84344992
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344995
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84344998
    move-result-object v15

    .line 84344999
    const v0, -0x48fade91

    .line 84345002
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345005
    and-int/lit8 v0, v1, 0x70

    .line 84345007
    if-ne v0, v5, :cond_b3

    .line 84345009
    const/4 v0, 0x1

    .line 84345010
    goto :goto_b4

    .line 84345011
    :cond_b3
    const/4 v0, 0x0

    .line 84345012
    :goto_b4
    and-int/lit8 v1, v1, 0xe

    .line 84345014
    if-ne v1, v2, :cond_b9

    .line 84345016
    goto :goto_ba

    .line 84345017
    :cond_b9
    const/4 v13, 0x0

    .line 84345018
    :goto_ba
    or-int/2addr v0, v13

    .line 84345019
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345022
    move-result v1

    .line 84345023
    or-int/2addr v0, v1

    .line 84345024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345027
    move-result-object v1

    .line 84345028
    if-nez v0, :cond_cc

    .line 84345030
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345033
    move-result-object v0

    .line 84345034
    if-ne v1, v0, :cond_de

    .line 84345036
    :cond_cc
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;

    .line 84345038
    const/4 v6, 0x0

    .line 84345039
    move-object v0, v13

    .line 84345040
    move-object/from16 v1, p1

    .line 84345042
    move-object/from16 v2, p0

    .line 84345044
    move-object/from16 v3, p2

    .line 84345046
    move-object v5, v14

    .line 84345047
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lgg5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84345050
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345053
    move-object v1, v13

    .line 84345054
    :cond_de
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84345056
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345059
    invoke-static {v15, v1, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345065
    move-result v0

    .line 84345066
    if-eqz v0, :cond_f3

    .line 84345068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345071
    goto :goto_f3

    .line 84345072
    :cond_f0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345075
    :cond_f3
    :goto_f3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345078
    move-result-object v0

    .line 84345079
    if-eqz v0, :cond_101

    .line 84345081
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/p0;

    .line 84345083
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/kmp/reader/ui/p0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgg5/a;I)V

    .line 84345086
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345089
    :cond_101
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgg5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgg5/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move-object/from16 v8, p1

    .line 84344835
    .line 84344836
    move-object/from16 v9, p2

    .line 84344837
    .line 84344838
    move/from16 v10, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v0, 0x126cb171

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v1, p3

    .line 84344847
    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v11

    .line 84344852
    and-int/lit8 v1, v10, 0x6

    .line 84344853
    .line 84344854
    const/4 v2, 0x4

    .line 84344855
    const/4 v3, 0x2

    .line 84344856
    if-nez v1, :cond_25

    .line 84344857
    .line 84344858
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v1

    .line 84344862
    if-eqz v1, :cond_22

    .line 84344863
    .line 84344864
    const/4 v1, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v1, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v1, v10

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v1, v10

    .line 84344870
    :goto_26
    and-int/lit8 v4, v10, 0x30

    .line 84344871
    .line 84344872
    const/16 v5, 0x20

    .line 84344873
    .line 84344874
    if-nez v4, :cond_38

    .line 84344875
    .line 84344876
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v4

    .line 84344880
    if-eqz v4, :cond_35

    .line 84344881
    .line 84344882
    const/16 v4, 0x20

    .line 84344883
    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v4, 0x10

    .line 84344886
    .line 84344887
    :goto_37
    or-int/2addr v1, v4

    .line 84344888
    :cond_38
    and-int/lit16 v4, v10, 0x180

    .line 84344889
    .line 84344890
    if-nez v4, :cond_48

    .line 84344891
    .line 84344892
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v4

    .line 84344896
    if-eqz v4, :cond_45

    .line 84344897
    .line 84344898
    const/16 v4, 0x100

    .line 84344899
    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v4, 0x80

    .line 84344902
    .line 84344903
    :goto_47
    or-int/2addr v1, v4

    .line 84344904
    :cond_48
    and-int/lit16 v4, v1, 0x93

    .line 84344905
    .line 84344906
    const/16 v6, 0x92

    .line 84344907
    .line 84344908
    const/4 v12, 0x0

    .line 84344909
    const/4 v13, 0x1

    .line 84344910
    if-eq v4, v6, :cond_52

    .line 84344911
    .line 84344912
    const/4 v4, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v4, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v6, v1, 0x1

    .line 84344916
    .line 84344917
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v4

    .line 84344921
    if-eqz v4, :cond_f0

    .line 84344922
    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v4

    .line 84344927
    if-eqz v4, :cond_67

    .line 84344928
    .line 84344929
    const/4 v4, -0x1

    .line 84344930
    const-string v6, "com.dragon.read.kmp.reader.ui.VisibilityMonitor (VisibilityMonitor.kt:18)"

    .line 84344931
    .line 84344932
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    .line 84344934
    .line 84344935
    :cond_67
    const v0, 0x6e3c21fe

    .line 84344936
    .line 84344937
    .line 84344938
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v4

    .line 84344945
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344946
    .line 84344947
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v14

    .line 84344951
    const/4 v15, 0x0

    .line 84344952
    if-ne v4, v14, :cond_81

    .line 84344953
    .line 84344954
    invoke-static {v15, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v4

    .line 84344958
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344959
    .line 84344960
    .line 84344961
    :cond_81
    move-object v14, v4

    .line 84344962
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 84344963
    .line 84344964
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344965
    .line 84344966
    .line 84344967
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v0

    .line 84344974
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v4

    .line 84344978
    if-ne v0, v4, :cond_9d

    .line 84344979
    .line 84344980
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344981
    .line 84344982
    invoke-static {v0, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v0

    .line 84344986
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344987
    .line 84344988
    .line 84344989
    :cond_9d
    move-object v4, v0

    .line 84344990
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84344991
    .line 84344992
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v15

    .line 84344999
    const v0, -0x48fade91

    .line 84345000
    .line 84345001
    .line 84345002
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345003
    .line 84345004
    .line 84345005
    and-int/lit8 v0, v1, 0x70

    .line 84345006
    .line 84345007
    if-ne v0, v5, :cond_b3

    .line 84345008
    .line 84345009
    const/4 v0, 0x1

    .line 84345010
    goto :goto_b4

    .line 84345011
    :cond_b3
    const/4 v0, 0x0

    .line 84345012
    :goto_b4
    and-int/lit8 v1, v1, 0xe

    .line 84345013
    .line 84345014
    if-ne v1, v2, :cond_b9

    .line 84345015
    .line 84345016
    goto :goto_ba

    .line 84345017
    :cond_b9
    const/4 v13, 0x0

    .line 84345018
    :goto_ba
    or-int/2addr v0, v13

    .line 84345019
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345020
    .line 84345021
    .line 84345022
    move-result v1

    .line 84345023
    or-int/2addr v0, v1

    .line 84345024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v1

    .line 84345028
    if-nez v0, :cond_cc

    .line 84345029
    .line 84345030
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v0

    .line 84345034
    if-ne v1, v0, :cond_de

    .line 84345035
    .line 84345036
    :cond_cc
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;

    .line 84345037
    .line 84345038
    const/4 v6, 0x0

    .line 84345039
    move-object v0, v13

    .line 84345040
    move-object/from16 v1, p1

    .line 84345041
    .line 84345042
    move-object/from16 v2, p0

    .line 84345043
    .line 84345044
    move-object/from16 v3, p2

    .line 84345045
    .line 84345046
    move-object v5, v14

    .line 84345047
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lgg5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84345048
    .line 84345049
    .line 84345050
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345051
    .line 84345052
    .line 84345053
    move-object v1, v13

    .line 84345054
    :cond_de
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84345055
    .line 84345056
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345057
    .line 84345058
    .line 84345059
    invoke-static {v15, v1, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345063
    .line 84345064
    .line 84345065
    move-result v0

    .line 84345066
    if-eqz v0, :cond_f3

    .line 84345067
    .line 84345068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345069
    .line 84345070
    .line 84345071
    goto :goto_f3

    .line 84345072
    :cond_f0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345073
    .line 84345074
    .line 84345075
    :cond_f3
    :goto_f3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v0

    .line 84345079
    if-eqz v0, :cond_101

    .line 84345080
    .line 84345081
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/p0;

    .line 84345082
    .line 84345083
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/read/kmp/reader/ui/p0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgg5/a;I)V

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345087
    .line 84345088
    .line 84345089
    :cond_101
    return-void
.end method


