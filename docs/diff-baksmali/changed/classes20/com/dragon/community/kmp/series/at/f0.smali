## classes20/com/dragon/community/kmp/series/at/f0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const v3, 0x10342294

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v12

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344849
    if-eqz v4, :cond_19

    .line 84344851
    or-int/lit8 v5, v1, 0x6

    .line 84344853
    move v6, v5

    .line 84344854
    move-object/from16 v5, p0

    .line 84344856
    goto :goto_2d

    .line 84344857
    :cond_19
    and-int/lit8 v5, v1, 0x6

    .line 84344859
    if-nez v5, :cond_2a

    .line 84344861
    move-object/from16 v5, p0

    .line 84344863
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344866
    move-result v6

    .line 84344867
    if-eqz v6, :cond_27

    .line 84344869
    const/4 v6, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v6, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v6, v1

    .line 84344873
    goto :goto_2d

    .line 84344874
    :cond_2a
    move-object/from16 v5, p0

    .line 84344876
    move v6, v1

    .line 84344877
    :goto_2d
    and-int/lit8 v7, v2, 0x2

    .line 84344879
    if-eqz v7, :cond_34

    .line 84344881
    or-int/lit8 v6, v6, 0x30

    .line 84344883
    goto :goto_4d

    .line 84344884
    :cond_34
    and-int/lit8 v8, v1, 0x30

    .line 84344886
    if-nez v8, :cond_4d

    .line 84344888
    and-int/lit8 v8, v1, 0x40

    .line 84344890
    if-nez v8, :cond_41

    .line 84344892
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344895
    move-result v8

    .line 84344896
    goto :goto_45

    .line 84344897
    :cond_41
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344900
    move-result v8

    .line 84344901
    :goto_45
    if-eqz v8, :cond_4a

    .line 84344903
    const/16 v8, 0x20

    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v8, 0x10

    .line 84344908
    :goto_4c
    or-int/2addr v6, v8

    .line 84344909
    :cond_4d
    :goto_4d
    move v13, v6

    .line 84344910
    and-int/lit8 v6, v13, 0x13

    .line 84344912
    const/16 v8, 0x12

    .line 84344914
    const/4 v14, 0x0

    .line 84344915
    const/4 v15, 0x1

    .line 84344916
    if-eq v6, v8, :cond_58

    .line 84344918
    const/4 v6, 0x1

    .line 84344919
    goto :goto_59

    .line 84344920
    :cond_58
    const/4 v6, 0x0

    .line 84344921
    :goto_59
    and-int/lit8 v8, v13, 0x1

    .line 84344923
    invoke-interface {v12, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344926
    move-result v6

    .line 84344927
    if-eqz v6, :cond_122

    .line 84344929
    if-eqz v4, :cond_68

    .line 84344931
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344933
    move-object/from16 v16, v4

    .line 84344935
    goto :goto_6a

    .line 84344936
    :cond_68
    move-object/from16 v16, v5

    .line 84344938
    :goto_6a
    const/4 v11, 0x0

    .line 84344939
    if-eqz v7, :cond_6e

    .line 84344941
    move-object v0, v11

    .line 84344942
    :cond_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344945
    move-result v4

    .line 84344946
    if-eqz v4, :cond_7a

    .line 84344948
    const/4 v4, -0x1

    .line 84344949
    const-string v5, "com.dragon.community.kmp.series.at.SeriesAtPanelWithVM (SeriesAtPanelWithVM.kt:17)"

    .line 84344951
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344954
    :cond_7a
    sget-object v3, La3/b;->a:La3/b;

    .line 84344956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344959
    const/4 v3, 0x6

    .line 84344960
    invoke-static {v12, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344963
    move-result-object v5

    .line 84344964
    if-eqz v5, :cond_116

    .line 84344966
    const/4 v6, 0x0

    .line 84344967
    const/4 v7, 0x0

    .line 84344968
    instance-of v3, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344970
    if-eqz v3, :cond_94

    .line 84344972
    move-object v3, v5

    .line 84344973
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344975
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344978
    move-result-object v3

    .line 84344979
    goto :goto_96

    .line 84344980
    :cond_94
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344982
    :goto_96
    move-object v8, v3

    .line 84344983
    const-class v3, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 84344985
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344988
    move-result-object v4

    .line 84344989
    const/4 v10, 0x0

    .line 84344990
    const/4 v3, 0x0

    .line 84344991
    move-object v9, v12

    .line 84344992
    move-object v1, v11

    .line 84344993
    move v11, v3

    .line 84344994
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344997
    move-result-object v3

    .line 84344998
    check-cast v3, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 84345000
    iget-object v4, v3, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 84345002
    invoke-static {v4, v1, v12, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84345005
    move-result-object v1

    .line 84345006
    const v4, 0x4c5de2

    .line 84345009
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345012
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345015
    move-result v4

    .line 84345016
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345019
    move-result-object v5

    .line 84345020
    if-nez v4, :cond_c6

    .line 84345022
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345024
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345027
    move-result-object v4

    .line 84345028
    if-ne v5, v4, :cond_ce

    .line 84345030
    :cond_c6
    new-instance v5, Lcom/dragon/community/kmp/series/at/d0;

    .line 84345032
    invoke-direct {v5, v3}, Lcom/dragon/community/kmp/series/at/d0;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;)V

    .line 84345035
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345038
    :cond_ce
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84345040
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345043
    invoke-static {v3, v5, v12, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345046
    const v4, 0x6e3c21fe

    .line 84345049
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345052
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345055
    move-result-object v4

    .line 84345056
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345058
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345061
    move-result-object v5

    .line 84345062
    if-ne v4, v5, :cond_f0

    .line 84345064
    new-instance v4, Lcom/dragon/community/kmp/series/at/f0$b;

    .line 84345066
    invoke-direct {v4, v3, v0}, Lcom/dragon/community/kmp/series/at/f0$b;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;Lcom/dragon/community/kmp/series/at/b0;)V

    .line 84345069
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345072
    :cond_f0
    move-object v6, v4

    .line 84345073
    check-cast v6, Lcom/dragon/community/kmp/series/at/f0$b;

    .line 84345075
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345078
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345081
    move-result-object v1

    .line 84345082
    move-object v4, v1

    .line 84345083
    check-cast v4, Lcom/dragon/community/kmp/series/at/c0;

    .line 84345085
    shl-int/lit8 v1, v13, 0x3

    .line 84345087
    and-int/lit8 v1, v1, 0x70

    .line 84345089
    or-int/lit16 v8, v1, 0x180

    .line 84345091
    const/4 v9, 0x0

    .line 84345092
    move-object/from16 v5, v16

    .line 84345094
    move-object v7, v12

    .line 84345095
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp/series/at/z;->b(Lcom/dragon/community/kmp/series/at/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V

    .line 84345098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345101
    move-result v1

    .line 84345102
    if-eqz v1, :cond_113

    .line 84345104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345107
    :cond_113
    move-object/from16 v5, v16

    .line 84345109
    goto :goto_125

    .line 84345110
    :cond_116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345112
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345117
    move-result-object v1

    .line 84345118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345121
    throw v0

    .line 84345122
    :cond_122
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345125
    :goto_125
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345128
    move-result-object v1

    .line 84345129
    if-eqz v1, :cond_135

    .line 84345131
    new-instance v3, Lcom/dragon/community/kmp/series/at/e0;

    .line 84345133
    move/from16 v4, p3

    .line 84345135
    invoke-direct {v3, v5, v0, v4, v2}, Lcom/dragon/community/kmp/series/at/e0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/b0;II)V

    .line 84345138
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345141
    :cond_135
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, 0x10342294

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v12

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344848
    .line 84344849
    if-eqz v4, :cond_19

    .line 84344850
    .line 84344851
    or-int/lit8 v5, v1, 0x6

    .line 84344852
    .line 84344853
    move v6, v5

    .line 84344854
    move-object/from16 v5, p0

    .line 84344855
    .line 84344856
    goto :goto_2d

    .line 84344857
    :cond_19
    and-int/lit8 v5, v1, 0x6

    .line 84344858
    .line 84344859
    if-nez v5, :cond_2a

    .line 84344860
    .line 84344861
    move-object/from16 v5, p0

    .line 84344862
    .line 84344863
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v6

    .line 84344867
    if-eqz v6, :cond_27

    .line 84344868
    .line 84344869
    const/4 v6, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v6, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v6, v1

    .line 84344873
    goto :goto_2d

    .line 84344874
    :cond_2a
    move-object/from16 v5, p0

    .line 84344875
    .line 84344876
    move v6, v1

    .line 84344877
    :goto_2d
    and-int/lit8 v7, v2, 0x2

    .line 84344878
    .line 84344879
    if-eqz v7, :cond_34

    .line 84344880
    .line 84344881
    or-int/lit8 v6, v6, 0x30

    .line 84344882
    .line 84344883
    goto :goto_4d

    .line 84344884
    :cond_34
    and-int/lit8 v8, v1, 0x30

    .line 84344885
    .line 84344886
    if-nez v8, :cond_4d

    .line 84344887
    .line 84344888
    and-int/lit8 v8, v1, 0x40

    .line 84344889
    .line 84344890
    if-nez v8, :cond_41

    .line 84344891
    .line 84344892
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v8

    .line 84344896
    goto :goto_45

    .line 84344897
    :cond_41
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v8

    .line 84344901
    :goto_45
    if-eqz v8, :cond_4a

    .line 84344902
    .line 84344903
    const/16 v8, 0x20

    .line 84344904
    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v8, 0x10

    .line 84344907
    .line 84344908
    :goto_4c
    or-int/2addr v6, v8

    .line 84344909
    :cond_4d
    :goto_4d
    move v13, v6

    .line 84344910
    and-int/lit8 v6, v13, 0x13

    .line 84344911
    .line 84344912
    const/16 v8, 0x12

    .line 84344913
    .line 84344914
    const/4 v14, 0x0

    .line 84344915
    const/4 v15, 0x1

    .line 84344916
    if-eq v6, v8, :cond_58

    .line 84344917
    .line 84344918
    const/4 v6, 0x1

    .line 84344919
    goto :goto_59

    .line 84344920
    :cond_58
    const/4 v6, 0x0

    .line 84344921
    :goto_59
    and-int/lit8 v8, v13, 0x1

    .line 84344922
    .line 84344923
    invoke-interface {v12, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v6

    .line 84344927
    if-eqz v6, :cond_122

    .line 84344928
    .line 84344929
    if-eqz v4, :cond_68

    .line 84344930
    .line 84344931
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344932
    .line 84344933
    move-object/from16 v16, v4

    .line 84344934
    .line 84344935
    goto :goto_6a

    .line 84344936
    :cond_68
    move-object/from16 v16, v5

    .line 84344937
    .line 84344938
    :goto_6a
    const/4 v11, 0x0

    .line 84344939
    if-eqz v7, :cond_6e

    .line 84344940
    .line 84344941
    move-object v0, v11

    .line 84344942
    :cond_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v4

    .line 84344946
    if-eqz v4, :cond_7a

    .line 84344947
    .line 84344948
    const/4 v4, -0x1

    .line 84344949
    const-string v5, "com.dragon.community.kmp.series.at.SeriesAtPanelWithVM (SeriesAtPanelWithVM.kt:17)"

    .line 84344950
    .line 84344951
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344952
    .line 84344953
    .line 84344954
    :cond_7a
    sget-object v3, La3/b;->a:La3/b;

    .line 84344955
    .line 84344956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    .line 84344958
    .line 84344959
    const/4 v3, 0x6

    .line 84344960
    invoke-static {v12, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v5

    .line 84344964
    if-eqz v5, :cond_116

    .line 84344965
    .line 84344966
    const/4 v6, 0x0

    .line 84344967
    const/4 v7, 0x0

    .line 84344968
    instance-of v3, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344969
    .line 84344970
    if-eqz v3, :cond_94

    .line 84344971
    .line 84344972
    move-object v3, v5

    .line 84344973
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344974
    .line 84344975
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v3

    .line 84344979
    goto :goto_96

    .line 84344980
    :cond_94
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344981
    .line 84344982
    :goto_96
    move-object v8, v3

    .line 84344983
    const-class v3, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 84344984
    .line 84344985
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v4

    .line 84344989
    const/4 v10, 0x0

    .line 84344990
    const/4 v3, 0x0

    .line 84344991
    move-object v9, v12

    .line 84344992
    move-object v1, v11

    .line 84344993
    move v11, v3

    .line 84344994
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v3

    .line 84344998
    check-cast v3, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 84344999
    .line 84345000
    iget-object v4, v3, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 84345001
    .line 84345002
    invoke-static {v4, v1, v12, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v1

    .line 84345006
    const v4, 0x4c5de2

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v4

    .line 84345016
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v5

    .line 84345020
    if-nez v4, :cond_c6

    .line 84345021
    .line 84345022
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345023
    .line 84345024
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v4

    .line 84345028
    if-ne v5, v4, :cond_ce

    .line 84345029
    .line 84345030
    :cond_c6
    new-instance v5, Lcom/dragon/community/kmp/series/at/d0;

    .line 84345031
    .line 84345032
    invoke-direct {v5, v3}, Lcom/dragon/community/kmp/series/at/d0;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;)V

    .line 84345033
    .line 84345034
    .line 84345035
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345036
    .line 84345037
    .line 84345038
    :cond_ce
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84345039
    .line 84345040
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-static {v3, v5, v12, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345044
    .line 84345045
    .line 84345046
    const v4, 0x6e3c21fe

    .line 84345047
    .line 84345048
    .line 84345049
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v4

    .line 84345056
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345057
    .line 84345058
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v5

    .line 84345062
    if-ne v4, v5, :cond_f0

    .line 84345063
    .line 84345064
    new-instance v4, Lcom/dragon/community/kmp/series/at/f0$b;

    .line 84345065
    .line 84345066
    invoke-direct {v4, v3, v0}, Lcom/dragon/community/kmp/series/at/f0$b;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;Lcom/dragon/community/kmp/series/at/b0;)V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345070
    .line 84345071
    .line 84345072
    :cond_f0
    move-object v6, v4

    .line 84345073
    check-cast v6, Lcom/dragon/community/kmp/series/at/f0$b;

    .line 84345074
    .line 84345075
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345076
    .line 84345077
    .line 84345078
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v1

    .line 84345082
    move-object v4, v1

    .line 84345083
    check-cast v4, Lcom/dragon/community/kmp/series/at/c0;

    .line 84345084
    .line 84345085
    shl-int/lit8 v1, v13, 0x3

    .line 84345086
    .line 84345087
    and-int/lit8 v1, v1, 0x70

    .line 84345088
    .line 84345089
    or-int/lit16 v8, v1, 0x180

    .line 84345090
    .line 84345091
    const/4 v9, 0x0

    .line 84345092
    move-object/from16 v5, v16

    .line 84345093
    .line 84345094
    move-object v7, v12

    .line 84345095
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp/series/at/z;->b(Lcom/dragon/community/kmp/series/at/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V

    .line 84345096
    .line 84345097
    .line 84345098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345099
    .line 84345100
    .line 84345101
    move-result v1

    .line 84345102
    if-eqz v1, :cond_113

    .line 84345103
    .line 84345104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345105
    .line 84345106
    .line 84345107
    :cond_113
    move-object/from16 v5, v16

    .line 84345108
    .line 84345109
    goto :goto_125

    .line 84345110
    :cond_116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345111
    .line 84345112
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345113
    .line 84345114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v1

    .line 84345118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345119
    .line 84345120
    .line 84345121
    throw v0

    .line 84345122
    :cond_122
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345123
    .line 84345124
    .line 84345125
    :goto_125
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v1

    .line 84345129
    if-eqz v1, :cond_135

    .line 84345130
    .line 84345131
    new-instance v3, Lcom/dragon/community/kmp/series/at/e0;

    .line 84345132
    .line 84345133
    move/from16 v4, p3

    .line 84345134
    .line 84345135
    invoke-direct {v3, v5, v0, v4, v2}, Lcom/dragon/community/kmp/series/at/e0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/b0;II)V

    .line 84345136
    .line 84345137
    .line 84345138
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345139
    .line 84345140
    .line 84345141
    :cond_135
    return-void
.end method


