## classes5/com/dragon/read/kmp/search/holder/n.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x5c456462

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    const/4 v3, 0x2

    .line 84344843
    if-eqz v1, :cond_10

    .line 84344845
    or-int/lit8 v1, p3, 0x6

    .line 84344847
    goto :goto_20

    .line 84344848
    :cond_10
    and-int/lit8 v1, p3, 0x6

    .line 84344850
    if-nez v1, :cond_1f

    .line 84344852
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    move-result v1

    .line 84344856
    if-eqz v1, :cond_1c

    .line 84344858
    const/4 v1, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v1, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v1, p3

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v1, p3

    .line 84344864
    :goto_20
    and-int/lit8 v4, p4, 0x2

    .line 84344866
    if-eqz v4, :cond_27

    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v5, p3, 0x30

    .line 84344873
    if-nez v5, :cond_37

    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v5

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v5, v1, 0x13

    .line 84344889
    const/16 v6, 0x12

    .line 84344891
    const/4 v7, 0x0

    .line 84344892
    const/4 v8, 0x1

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
    and-int/lit8 v6, v1, 0x1

    .line 84344900
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344903
    move-result v5

    .line 84344904
    if-eqz v5, :cond_f2

    .line 84344906
    if-eqz v4, :cond_4e

    .line 84344908
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344910
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344913
    move-result v4

    .line 84344914
    if-eqz v4, :cond_5a

    .line 84344916
    const/4 v4, -0x1

    .line 84344917
    const-string v5, "com.dragon.read.kmp.search.holder.BackgroundGradient (BackgroundGradient.kt:11)"

    .line 84344919
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344922
    :cond_5a
    if-nez p0, :cond_74

    .line 84344924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    move-result v0

    .line 84344928
    if-eqz v0, :cond_65

    .line 84344930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344933
    :cond_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344936
    move-result-object p2

    .line 84344937
    if-eqz p2, :cond_73

    .line 84344939
    new-instance v0, Lcom/dragon/read/kmp/search/holder/l;

    .line 84344941
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/search/holder/l;-><init>(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;II)V

    .line 84344944
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344947
    :cond_73
    return-void

    .line 84344948
    :cond_74
    const v0, 0x4c5de2

    .line 84344951
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344954
    const/16 v0, 0xe

    .line 84344956
    and-int/2addr v1, v0

    .line 84344957
    if-ne v1, v2, :cond_81

    .line 84344959
    const/4 v1, 0x1

    .line 84344960
    goto :goto_82

    .line 84344961
    :cond_81
    const/4 v1, 0x0

    .line 84344962
    :goto_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344965
    move-result-object v2

    .line 84344966
    const/4 v4, 0x0

    .line 84344967
    if-nez v1, :cond_91

    .line 84344969
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344971
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344974
    move-result-object v1

    .line 84344975
    if-ne v2, v1, :cond_da

    .line 84344977
    :cond_91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84344980
    move-result v1

    .line 84344981
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84344984
    move-result-wide v1

    .line 84344985
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344987
    const/4 v6, 0x3

    .line 84344988
    new-array v6, v6, [Lkotlin/Pair;

    .line 84344990
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84344993
    move-result-object v9

    .line 84344994
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 84344996
    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344999
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345002
    move-result-object v9

    .line 84345003
    aput-object v9, v6, v7

    .line 84345005
    const/high16 v9, 0x3f000000    # 0.5f

    .line 84345007
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345010
    move-result-object v9

    .line 84345011
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 84345013
    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345016
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345019
    move-result-object v9

    .line 84345020
    aput-object v9, v6, v8

    .line 84345022
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84345024
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345027
    move-result-object v8

    .line 84345028
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345031
    move-result-wide v1

    .line 84345032
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 84345034
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345037
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345040
    move-result-object v1

    .line 84345041
    aput-object v1, v6, v3

    .line 84345043
    invoke-static {v5, v6, v4, v0}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 84345046
    move-result-object v2

    .line 84345047
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345050
    :cond_da
    check-cast v2, Landroidx/compose/ui/graphics/c0;

    .line 84345052
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345055
    const/4 v0, 0x0

    .line 84345056
    const/4 v1, 0x6

    .line 84345057
    invoke-static {p1, v2, v0, v4, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345060
    move-result-object v0

    .line 84345061
    invoke-static {v0, p2, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345067
    move-result v0

    .line 84345068
    if-eqz v0, :cond_f5

    .line 84345070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345073
    goto :goto_f5

    .line 84345074
    :cond_f2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345077
    :cond_f5
    :goto_f5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345080
    move-result-object p2

    .line 84345081
    if-eqz p2, :cond_103

    .line 84345083
    new-instance v0, Lcom/dragon/read/kmp/search/holder/m;

    .line 84345085
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/search/holder/m;-><init>(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;II)V

    .line 84345088
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345091
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x5c456462

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344840
    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    const/4 v3, 0x2

    .line 84344843
    if-eqz v1, :cond_10

    .line 84344844
    .line 84344845
    or-int/lit8 v1, p3, 0x6

    .line 84344846
    .line 84344847
    goto :goto_20

    .line 84344848
    :cond_10
    and-int/lit8 v1, p3, 0x6

    .line 84344849
    .line 84344850
    if-nez v1, :cond_1f

    .line 84344851
    .line 84344852
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    .line 84344854
    .line 84344855
    move-result v1

    .line 84344856
    if-eqz v1, :cond_1c

    .line 84344857
    .line 84344858
    const/4 v1, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v1, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v1, p3

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v1, p3

    .line 84344864
    :goto_20
    and-int/lit8 v4, p4, 0x2

    .line 84344865
    .line 84344866
    if-eqz v4, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v5, p3, 0x30

    .line 84344872
    .line 84344873
    if-nez v5, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v5

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v5, v1, 0x13

    .line 84344888
    .line 84344889
    const/16 v6, 0x12

    .line 84344890
    .line 84344891
    const/4 v7, 0x0

    .line 84344892
    const/4 v8, 0x1

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
    and-int/lit8 v6, v1, 0x1

    .line 84344899
    .line 84344900
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v5

    .line 84344904
    if-eqz v5, :cond_f2

    .line 84344905
    .line 84344906
    if-eqz v4, :cond_4e

    .line 84344907
    .line 84344908
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    .line 84344910
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v4

    .line 84344914
    if-eqz v4, :cond_5a

    .line 84344915
    .line 84344916
    const/4 v4, -0x1

    .line 84344917
    const-string v5, "com.dragon.read.kmp.search.holder.BackgroundGradient (BackgroundGradient.kt:11)"

    .line 84344918
    .line 84344919
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344920
    .line 84344921
    .line 84344922
    :cond_5a
    if-nez p0, :cond_74

    .line 84344923
    .line 84344924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v0

    .line 84344928
    if-eqz v0, :cond_65

    .line 84344929
    .line 84344930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344931
    .line 84344932
    .line 84344933
    :cond_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object p2

    .line 84344937
    if-eqz p2, :cond_73

    .line 84344938
    .line 84344939
    new-instance v0, Lcom/dragon/read/kmp/search/holder/l;

    .line 84344940
    .line 84344941
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/search/holder/l;-><init>(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;II)V

    .line 84344942
    .line 84344943
    .line 84344944
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344945
    .line 84344946
    .line 84344947
    :cond_73
    return-void

    .line 84344948
    :cond_74
    const v0, 0x4c5de2

    .line 84344949
    .line 84344950
    .line 84344951
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344952
    .line 84344953
    .line 84344954
    const/16 v0, 0xe

    .line 84344955
    .line 84344956
    and-int/2addr v1, v0

    .line 84344957
    if-ne v1, v2, :cond_81

    .line 84344958
    .line 84344959
    const/4 v1, 0x1

    .line 84344960
    goto :goto_82

    .line 84344961
    :cond_81
    const/4 v1, 0x0

    .line 84344962
    :goto_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v2

    .line 84344966
    const/4 v4, 0x0

    .line 84344967
    if-nez v1, :cond_91

    .line 84344968
    .line 84344969
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344970
    .line 84344971
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v1

    .line 84344975
    if-ne v2, v1, :cond_da

    .line 84344976
    .line 84344977
    :cond_91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84344978
    .line 84344979
    .line 84344980
    move-result v1

    .line 84344981
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-wide v1

    .line 84344985
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344986
    .line 84344987
    const/4 v6, 0x3

    .line 84344988
    new-array v6, v6, [Lkotlin/Pair;

    .line 84344989
    .line 84344990
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v9

    .line 84344994
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 84344995
    .line 84344996
    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v9

    .line 84345003
    aput-object v9, v6, v7

    .line 84345004
    .line 84345005
    const/high16 v9, 0x3f000000    # 0.5f

    .line 84345006
    .line 84345007
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v9

    .line 84345011
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 84345012
    .line 84345013
    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345014
    .line 84345015
    .line 84345016
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v9

    .line 84345020
    aput-object v9, v6, v8

    .line 84345021
    .line 84345022
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84345023
    .line 84345024
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v8

    .line 84345028
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-wide v1

    .line 84345032
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 84345033
    .line 84345034
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v1

    .line 84345041
    aput-object v1, v6, v3

    .line 84345042
    .line 84345043
    invoke-static {v5, v6, v4, v0}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v2

    .line 84345047
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345048
    .line 84345049
    .line 84345050
    :cond_da
    check-cast v2, Landroidx/compose/ui/graphics/c0;

    .line 84345051
    .line 84345052
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345053
    .line 84345054
    .line 84345055
    const/4 v0, 0x0

    .line 84345056
    const/4 v1, 0x6

    .line 84345057
    invoke-static {p1, v2, v0, v4, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v0

    .line 84345061
    invoke-static {v0, p2, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345065
    .line 84345066
    .line 84345067
    move-result v0

    .line 84345068
    if-eqz v0, :cond_f5

    .line 84345069
    .line 84345070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345071
    .line 84345072
    .line 84345073
    goto :goto_f5

    .line 84345074
    :cond_f2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345075
    .line 84345076
    .line 84345077
    :cond_f5
    :goto_f5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object p2

    .line 84345081
    if-eqz p2, :cond_103

    .line 84345082
    .line 84345083
    new-instance v0, Lcom/dragon/read/kmp/search/holder/m;

    .line 84345084
    .line 84345085
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/search/holder/m;-><init>(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;II)V

    .line 84345086
    .line 84345087
    .line 84345088
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345089
    .line 84345090
    .line 84345091
    :cond_103
    return-void
.end method


