## classes20/com/dragon/community/kmp/comic/KmpAiComicTabRowKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lun2/a;Lm/h;Lcom/dragon/community/kmp/comic/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lun2/a;Lm/h;Lcom/dragon/community/kmp/comic/c;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 84344832
    move-object/from16 v8, p0

    .line 84344834
    move-object/from16 v9, p1

    .line 84344836
    move-object/from16 v10, p2

    .line 84344838
    move/from16 v11, p4

    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v0, 0xb74a5ce

    .line 84344846
    move-object/from16 v1, p3

    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v12

    .line 84344852
    and-int/lit8 v1, v11, 0x6

    .line 84344854
    if-nez v1, :cond_23

    .line 84344856
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344859
    move-result v1

    .line 84344860
    if-eqz v1, :cond_20

    .line 84344862
    const/4 v1, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v1, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v1, v11

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v1, v11

    .line 84344868
    :goto_24
    and-int/lit8 v2, v11, 0x30

    .line 84344870
    if-nez v2, :cond_34

    .line 84344872
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344875
    move-result v2

    .line 84344876
    if-eqz v2, :cond_31

    .line 84344878
    const/16 v2, 0x20

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v2, 0x10

    .line 84344883
    :goto_33
    or-int/2addr v1, v2

    .line 84344884
    :cond_34
    and-int/lit16 v2, v11, 0x180

    .line 84344886
    if-nez v2, :cond_4d

    .line 84344888
    and-int/lit16 v2, v11, 0x200

    .line 84344890
    if-nez v2, :cond_41

    .line 84344892
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344895
    move-result v2

    .line 84344896
    goto :goto_45

    .line 84344897
    :cond_41
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344900
    move-result v2

    .line 84344901
    :goto_45
    if-eqz v2, :cond_4a

    .line 84344903
    const/16 v2, 0x100

    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v2, 0x80

    .line 84344908
    :goto_4c
    or-int/2addr v1, v2

    .line 84344909
    :cond_4d
    and-int/lit16 v2, v1, 0x93

    .line 84344911
    const/16 v3, 0x92

    .line 84344913
    const/4 v4, 0x0

    .line 84344914
    const/4 v5, 0x1

    .line 84344915
    if-eq v2, v3, :cond_57

    .line 84344917
    const/4 v2, 0x1

    .line 84344918
    goto :goto_58

    .line 84344919
    :cond_57
    const/4 v2, 0x0

    .line 84344920
    :goto_58
    and-int/lit8 v3, v1, 0x1

    .line 84344922
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344925
    move-result v2

    .line 84344926
    if-eqz v2, :cond_11c

    .line 84344928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v2

    .line 84344932
    if-eqz v2, :cond_6c

    .line 84344934
    const/4 v2, -0x1

    .line 84344935
    const-string v3, "com.dragon.community.kmp.comic.KmpAiComicTabItemView (KmpAiComicTabRow.kt:97)"

    .line 84344937
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    iget-object v0, v8, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344942
    const/4 v1, 0x0

    .line 84344943
    invoke-static {v0, v1, v12, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344946
    move-result-object v2

    .line 84344947
    iget-object v0, v8, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344949
    invoke-static {v0, v1, v12, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344952
    move-result-object v7

    .line 84344953
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84344955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344958
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84344961
    move-result-object v0

    .line 84344962
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84344965
    move-result v0

    .line 84344966
    const v3, 0x4c5de2

    .line 84344969
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344972
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344975
    move-result v0

    .line 84344976
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344979
    move-result-object v3

    .line 84344980
    if-nez v0, :cond_9e

    .line 84344982
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344984
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344987
    move-result-object v0

    .line 84344988
    if-ne v3, v0, :cond_bf

    .line 84344990
    :cond_9e
    new-instance v3, Lpb2/b;

    .line 84344992
    invoke-direct {v3}, Lpb2/b;-><init>()V

    .line 84344995
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84344998
    move-result-object v0

    .line 84344999
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84345002
    move-result v0

    .line 84345003
    if-eqz v0, :cond_b4

    .line 84345005
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 84345007
    invoke-static {v0}, Lrc2/w1;->i(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345010
    move-result-object v0

    .line 84345011
    goto :goto_ba

    .line 84345012
    :cond_b4
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 84345014
    invoke-static {v0}, Lrc2/w1;->j(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345017
    move-result-object v0

    .line 84345018
    :goto_ba
    iput-object v0, v3, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345020
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345023
    :cond_bf
    move-object v5, v3

    .line 84345024
    check-cast v5, Lpb2/b;

    .line 84345026
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345029
    const v0, 0x6e3c21fe

    .line 84345032
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345035
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345038
    move-result-object v0

    .line 84345039
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345041
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345044
    move-result-object v3

    .line 84345045
    if-ne v0, v3, :cond_ee

    .line 84345047
    new-instance v0, Lqb2/a;

    .line 84345049
    const/4 v14, 0x0

    .line 84345050
    const/4 v15, 0x0

    .line 84345051
    const/16 v16, 0x1

    .line 84345053
    const/16 v17, 0x0

    .line 84345055
    const/16 v18, 0x0

    .line 84345057
    const/16 v19, 0x0

    .line 84345059
    const/16 v20, 0x0

    .line 84345061
    const/16 v21, 0xfb

    .line 84345063
    move-object v13, v0

    .line 84345064
    invoke-direct/range {v13 .. v21}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 84345067
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345070
    :cond_ee
    move-object v6, v0

    .line 84345071
    check-cast v6, Lqb2/a;

    .line 84345073
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345076
    new-instance v13, Lec2/l;

    .line 84345078
    const/4 v0, 0x7

    .line 84345079
    invoke-direct {v13, v1, v1, v0}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 84345082
    new-instance v14, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;

    .line 84345084
    move-object v0, v14

    .line 84345085
    move-object/from16 v1, p1

    .line 84345087
    move-object/from16 v3, p2

    .line 84345089
    move-object/from16 v4, p0

    .line 84345091
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;-><init>(Lm/h;Landroidx/compose/runtime/State;Lcom/dragon/community/kmp/comic/c;Lun2/a;Lpb2/b;Lqb2/a;Landroidx/compose/runtime/State;)V

    .line 84345094
    const v0, -0x1aa3c956

    .line 84345097
    invoke-static {v0, v14, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345100
    move-result-object v0

    .line 84345101
    const/16 v1, 0x30

    .line 84345103
    invoke-static {v13, v0, v12, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345109
    move-result v0

    .line 84345110
    if-eqz v0, :cond_11f

    .line 84345112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345115
    goto :goto_11f

    .line 84345116
    :cond_11c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345119
    :cond_11f
    :goto_11f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345122
    move-result-object v0

    .line 84345123
    if-eqz v0, :cond_12d

    .line 84345125
    new-instance v1, Lcom/dragon/community/kmp/comic/u0;

    .line 84345127
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/community/kmp/comic/u0;-><init>(Lun2/a;Lm/h;Lcom/dragon/community/kmp/comic/c;I)V

    .line 84345130
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345133
    :cond_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lun2/a;Lm/h;Lcom/dragon/community/kmp/comic/c;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 84344832
    move-object/from16 v8, p0

    .line 84344833
    .line 84344834
    move-object/from16 v9, p1

    .line 84344835
    .line 84344836
    move-object/from16 v10, p2

    .line 84344837
    .line 84344838
    move/from16 v11, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v0, 0xb74a5ce

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
    move-result-object v12

    .line 84344852
    and-int/lit8 v1, v11, 0x6

    .line 84344853
    .line 84344854
    if-nez v1, :cond_23

    .line 84344855
    .line 84344856
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v1

    .line 84344860
    if-eqz v1, :cond_20

    .line 84344861
    .line 84344862
    const/4 v1, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v1, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v1, v11

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v1, v11

    .line 84344868
    :goto_24
    and-int/lit8 v2, v11, 0x30

    .line 84344869
    .line 84344870
    if-nez v2, :cond_34

    .line 84344871
    .line 84344872
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v2

    .line 84344876
    if-eqz v2, :cond_31

    .line 84344877
    .line 84344878
    const/16 v2, 0x20

    .line 84344879
    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v2, 0x10

    .line 84344882
    .line 84344883
    :goto_33
    or-int/2addr v1, v2

    .line 84344884
    :cond_34
    and-int/lit16 v2, v11, 0x180

    .line 84344885
    .line 84344886
    if-nez v2, :cond_4d

    .line 84344887
    .line 84344888
    and-int/lit16 v2, v11, 0x200

    .line 84344889
    .line 84344890
    if-nez v2, :cond_41

    .line 84344891
    .line 84344892
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v2

    .line 84344896
    goto :goto_45

    .line 84344897
    :cond_41
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v2

    .line 84344901
    :goto_45
    if-eqz v2, :cond_4a

    .line 84344902
    .line 84344903
    const/16 v2, 0x100

    .line 84344904
    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v2, 0x80

    .line 84344907
    .line 84344908
    :goto_4c
    or-int/2addr v1, v2

    .line 84344909
    :cond_4d
    and-int/lit16 v2, v1, 0x93

    .line 84344910
    .line 84344911
    const/16 v3, 0x92

    .line 84344912
    .line 84344913
    const/4 v4, 0x0

    .line 84344914
    const/4 v5, 0x1

    .line 84344915
    if-eq v2, v3, :cond_57

    .line 84344916
    .line 84344917
    const/4 v2, 0x1

    .line 84344918
    goto :goto_58

    .line 84344919
    :cond_57
    const/4 v2, 0x0

    .line 84344920
    :goto_58
    and-int/lit8 v3, v1, 0x1

    .line 84344921
    .line 84344922
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v2

    .line 84344926
    if-eqz v2, :cond_11c

    .line 84344927
    .line 84344928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v2

    .line 84344932
    if-eqz v2, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v2, -0x1

    .line 84344935
    const-string v3, "com.dragon.community.kmp.comic.KmpAiComicTabItemView (KmpAiComicTabRow.kt:97)"

    .line 84344936
    .line 84344937
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    iget-object v0, v8, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344941
    .line 84344942
    const/4 v1, 0x0

    .line 84344943
    invoke-static {v0, v1, v12, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v2

    .line 84344947
    iget-object v0, v8, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344948
    .line 84344949
    invoke-static {v0, v1, v12, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v7

    .line 84344953
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84344954
    .line 84344955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v0

    .line 84344962
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84344963
    .line 84344964
    .line 84344965
    move-result v0

    .line 84344966
    const v3, 0x4c5de2

    .line 84344967
    .line 84344968
    .line 84344969
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344973
    .line 84344974
    .line 84344975
    move-result v0

    .line 84344976
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v3

    .line 84344980
    if-nez v0, :cond_9e

    .line 84344981
    .line 84344982
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344983
    .line 84344984
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v0

    .line 84344988
    if-ne v3, v0, :cond_bf

    .line 84344989
    .line 84344990
    :cond_9e
    new-instance v3, Lpb2/b;

    .line 84344991
    .line 84344992
    invoke-direct {v3}, Lpb2/b;-><init>()V

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v0

    .line 84344999
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v0

    .line 84345003
    if-eqz v0, :cond_b4

    .line 84345004
    .line 84345005
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 84345006
    .line 84345007
    invoke-static {v0}, Lrc2/w1;->i(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v0

    .line 84345011
    goto :goto_ba

    .line 84345012
    :cond_b4
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 84345013
    .line 84345014
    invoke-static {v0}, Lrc2/w1;->j(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v0

    .line 84345018
    :goto_ba
    iput-object v0, v3, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345019
    .line 84345020
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345021
    .line 84345022
    .line 84345023
    :cond_bf
    move-object v5, v3

    .line 84345024
    check-cast v5, Lpb2/b;

    .line 84345025
    .line 84345026
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345027
    .line 84345028
    .line 84345029
    const v0, 0x6e3c21fe

    .line 84345030
    .line 84345031
    .line 84345032
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345033
    .line 84345034
    .line 84345035
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v0

    .line 84345039
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345040
    .line 84345041
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v3

    .line 84345045
    if-ne v0, v3, :cond_ee

    .line 84345046
    .line 84345047
    new-instance v0, Lqb2/a;

    .line 84345048
    .line 84345049
    const/4 v14, 0x0

    .line 84345050
    const/4 v15, 0x0

    .line 84345051
    const/16 v16, 0x1

    .line 84345052
    .line 84345053
    const/16 v17, 0x0

    .line 84345054
    .line 84345055
    const/16 v18, 0x0

    .line 84345056
    .line 84345057
    const/16 v19, 0x0

    .line 84345058
    .line 84345059
    const/16 v20, 0x0

    .line 84345060
    .line 84345061
    const/16 v21, 0xfb

    .line 84345062
    .line 84345063
    move-object v13, v0

    .line 84345064
    invoke-direct/range {v13 .. v21}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345068
    .line 84345069
    .line 84345070
    :cond_ee
    move-object v6, v0

    .line 84345071
    check-cast v6, Lqb2/a;

    .line 84345072
    .line 84345073
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345074
    .line 84345075
    .line 84345076
    new-instance v13, Lec2/l;

    .line 84345077
    .line 84345078
    const/4 v0, 0x7

    .line 84345079
    invoke-direct {v13, v1, v1, v0}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 84345080
    .line 84345081
    .line 84345082
    new-instance v14, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;

    .line 84345083
    .line 84345084
    move-object v0, v14

    .line 84345085
    move-object/from16 v1, p1

    .line 84345086
    .line 84345087
    move-object/from16 v3, p2

    .line 84345088
    .line 84345089
    move-object/from16 v4, p0

    .line 84345090
    .line 84345091
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;-><init>(Lm/h;Landroidx/compose/runtime/State;Lcom/dragon/community/kmp/comic/c;Lun2/a;Lpb2/b;Lqb2/a;Landroidx/compose/runtime/State;)V

    .line 84345092
    .line 84345093
    .line 84345094
    const v0, -0x1aa3c956

    .line 84345095
    .line 84345096
    .line 84345097
    invoke-static {v0, v14, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v0

    .line 84345101
    const/16 v1, 0x30

    .line 84345102
    .line 84345103
    invoke-static {v13, v0, v12, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345107
    .line 84345108
    .line 84345109
    move-result v0

    .line 84345110
    if-eqz v0, :cond_11f

    .line 84345111
    .line 84345112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345113
    .line 84345114
    .line 84345115
    goto :goto_11f

    .line 84345116
    :cond_11c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345117
    .line 84345118
    .line 84345119
    :cond_11f
    :goto_11f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object v0

    .line 84345123
    if-eqz v0, :cond_12d

    .line 84345124
    .line 84345125
    new-instance v1, Lcom/dragon/community/kmp/comic/u0;

    .line 84345126
    .line 84345127
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/community/kmp/comic/u0;-><init>(Lun2/a;Lm/h;Lcom/dragon/community/kmp/comic/c;I)V

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345131
    .line 84345132
    .line 84345133
    :cond_12d
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;ILcom/dragon/community/kmp/comic/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;ILcom/dragon/community/kmp/comic/c;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lun2/a;",
            ">;I",
            "Lcom/dragon/community/kmp/comic/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v13, p0

    .line 101122050
    move-object/from16 v14, p1

    .line 101122052
    move-object/from16 v15, p3

    .line 101122054
    move/from16 v12, p5

    .line 101122056
    invoke-static {v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    const v0, -0x7469ab5d

    .line 101122062
    move-object/from16 v1, p4

    .line 101122064
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122067
    move-result-object v11

    .line 101122068
    and-int/lit8 v1, v12, 0x6

    .line 101122070
    if-nez v1, :cond_23

    .line 101122072
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    move-result v1

    .line 101122076
    if-eqz v1, :cond_20

    .line 101122078
    const/4 v1, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v1, v12

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v1, v12

    .line 101122084
    :goto_24
    and-int/lit8 v3, v12, 0x30

    .line 101122086
    if-nez v3, :cond_34

    .line 101122088
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122091
    move-result v3

    .line 101122092
    if-eqz v3, :cond_31

    .line 101122094
    const/16 v3, 0x20

    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v3, 0x10

    .line 101122099
    :goto_33
    or-int/2addr v1, v3

    .line 101122100
    :cond_34
    and-int/lit16 v3, v12, 0x180

    .line 101122102
    const/16 v4, 0x100

    .line 101122104
    if-nez v3, :cond_49

    .line 101122106
    move/from16 v3, p2

    .line 101122108
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122111
    move-result v5

    .line 101122112
    if-eqz v5, :cond_45

    .line 101122114
    const/16 v5, 0x100

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    const/16 v5, 0x80

    .line 101122119
    :goto_47
    or-int/2addr v1, v5

    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    move/from16 v3, p2

    .line 101122123
    :goto_4b
    and-int/lit16 v5, v12, 0xc00

    .line 101122125
    const/16 v10, 0x800

    .line 101122127
    if-nez v5, :cond_66

    .line 101122129
    and-int/lit16 v5, v12, 0x1000

    .line 101122131
    if-nez v5, :cond_5a

    .line 101122133
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122136
    move-result v5

    .line 101122137
    goto :goto_5e

    .line 101122138
    :cond_5a
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122141
    move-result v5

    .line 101122142
    :goto_5e
    if-eqz v5, :cond_63

    .line 101122144
    const/16 v5, 0x800

    .line 101122146
    goto :goto_65

    .line 101122147
    :cond_63
    const/16 v5, 0x400

    .line 101122149
    :goto_65
    or-int/2addr v1, v5

    .line 101122150
    :cond_66
    and-int/lit16 v5, v1, 0x493

    .line 101122152
    const/16 v6, 0x492

    .line 101122154
    const/4 v9, 0x0

    .line 101122155
    const/16 v16, 0x1

    .line 101122157
    if-eq v5, v6, :cond_71

    .line 101122159
    const/4 v5, 0x1

    .line 101122160
    goto :goto_72

    .line 101122161
    :cond_71
    const/4 v5, 0x0

    .line 101122162
    :goto_72
    and-int/lit8 v6, v1, 0x1

    .line 101122164
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122167
    move-result v5

    .line 101122168
    if-eqz v5, :cond_168

    .line 101122170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122173
    move-result v5

    .line 101122174
    if-eqz v5, :cond_86

    .line 101122176
    const/4 v5, -0x1

    .line 101122177
    const-string v6, "com.dragon.community.kmp.comic.KmpAiComicTabRow (KmpAiComicTabRow.kt:46)"

    .line 101122179
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122182
    :cond_86
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101122185
    move-result v0

    .line 101122186
    xor-int/lit8 v0, v0, 0x1

    .line 101122188
    if-eqz v0, :cond_15c

    .line 101122190
    const/4 v0, 0x3

    .line 101122191
    invoke-static {v9, v9, v9, v0, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122194
    move-result-object v0

    .line 101122195
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122197
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122200
    move-result-object v5

    .line 101122201
    move-object v8, v5

    .line 101122202
    check-cast v8, Lc1/e;

    .line 101122204
    const/16 v5, 0x40

    .line 101122206
    int-to-float v7, v5

    .line 101122207
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122209
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122212
    move-result-object v6

    .line 101122213
    const v5, -0x48fade91

    .line 101122216
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122219
    and-int/lit16 v5, v1, 0x380

    .line 101122221
    if-ne v5, v4, :cond_b1

    .line 101122223
    const/4 v4, 0x1

    .line 101122224
    goto :goto_b2

    .line 101122225
    :cond_b1
    const/4 v4, 0x0

    .line 101122226
    :goto_b2
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122229
    move-result v5

    .line 101122230
    or-int/2addr v4, v5

    .line 101122231
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122234
    move-result v5

    .line 101122235
    or-int/2addr v4, v5

    .line 101122236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122239
    move-result-object v5

    .line 101122240
    if-nez v4, :cond_d3

    .line 101122242
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122244
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122247
    move-result-object v4

    .line 101122248
    if-ne v5, v4, :cond_cb

    .line 101122250
    goto :goto_d3

    .line 101122251
    :cond_cb
    move-object/from16 v18, v0

    .line 101122253
    move-object v2, v6

    .line 101122254
    const/16 v0, 0x800

    .line 101122256
    const/16 v19, 0x0

    .line 101122258
    goto :goto_ee

    .line 101122259
    :cond_d3
    :goto_d3
    new-instance v4, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$KmpAiComicTabRow$1$1;

    .line 101122261
    const/16 v17, 0x0

    .line 101122263
    move-object v5, v4

    .line 101122264
    move-object v2, v6

    .line 101122265
    move/from16 v6, p2

    .line 101122267
    move/from16 v18, v7

    .line 101122269
    move-object v7, v0

    .line 101122270
    const/16 v19, 0x0

    .line 101122272
    move/from16 v9, v18

    .line 101122274
    move-object/from16 v18, v0

    .line 101122276
    const/16 v0, 0x800

    .line 101122278
    move-object/from16 v10, v17

    .line 101122280
    invoke-direct/range {v5 .. v10}, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$KmpAiComicTabRow$1$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lc1/e;FLkotlin/coroutines/Continuation;)V

    .line 101122283
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122286
    :goto_ee
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101122288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122291
    shr-int/lit8 v4, v1, 0x6

    .line 101122293
    const/16 v6, 0xe

    .line 101122295
    and-int/2addr v4, v6

    .line 101122296
    invoke-static {v2, v5, v11, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122299
    int-to-float v2, v6

    .line 101122300
    const/4 v4, 0x0

    .line 101122301
    const/4 v5, 0x2

    .line 101122302
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 101122305
    move-result-object v2

    .line 101122306
    const/4 v4, 0x0

    .line 101122307
    const/4 v5, 0x0

    .line 101122308
    const/4 v7, 0x0

    .line 101122309
    const/4 v8, 0x0

    .line 101122310
    const v10, -0x615d173a

    .line 101122313
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122316
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122319
    move-result v10

    .line 101122320
    and-int/lit16 v9, v1, 0x1c00

    .line 101122322
    if-eq v9, v0, :cond_121

    .line 101122324
    and-int/lit16 v0, v1, 0x1000

    .line 101122326
    if-eqz v0, :cond_11f

    .line 101122328
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122331
    move-result v0

    .line 101122332
    if-eqz v0, :cond_11f

    .line 101122334
    goto :goto_121

    .line 101122335
    :cond_11f
    const/4 v9, 0x0

    .line 101122336
    goto :goto_122

    .line 101122337
    :cond_121
    :goto_121
    const/4 v9, 0x1

    .line 101122338
    :goto_122
    or-int v0, v10, v9

    .line 101122340
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122343
    move-result-object v9

    .line 101122344
    if-nez v0, :cond_132

    .line 101122346
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122348
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122351
    move-result-object v0

    .line 101122352
    if-ne v9, v0, :cond_13a

    .line 101122354
    :cond_132
    new-instance v9, Lcom/dragon/community/kmp/comic/s0;

    .line 101122356
    invoke-direct {v9, v14, v15}, Lcom/dragon/community/kmp/comic/s0;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/comic/c;)V

    .line 101122359
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122362
    :cond_13a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101122364
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122367
    and-int/lit8 v0, v1, 0xe

    .line 101122369
    or-int/lit16 v10, v0, 0x180

    .line 101122371
    const/16 v16, 0x1f8

    .line 101122373
    move-object/from16 v1, v18

    .line 101122375
    move-object/from16 v0, p0

    .line 101122377
    move v3, v4

    .line 101122378
    move-object v4, v5

    .line 101122379
    move-object v5, v7

    .line 101122380
    move-object v6, v8

    .line 101122381
    const/4 v7, 0x0

    .line 101122382
    const/4 v8, 0x0

    .line 101122383
    move/from16 v17, v10

    .line 101122385
    move-object v10, v11

    .line 101122386
    move-object/from16 v18, v11

    .line 101122388
    move/from16 v11, v17

    .line 101122390
    move/from16 v12, v16

    .line 101122392
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122395
    goto :goto_15e

    .line 101122396
    :cond_15c
    move-object/from16 v18, v11

    .line 101122398
    :goto_15e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122401
    move-result v0

    .line 101122402
    if-eqz v0, :cond_16d

    .line 101122404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122407
    goto :goto_16d

    .line 101122408
    :cond_168
    move-object/from16 v18, v11

    .line 101122410
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122413
    :cond_16d
    :goto_16d
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122416
    move-result-object v6

    .line 101122417
    if-eqz v6, :cond_186

    .line 101122419
    new-instance v7, Lcom/dragon/community/kmp/comic/t0;

    .line 101122421
    move-object v0, v7

    .line 101122422
    move-object/from16 v1, p0

    .line 101122424
    move-object/from16 v2, p1

    .line 101122426
    move/from16 v3, p2

    .line 101122428
    move-object/from16 v4, p3

    .line 101122430
    move/from16 v5, p5

    .line 101122432
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/comic/t0;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILcom/dragon/community/kmp/comic/c;I)V

    .line 101122435
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122438
    :cond_186
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;ILcom/dragon/community/kmp/comic/c;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lun2/a;",
            ">;I",
            "Lcom/dragon/community/kmp/comic/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v13, p0

    .line 101122049
    .line 101122050
    move-object/from16 v14, p1

    .line 101122051
    .line 101122052
    move-object/from16 v15, p3

    .line 101122053
    .line 101122054
    move/from16 v12, p5

    .line 101122055
    .line 101122056
    invoke-static {v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    .line 101122058
    .line 101122059
    const v0, -0x7469ab5d

    .line 101122060
    .line 101122061
    .line 101122062
    move-object/from16 v1, p4

    .line 101122063
    .line 101122064
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    .line 101122066
    .line 101122067
    move-result-object v11

    .line 101122068
    and-int/lit8 v1, v12, 0x6

    .line 101122069
    .line 101122070
    if-nez v1, :cond_23

    .line 101122071
    .line 101122072
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v1

    .line 101122076
    if-eqz v1, :cond_20

    .line 101122077
    .line 101122078
    const/4 v1, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v1, v12

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v1, v12

    .line 101122084
    :goto_24
    and-int/lit8 v3, v12, 0x30

    .line 101122085
    .line 101122086
    if-nez v3, :cond_34

    .line 101122087
    .line 101122088
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122089
    .line 101122090
    .line 101122091
    move-result v3

    .line 101122092
    if-eqz v3, :cond_31

    .line 101122093
    .line 101122094
    const/16 v3, 0x20

    .line 101122095
    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v3, 0x10

    .line 101122098
    .line 101122099
    :goto_33
    or-int/2addr v1, v3

    .line 101122100
    :cond_34
    and-int/lit16 v3, v12, 0x180

    .line 101122101
    .line 101122102
    const/16 v4, 0x100

    .line 101122103
    .line 101122104
    if-nez v3, :cond_49

    .line 101122105
    .line 101122106
    move/from16 v3, p2

    .line 101122107
    .line 101122108
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122109
    .line 101122110
    .line 101122111
    move-result v5

    .line 101122112
    if-eqz v5, :cond_45

    .line 101122113
    .line 101122114
    const/16 v5, 0x100

    .line 101122115
    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    const/16 v5, 0x80

    .line 101122118
    .line 101122119
    :goto_47
    or-int/2addr v1, v5

    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    move/from16 v3, p2

    .line 101122122
    .line 101122123
    :goto_4b
    and-int/lit16 v5, v12, 0xc00

    .line 101122124
    .line 101122125
    const/16 v10, 0x800

    .line 101122126
    .line 101122127
    if-nez v5, :cond_66

    .line 101122128
    .line 101122129
    and-int/lit16 v5, v12, 0x1000

    .line 101122130
    .line 101122131
    if-nez v5, :cond_5a

    .line 101122132
    .line 101122133
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122134
    .line 101122135
    .line 101122136
    move-result v5

    .line 101122137
    goto :goto_5e

    .line 101122138
    :cond_5a
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122139
    .line 101122140
    .line 101122141
    move-result v5

    .line 101122142
    :goto_5e
    if-eqz v5, :cond_63

    .line 101122143
    .line 101122144
    const/16 v5, 0x800

    .line 101122145
    .line 101122146
    goto :goto_65

    .line 101122147
    :cond_63
    const/16 v5, 0x400

    .line 101122148
    .line 101122149
    :goto_65
    or-int/2addr v1, v5

    .line 101122150
    :cond_66
    and-int/lit16 v5, v1, 0x493

    .line 101122151
    .line 101122152
    const/16 v6, 0x492

    .line 101122153
    .line 101122154
    const/4 v9, 0x0

    .line 101122155
    const/16 v16, 0x1

    .line 101122156
    .line 101122157
    if-eq v5, v6, :cond_71

    .line 101122158
    .line 101122159
    const/4 v5, 0x1

    .line 101122160
    goto :goto_72

    .line 101122161
    :cond_71
    const/4 v5, 0x0

    .line 101122162
    :goto_72
    and-int/lit8 v6, v1, 0x1

    .line 101122163
    .line 101122164
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v5

    .line 101122168
    if-eqz v5, :cond_168

    .line 101122169
    .line 101122170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    .line 101122172
    .line 101122173
    move-result v5

    .line 101122174
    if-eqz v5, :cond_86

    .line 101122175
    .line 101122176
    const/4 v5, -0x1

    .line 101122177
    const-string v6, "com.dragon.community.kmp.comic.KmpAiComicTabRow (KmpAiComicTabRow.kt:46)"

    .line 101122178
    .line 101122179
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    .line 101122181
    .line 101122182
    :cond_86
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101122183
    .line 101122184
    .line 101122185
    move-result v0

    .line 101122186
    xor-int/lit8 v0, v0, 0x1

    .line 101122187
    .line 101122188
    if-eqz v0, :cond_15c

    .line 101122189
    .line 101122190
    const/4 v0, 0x3

    .line 101122191
    invoke-static {v9, v9, v9, v0, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object v0

    .line 101122195
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122196
    .line 101122197
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v5

    .line 101122201
    move-object v8, v5

    .line 101122202
    check-cast v8, Lc1/e;

    .line 101122203
    .line 101122204
    const/16 v5, 0x40

    .line 101122205
    .line 101122206
    int-to-float v7, v5

    .line 101122207
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122208
    .line 101122209
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v6

    .line 101122213
    const v5, -0x48fade91

    .line 101122214
    .line 101122215
    .line 101122216
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122217
    .line 101122218
    .line 101122219
    and-int/lit16 v5, v1, 0x380

    .line 101122220
    .line 101122221
    if-ne v5, v4, :cond_b1

    .line 101122222
    .line 101122223
    const/4 v4, 0x1

    .line 101122224
    goto :goto_b2

    .line 101122225
    :cond_b1
    const/4 v4, 0x0

    .line 101122226
    :goto_b2
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122227
    .line 101122228
    .line 101122229
    move-result v5

    .line 101122230
    or-int/2addr v4, v5

    .line 101122231
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122232
    .line 101122233
    .line 101122234
    move-result v5

    .line 101122235
    or-int/2addr v4, v5

    .line 101122236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v5

    .line 101122240
    if-nez v4, :cond_d3

    .line 101122241
    .line 101122242
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122243
    .line 101122244
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v4

    .line 101122248
    if-ne v5, v4, :cond_cb

    .line 101122249
    .line 101122250
    goto :goto_d3

    .line 101122251
    :cond_cb
    move-object/from16 v18, v0

    .line 101122252
    .line 101122253
    move-object v2, v6

    .line 101122254
    const/16 v0, 0x800

    .line 101122255
    .line 101122256
    const/16 v19, 0x0

    .line 101122257
    .line 101122258
    goto :goto_ee

    .line 101122259
    :cond_d3
    :goto_d3
    new-instance v4, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$KmpAiComicTabRow$1$1;

    .line 101122260
    .line 101122261
    const/16 v17, 0x0

    .line 101122262
    .line 101122263
    move-object v5, v4

    .line 101122264
    move-object v2, v6

    .line 101122265
    move/from16 v6, p2

    .line 101122266
    .line 101122267
    move/from16 v18, v7

    .line 101122268
    .line 101122269
    move-object v7, v0

    .line 101122270
    const/16 v19, 0x0

    .line 101122271
    .line 101122272
    move/from16 v9, v18

    .line 101122273
    .line 101122274
    move-object/from16 v18, v0

    .line 101122275
    .line 101122276
    const/16 v0, 0x800

    .line 101122277
    .line 101122278
    move-object/from16 v10, v17

    .line 101122279
    .line 101122280
    invoke-direct/range {v5 .. v10}, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$KmpAiComicTabRow$1$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lc1/e;FLkotlin/coroutines/Continuation;)V

    .line 101122281
    .line 101122282
    .line 101122283
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122284
    .line 101122285
    .line 101122286
    :goto_ee
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101122287
    .line 101122288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122289
    .line 101122290
    .line 101122291
    shr-int/lit8 v4, v1, 0x6

    .line 101122292
    .line 101122293
    const/16 v6, 0xe

    .line 101122294
    .line 101122295
    and-int/2addr v4, v6

    .line 101122296
    invoke-static {v2, v5, v11, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122297
    .line 101122298
    .line 101122299
    int-to-float v2, v6

    .line 101122300
    const/4 v4, 0x0

    .line 101122301
    const/4 v5, 0x2

    .line 101122302
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-object v2

    .line 101122306
    const/4 v4, 0x0

    .line 101122307
    const/4 v5, 0x0

    .line 101122308
    const/4 v7, 0x0

    .line 101122309
    const/4 v8, 0x0

    .line 101122310
    const v10, -0x615d173a

    .line 101122311
    .line 101122312
    .line 101122313
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122314
    .line 101122315
    .line 101122316
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122317
    .line 101122318
    .line 101122319
    move-result v10

    .line 101122320
    and-int/lit16 v9, v1, 0x1c00

    .line 101122321
    .line 101122322
    if-eq v9, v0, :cond_121

    .line 101122323
    .line 101122324
    and-int/lit16 v0, v1, 0x1000

    .line 101122325
    .line 101122326
    if-eqz v0, :cond_11f

    .line 101122327
    .line 101122328
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122329
    .line 101122330
    .line 101122331
    move-result v0

    .line 101122332
    if-eqz v0, :cond_11f

    .line 101122333
    .line 101122334
    goto :goto_121

    .line 101122335
    :cond_11f
    const/4 v9, 0x0

    .line 101122336
    goto :goto_122

    .line 101122337
    :cond_121
    :goto_121
    const/4 v9, 0x1

    .line 101122338
    :goto_122
    or-int v0, v10, v9

    .line 101122339
    .line 101122340
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v9

    .line 101122344
    if-nez v0, :cond_132

    .line 101122345
    .line 101122346
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122347
    .line 101122348
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v0

    .line 101122352
    if-ne v9, v0, :cond_13a

    .line 101122353
    .line 101122354
    :cond_132
    new-instance v9, Lcom/dragon/community/kmp/comic/s0;

    .line 101122355
    .line 101122356
    invoke-direct {v9, v14, v15}, Lcom/dragon/community/kmp/comic/s0;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/comic/c;)V

    .line 101122357
    .line 101122358
    .line 101122359
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122360
    .line 101122361
    .line 101122362
    :cond_13a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101122363
    .line 101122364
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122365
    .line 101122366
    .line 101122367
    and-int/lit8 v0, v1, 0xe

    .line 101122368
    .line 101122369
    or-int/lit16 v10, v0, 0x180

    .line 101122370
    .line 101122371
    const/16 v16, 0x1f8

    .line 101122372
    .line 101122373
    move-object/from16 v1, v18

    .line 101122374
    .line 101122375
    move-object/from16 v0, p0

    .line 101122376
    .line 101122377
    move v3, v4

    .line 101122378
    move-object v4, v5

    .line 101122379
    move-object v5, v7

    .line 101122380
    move-object v6, v8

    .line 101122381
    const/4 v7, 0x0

    .line 101122382
    const/4 v8, 0x0

    .line 101122383
    move/from16 v17, v10

    .line 101122384
    .line 101122385
    move-object v10, v11

    .line 101122386
    move-object/from16 v18, v11

    .line 101122387
    .line 101122388
    move/from16 v11, v17

    .line 101122389
    .line 101122390
    move/from16 v12, v16

    .line 101122391
    .line 101122392
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122393
    .line 101122394
    .line 101122395
    goto :goto_15e

    .line 101122396
    :cond_15c
    move-object/from16 v18, v11

    .line 101122397
    .line 101122398
    :goto_15e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122399
    .line 101122400
    .line 101122401
    move-result v0

    .line 101122402
    if-eqz v0, :cond_16d

    .line 101122403
    .line 101122404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122405
    .line 101122406
    .line 101122407
    goto :goto_16d

    .line 101122408
    :cond_168
    move-object/from16 v18, v11

    .line 101122409
    .line 101122410
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122411
    .line 101122412
    .line 101122413
    :cond_16d
    :goto_16d
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122414
    .line 101122415
    .line 101122416
    move-result-object v6

    .line 101122417
    if-eqz v6, :cond_186

    .line 101122418
    .line 101122419
    new-instance v7, Lcom/dragon/community/kmp/comic/t0;

    .line 101122420
    .line 101122421
    move-object v0, v7

    .line 101122422
    move-object/from16 v1, p0

    .line 101122423
    .line 101122424
    move-object/from16 v2, p1

    .line 101122425
    .line 101122426
    move/from16 v3, p2

    .line 101122427
    .line 101122428
    move-object/from16 v4, p3

    .line 101122429
    .line 101122430
    move/from16 v5, p5

    .line 101122431
    .line 101122432
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/comic/t0;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILcom/dragon/community/kmp/comic/c;I)V

    .line 101122433
    .line 101122434
    .line 101122435
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122436
    .line 101122437
    .line 101122438
    :cond_186
    return-void
.end method


