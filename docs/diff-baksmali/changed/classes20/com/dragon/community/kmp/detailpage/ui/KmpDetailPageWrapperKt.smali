## classes20/com/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lnn2/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lmn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lnn2/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lmn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v4, -0x8317f5e

    .line 84344846
    move-object/from16 v5, p3

    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v11

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344854
    const/4 v6, 0x4

    .line 84344855
    const/4 v7, 0x2

    .line 84344856
    if-nez v5, :cond_25

    .line 84344858
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    move-result v5

    .line 84344862
    if-eqz v5, :cond_22

    .line 84344864
    const/4 v5, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v5, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v5, v3

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v5, v3

    .line 84344870
    :goto_26
    and-int/lit8 v8, v3, 0x30

    .line 84344872
    if-nez v8, :cond_36

    .line 84344874
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344877
    move-result v8

    .line 84344878
    if-eqz v8, :cond_33

    .line 84344880
    const/16 v8, 0x20

    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v8, 0x10

    .line 84344885
    :goto_35
    or-int/2addr v5, v8

    .line 84344886
    :cond_36
    and-int/lit16 v8, v3, 0x180

    .line 84344888
    const/16 v12, 0x100

    .line 84344890
    if-nez v8, :cond_51

    .line 84344892
    and-int/lit16 v8, v3, 0x200

    .line 84344894
    if-nez v8, :cond_45

    .line 84344896
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344899
    move-result v8

    .line 84344900
    goto :goto_49

    .line 84344901
    :cond_45
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344904
    move-result v8

    .line 84344905
    :goto_49
    if-eqz v8, :cond_4e

    .line 84344907
    const/16 v8, 0x100

    .line 84344909
    goto :goto_50

    .line 84344910
    :cond_4e
    const/16 v8, 0x80

    .line 84344912
    :goto_50
    or-int/2addr v5, v8

    .line 84344913
    :cond_51
    move v13, v5

    .line 84344914
    and-int/lit16 v5, v13, 0x93

    .line 84344916
    const/16 v8, 0x92

    .line 84344918
    const/4 v14, 0x0

    .line 84344919
    const/4 v15, 0x1

    .line 84344920
    if-eq v5, v8, :cond_5c

    .line 84344922
    const/4 v5, 0x1

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    const/4 v5, 0x0

    .line 84344925
    :goto_5d
    and-int/lit8 v8, v13, 0x1

    .line 84344927
    invoke-interface {v11, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344930
    move-result v5

    .line 84344931
    if-eqz v5, :cond_185

    .line 84344933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344936
    move-result v5

    .line 84344937
    if-eqz v5, :cond_71

    .line 84344939
    const/4 v5, -0x1

    .line 84344940
    const-string v8, "com.dragon.community.kmp.detailpage.ui.DetailPageWrapperEffect (KmpDetailPageWrapper.kt:123)"

    .line 84344942
    invoke-static {v4, v13, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344945
    :cond_71
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344948
    move-result-object v4

    .line 84344949
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344951
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344954
    move-result-object v5

    .line 84344955
    if-ne v4, v5, :cond_86

    .line 84344957
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84344959
    invoke-static {v4, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84344962
    move-result-object v4

    .line 84344963
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344966
    :cond_86
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 84344968
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344970
    const v10, -0x615d173a

    .line 84344973
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344976
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344979
    move-result v8

    .line 84344980
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344983
    move-result v9

    .line 84344984
    or-int/2addr v8, v9

    .line 84344985
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344988
    move-result-object v9

    .line 84344989
    if-nez v8, :cond_a5

    .line 84344991
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344994
    move-result-object v8

    .line 84344995
    if-ne v9, v8, :cond_ad

    .line 84344997
    :cond_a5
    new-instance v9, Lcom/dragon/community/kmp/detailpage/ui/e;

    .line 84344999
    invoke-direct {v9, v1, v4}, Lcom/dragon/community/kmp/detailpage/ui/e;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 84345002
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345005
    :cond_ad
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84345007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345010
    const/4 v4, 0x6

    .line 84345011
    invoke-static {v5, v9, v11, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345014
    const v4, 0x6e3c21fe

    .line 84345017
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345020
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345023
    move-result-object v4

    .line 84345024
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345027
    move-result-object v5

    .line 84345028
    const/4 v8, 0x0

    .line 84345029
    if-ne v4, v5, :cond_d0

    .line 84345031
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84345033
    invoke-static {v4, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345036
    move-result-object v4

    .line 84345037
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345040
    :cond_d0
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84345042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345045
    iget-object v5, v0, Lnn2/a;->a:Ljava/lang/String;

    .line 84345047
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345050
    and-int/lit8 v7, v13, 0xe

    .line 84345052
    if-ne v7, v6, :cond_e0

    .line 84345054
    const/4 v6, 0x1

    .line 84345055
    goto :goto_e1

    .line 84345056
    :cond_e0
    const/4 v6, 0x0

    .line 84345057
    :goto_e1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345060
    move-result-object v7

    .line 84345061
    if-nez v6, :cond_ed

    .line 84345063
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345066
    move-result-object v6

    .line 84345067
    if-ne v7, v6, :cond_f5

    .line 84345069
    :cond_ed
    new-instance v7, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$DetailPageWrapperEffect$2$1;

    .line 84345071
    invoke-direct {v7, v0, v4, v8}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$DetailPageWrapperEffect$2$1;-><init>(Lnn2/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84345074
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345077
    :cond_f5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 84345079
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345082
    invoke-static {v5, v7, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345085
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 84345087
    const/4 v6, 0x0

    .line 84345088
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345091
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345094
    move-result v4

    .line 84345095
    and-int/lit16 v9, v13, 0x380

    .line 84345097
    if-eq v9, v12, :cond_118

    .line 84345099
    and-int/lit16 v7, v13, 0x200

    .line 84345101
    if-eqz v7, :cond_116

    .line 84345103
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345106
    move-result v7

    .line 84345107
    if-eqz v7, :cond_116

    .line 84345109
    goto :goto_118

    .line 84345110
    :cond_116
    const/4 v7, 0x0

    .line 84345111
    goto :goto_119

    .line 84345112
    :cond_118
    :goto_118
    const/4 v7, 0x1

    .line 84345113
    :goto_119
    or-int/2addr v4, v7

    .line 84345114
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345117
    move-result-object v7

    .line 84345118
    if-nez v4, :cond_126

    .line 84345120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345123
    move-result-object v4

    .line 84345124
    if-ne v7, v4, :cond_12e

    .line 84345126
    :cond_126
    new-instance v7, Lcom/dragon/community/kmp/detailpage/ui/f;

    .line 84345128
    invoke-direct {v7, v1, v2}, Lcom/dragon/community/kmp/detailpage/ui/f;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lmn2/a;)V

    .line 84345131
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345134
    :cond_12e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84345136
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345139
    const/4 v4, 0x6

    .line 84345140
    const/16 v17, 0x2

    .line 84345142
    move-object v8, v11

    .line 84345143
    move v14, v9

    .line 84345144
    move v9, v4

    .line 84345145
    const v4, -0x615d173a

    .line 84345148
    move/from16 v10, v17

    .line 84345150
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345153
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 84345155
    const/4 v6, 0x0

    .line 84345156
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345159
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345162
    move-result v4

    .line 84345163
    if-eq v14, v12, :cond_15a

    .line 84345165
    and-int/lit16 v7, v13, 0x200

    .line 84345167
    if-eqz v7, :cond_158

    .line 84345169
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345172
    move-result v7

    .line 84345173
    if-eqz v7, :cond_158

    .line 84345175
    goto :goto_15a

    .line 84345176
    :cond_158
    const/4 v14, 0x0

    .line 84345177
    goto :goto_15b

    .line 84345178
    :cond_15a
    :goto_15a
    const/4 v14, 0x1

    .line 84345179
    :goto_15b
    or-int/2addr v4, v14

    .line 84345180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345183
    move-result-object v7

    .line 84345184
    if-nez v4, :cond_168

    .line 84345186
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345189
    move-result-object v4

    .line 84345190
    if-ne v7, v4, :cond_170

    .line 84345192
    :cond_168
    new-instance v7, Lcom/dragon/community/kmp/detailpage/ui/g;

    .line 84345194
    invoke-direct {v7, v1, v2}, Lcom/dragon/community/kmp/detailpage/ui/g;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lmn2/a;)V

    .line 84345197
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345200
    :cond_170
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84345202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345205
    const/4 v9, 0x6

    .line 84345206
    const/4 v10, 0x2

    .line 84345207
    move-object v8, v11

    .line 84345208
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345214
    move-result v4

    .line 84345215
    if-eqz v4, :cond_188

    .line 84345217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345220
    goto :goto_188

    .line 84345221
    :cond_185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345224
    :cond_188
    :goto_188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345227
    move-result-object v4

    .line 84345228
    if-eqz v4, :cond_196

    .line 84345230
    new-instance v5, Lcom/dragon/community/kmp/detailpage/ui/h;

    .line 84345232
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp/detailpage/ui/h;-><init>(Lnn2/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lmn2/a;I)V

    .line 84345235
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345238
    :cond_196
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lnn2/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lmn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v4, -0x8317f5e

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v5, p3

    .line 84344847
    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v11

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344853
    .line 84344854
    const/4 v6, 0x4

    .line 84344855
    const/4 v7, 0x2

    .line 84344856
    if-nez v5, :cond_25

    .line 84344857
    .line 84344858
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v5

    .line 84344862
    if-eqz v5, :cond_22

    .line 84344863
    .line 84344864
    const/4 v5, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v5, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v5, v3

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v5, v3

    .line 84344870
    :goto_26
    and-int/lit8 v8, v3, 0x30

    .line 84344871
    .line 84344872
    if-nez v8, :cond_36

    .line 84344873
    .line 84344874
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v8

    .line 84344878
    if-eqz v8, :cond_33

    .line 84344879
    .line 84344880
    const/16 v8, 0x20

    .line 84344881
    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v8, 0x10

    .line 84344884
    .line 84344885
    :goto_35
    or-int/2addr v5, v8

    .line 84344886
    :cond_36
    and-int/lit16 v8, v3, 0x180

    .line 84344887
    .line 84344888
    const/16 v12, 0x100

    .line 84344889
    .line 84344890
    if-nez v8, :cond_51

    .line 84344891
    .line 84344892
    and-int/lit16 v8, v3, 0x200

    .line 84344893
    .line 84344894
    if-nez v8, :cond_45

    .line 84344895
    .line 84344896
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v8

    .line 84344900
    goto :goto_49

    .line 84344901
    :cond_45
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v8

    .line 84344905
    :goto_49
    if-eqz v8, :cond_4e

    .line 84344906
    .line 84344907
    const/16 v8, 0x100

    .line 84344908
    .line 84344909
    goto :goto_50

    .line 84344910
    :cond_4e
    const/16 v8, 0x80

    .line 84344911
    .line 84344912
    :goto_50
    or-int/2addr v5, v8

    .line 84344913
    :cond_51
    move v13, v5

    .line 84344914
    and-int/lit16 v5, v13, 0x93

    .line 84344915
    .line 84344916
    const/16 v8, 0x92

    .line 84344917
    .line 84344918
    const/4 v14, 0x0

    .line 84344919
    const/4 v15, 0x1

    .line 84344920
    if-eq v5, v8, :cond_5c

    .line 84344921
    .line 84344922
    const/4 v5, 0x1

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    const/4 v5, 0x0

    .line 84344925
    :goto_5d
    and-int/lit8 v8, v13, 0x1

    .line 84344926
    .line 84344927
    invoke-interface {v11, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v5

    .line 84344931
    if-eqz v5, :cond_185

    .line 84344932
    .line 84344933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344934
    .line 84344935
    .line 84344936
    move-result v5

    .line 84344937
    if-eqz v5, :cond_71

    .line 84344938
    .line 84344939
    const/4 v5, -0x1

    .line 84344940
    const-string v8, "com.dragon.community.kmp.detailpage.ui.DetailPageWrapperEffect (KmpDetailPageWrapper.kt:123)"

    .line 84344941
    .line 84344942
    invoke-static {v4, v13, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    :cond_71
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v4

    .line 84344949
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344950
    .line 84344951
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v5

    .line 84344955
    if-ne v4, v5, :cond_86

    .line 84344956
    .line 84344957
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84344958
    .line 84344959
    invoke-static {v4, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v4

    .line 84344963
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344964
    .line 84344965
    .line 84344966
    :cond_86
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 84344967
    .line 84344968
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344969
    .line 84344970
    const v10, -0x615d173a

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344977
    .line 84344978
    .line 84344979
    move-result v8

    .line 84344980
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344981
    .line 84344982
    .line 84344983
    move-result v9

    .line 84344984
    or-int/2addr v8, v9

    .line 84344985
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v9

    .line 84344989
    if-nez v8, :cond_a5

    .line 84344990
    .line 84344991
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v8

    .line 84344995
    if-ne v9, v8, :cond_ad

    .line 84344996
    .line 84344997
    :cond_a5
    new-instance v9, Lcom/dragon/community/kmp/detailpage/ui/e;

    .line 84344998
    .line 84344999
    invoke-direct {v9, v1, v4}, Lcom/dragon/community/kmp/detailpage/ui/e;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 84345000
    .line 84345001
    .line 84345002
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345003
    .line 84345004
    .line 84345005
    :cond_ad
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84345006
    .line 84345007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345008
    .line 84345009
    .line 84345010
    const/4 v4, 0x6

    .line 84345011
    invoke-static {v5, v9, v11, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345012
    .line 84345013
    .line 84345014
    const v4, 0x6e3c21fe

    .line 84345015
    .line 84345016
    .line 84345017
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345018
    .line 84345019
    .line 84345020
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v4

    .line 84345024
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v5

    .line 84345028
    const/4 v8, 0x0

    .line 84345029
    if-ne v4, v5, :cond_d0

    .line 84345030
    .line 84345031
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84345032
    .line 84345033
    invoke-static {v4, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v4

    .line 84345037
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345038
    .line 84345039
    .line 84345040
    :cond_d0
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84345041
    .line 84345042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345043
    .line 84345044
    .line 84345045
    iget-object v5, v0, Lnn2/a;->a:Ljava/lang/String;

    .line 84345046
    .line 84345047
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345048
    .line 84345049
    .line 84345050
    and-int/lit8 v7, v13, 0xe

    .line 84345051
    .line 84345052
    if-ne v7, v6, :cond_e0

    .line 84345053
    .line 84345054
    const/4 v6, 0x1

    .line 84345055
    goto :goto_e1

    .line 84345056
    :cond_e0
    const/4 v6, 0x0

    .line 84345057
    :goto_e1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v7

    .line 84345061
    if-nez v6, :cond_ed

    .line 84345062
    .line 84345063
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v6

    .line 84345067
    if-ne v7, v6, :cond_f5

    .line 84345068
    .line 84345069
    :cond_ed
    new-instance v7, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$DetailPageWrapperEffect$2$1;

    .line 84345070
    .line 84345071
    invoke-direct {v7, v0, v4, v8}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$DetailPageWrapperEffect$2$1;-><init>(Lnn2/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345075
    .line 84345076
    .line 84345077
    :cond_f5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 84345078
    .line 84345079
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-static {v5, v7, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345083
    .line 84345084
    .line 84345085
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 84345086
    .line 84345087
    const/4 v6, 0x0

    .line 84345088
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345089
    .line 84345090
    .line 84345091
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345092
    .line 84345093
    .line 84345094
    move-result v4

    .line 84345095
    and-int/lit16 v9, v13, 0x380

    .line 84345096
    .line 84345097
    if-eq v9, v12, :cond_118

    .line 84345098
    .line 84345099
    and-int/lit16 v7, v13, 0x200

    .line 84345100
    .line 84345101
    if-eqz v7, :cond_116

    .line 84345102
    .line 84345103
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345104
    .line 84345105
    .line 84345106
    move-result v7

    .line 84345107
    if-eqz v7, :cond_116

    .line 84345108
    .line 84345109
    goto :goto_118

    .line 84345110
    :cond_116
    const/4 v7, 0x0

    .line 84345111
    goto :goto_119

    .line 84345112
    :cond_118
    :goto_118
    const/4 v7, 0x1

    .line 84345113
    :goto_119
    or-int/2addr v4, v7

    .line 84345114
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v7

    .line 84345118
    if-nez v4, :cond_126

    .line 84345119
    .line 84345120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v4

    .line 84345124
    if-ne v7, v4, :cond_12e

    .line 84345125
    .line 84345126
    :cond_126
    new-instance v7, Lcom/dragon/community/kmp/detailpage/ui/f;

    .line 84345127
    .line 84345128
    invoke-direct {v7, v1, v2}, Lcom/dragon/community/kmp/detailpage/ui/f;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lmn2/a;)V

    .line 84345129
    .line 84345130
    .line 84345131
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345132
    .line 84345133
    .line 84345134
    :cond_12e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84345135
    .line 84345136
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345137
    .line 84345138
    .line 84345139
    const/4 v4, 0x6

    .line 84345140
    const/16 v17, 0x2

    .line 84345141
    .line 84345142
    move-object v8, v11

    .line 84345143
    move v14, v9

    .line 84345144
    move v9, v4

    .line 84345145
    const v4, -0x615d173a

    .line 84345146
    .line 84345147
    .line 84345148
    move/from16 v10, v17

    .line 84345149
    .line 84345150
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345151
    .line 84345152
    .line 84345153
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 84345154
    .line 84345155
    const/4 v6, 0x0

    .line 84345156
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345157
    .line 84345158
    .line 84345159
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345160
    .line 84345161
    .line 84345162
    move-result v4

    .line 84345163
    if-eq v14, v12, :cond_15a

    .line 84345164
    .line 84345165
    and-int/lit16 v7, v13, 0x200

    .line 84345166
    .line 84345167
    if-eqz v7, :cond_158

    .line 84345168
    .line 84345169
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345170
    .line 84345171
    .line 84345172
    move-result v7

    .line 84345173
    if-eqz v7, :cond_158

    .line 84345174
    .line 84345175
    goto :goto_15a

    .line 84345176
    :cond_158
    const/4 v14, 0x0

    .line 84345177
    goto :goto_15b

    .line 84345178
    :cond_15a
    :goto_15a
    const/4 v14, 0x1

    .line 84345179
    :goto_15b
    or-int/2addr v4, v14

    .line 84345180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-object v7

    .line 84345184
    if-nez v4, :cond_168

    .line 84345185
    .line 84345186
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object v4

    .line 84345190
    if-ne v7, v4, :cond_170

    .line 84345191
    .line 84345192
    :cond_168
    new-instance v7, Lcom/dragon/community/kmp/detailpage/ui/g;

    .line 84345193
    .line 84345194
    invoke-direct {v7, v1, v2}, Lcom/dragon/community/kmp/detailpage/ui/g;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lmn2/a;)V

    .line 84345195
    .line 84345196
    .line 84345197
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345198
    .line 84345199
    .line 84345200
    :cond_170
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84345201
    .line 84345202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345203
    .line 84345204
    .line 84345205
    const/4 v9, 0x6

    .line 84345206
    const/4 v10, 0x2

    .line 84345207
    move-object v8, v11

    .line 84345208
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345209
    .line 84345210
    .line 84345211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345212
    .line 84345213
    .line 84345214
    move-result v4

    .line 84345215
    if-eqz v4, :cond_188

    .line 84345216
    .line 84345217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345218
    .line 84345219
    .line 84345220
    goto :goto_188

    .line 84345221
    :cond_185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345222
    .line 84345223
    .line 84345224
    :cond_188
    :goto_188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345225
    .line 84345226
    .line 84345227
    move-result-object v4

    .line 84345228
    if-eqz v4, :cond_196

    .line 84345229
    .line 84345230
    new-instance v5, Lcom/dragon/community/kmp/detailpage/ui/h;

    .line 84345231
    .line 84345232
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp/detailpage/ui/h;-><init>(Lnn2/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lmn2/a;I)V

    .line 84345233
    .line 84345234
    .line 84345235
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345236
    .line 84345237
    .line 84345238
    :cond_196
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lnn2/a;Lmn2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lnn2/a;Lmn2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;",
            "Lnn2/a;",
            "Lmn2/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/container/viewmodel/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lub2/b;",
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
    .line 201850880
    move-object/from16 v1, p0

    .line 201850882
    move-object/from16 v2, p1

    .line 201850884
    move-object/from16 v3, p2

    .line 201850886
    move-object/from16 v4, p3

    .line 201850888
    move-object/from16 v5, p4

    .line 201850890
    move-object/from16 v6, p5

    .line 201850892
    move/from16 v10, p10

    .line 201850894
    move/from16 v11, p11

    .line 201850896
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850899
    const v0, -0xf69084a

    .line 201850902
    move-object/from16 v7, p9

    .line 201850904
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850907
    move-result-object v7

    .line 201850908
    and-int/lit8 v8, v11, 0x1

    .line 201850910
    if-eqz v8, :cond_23

    .line 201850912
    or-int/lit8 v8, v10, 0x6

    .line 201850914
    goto :goto_33

    .line 201850915
    :cond_23
    and-int/lit8 v8, v10, 0x6

    .line 201850917
    if-nez v8, :cond_32

    .line 201850919
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850922
    move-result v8

    .line 201850923
    if-eqz v8, :cond_2f

    .line 201850925
    const/4 v8, 0x4

    .line 201850926
    goto :goto_30

    .line 201850927
    :cond_2f
    const/4 v8, 0x2

    .line 201850928
    :goto_30
    or-int/2addr v8, v10

    .line 201850929
    goto :goto_33

    .line 201850930
    :cond_32
    move v8, v10

    .line 201850931
    :goto_33
    and-int/lit8 v9, v11, 0x2

    .line 201850933
    if-eqz v9, :cond_3a

    .line 201850935
    or-int/lit8 v8, v8, 0x30

    .line 201850937
    goto :goto_4a

    .line 201850938
    :cond_3a
    and-int/lit8 v9, v10, 0x30

    .line 201850940
    if-nez v9, :cond_4a

    .line 201850942
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850945
    move-result v9

    .line 201850946
    if-eqz v9, :cond_47

    .line 201850948
    const/16 v9, 0x20

    .line 201850950
    goto :goto_49

    .line 201850951
    :cond_47
    const/16 v9, 0x10

    .line 201850953
    :goto_49
    or-int/2addr v8, v9

    .line 201850954
    :cond_4a
    :goto_4a
    and-int/lit8 v9, v11, 0x4

    .line 201850956
    if-eqz v9, :cond_51

    .line 201850958
    or-int/lit16 v8, v8, 0x180

    .line 201850960
    goto :goto_6a

    .line 201850961
    :cond_51
    and-int/lit16 v9, v10, 0x180

    .line 201850963
    if-nez v9, :cond_6a

    .line 201850965
    and-int/lit16 v9, v10, 0x200

    .line 201850967
    if-nez v9, :cond_5e

    .line 201850969
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850972
    move-result v9

    .line 201850973
    goto :goto_62

    .line 201850974
    :cond_5e
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850977
    move-result v9

    .line 201850978
    :goto_62
    if-eqz v9, :cond_67

    .line 201850980
    const/16 v9, 0x100

    .line 201850982
    goto :goto_69

    .line 201850983
    :cond_67
    const/16 v9, 0x80

    .line 201850985
    :goto_69
    or-int/2addr v8, v9

    .line 201850986
    :cond_6a
    :goto_6a
    and-int/lit8 v9, v11, 0x8

    .line 201850988
    if-eqz v9, :cond_71

    .line 201850990
    or-int/lit16 v8, v8, 0xc00

    .line 201850992
    goto :goto_81

    .line 201850993
    :cond_71
    and-int/lit16 v9, v10, 0xc00

    .line 201850995
    if-nez v9, :cond_81

    .line 201850997
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851000
    move-result v9

    .line 201851001
    if-eqz v9, :cond_7e

    .line 201851003
    const/16 v9, 0x800

    .line 201851005
    goto :goto_80

    .line 201851006
    :cond_7e
    const/16 v9, 0x400

    .line 201851008
    :goto_80
    or-int/2addr v8, v9

    .line 201851009
    :cond_81
    :goto_81
    and-int/lit8 v9, v11, 0x10

    .line 201851011
    if-eqz v9, :cond_88

    .line 201851013
    or-int/lit16 v8, v8, 0x6000

    .line 201851015
    goto :goto_98

    .line 201851016
    :cond_88
    and-int/lit16 v9, v10, 0x6000

    .line 201851018
    if-nez v9, :cond_98

    .line 201851020
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851023
    move-result v9

    .line 201851024
    if-eqz v9, :cond_95

    .line 201851026
    const/16 v9, 0x4000

    .line 201851028
    goto :goto_97

    .line 201851029
    :cond_95
    const/16 v9, 0x2000

    .line 201851031
    :goto_97
    or-int/2addr v8, v9

    .line 201851032
    :cond_98
    :goto_98
    and-int/lit8 v9, v11, 0x20

    .line 201851034
    const/high16 v12, 0x30000

    .line 201851036
    if-eqz v9, :cond_a0

    .line 201851038
    or-int/2addr v8, v12

    .line 201851039
    goto :goto_b0

    .line 201851040
    :cond_a0
    and-int v9, v10, v12

    .line 201851042
    if-nez v9, :cond_b0

    .line 201851044
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851047
    move-result v9

    .line 201851048
    if-eqz v9, :cond_ad

    .line 201851050
    const/high16 v9, 0x20000

    .line 201851052
    goto :goto_af

    .line 201851053
    :cond_ad
    const/high16 v9, 0x10000

    .line 201851055
    :goto_af
    or-int/2addr v8, v9

    .line 201851056
    :cond_b0
    :goto_b0
    and-int/lit8 v9, v11, 0x40

    .line 201851058
    const/high16 v12, 0x180000

    .line 201851060
    if-eqz v9, :cond_b8

    .line 201851062
    or-int/2addr v8, v12

    .line 201851063
    goto :goto_ca

    .line 201851064
    :cond_b8
    and-int/2addr v12, v10

    .line 201851065
    if-nez v12, :cond_ca

    .line 201851067
    move-object/from16 v12, p6

    .line 201851069
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851072
    move-result v13

    .line 201851073
    if-eqz v13, :cond_c6

    .line 201851075
    const/high16 v13, 0x100000

    .line 201851077
    goto :goto_c8

    .line 201851078
    :cond_c6
    const/high16 v13, 0x80000

    .line 201851080
    :goto_c8
    or-int/2addr v8, v13

    .line 201851081
    goto :goto_cc

    .line 201851082
    :cond_ca
    :goto_ca
    move-object/from16 v12, p6

    .line 201851084
    :goto_cc
    and-int/lit16 v13, v11, 0x80

    .line 201851086
    const/high16 v15, 0xc00000

    .line 201851088
    if-eqz v13, :cond_d4

    .line 201851090
    or-int/2addr v8, v15

    .line 201851091
    goto :goto_e7

    .line 201851092
    :cond_d4
    and-int/2addr v15, v10

    .line 201851093
    if-nez v15, :cond_e7

    .line 201851095
    move-object/from16 v15, p7

    .line 201851097
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851100
    move-result v16

    .line 201851101
    if-eqz v16, :cond_e2

    .line 201851103
    const/high16 v16, 0x800000

    .line 201851105
    goto :goto_e4

    .line 201851106
    :cond_e2
    const/high16 v16, 0x400000

    .line 201851108
    :goto_e4
    or-int v8, v8, v16

    .line 201851110
    goto :goto_e9

    .line 201851111
    :cond_e7
    :goto_e7
    move-object/from16 v15, p7

    .line 201851113
    :goto_e9
    and-int/lit16 v14, v11, 0x100

    .line 201851115
    const/high16 v16, 0x6000000

    .line 201851117
    if-eqz v14, :cond_f4

    .line 201851119
    or-int v8, v8, v16

    .line 201851121
    move-object/from16 v0, p8

    .line 201851123
    goto :goto_107

    .line 201851124
    :cond_f4
    and-int v16, v10, v16

    .line 201851126
    move-object/from16 v0, p8

    .line 201851128
    if-nez v16, :cond_107

    .line 201851130
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851133
    move-result v17

    .line 201851134
    if-eqz v17, :cond_103

    .line 201851136
    const/high16 v17, 0x4000000

    .line 201851138
    goto :goto_105

    .line 201851139
    :cond_103
    const/high16 v17, 0x2000000

    .line 201851141
    :goto_105
    or-int v8, v8, v17

    .line 201851143
    :cond_107
    :goto_107
    const v17, 0x2492493

    .line 201851146
    and-int v0, v8, v17

    .line 201851148
    const v10, 0x2492492

    .line 201851151
    const/4 v11, 0x1

    .line 201851152
    if-eq v0, v10, :cond_114

    .line 201851154
    const/4 v0, 0x1

    .line 201851155
    goto :goto_115

    .line 201851156
    :cond_114
    const/4 v0, 0x0

    .line 201851157
    :goto_115
    and-int/lit8 v10, v8, 0x1

    .line 201851159
    invoke-interface {v7, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851162
    move-result v0

    .line 201851163
    if-eqz v0, :cond_25a

    .line 201851165
    if-eqz v9, :cond_13f

    .line 201851167
    const v0, 0x6e3c21fe

    .line 201851170
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851176
    move-result-object v0

    .line 201851177
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851179
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851182
    move-result-object v9

    .line 201851183
    if-ne v0, v9, :cond_139

    .line 201851185
    new-instance v0, Lcom/dragon/community/kmp/detailpage/ui/b;

    .line 201851187
    invoke-direct {v0}, Lcom/dragon/community/kmp/detailpage/ui/b;-><init>()V

    .line 201851190
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851193
    :cond_139
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201851195
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851198
    goto :goto_140

    .line 201851199
    :cond_13f
    move-object v0, v12

    .line 201851200
    :goto_140
    if-eqz v13, :cond_14a

    .line 201851202
    sget-object v9, Lcom/dragon/community/kmp/detailpage/ui/a;->a:Lcom/dragon/community/kmp/detailpage/ui/a;

    .line 201851204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851207
    sget-object v9, Lcom/dragon/community/kmp/detailpage/ui/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851209
    goto :goto_14b

    .line 201851210
    :cond_14a
    move-object v9, v15

    .line 201851211
    :goto_14b
    if-eqz v14, :cond_155

    .line 201851213
    sget-object v10, Lcom/dragon/community/kmp/detailpage/ui/a;->a:Lcom/dragon/community/kmp/detailpage/ui/a;

    .line 201851215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851218
    sget-object v10, Lcom/dragon/community/kmp/detailpage/ui/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851220
    goto :goto_157

    .line 201851221
    :cond_155
    move-object/from16 v10, p8

    .line 201851223
    :goto_157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851226
    move-result v12

    .line 201851227
    if-eqz v12, :cond_166

    .line 201851229
    const/4 v12, -0x1

    .line 201851230
    const-string v13, "com.dragon.community.kmp.detailpage.ui.KmpDetailPageWrapper (KmpDetailPageWrapper.kt:54)"

    .line 201851232
    const v14, -0xf69084a

    .line 201851235
    invoke-static {v14, v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851238
    :cond_166
    shr-int/lit8 v12, v8, 0x3

    .line 201851240
    and-int/lit8 v12, v12, 0xe

    .line 201851242
    shl-int/lit8 v13, v8, 0x3

    .line 201851244
    and-int/lit8 v13, v13, 0x70

    .line 201851246
    or-int/2addr v12, v13

    .line 201851247
    and-int/lit16 v13, v8, 0x380

    .line 201851249
    or-int/2addr v12, v13

    .line 201851250
    invoke-static {v2, v1, v3, v7, v12}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt;->a(Lnn2/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lmn2/a;Landroidx/compose/runtime/Composer;I)V

    .line 201851253
    iget-object v12, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 201851255
    const/4 v14, 0x0

    .line 201851256
    const/4 v13, 0x0

    .line 201851257
    invoke-static {v12, v14, v7, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201851260
    move-result-object v12

    .line 201851261
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851264
    move-result-object v12

    .line 201851265
    check-cast v12, Lgn2/b;

    .line 201851267
    iget-object v12, v12, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201851269
    const/16 v17, 0x0

    .line 201851271
    const v13, 0x4c5de2

    .line 201851274
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851277
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851280
    move-result v13

    .line 201851281
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851284
    move-result-object v15

    .line 201851285
    if-nez v13, :cond_19f

    .line 201851287
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851289
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851292
    move-result-object v13

    .line 201851293
    if-ne v15, v13, :cond_1a7

    .line 201851295
    :cond_19f
    new-instance v15, Lcom/dragon/community/kmp/detailpage/ui/c;

    .line 201851297
    invoke-direct {v15, v1}, Lcom/dragon/community/kmp/detailpage/ui/c;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 201851300
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851303
    :cond_1a7
    move-object/from16 v19, v15

    .line 201851305
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 201851307
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851310
    const/16 v18, 0x0

    .line 201851312
    const/16 v20, 0x0

    .line 201851314
    const/16 v16, 0xd

    .line 201851316
    const/16 v21, 0x0

    .line 201851318
    new-instance v13, Lub2/b;

    .line 201851320
    move-object v15, v13

    .line 201851321
    invoke-direct/range {v15 .. v20}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 201851324
    sget-object v15, Lcc2/a;->a:Lcc2/a;

    .line 201851326
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851329
    const/4 v15, 0x0

    .line 201851330
    invoke-static {v7, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201851333
    move-result-object v16

    .line 201851334
    invoke-interface/range {v16 .. v16}, Lfc2/i;->r()J

    .line 201851337
    move-result-wide v16

    .line 201851338
    new-instance v11, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$b;

    .line 201851340
    invoke-direct {v11, v9}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 201851343
    const v14, -0x5fa0889f

    .line 201851346
    invoke-static {v14, v11, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851349
    move-result-object v11

    .line 201851350
    const/16 v18, 0x0

    .line 201851352
    new-instance v14, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$c;

    .line 201851354
    invoke-direct {v14, v10}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$c;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 201851357
    const v15, 0x825d4db

    .line 201851360
    invoke-static {v15, v14, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851363
    move-result-object v20

    .line 201851364
    const/16 v22, 0x0

    .line 201851366
    const/16 v23, 0x0

    .line 201851368
    new-instance v14, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$d;

    .line 201851370
    invoke-direct {v14, v2, v4, v5, v6}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$d;-><init>(Lnn2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 201851373
    const v15, 0x1881891b

    .line 201851376
    invoke-static {v15, v14, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851379
    move-result-object v24

    .line 201851380
    const v25, 0x30180c00

    .line 201851383
    const/16 v27, 0x1b0

    .line 201851385
    const/high16 v2, 0x100000

    .line 201851387
    const/16 v28, 0x0

    .line 201851389
    move-wide/from16 v14, v16

    .line 201851391
    move-object/from16 v16, v11

    .line 201851393
    move/from16 v17, v18

    .line 201851395
    move-object/from16 v18, v21

    .line 201851397
    move-object/from16 v19, v20

    .line 201851399
    move/from16 v20, v22

    .line 201851401
    move/from16 v21, v23

    .line 201851403
    move-object/from16 v22, v24

    .line 201851405
    move-object/from16 v23, v7

    .line 201851407
    move/from16 v24, v25

    .line 201851409
    move/from16 v25, v27

    .line 201851411
    invoke-static/range {v12 .. v25}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201851414
    const v11, -0x615d173a

    .line 201851417
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851420
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851423
    move-result v11

    .line 201851424
    const/high16 v12, 0x380000

    .line 201851426
    and-int/2addr v12, v8

    .line 201851427
    if-ne v12, v2, :cond_228

    .line 201851429
    const/16 v26, 0x1

    .line 201851431
    goto :goto_22a

    .line 201851432
    :cond_228
    const/16 v26, 0x0

    .line 201851434
    :goto_22a
    or-int v2, v11, v26

    .line 201851436
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851439
    move-result-object v11

    .line 201851440
    if-nez v2, :cond_23a

    .line 201851442
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851444
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851447
    move-result-object v2

    .line 201851448
    if-ne v11, v2, :cond_243

    .line 201851450
    :cond_23a
    new-instance v11, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$KmpDetailPageWrapper$6$1;

    .line 201851452
    const/4 v2, 0x0

    .line 201851453
    invoke-direct {v11, v1, v0, v2}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$KmpDetailPageWrapper$6$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 201851456
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851459
    :cond_243
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 201851461
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851464
    and-int/lit8 v2, v8, 0xe

    .line 201851466
    invoke-static {v1, v11, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851472
    move-result v2

    .line 201851473
    if-eqz v2, :cond_256

    .line 201851475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851478
    :cond_256
    move-object v12, v0

    .line 201851479
    move-object v8, v9

    .line 201851480
    move-object v9, v10

    .line 201851481
    goto :goto_260

    .line 201851482
    :cond_25a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851485
    move-object/from16 v9, p8

    .line 201851487
    move-object v8, v15

    .line 201851488
    :goto_260
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851491
    move-result-object v13

    .line 201851492
    if-eqz v13, :cond_280

    .line 201851494
    new-instance v14, Lcom/dragon/community/kmp/detailpage/ui/d;

    .line 201851496
    move-object v0, v14

    .line 201851497
    move-object/from16 v1, p0

    .line 201851499
    move-object/from16 v2, p1

    .line 201851501
    move-object/from16 v3, p2

    .line 201851503
    move-object/from16 v4, p3

    .line 201851505
    move-object/from16 v5, p4

    .line 201851507
    move-object/from16 v6, p5

    .line 201851509
    move-object v7, v12

    .line 201851510
    move/from16 v10, p10

    .line 201851512
    move/from16 v11, p11

    .line 201851514
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/detailpage/ui/d;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lnn2/a;Lmn2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 201851517
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851520
    :cond_280
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lnn2/a;Lmn2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;",
            "Lnn2/a;",
            "Lmn2/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/container/viewmodel/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lub2/b;",
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
    .line 201850880
    move-object/from16 v1, p0

    .line 201850881
    .line 201850882
    move-object/from16 v2, p1

    .line 201850883
    .line 201850884
    move-object/from16 v3, p2

    .line 201850885
    .line 201850886
    move-object/from16 v4, p3

    .line 201850887
    .line 201850888
    move-object/from16 v5, p4

    .line 201850889
    .line 201850890
    move-object/from16 v6, p5

    .line 201850891
    .line 201850892
    move/from16 v10, p10

    .line 201850893
    .line 201850894
    move/from16 v11, p11

    .line 201850895
    .line 201850896
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850897
    .line 201850898
    .line 201850899
    const v0, -0xf69084a

    .line 201850900
    .line 201850901
    .line 201850902
    move-object/from16 v7, p9

    .line 201850903
    .line 201850904
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850905
    .line 201850906
    .line 201850907
    move-result-object v7

    .line 201850908
    and-int/lit8 v8, v11, 0x1

    .line 201850909
    .line 201850910
    if-eqz v8, :cond_23

    .line 201850911
    .line 201850912
    or-int/lit8 v8, v10, 0x6

    .line 201850913
    .line 201850914
    goto :goto_33

    .line 201850915
    :cond_23
    and-int/lit8 v8, v10, 0x6

    .line 201850916
    .line 201850917
    if-nez v8, :cond_32

    .line 201850918
    .line 201850919
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850920
    .line 201850921
    .line 201850922
    move-result v8

    .line 201850923
    if-eqz v8, :cond_2f

    .line 201850924
    .line 201850925
    const/4 v8, 0x4

    .line 201850926
    goto :goto_30

    .line 201850927
    :cond_2f
    const/4 v8, 0x2

    .line 201850928
    :goto_30
    or-int/2addr v8, v10

    .line 201850929
    goto :goto_33

    .line 201850930
    :cond_32
    move v8, v10

    .line 201850931
    :goto_33
    and-int/lit8 v9, v11, 0x2

    .line 201850932
    .line 201850933
    if-eqz v9, :cond_3a

    .line 201850934
    .line 201850935
    or-int/lit8 v8, v8, 0x30

    .line 201850936
    .line 201850937
    goto :goto_4a

    .line 201850938
    :cond_3a
    and-int/lit8 v9, v10, 0x30

    .line 201850939
    .line 201850940
    if-nez v9, :cond_4a

    .line 201850941
    .line 201850942
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850943
    .line 201850944
    .line 201850945
    move-result v9

    .line 201850946
    if-eqz v9, :cond_47

    .line 201850947
    .line 201850948
    const/16 v9, 0x20

    .line 201850949
    .line 201850950
    goto :goto_49

    .line 201850951
    :cond_47
    const/16 v9, 0x10

    .line 201850952
    .line 201850953
    :goto_49
    or-int/2addr v8, v9

    .line 201850954
    :cond_4a
    :goto_4a
    and-int/lit8 v9, v11, 0x4

    .line 201850955
    .line 201850956
    if-eqz v9, :cond_51

    .line 201850957
    .line 201850958
    or-int/lit16 v8, v8, 0x180

    .line 201850959
    .line 201850960
    goto :goto_6a

    .line 201850961
    :cond_51
    and-int/lit16 v9, v10, 0x180

    .line 201850962
    .line 201850963
    if-nez v9, :cond_6a

    .line 201850964
    .line 201850965
    and-int/lit16 v9, v10, 0x200

    .line 201850966
    .line 201850967
    if-nez v9, :cond_5e

    .line 201850968
    .line 201850969
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850970
    .line 201850971
    .line 201850972
    move-result v9

    .line 201850973
    goto :goto_62

    .line 201850974
    :cond_5e
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850975
    .line 201850976
    .line 201850977
    move-result v9

    .line 201850978
    :goto_62
    if-eqz v9, :cond_67

    .line 201850979
    .line 201850980
    const/16 v9, 0x100

    .line 201850981
    .line 201850982
    goto :goto_69

    .line 201850983
    :cond_67
    const/16 v9, 0x80

    .line 201850984
    .line 201850985
    :goto_69
    or-int/2addr v8, v9

    .line 201850986
    :cond_6a
    :goto_6a
    and-int/lit8 v9, v11, 0x8

    .line 201850987
    .line 201850988
    if-eqz v9, :cond_71

    .line 201850989
    .line 201850990
    or-int/lit16 v8, v8, 0xc00

    .line 201850991
    .line 201850992
    goto :goto_81

    .line 201850993
    :cond_71
    and-int/lit16 v9, v10, 0xc00

    .line 201850994
    .line 201850995
    if-nez v9, :cond_81

    .line 201850996
    .line 201850997
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850998
    .line 201850999
    .line 201851000
    move-result v9

    .line 201851001
    if-eqz v9, :cond_7e

    .line 201851002
    .line 201851003
    const/16 v9, 0x800

    .line 201851004
    .line 201851005
    goto :goto_80

    .line 201851006
    :cond_7e
    const/16 v9, 0x400

    .line 201851007
    .line 201851008
    :goto_80
    or-int/2addr v8, v9

    .line 201851009
    :cond_81
    :goto_81
    and-int/lit8 v9, v11, 0x10

    .line 201851010
    .line 201851011
    if-eqz v9, :cond_88

    .line 201851012
    .line 201851013
    or-int/lit16 v8, v8, 0x6000

    .line 201851014
    .line 201851015
    goto :goto_98

    .line 201851016
    :cond_88
    and-int/lit16 v9, v10, 0x6000

    .line 201851017
    .line 201851018
    if-nez v9, :cond_98

    .line 201851019
    .line 201851020
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851021
    .line 201851022
    .line 201851023
    move-result v9

    .line 201851024
    if-eqz v9, :cond_95

    .line 201851025
    .line 201851026
    const/16 v9, 0x4000

    .line 201851027
    .line 201851028
    goto :goto_97

    .line 201851029
    :cond_95
    const/16 v9, 0x2000

    .line 201851030
    .line 201851031
    :goto_97
    or-int/2addr v8, v9

    .line 201851032
    :cond_98
    :goto_98
    and-int/lit8 v9, v11, 0x20

    .line 201851033
    .line 201851034
    const/high16 v12, 0x30000

    .line 201851035
    .line 201851036
    if-eqz v9, :cond_a0

    .line 201851037
    .line 201851038
    or-int/2addr v8, v12

    .line 201851039
    goto :goto_b0

    .line 201851040
    :cond_a0
    and-int v9, v10, v12

    .line 201851041
    .line 201851042
    if-nez v9, :cond_b0

    .line 201851043
    .line 201851044
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851045
    .line 201851046
    .line 201851047
    move-result v9

    .line 201851048
    if-eqz v9, :cond_ad

    .line 201851049
    .line 201851050
    const/high16 v9, 0x20000

    .line 201851051
    .line 201851052
    goto :goto_af

    .line 201851053
    :cond_ad
    const/high16 v9, 0x10000

    .line 201851054
    .line 201851055
    :goto_af
    or-int/2addr v8, v9

    .line 201851056
    :cond_b0
    :goto_b0
    and-int/lit8 v9, v11, 0x40

    .line 201851057
    .line 201851058
    const/high16 v12, 0x180000

    .line 201851059
    .line 201851060
    if-eqz v9, :cond_b8

    .line 201851061
    .line 201851062
    or-int/2addr v8, v12

    .line 201851063
    goto :goto_ca

    .line 201851064
    :cond_b8
    and-int/2addr v12, v10

    .line 201851065
    if-nez v12, :cond_ca

    .line 201851066
    .line 201851067
    move-object/from16 v12, p6

    .line 201851068
    .line 201851069
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851070
    .line 201851071
    .line 201851072
    move-result v13

    .line 201851073
    if-eqz v13, :cond_c6

    .line 201851074
    .line 201851075
    const/high16 v13, 0x100000

    .line 201851076
    .line 201851077
    goto :goto_c8

    .line 201851078
    :cond_c6
    const/high16 v13, 0x80000

    .line 201851079
    .line 201851080
    :goto_c8
    or-int/2addr v8, v13

    .line 201851081
    goto :goto_cc

    .line 201851082
    :cond_ca
    :goto_ca
    move-object/from16 v12, p6

    .line 201851083
    .line 201851084
    :goto_cc
    and-int/lit16 v13, v11, 0x80

    .line 201851085
    .line 201851086
    const/high16 v15, 0xc00000

    .line 201851087
    .line 201851088
    if-eqz v13, :cond_d4

    .line 201851089
    .line 201851090
    or-int/2addr v8, v15

    .line 201851091
    goto :goto_e7

    .line 201851092
    :cond_d4
    and-int/2addr v15, v10

    .line 201851093
    if-nez v15, :cond_e7

    .line 201851094
    .line 201851095
    move-object/from16 v15, p7

    .line 201851096
    .line 201851097
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851098
    .line 201851099
    .line 201851100
    move-result v16

    .line 201851101
    if-eqz v16, :cond_e2

    .line 201851102
    .line 201851103
    const/high16 v16, 0x800000

    .line 201851104
    .line 201851105
    goto :goto_e4

    .line 201851106
    :cond_e2
    const/high16 v16, 0x400000

    .line 201851107
    .line 201851108
    :goto_e4
    or-int v8, v8, v16

    .line 201851109
    .line 201851110
    goto :goto_e9

    .line 201851111
    :cond_e7
    :goto_e7
    move-object/from16 v15, p7

    .line 201851112
    .line 201851113
    :goto_e9
    and-int/lit16 v14, v11, 0x100

    .line 201851114
    .line 201851115
    const/high16 v16, 0x6000000

    .line 201851116
    .line 201851117
    if-eqz v14, :cond_f4

    .line 201851118
    .line 201851119
    or-int v8, v8, v16

    .line 201851120
    .line 201851121
    move-object/from16 v0, p8

    .line 201851122
    .line 201851123
    goto :goto_107

    .line 201851124
    :cond_f4
    and-int v16, v10, v16

    .line 201851125
    .line 201851126
    move-object/from16 v0, p8

    .line 201851127
    .line 201851128
    if-nez v16, :cond_107

    .line 201851129
    .line 201851130
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851131
    .line 201851132
    .line 201851133
    move-result v17

    .line 201851134
    if-eqz v17, :cond_103

    .line 201851135
    .line 201851136
    const/high16 v17, 0x4000000

    .line 201851137
    .line 201851138
    goto :goto_105

    .line 201851139
    :cond_103
    const/high16 v17, 0x2000000

    .line 201851140
    .line 201851141
    :goto_105
    or-int v8, v8, v17

    .line 201851142
    .line 201851143
    :cond_107
    :goto_107
    const v17, 0x2492493

    .line 201851144
    .line 201851145
    .line 201851146
    and-int v0, v8, v17

    .line 201851147
    .line 201851148
    const v10, 0x2492492

    .line 201851149
    .line 201851150
    .line 201851151
    const/4 v11, 0x1

    .line 201851152
    if-eq v0, v10, :cond_114

    .line 201851153
    .line 201851154
    const/4 v0, 0x1

    .line 201851155
    goto :goto_115

    .line 201851156
    :cond_114
    const/4 v0, 0x0

    .line 201851157
    :goto_115
    and-int/lit8 v10, v8, 0x1

    .line 201851158
    .line 201851159
    invoke-interface {v7, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851160
    .line 201851161
    .line 201851162
    move-result v0

    .line 201851163
    if-eqz v0, :cond_25a

    .line 201851164
    .line 201851165
    if-eqz v9, :cond_13f

    .line 201851166
    .line 201851167
    const v0, 0x6e3c21fe

    .line 201851168
    .line 201851169
    .line 201851170
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851171
    .line 201851172
    .line 201851173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851174
    .line 201851175
    .line 201851176
    move-result-object v0

    .line 201851177
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851178
    .line 201851179
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851180
    .line 201851181
    .line 201851182
    move-result-object v9

    .line 201851183
    if-ne v0, v9, :cond_139

    .line 201851184
    .line 201851185
    new-instance v0, Lcom/dragon/community/kmp/detailpage/ui/b;

    .line 201851186
    .line 201851187
    invoke-direct {v0}, Lcom/dragon/community/kmp/detailpage/ui/b;-><init>()V

    .line 201851188
    .line 201851189
    .line 201851190
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851191
    .line 201851192
    .line 201851193
    :cond_139
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201851194
    .line 201851195
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851196
    .line 201851197
    .line 201851198
    goto :goto_140

    .line 201851199
    :cond_13f
    move-object v0, v12

    .line 201851200
    :goto_140
    if-eqz v13, :cond_14a

    .line 201851201
    .line 201851202
    sget-object v9, Lcom/dragon/community/kmp/detailpage/ui/a;->a:Lcom/dragon/community/kmp/detailpage/ui/a;

    .line 201851203
    .line 201851204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851205
    .line 201851206
    .line 201851207
    sget-object v9, Lcom/dragon/community/kmp/detailpage/ui/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851208
    .line 201851209
    goto :goto_14b

    .line 201851210
    :cond_14a
    move-object v9, v15

    .line 201851211
    :goto_14b
    if-eqz v14, :cond_155

    .line 201851212
    .line 201851213
    sget-object v10, Lcom/dragon/community/kmp/detailpage/ui/a;->a:Lcom/dragon/community/kmp/detailpage/ui/a;

    .line 201851214
    .line 201851215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851216
    .line 201851217
    .line 201851218
    sget-object v10, Lcom/dragon/community/kmp/detailpage/ui/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851219
    .line 201851220
    goto :goto_157

    .line 201851221
    :cond_155
    move-object/from16 v10, p8

    .line 201851222
    .line 201851223
    :goto_157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851224
    .line 201851225
    .line 201851226
    move-result v12

    .line 201851227
    if-eqz v12, :cond_166

    .line 201851228
    .line 201851229
    const/4 v12, -0x1

    .line 201851230
    const-string v13, "com.dragon.community.kmp.detailpage.ui.KmpDetailPageWrapper (KmpDetailPageWrapper.kt:54)"

    .line 201851231
    .line 201851232
    const v14, -0xf69084a

    .line 201851233
    .line 201851234
    .line 201851235
    invoke-static {v14, v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851236
    .line 201851237
    .line 201851238
    :cond_166
    shr-int/lit8 v12, v8, 0x3

    .line 201851239
    .line 201851240
    and-int/lit8 v12, v12, 0xe

    .line 201851241
    .line 201851242
    shl-int/lit8 v13, v8, 0x3

    .line 201851243
    .line 201851244
    and-int/lit8 v13, v13, 0x70

    .line 201851245
    .line 201851246
    or-int/2addr v12, v13

    .line 201851247
    and-int/lit16 v13, v8, 0x380

    .line 201851248
    .line 201851249
    or-int/2addr v12, v13

    .line 201851250
    invoke-static {v2, v1, v3, v7, v12}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt;->a(Lnn2/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lmn2/a;Landroidx/compose/runtime/Composer;I)V

    .line 201851251
    .line 201851252
    .line 201851253
    iget-object v12, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 201851254
    .line 201851255
    const/4 v14, 0x0

    .line 201851256
    const/4 v13, 0x0

    .line 201851257
    invoke-static {v12, v14, v7, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201851258
    .line 201851259
    .line 201851260
    move-result-object v12

    .line 201851261
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851262
    .line 201851263
    .line 201851264
    move-result-object v12

    .line 201851265
    check-cast v12, Lgn2/b;

    .line 201851266
    .line 201851267
    iget-object v12, v12, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201851268
    .line 201851269
    const/16 v17, 0x0

    .line 201851270
    .line 201851271
    const v13, 0x4c5de2

    .line 201851272
    .line 201851273
    .line 201851274
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851275
    .line 201851276
    .line 201851277
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851278
    .line 201851279
    .line 201851280
    move-result v13

    .line 201851281
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851282
    .line 201851283
    .line 201851284
    move-result-object v15

    .line 201851285
    if-nez v13, :cond_19f

    .line 201851286
    .line 201851287
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851288
    .line 201851289
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851290
    .line 201851291
    .line 201851292
    move-result-object v13

    .line 201851293
    if-ne v15, v13, :cond_1a7

    .line 201851294
    .line 201851295
    :cond_19f
    new-instance v15, Lcom/dragon/community/kmp/detailpage/ui/c;

    .line 201851296
    .line 201851297
    invoke-direct {v15, v1}, Lcom/dragon/community/kmp/detailpage/ui/c;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 201851298
    .line 201851299
    .line 201851300
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851301
    .line 201851302
    .line 201851303
    :cond_1a7
    move-object/from16 v19, v15

    .line 201851304
    .line 201851305
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 201851306
    .line 201851307
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851308
    .line 201851309
    .line 201851310
    const/16 v18, 0x0

    .line 201851311
    .line 201851312
    const/16 v20, 0x0

    .line 201851313
    .line 201851314
    const/16 v16, 0xd

    .line 201851315
    .line 201851316
    const/16 v21, 0x0

    .line 201851317
    .line 201851318
    new-instance v13, Lub2/b;

    .line 201851319
    .line 201851320
    move-object v15, v13

    .line 201851321
    invoke-direct/range {v15 .. v20}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 201851322
    .line 201851323
    .line 201851324
    sget-object v15, Lcc2/a;->a:Lcc2/a;

    .line 201851325
    .line 201851326
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851327
    .line 201851328
    .line 201851329
    const/4 v15, 0x0

    .line 201851330
    invoke-static {v7, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201851331
    .line 201851332
    .line 201851333
    move-result-object v16

    .line 201851334
    invoke-interface/range {v16 .. v16}, Lfc2/i;->r()J

    .line 201851335
    .line 201851336
    .line 201851337
    move-result-wide v16

    .line 201851338
    new-instance v11, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$b;

    .line 201851339
    .line 201851340
    invoke-direct {v11, v9}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 201851341
    .line 201851342
    .line 201851343
    const v14, -0x5fa0889f

    .line 201851344
    .line 201851345
    .line 201851346
    invoke-static {v14, v11, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851347
    .line 201851348
    .line 201851349
    move-result-object v11

    .line 201851350
    const/16 v18, 0x0

    .line 201851351
    .line 201851352
    new-instance v14, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$c;

    .line 201851353
    .line 201851354
    invoke-direct {v14, v10}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$c;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 201851355
    .line 201851356
    .line 201851357
    const v15, 0x825d4db

    .line 201851358
    .line 201851359
    .line 201851360
    invoke-static {v15, v14, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851361
    .line 201851362
    .line 201851363
    move-result-object v20

    .line 201851364
    const/16 v22, 0x0

    .line 201851365
    .line 201851366
    const/16 v23, 0x0

    .line 201851367
    .line 201851368
    new-instance v14, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$d;

    .line 201851369
    .line 201851370
    invoke-direct {v14, v2, v4, v5, v6}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$d;-><init>(Lnn2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 201851371
    .line 201851372
    .line 201851373
    const v15, 0x1881891b

    .line 201851374
    .line 201851375
    .line 201851376
    invoke-static {v15, v14, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851377
    .line 201851378
    .line 201851379
    move-result-object v24

    .line 201851380
    const v25, 0x30180c00

    .line 201851381
    .line 201851382
    .line 201851383
    const/16 v27, 0x1b0

    .line 201851384
    .line 201851385
    const/high16 v2, 0x100000

    .line 201851386
    .line 201851387
    const/16 v28, 0x0

    .line 201851388
    .line 201851389
    move-wide/from16 v14, v16

    .line 201851390
    .line 201851391
    move-object/from16 v16, v11

    .line 201851392
    .line 201851393
    move/from16 v17, v18

    .line 201851394
    .line 201851395
    move-object/from16 v18, v21

    .line 201851396
    .line 201851397
    move-object/from16 v19, v20

    .line 201851398
    .line 201851399
    move/from16 v20, v22

    .line 201851400
    .line 201851401
    move/from16 v21, v23

    .line 201851402
    .line 201851403
    move-object/from16 v22, v24

    .line 201851404
    .line 201851405
    move-object/from16 v23, v7

    .line 201851406
    .line 201851407
    move/from16 v24, v25

    .line 201851408
    .line 201851409
    move/from16 v25, v27

    .line 201851410
    .line 201851411
    invoke-static/range {v12 .. v25}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201851412
    .line 201851413
    .line 201851414
    const v11, -0x615d173a

    .line 201851415
    .line 201851416
    .line 201851417
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851418
    .line 201851419
    .line 201851420
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851421
    .line 201851422
    .line 201851423
    move-result v11

    .line 201851424
    const/high16 v12, 0x380000

    .line 201851425
    .line 201851426
    and-int/2addr v12, v8

    .line 201851427
    if-ne v12, v2, :cond_228

    .line 201851428
    .line 201851429
    const/16 v26, 0x1

    .line 201851430
    .line 201851431
    goto :goto_22a

    .line 201851432
    :cond_228
    const/16 v26, 0x0

    .line 201851433
    .line 201851434
    :goto_22a
    or-int v2, v11, v26

    .line 201851435
    .line 201851436
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851437
    .line 201851438
    .line 201851439
    move-result-object v11

    .line 201851440
    if-nez v2, :cond_23a

    .line 201851441
    .line 201851442
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851443
    .line 201851444
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851445
    .line 201851446
    .line 201851447
    move-result-object v2

    .line 201851448
    if-ne v11, v2, :cond_243

    .line 201851449
    .line 201851450
    :cond_23a
    new-instance v11, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$KmpDetailPageWrapper$6$1;

    .line 201851451
    .line 201851452
    const/4 v2, 0x0

    .line 201851453
    invoke-direct {v11, v1, v0, v2}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$KmpDetailPageWrapper$6$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 201851454
    .line 201851455
    .line 201851456
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851457
    .line 201851458
    .line 201851459
    :cond_243
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 201851460
    .line 201851461
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851462
    .line 201851463
    .line 201851464
    and-int/lit8 v2, v8, 0xe

    .line 201851465
    .line 201851466
    invoke-static {v1, v11, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851467
    .line 201851468
    .line 201851469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851470
    .line 201851471
    .line 201851472
    move-result v2

    .line 201851473
    if-eqz v2, :cond_256

    .line 201851474
    .line 201851475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851476
    .line 201851477
    .line 201851478
    :cond_256
    move-object v12, v0

    .line 201851479
    move-object v8, v9

    .line 201851480
    move-object v9, v10

    .line 201851481
    goto :goto_260

    .line 201851482
    :cond_25a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851483
    .line 201851484
    .line 201851485
    move-object/from16 v9, p8

    .line 201851486
    .line 201851487
    move-object v8, v15

    .line 201851488
    :goto_260
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851489
    .line 201851490
    .line 201851491
    move-result-object v13

    .line 201851492
    if-eqz v13, :cond_280

    .line 201851493
    .line 201851494
    new-instance v14, Lcom/dragon/community/kmp/detailpage/ui/d;

    .line 201851495
    .line 201851496
    move-object v0, v14

    .line 201851497
    move-object/from16 v1, p0

    .line 201851498
    .line 201851499
    move-object/from16 v2, p1

    .line 201851500
    .line 201851501
    move-object/from16 v3, p2

    .line 201851502
    .line 201851503
    move-object/from16 v4, p3

    .line 201851504
    .line 201851505
    move-object/from16 v5, p4

    .line 201851506
    .line 201851507
    move-object/from16 v6, p5

    .line 201851508
    .line 201851509
    move-object v7, v12

    .line 201851510
    move/from16 v10, p10

    .line 201851511
    .line 201851512
    move/from16 v11, p11

    .line 201851513
    .line 201851514
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/detailpage/ui/d;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lnn2/a;Lmn2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 201851515
    .line 201851516
    .line 201851517
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851518
    .line 201851519
    .line 201851520
    :cond_280
    return-void
.end method


