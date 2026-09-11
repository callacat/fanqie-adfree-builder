## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/a0.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, 0x3210d090

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v5

    .line 84344851
    and-int/lit8 v6, v2, 0x1

    .line 84344853
    const/4 v8, 0x2

    .line 84344854
    if-eqz v6, :cond_1b

    .line 84344856
    or-int/lit8 v6, v1, 0x6

    .line 84344858
    goto :goto_2f

    .line 84344859
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 84344861
    if-nez v6, :cond_2e

    .line 84344863
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84344866
    move-result v6

    .line 84344867
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344870
    move-result v6

    .line 84344871
    if-eqz v6, :cond_2b

    .line 84344873
    const/4 v6, 0x4

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v6, 0x2

    .line 84344876
    :goto_2c
    or-int/2addr v6, v1

    .line 84344877
    goto :goto_2f

    .line 84344878
    :cond_2e
    move v6, v1

    .line 84344879
    :goto_2f
    and-int/lit8 v9, v2, 0x2

    .line 84344881
    if-eqz v9, :cond_36

    .line 84344883
    or-int/lit8 v6, v6, 0x30

    .line 84344885
    goto :goto_49

    .line 84344886
    :cond_36
    and-int/lit8 v10, v1, 0x30

    .line 84344888
    if-nez v10, :cond_49

    .line 84344890
    move-object/from16 v10, p1

    .line 84344892
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344895
    move-result v11

    .line 84344896
    if-eqz v11, :cond_45

    .line 84344898
    const/16 v11, 0x20

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v11, 0x10

    .line 84344903
    :goto_47
    or-int/2addr v6, v11

    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    :goto_49
    move-object/from16 v10, p1

    .line 84344907
    :goto_4b
    and-int/lit8 v11, v6, 0x13

    .line 84344909
    const/16 v12, 0x12

    .line 84344911
    const/4 v13, 0x1

    .line 84344912
    if-eq v11, v12, :cond_54

    .line 84344914
    const/4 v11, 0x1

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 v11, 0x0

    .line 84344917
    :goto_55
    and-int/lit8 v12, v6, 0x1

    .line 84344919
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344922
    move-result v11

    .line 84344923
    if-eqz v11, :cond_136

    .line 84344925
    if-eqz v9, :cond_62

    .line 84344927
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344929
    goto :goto_63

    .line 84344930
    :cond_62
    move-object v9, v10

    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344934
    move-result v10

    .line 84344935
    if-eqz v10, :cond_6f

    .line 84344937
    const/4 v10, -0x1

    .line 84344938
    const-string v11, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.StatisticsTag (StatisticsTag.kt:19)"

    .line 84344940
    invoke-static {v4, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344943
    :cond_6f
    sget-object v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a0$a;->a:[I

    .line 84344945
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84344948
    move-result v6

    .line 84344949
    aget v4, v4, v6

    .line 84344951
    const/4 v10, 0x6

    .line 84344952
    const/4 v11, 0x3

    .line 84344953
    const/4 v12, 0x0

    .line 84344954
    if-eq v4, v13, :cond_db

    .line 84344956
    if-eq v4, v8, :cond_89

    .line 84344958
    const v3, 0x32ca1b10

    .line 84344961
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344964
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344967
    goto/16 :goto_12c

    .line 84344969
    :cond_89
    const v4, 0x32c5b297

    .line 84344972
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344975
    invoke-static {v9, v12, v3, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84344978
    move-result-object v4

    .line 84344979
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344981
    new-array v11, v8, [Landroidx/compose/ui/graphics/m0;

    .line 84344983
    const-wide v15, 0xfffb6b2aL

    .line 84344988
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344991
    move-result-wide v6

    .line 84344992
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84344994
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344997
    aput-object v12, v11, v3

    .line 84344999
    const-wide v6, 0xffffa37aL

    .line 84345004
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84345007
    move-result-wide v6

    .line 84345008
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84345010
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345013
    aput-object v12, v11, v13

    .line 84345015
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345018
    move-result-object v15

    .line 84345019
    const-wide/16 v16, 0x0

    .line 84345021
    const-wide/16 v18, 0x0

    .line 84345023
    const/16 v20, 0xe

    .line 84345025
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84345028
    move-result-object v6

    .line 84345029
    int-to-float v7, v8

    .line 84345030
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345032
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84345035
    move-result-object v7

    .line 84345036
    const/4 v8, 0x0

    .line 84345037
    const/4 v11, 0x4

    .line 84345038
    invoke-static {v4, v6, v7, v8, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345041
    move-result-object v4

    .line 84345042
    const-string v6, "\u9876\u5c16"

    .line 84345044
    invoke-static {v10, v3, v5, v4, v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84345047
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345050
    goto :goto_12c

    .line 84345051
    :cond_db
    const v4, 0x32c0e637

    .line 84345054
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345057
    invoke-static {v9, v12, v3, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84345060
    move-result-object v4

    .line 84345061
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345063
    new-array v6, v8, [Landroidx/compose/ui/graphics/m0;

    .line 84345065
    const-wide v11, 0xffff9500L

    .line 84345070
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84345073
    move-result-wide v11

    .line 84345074
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84345076
    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345079
    aput-object v7, v6, v3

    .line 84345081
    const-wide v11, 0xffffcf66L

    .line 84345086
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84345089
    move-result-wide v11

    .line 84345090
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84345092
    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345095
    aput-object v7, v6, v13

    .line 84345097
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345100
    move-result-object v15

    .line 84345101
    const-wide/16 v16, 0x0

    .line 84345103
    const-wide/16 v18, 0x0

    .line 84345105
    const/16 v20, 0xe

    .line 84345107
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84345110
    move-result-object v6

    .line 84345111
    int-to-float v7, v8

    .line 84345112
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345114
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84345117
    move-result-object v7

    .line 84345118
    const/4 v8, 0x0

    .line 84345119
    const/4 v11, 0x4

    .line 84345120
    invoke-static {v4, v6, v7, v8, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345123
    move-result-object v4

    .line 84345124
    const-string v6, "\u4f18\u79c0"

    .line 84345126
    invoke-static {v10, v3, v5, v4, v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84345129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345132
    :goto_12c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345135
    move-result v3

    .line 84345136
    if-eqz v3, :cond_13a

    .line 84345138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345141
    goto :goto_13a

    .line 84345142
    :cond_136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345145
    move-object v9, v10

    .line 84345146
    :cond_13a
    :goto_13a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345149
    move-result-object v3

    .line 84345150
    if-eqz v3, :cond_148

    .line 84345152
    new-instance v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/y;

    .line 84345154
    invoke-direct {v4, v0, v9, v1, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/y;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;Landroidx/compose/ui/Modifier;II)V

    .line 84345157
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345160
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, 0x3210d090

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
    move-result-object v5

    .line 84344851
    and-int/lit8 v6, v2, 0x1

    .line 84344852
    .line 84344853
    const/4 v8, 0x2

    .line 84344854
    if-eqz v6, :cond_1b

    .line 84344855
    .line 84344856
    or-int/lit8 v6, v1, 0x6

    .line 84344857
    .line 84344858
    goto :goto_2f

    .line 84344859
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 84344860
    .line 84344861
    if-nez v6, :cond_2e

    .line 84344862
    .line 84344863
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v6

    .line 84344867
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v6

    .line 84344871
    if-eqz v6, :cond_2b

    .line 84344872
    .line 84344873
    const/4 v6, 0x4

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v6, 0x2

    .line 84344876
    :goto_2c
    or-int/2addr v6, v1

    .line 84344877
    goto :goto_2f

    .line 84344878
    :cond_2e
    move v6, v1

    .line 84344879
    :goto_2f
    and-int/lit8 v9, v2, 0x2

    .line 84344880
    .line 84344881
    if-eqz v9, :cond_36

    .line 84344882
    .line 84344883
    or-int/lit8 v6, v6, 0x30

    .line 84344884
    .line 84344885
    goto :goto_49

    .line 84344886
    :cond_36
    and-int/lit8 v10, v1, 0x30

    .line 84344887
    .line 84344888
    if-nez v10, :cond_49

    .line 84344889
    .line 84344890
    move-object/from16 v10, p1

    .line 84344891
    .line 84344892
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v11

    .line 84344896
    if-eqz v11, :cond_45

    .line 84344897
    .line 84344898
    const/16 v11, 0x20

    .line 84344899
    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v11, 0x10

    .line 84344902
    .line 84344903
    :goto_47
    or-int/2addr v6, v11

    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    :goto_49
    move-object/from16 v10, p1

    .line 84344906
    .line 84344907
    :goto_4b
    and-int/lit8 v11, v6, 0x13

    .line 84344908
    .line 84344909
    const/16 v12, 0x12

    .line 84344910
    .line 84344911
    const/4 v13, 0x1

    .line 84344912
    if-eq v11, v12, :cond_54

    .line 84344913
    .line 84344914
    const/4 v11, 0x1

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 v11, 0x0

    .line 84344917
    :goto_55
    and-int/lit8 v12, v6, 0x1

    .line 84344918
    .line 84344919
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v11

    .line 84344923
    if-eqz v11, :cond_136

    .line 84344924
    .line 84344925
    if-eqz v9, :cond_62

    .line 84344926
    .line 84344927
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344928
    .line 84344929
    goto :goto_63

    .line 84344930
    :cond_62
    move-object v9, v10

    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344932
    .line 84344933
    .line 84344934
    move-result v10

    .line 84344935
    if-eqz v10, :cond_6f

    .line 84344936
    .line 84344937
    const/4 v10, -0x1

    .line 84344938
    const-string v11, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.StatisticsTag (StatisticsTag.kt:19)"

    .line 84344939
    .line 84344940
    invoke-static {v4, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    sget-object v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a0$a;->a:[I

    .line 84344944
    .line 84344945
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84344946
    .line 84344947
    .line 84344948
    move-result v6

    .line 84344949
    aget v4, v4, v6

    .line 84344950
    .line 84344951
    const/4 v10, 0x6

    .line 84344952
    const/4 v11, 0x3

    .line 84344953
    const/4 v12, 0x0

    .line 84344954
    if-eq v4, v13, :cond_db

    .line 84344955
    .line 84344956
    if-eq v4, v8, :cond_89

    .line 84344957
    .line 84344958
    const v3, 0x32ca1b10

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344965
    .line 84344966
    .line 84344967
    goto/16 :goto_12c

    .line 84344968
    .line 84344969
    :cond_89
    const v4, 0x32c5b297

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-static {v9, v12, v3, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v4

    .line 84344979
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344980
    .line 84344981
    new-array v11, v8, [Landroidx/compose/ui/graphics/m0;

    .line 84344982
    .line 84344983
    const-wide v15, 0xfffb6b2aL

    .line 84344984
    .line 84344985
    .line 84344986
    .line 84344987
    .line 84344988
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-wide v6

    .line 84344992
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84344993
    .line 84344994
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344995
    .line 84344996
    .line 84344997
    aput-object v12, v11, v3

    .line 84344998
    .line 84344999
    const-wide v6, 0xffffa37aL

    .line 84345000
    .line 84345001
    .line 84345002
    .line 84345003
    .line 84345004
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-wide v6

    .line 84345008
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84345009
    .line 84345010
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345011
    .line 84345012
    .line 84345013
    aput-object v12, v11, v13

    .line 84345014
    .line 84345015
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v15

    .line 84345019
    const-wide/16 v16, 0x0

    .line 84345020
    .line 84345021
    const-wide/16 v18, 0x0

    .line 84345022
    .line 84345023
    const/16 v20, 0xe

    .line 84345024
    .line 84345025
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v6

    .line 84345029
    int-to-float v7, v8

    .line 84345030
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345031
    .line 84345032
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v7

    .line 84345036
    const/4 v8, 0x0

    .line 84345037
    const/4 v11, 0x4

    .line 84345038
    invoke-static {v4, v6, v7, v8, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v4

    .line 84345042
    const-string v6, "\u9876\u5c16"

    .line 84345043
    .line 84345044
    invoke-static {v10, v3, v5, v4, v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345048
    .line 84345049
    .line 84345050
    goto :goto_12c

    .line 84345051
    :cond_db
    const v4, 0x32c0e637

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-static {v9, v12, v3, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v4

    .line 84345061
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345062
    .line 84345063
    new-array v6, v8, [Landroidx/compose/ui/graphics/m0;

    .line 84345064
    .line 84345065
    const-wide v11, 0xffff9500L

    .line 84345066
    .line 84345067
    .line 84345068
    .line 84345069
    .line 84345070
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-wide v11

    .line 84345074
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84345075
    .line 84345076
    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345077
    .line 84345078
    .line 84345079
    aput-object v7, v6, v3

    .line 84345080
    .line 84345081
    const-wide v11, 0xffffcf66L

    .line 84345082
    .line 84345083
    .line 84345084
    .line 84345085
    .line 84345086
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-wide v11

    .line 84345090
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84345091
    .line 84345092
    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345093
    .line 84345094
    .line 84345095
    aput-object v7, v6, v13

    .line 84345096
    .line 84345097
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v15

    .line 84345101
    const-wide/16 v16, 0x0

    .line 84345102
    .line 84345103
    const-wide/16 v18, 0x0

    .line 84345104
    .line 84345105
    const/16 v20, 0xe

    .line 84345106
    .line 84345107
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object v6

    .line 84345111
    int-to-float v7, v8

    .line 84345112
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345113
    .line 84345114
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v7

    .line 84345118
    const/4 v8, 0x0

    .line 84345119
    const/4 v11, 0x4

    .line 84345120
    invoke-static {v4, v6, v7, v8, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v4

    .line 84345124
    const-string v6, "\u4f18\u79c0"

    .line 84345125
    .line 84345126
    invoke-static {v10, v3, v5, v4, v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84345127
    .line 84345128
    .line 84345129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345130
    .line 84345131
    .line 84345132
    :goto_12c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345133
    .line 84345134
    .line 84345135
    move-result v3

    .line 84345136
    if-eqz v3, :cond_13a

    .line 84345137
    .line 84345138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345139
    .line 84345140
    .line 84345141
    goto :goto_13a

    .line 84345142
    :cond_136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345143
    .line 84345144
    .line 84345145
    move-object v9, v10

    .line 84345146
    :cond_13a
    :goto_13a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345147
    .line 84345148
    .line 84345149
    move-result-object v3

    .line 84345150
    if-eqz v3, :cond_148

    .line 84345151
    .line 84345152
    new-instance v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/y;

    .line 84345153
    .line 84345154
    invoke-direct {v4, v0, v9, v1, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/y;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;Landroidx/compose/ui/Modifier;II)V

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345158
    .line 84345159
    .line 84345160
    :cond_148
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 55

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const v3, -0x61a202d5

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    const/4 v6, 0x2

    .line 84344851
    if-eqz v4, :cond_18

    .line 84344853
    or-int/lit8 v4, v0, 0x6

    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84344858
    if-nez v4, :cond_27

    .line 84344860
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    move-result v4

    .line 84344864
    if-eqz v4, :cond_24

    .line 84344866
    const/4 v4, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v4, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v4, v0

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v4, v0

    .line 84344872
    :goto_28
    and-int/lit8 v7, v1, 0x2

    .line 84344874
    const/16 v8, 0x20

    .line 84344876
    if-eqz v7, :cond_31

    .line 84344878
    or-int/lit8 v4, v4, 0x30

    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v9, v0, 0x30

    .line 84344883
    if-nez v9, :cond_44

    .line 84344885
    move-object/from16 v9, p3

    .line 84344887
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    move-result v10

    .line 84344891
    if-eqz v10, :cond_40

    .line 84344893
    const/16 v10, 0x20

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v10, 0x10

    .line 84344898
    :goto_42
    or-int/2addr v4, v10

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v9, p3

    .line 84344902
    :goto_46
    move v14, v4

    .line 84344903
    and-int/lit8 v4, v14, 0x13

    .line 84344905
    const/16 v10, 0x12

    .line 84344907
    const/4 v11, 0x0

    .line 84344908
    if-eq v4, v10, :cond_50

    .line 84344910
    const/4 v4, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v4, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v14, 0x1

    .line 84344915
    invoke-interface {v15, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v4

    .line 84344919
    if-eqz v4, :cond_169

    .line 84344921
    if-eqz v7, :cond_5f

    .line 84344923
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v13, v4

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v9

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v4

    .line 84344932
    if-eqz v4, :cond_6c

    .line 84344934
    const/4 v4, -0x1

    .line 84344935
    const-string v7, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.Tag (StatisticsTag.kt:40)"

    .line 84344937
    invoke-static {v3, v14, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344945
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344947
    int-to-float v4, v5

    .line 84344948
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344950
    int-to-float v5, v6

    .line 84344951
    invoke-static {v13, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84344954
    move-result-object v4

    .line 84344955
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344958
    move-result-object v3

    .line 84344959
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344962
    move-result-wide v5

    .line 84344963
    ushr-long v7, v5, v8

    .line 84344965
    xor-long/2addr v5, v7

    .line 84344966
    long-to-int v6, v5

    .line 84344967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344970
    move-result-object v5

    .line 84344971
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344974
    move-result-object v4

    .line 84344975
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344977
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344980
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344985
    move-result-object v8

    .line 84344986
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84344988
    const/4 v9, 0x0

    .line 84344989
    if-eqz v8, :cond_165

    .line 84344991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344994
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344997
    move-result v8

    .line 84344998
    if-eqz v8, :cond_ac

    .line 84345000
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345003
    goto :goto_af

    .line 84345004
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345007
    :goto_af
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345009
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345011
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345014
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345016
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345019
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345024
    move-result v5

    .line 84345025
    if-nez v5, :cond_d1

    .line 84345027
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345030
    move-result-object v5

    .line 84345031
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345034
    move-result-object v7

    .line 84345035
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345038
    move-result v5

    .line 84345039
    if-nez v5, :cond_df

    .line 84345041
    :cond_d1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345044
    move-result-object v5

    .line 84345045
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345048
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345051
    move-result-object v5

    .line 84345052
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345055
    :cond_df
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345057
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345060
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345062
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345064
    const/4 v4, 0x3

    .line 84345065
    invoke-static {v3, v9, v11, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84345068
    move-result-object v3

    .line 84345069
    const-wide/16 v4, 0x0

    .line 84345071
    const-wide/16 v6, 0x0

    .line 84345073
    const/4 v8, 0x0

    .line 84345074
    const/4 v9, 0x0

    .line 84345075
    const/4 v10, 0x0

    .line 84345076
    const-wide/16 v11, 0x0

    .line 84345078
    const/16 v16, 0x0

    .line 84345080
    move-object/from16 v27, v13

    .line 84345082
    move-object/from16 v13, v16

    .line 84345084
    move/from16 v23, v14

    .line 84345086
    move-object/from16 v14, v16

    .line 84345088
    const-wide/16 v16, 0x0

    .line 84345090
    move-object/from16 v28, v15

    .line 84345092
    move-wide/from16 v15, v16

    .line 84345094
    const/16 v17, 0x0

    .line 84345096
    const/16 v18, 0x0

    .line 84345098
    const/16 v19, 0x0

    .line 84345100
    const/16 v20, 0x0

    .line 84345102
    const/16 v21, 0x0

    .line 84345104
    const/16 v22, 0x9

    .line 84345106
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 84345109
    move-result-wide v32

    .line 84345110
    sget-object v22, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345112
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345115
    sget-wide v30, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84345117
    sget-object v22, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345119
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345122
    sget-object v34, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345124
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 84345126
    move-object/from16 v22, v29

    .line 84345128
    const/16 v35, 0x0

    .line 84345130
    const/16 v36, 0x0

    .line 84345132
    const/16 v37, 0x0

    .line 84345134
    const-wide/16 v38, 0x0

    .line 84345136
    const/16 v40, 0x0

    .line 84345138
    const/16 v41, 0x0

    .line 84345140
    const/16 v42, 0x0

    .line 84345142
    const/16 v43, 0x0

    .line 84345144
    const-wide/16 v44, 0x0

    .line 84345146
    const/16 v46, 0x0

    .line 84345148
    const/16 v47, 0x0

    .line 84345150
    const/16 v48, 0x0

    .line 84345152
    const v49, 0xfffff8

    .line 84345155
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345158
    and-int/lit8 v23, v23, 0xe

    .line 84345160
    or-int/lit8 v24, v23, 0x30

    .line 84345162
    const/16 v25, 0x0

    .line 84345164
    const v26, 0xfffc

    .line 84345167
    move-object/from16 v2, p4

    .line 84345169
    move-object/from16 v23, v28

    .line 84345171
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345174
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345180
    move-result v2

    .line 84345181
    if-eqz v2, :cond_162

    .line 84345183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345186
    :cond_162
    move-object/from16 v9, v27

    .line 84345188
    goto :goto_16e

    .line 84345189
    :cond_165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345192
    throw v9

    .line 84345193
    :cond_169
    move-object/from16 v28, v15

    .line 84345195
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345198
    :goto_16e
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345201
    move-result-object v2

    .line 84345202
    if-eqz v2, :cond_17e

    .line 84345204
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/z;

    .line 84345206
    move-object/from16 v4, p4

    .line 84345208
    invoke-direct {v3, v4, v9, v0, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/z;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345211
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345214
    :cond_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 55

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
    const v3, -0x61a202d5

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
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    const/4 v6, 0x2

    .line 84344851
    if-eqz v4, :cond_18

    .line 84344852
    .line 84344853
    or-int/lit8 v4, v0, 0x6

    .line 84344854
    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84344857
    .line 84344858
    if-nez v4, :cond_27

    .line 84344859
    .line 84344860
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v4

    .line 84344864
    if-eqz v4, :cond_24

    .line 84344865
    .line 84344866
    const/4 v4, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v4, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v4, v0

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v4, v0

    .line 84344872
    :goto_28
    and-int/lit8 v7, v1, 0x2

    .line 84344873
    .line 84344874
    const/16 v8, 0x20

    .line 84344875
    .line 84344876
    if-eqz v7, :cond_31

    .line 84344877
    .line 84344878
    or-int/lit8 v4, v4, 0x30

    .line 84344879
    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v9, v0, 0x30

    .line 84344882
    .line 84344883
    if-nez v9, :cond_44

    .line 84344884
    .line 84344885
    move-object/from16 v9, p3

    .line 84344886
    .line 84344887
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v10

    .line 84344891
    if-eqz v10, :cond_40

    .line 84344892
    .line 84344893
    const/16 v10, 0x20

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v10, 0x10

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v4, v10

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v9, p3

    .line 84344901
    .line 84344902
    :goto_46
    move v14, v4

    .line 84344903
    and-int/lit8 v4, v14, 0x13

    .line 84344904
    .line 84344905
    const/16 v10, 0x12

    .line 84344906
    .line 84344907
    const/4 v11, 0x0

    .line 84344908
    if-eq v4, v10, :cond_50

    .line 84344909
    .line 84344910
    const/4 v4, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v4, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v14, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v15, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v4

    .line 84344919
    if-eqz v4, :cond_169

    .line 84344920
    .line 84344921
    if-eqz v7, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v13, v4

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v9

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v4

    .line 84344932
    if-eqz v4, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v4, -0x1

    .line 84344935
    const-string v7, "com.dragon.read.ug.kmp.readingstatistics.parts.statistics.Tag (StatisticsTag.kt:40)"

    .line 84344936
    .line 84344937
    invoke-static {v3, v14, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344941
    .line 84344942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344943
    .line 84344944
    .line 84344945
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344946
    .line 84344947
    int-to-float v4, v5

    .line 84344948
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344949
    .line 84344950
    int-to-float v5, v6

    .line 84344951
    invoke-static {v13, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v4

    .line 84344955
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v3

    .line 84344959
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-wide v5

    .line 84344963
    ushr-long v7, v5, v8

    .line 84344964
    .line 84344965
    xor-long/2addr v5, v7

    .line 84344966
    long-to-int v6, v5

    .line 84344967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v5

    .line 84344971
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v4

    .line 84344975
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344976
    .line 84344977
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344978
    .line 84344979
    .line 84344980
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344981
    .line 84344982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v8

    .line 84344986
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84344987
    .line 84344988
    const/4 v9, 0x0

    .line 84344989
    if-eqz v8, :cond_165

    .line 84344990
    .line 84344991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344995
    .line 84344996
    .line 84344997
    move-result v8

    .line 84344998
    if-eqz v8, :cond_ac

    .line 84344999
    .line 84345000
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345001
    .line 84345002
    .line 84345003
    goto :goto_af

    .line 84345004
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345005
    .line 84345006
    .line 84345007
    :goto_af
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345008
    .line 84345009
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345010
    .line 84345011
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345012
    .line 84345013
    .line 84345014
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345015
    .line 84345016
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345017
    .line 84345018
    .line 84345019
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345020
    .line 84345021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345022
    .line 84345023
    .line 84345024
    move-result v5

    .line 84345025
    if-nez v5, :cond_d1

    .line 84345026
    .line 84345027
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v5

    .line 84345031
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v7

    .line 84345035
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345036
    .line 84345037
    .line 84345038
    move-result v5

    .line 84345039
    if-nez v5, :cond_df

    .line 84345040
    .line 84345041
    :cond_d1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v5

    .line 84345045
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345046
    .line 84345047
    .line 84345048
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v5

    .line 84345052
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345053
    .line 84345054
    .line 84345055
    :cond_df
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345056
    .line 84345057
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345058
    .line 84345059
    .line 84345060
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345061
    .line 84345062
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345063
    .line 84345064
    const/4 v4, 0x3

    .line 84345065
    invoke-static {v3, v9, v11, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v3

    .line 84345069
    const-wide/16 v4, 0x0

    .line 84345070
    .line 84345071
    const-wide/16 v6, 0x0

    .line 84345072
    .line 84345073
    const/4 v8, 0x0

    .line 84345074
    const/4 v9, 0x0

    .line 84345075
    const/4 v10, 0x0

    .line 84345076
    const-wide/16 v11, 0x0

    .line 84345077
    .line 84345078
    const/16 v16, 0x0

    .line 84345079
    .line 84345080
    move-object/from16 v27, v13

    .line 84345081
    .line 84345082
    move-object/from16 v13, v16

    .line 84345083
    .line 84345084
    move/from16 v23, v14

    .line 84345085
    .line 84345086
    move-object/from16 v14, v16

    .line 84345087
    .line 84345088
    const-wide/16 v16, 0x0

    .line 84345089
    .line 84345090
    move-object/from16 v28, v15

    .line 84345091
    .line 84345092
    move-wide/from16 v15, v16

    .line 84345093
    .line 84345094
    const/16 v17, 0x0

    .line 84345095
    .line 84345096
    const/16 v18, 0x0

    .line 84345097
    .line 84345098
    const/16 v19, 0x0

    .line 84345099
    .line 84345100
    const/16 v20, 0x0

    .line 84345101
    .line 84345102
    const/16 v21, 0x0

    .line 84345103
    .line 84345104
    const/16 v22, 0x9

    .line 84345105
    .line 84345106
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-wide v32

    .line 84345110
    sget-object v22, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345111
    .line 84345112
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345113
    .line 84345114
    .line 84345115
    sget-wide v30, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84345116
    .line 84345117
    sget-object v22, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345118
    .line 84345119
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345120
    .line 84345121
    .line 84345122
    sget-object v34, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345123
    .line 84345124
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 84345125
    .line 84345126
    move-object/from16 v22, v29

    .line 84345127
    .line 84345128
    const/16 v35, 0x0

    .line 84345129
    .line 84345130
    const/16 v36, 0x0

    .line 84345131
    .line 84345132
    const/16 v37, 0x0

    .line 84345133
    .line 84345134
    const-wide/16 v38, 0x0

    .line 84345135
    .line 84345136
    const/16 v40, 0x0

    .line 84345137
    .line 84345138
    const/16 v41, 0x0

    .line 84345139
    .line 84345140
    const/16 v42, 0x0

    .line 84345141
    .line 84345142
    const/16 v43, 0x0

    .line 84345143
    .line 84345144
    const-wide/16 v44, 0x0

    .line 84345145
    .line 84345146
    const/16 v46, 0x0

    .line 84345147
    .line 84345148
    const/16 v47, 0x0

    .line 84345149
    .line 84345150
    const/16 v48, 0x0

    .line 84345151
    .line 84345152
    const v49, 0xfffff8

    .line 84345153
    .line 84345154
    .line 84345155
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345156
    .line 84345157
    .line 84345158
    and-int/lit8 v23, v23, 0xe

    .line 84345159
    .line 84345160
    or-int/lit8 v24, v23, 0x30

    .line 84345161
    .line 84345162
    const/16 v25, 0x0

    .line 84345163
    .line 84345164
    const v26, 0xfffc

    .line 84345165
    .line 84345166
    .line 84345167
    move-object/from16 v2, p4

    .line 84345168
    .line 84345169
    move-object/from16 v23, v28

    .line 84345170
    .line 84345171
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345172
    .line 84345173
    .line 84345174
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345175
    .line 84345176
    .line 84345177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345178
    .line 84345179
    .line 84345180
    move-result v2

    .line 84345181
    if-eqz v2, :cond_162

    .line 84345182
    .line 84345183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345184
    .line 84345185
    .line 84345186
    :cond_162
    move-object/from16 v9, v27

    .line 84345187
    .line 84345188
    goto :goto_16e

    .line 84345189
    :cond_165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345190
    .line 84345191
    .line 84345192
    throw v9

    .line 84345193
    :cond_169
    move-object/from16 v28, v15

    .line 84345194
    .line 84345195
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345196
    .line 84345197
    .line 84345198
    :goto_16e
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-object v2

    .line 84345202
    if-eqz v2, :cond_17e

    .line 84345203
    .line 84345204
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/z;

    .line 84345205
    .line 84345206
    move-object/from16 v4, p4

    .line 84345207
    .line 84345208
    invoke-direct {v3, v4, v9, v0, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/z;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345209
    .line 84345210
    .line 84345211
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345212
    .line 84345213
    .line 84345214
    :cond_17e
    return-void
.end method


