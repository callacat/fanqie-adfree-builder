## classes5/com/dragon/read/kmp/widget/w3.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 15

    .prologue
    .line 84344832
    const v0, 0x46775951

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    const/4 v3, 0x2

    .line 84344843
    if-eqz v1, :cond_10

    .line 84344845
    or-int/lit8 v4, p0, 0x6

    .line 84344847
    goto :goto_20

    .line 84344848
    :cond_10
    and-int/lit8 v4, p0, 0x6

    .line 84344850
    if-nez v4, :cond_1f

    .line 84344852
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    move-result v4

    .line 84344856
    if-eqz v4, :cond_1c

    .line 84344858
    const/4 v4, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v4, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v4, p0

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v4, p0

    .line 84344864
    :goto_20
    and-int/lit8 v5, p1, 0x2

    .line 84344866
    if-eqz v5, :cond_27

    .line 84344868
    or-int/lit8 v4, v4, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v5, p0, 0x30

    .line 84344873
    if-nez v5, :cond_37

    .line 84344875
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344878
    move-result v5

    .line 84344879
    if-eqz v5, :cond_34

    .line 84344881
    const/16 v5, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v5, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v4, v5

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v5, v4, 0x13

    .line 84344889
    const/16 v6, 0x12

    .line 84344891
    const/4 v9, 0x0

    .line 84344892
    const/4 v7, 0x1

    .line 84344893
    if-eq v5, v6, :cond_41

    .line 84344895
    const/4 v5, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v5, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v6, v4, 0x1

    .line 84344900
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344903
    move-result v5

    .line 84344904
    if-eqz v5, :cond_115

    .line 84344906
    if-eqz v1, :cond_4e

    .line 84344908
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344910
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344913
    move-result v1

    .line 84344914
    if-eqz v1, :cond_5a

    .line 84344916
    const/4 v1, -0x1

    .line 84344917
    const-string v5, "com.dragon.read.kmp.widget.LoadingView (LoadingView.kt:26)"

    .line 84344919
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344922
    :cond_5a
    const/4 v0, 0x0

    .line 84344923
    invoke-static {v9, v7, p2, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 84344926
    move-result-object v1

    .line 84344927
    if-eqz p4, :cond_94

    .line 84344929
    const v0, 0x3ac583cb

    .line 84344932
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344935
    const/4 v0, 0x0

    .line 84344936
    const/high16 v4, 0x43b40000    # 360.0f

    .line 84344938
    sget-object v5, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 84344940
    const/16 v6, 0x258

    .line 84344942
    invoke-static {v6, v9, v5, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84344945
    move-result-object v3

    .line 84344946
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 84344948
    const-wide/16 v6, 0x0

    .line 84344950
    invoke-static {v3, v5, v6, v7, v2}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 84344953
    move-result-object v5

    .line 84344954
    const/4 v6, 0x0

    .line 84344955
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 84344957
    or-int/lit16 v2, v2, 0x1b0

    .line 84344959
    sget v3, Landroidx/compose/animation/core/n0;->d:I

    .line 84344961
    shl-int/lit8 v3, v3, 0x9

    .line 84344963
    or-int v7, v2, v3

    .line 84344965
    const/16 v8, 0x8

    .line 84344967
    move v2, v0

    .line 84344968
    move v3, v4

    .line 84344969
    move-object v4, v5

    .line 84344970
    move-object v5, v6

    .line 84344971
    move-object v6, p2

    .line 84344972
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 84344975
    move-result-object v0

    .line 84344976
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344979
    goto :goto_c1

    .line 84344980
    :cond_94
    const v1, 0x3ac9f3c6

    .line 84344983
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344986
    const v1, 0x6e3c21fe

    .line 84344989
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344992
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344995
    move-result-object v1

    .line 84344996
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344998
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345001
    move-result-object v2

    .line 84345002
    if-ne v1, v2, :cond_b8

    .line 84345004
    const/4 v1, 0x0

    .line 84345005
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345008
    move-result-object v1

    .line 84345009
    invoke-static {v1, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345012
    move-result-object v1

    .line 84345013
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345016
    :cond_b8
    move-object v0, v1

    .line 84345017
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84345019
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345022
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345025
    :goto_c1
    if-eqz p4, :cond_10b

    .line 84345027
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84345029
    sget-object v2, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84345031
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345034
    sget-object v1, Lu93/u2;->s0:Lkotlin/Lazy;

    .line 84345036
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345039
    move-result-object v1

    .line 84345040
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345042
    invoke-static {v1, p2, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345045
    move-result-object v1

    .line 84345046
    const/4 v2, 0x0

    .line 84345047
    const v3, 0x4c5de2

    .line 84345050
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345053
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345056
    move-result v3

    .line 84345057
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345060
    move-result-object v4

    .line 84345061
    if-nez v3, :cond_ef

    .line 84345063
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345065
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345068
    move-result-object v3

    .line 84345069
    if-ne v4, v3, :cond_f7

    .line 84345071
    :cond_ef
    new-instance v4, Lcom/dragon/read/kmp/widget/u3;

    .line 84345073
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/widget/u3;-><init>(Landroidx/compose/runtime/State;)V

    .line 84345076
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345079
    :cond_f7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84345081
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345084
    invoke-static {p3, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345087
    move-result-object v3

    .line 84345088
    const/4 v4, 0x0

    .line 84345089
    const/4 v5, 0x0

    .line 84345090
    const/4 v6, 0x0

    .line 84345091
    const/16 v8, 0x30

    .line 84345093
    const/16 v9, 0xf8

    .line 84345095
    move-object v7, p2

    .line 84345096
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345099
    :cond_10b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345102
    move-result v0

    .line 84345103
    if-eqz v0, :cond_118

    .line 84345105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345108
    goto :goto_118

    .line 84345109
    :cond_115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345112
    :cond_118
    :goto_118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345115
    move-result-object p2

    .line 84345116
    if-eqz p2, :cond_126

    .line 84345118
    new-instance v0, Lcom/dragon/read/kmp/widget/v3;

    .line 84345120
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/widget/v3;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84345123
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345126
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 15

    .prologue
    .line 84344832
    const v0, 0x46775951

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344840
    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    const/4 v3, 0x2

    .line 84344843
    if-eqz v1, :cond_10

    .line 84344844
    .line 84344845
    or-int/lit8 v4, p0, 0x6

    .line 84344846
    .line 84344847
    goto :goto_20

    .line 84344848
    :cond_10
    and-int/lit8 v4, p0, 0x6

    .line 84344849
    .line 84344850
    if-nez v4, :cond_1f

    .line 84344851
    .line 84344852
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    .line 84344854
    .line 84344855
    move-result v4

    .line 84344856
    if-eqz v4, :cond_1c

    .line 84344857
    .line 84344858
    const/4 v4, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v4, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v4, p0

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v4, p0

    .line 84344864
    :goto_20
    and-int/lit8 v5, p1, 0x2

    .line 84344865
    .line 84344866
    if-eqz v5, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v4, v4, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v5, p0, 0x30

    .line 84344872
    .line 84344873
    if-nez v5, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v5

    .line 84344879
    if-eqz v5, :cond_34

    .line 84344880
    .line 84344881
    const/16 v5, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v5, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v4, v5

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v5, v4, 0x13

    .line 84344888
    .line 84344889
    const/16 v6, 0x12

    .line 84344890
    .line 84344891
    const/4 v9, 0x0

    .line 84344892
    const/4 v7, 0x1

    .line 84344893
    if-eq v5, v6, :cond_41

    .line 84344894
    .line 84344895
    const/4 v5, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v5, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v6, v4, 0x1

    .line 84344899
    .line 84344900
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v5

    .line 84344904
    if-eqz v5, :cond_115

    .line 84344905
    .line 84344906
    if-eqz v1, :cond_4e

    .line 84344907
    .line 84344908
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    .line 84344910
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v1

    .line 84344914
    if-eqz v1, :cond_5a

    .line 84344915
    .line 84344916
    const/4 v1, -0x1

    .line 84344917
    const-string v5, "com.dragon.read.kmp.widget.LoadingView (LoadingView.kt:26)"

    .line 84344918
    .line 84344919
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344920
    .line 84344921
    .line 84344922
    :cond_5a
    const/4 v0, 0x0

    .line 84344923
    invoke-static {v9, v7, p2, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object v1

    .line 84344927
    if-eqz p4, :cond_94

    .line 84344928
    .line 84344929
    const v0, 0x3ac583cb

    .line 84344930
    .line 84344931
    .line 84344932
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344933
    .line 84344934
    .line 84344935
    const/4 v0, 0x0

    .line 84344936
    const/high16 v4, 0x43b40000    # 360.0f

    .line 84344937
    .line 84344938
    sget-object v5, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 84344939
    .line 84344940
    const/16 v6, 0x258

    .line 84344941
    .line 84344942
    invoke-static {v6, v9, v5, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v3

    .line 84344946
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 84344947
    .line 84344948
    const-wide/16 v6, 0x0

    .line 84344949
    .line 84344950
    invoke-static {v3, v5, v6, v7, v2}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v5

    .line 84344954
    const/4 v6, 0x0

    .line 84344955
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 84344956
    .line 84344957
    or-int/lit16 v2, v2, 0x1b0

    .line 84344958
    .line 84344959
    sget v3, Landroidx/compose/animation/core/n0;->d:I

    .line 84344960
    .line 84344961
    shl-int/lit8 v3, v3, 0x9

    .line 84344962
    .line 84344963
    or-int v7, v2, v3

    .line 84344964
    .line 84344965
    const/16 v8, 0x8

    .line 84344966
    .line 84344967
    move v2, v0

    .line 84344968
    move v3, v4

    .line 84344969
    move-object v4, v5

    .line 84344970
    move-object v5, v6

    .line 84344971
    move-object v6, p2

    .line 84344972
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v0

    .line 84344976
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344977
    .line 84344978
    .line 84344979
    goto :goto_c1

    .line 84344980
    :cond_94
    const v1, 0x3ac9f3c6

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344984
    .line 84344985
    .line 84344986
    const v1, 0x6e3c21fe

    .line 84344987
    .line 84344988
    .line 84344989
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344990
    .line 84344991
    .line 84344992
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v1

    .line 84344996
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344997
    .line 84344998
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v2

    .line 84345002
    if-ne v1, v2, :cond_b8

    .line 84345003
    .line 84345004
    const/4 v1, 0x0

    .line 84345005
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v1

    .line 84345009
    invoke-static {v1, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v1

    .line 84345013
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345014
    .line 84345015
    .line 84345016
    :cond_b8
    move-object v0, v1

    .line 84345017
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84345018
    .line 84345019
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345023
    .line 84345024
    .line 84345025
    :goto_c1
    if-eqz p4, :cond_10b

    .line 84345026
    .line 84345027
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84345028
    .line 84345029
    sget-object v2, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84345030
    .line 84345031
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345032
    .line 84345033
    .line 84345034
    sget-object v1, Lu93/u2;->s0:Lkotlin/Lazy;

    .line 84345035
    .line 84345036
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v1

    .line 84345040
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345041
    .line 84345042
    invoke-static {v1, p2, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v1

    .line 84345046
    const/4 v2, 0x0

    .line 84345047
    const v3, 0x4c5de2

    .line 84345048
    .line 84345049
    .line 84345050
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345054
    .line 84345055
    .line 84345056
    move-result v3

    .line 84345057
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v4

    .line 84345061
    if-nez v3, :cond_ef

    .line 84345062
    .line 84345063
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345064
    .line 84345065
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v3

    .line 84345069
    if-ne v4, v3, :cond_f7

    .line 84345070
    .line 84345071
    :cond_ef
    new-instance v4, Lcom/dragon/read/kmp/widget/u3;

    .line 84345072
    .line 84345073
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/widget/u3;-><init>(Landroidx/compose/runtime/State;)V

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345077
    .line 84345078
    .line 84345079
    :cond_f7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84345080
    .line 84345081
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345082
    .line 84345083
    .line 84345084
    invoke-static {p3, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v3

    .line 84345088
    const/4 v4, 0x0

    .line 84345089
    const/4 v5, 0x0

    .line 84345090
    const/4 v6, 0x0

    .line 84345091
    const/16 v8, 0x30

    .line 84345092
    .line 84345093
    const/16 v9, 0xf8

    .line 84345094
    .line 84345095
    move-object v7, p2

    .line 84345096
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345097
    .line 84345098
    .line 84345099
    :cond_10b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345100
    .line 84345101
    .line 84345102
    move-result v0

    .line 84345103
    if-eqz v0, :cond_118

    .line 84345104
    .line 84345105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345106
    .line 84345107
    .line 84345108
    goto :goto_118

    .line 84345109
    :cond_115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345110
    .line 84345111
    .line 84345112
    :cond_118
    :goto_118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object p2

    .line 84345116
    if-eqz p2, :cond_126

    .line 84345117
    .line 84345118
    new-instance v0, Lcom/dragon/read/kmp/widget/v3;

    .line 84345119
    .line 84345120
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/widget/v3;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84345121
    .line 84345122
    .line 84345123
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345124
    .line 84345125
    .line 84345126
    :cond_126
    return-void
.end method


