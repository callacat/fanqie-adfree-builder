## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$a.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724874
    move-result v2

    .line 50724875
    const v3, 0x7fffffff

    .line 50724878
    if-eq v2, v3, :cond_15

    .line 50724880
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724883
    move-result v2

    .line 50724884
    goto :goto_19

    .line 50724885
    :cond_15
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50724888
    move-result v2

    .line 50724889
    :goto_19
    const/4 v3, 0x0

    .line 50724890
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724893
    move-result v2

    .line 50724894
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 50724897
    move-result v4

    .line 50724898
    if-eqz v4, :cond_32

    .line 50724900
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50724903
    move-result v3

    .line 50724904
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j2;

    .line 50724906
    invoke-direct {v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j2;-><init>()V

    .line 50724909
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50724912
    move-result-object v1

    .line 50724913
    return-object v1

    .line 50724914
    :cond_32
    iget v4, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$a;->c:I

    .line 50724916
    const/4 v5, 0x1

    .line 50724917
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724920
    move-result v4

    .line 50724921
    iget v6, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$a;->d:F

    .line 50724923
    invoke-interface {v1, v6}, Lc1/e;->n0(F)I

    .line 50724926
    move-result v6

    .line 50724927
    iget v7, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$a;->e:F

    .line 50724929
    invoke-interface {v1, v7}, Lc1/e;->n0(F)I

    .line 50724932
    move-result v7

    .line 50724933
    add-int/lit8 v8, v4, -0x1

    .line 50724935
    mul-int v8, v8, v6

    .line 50724937
    sub-int v8, v2, v8

    .line 50724939
    div-int/2addr v8, v4

    .line 50724940
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724943
    move-result v8

    .line 50724944
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50724947
    move-result v9

    .line 50724948
    invoke-static {v8, v8, v3, v9}, Lc1/c;->a(IIII)J

    .line 50724951
    move-result-wide v9

    .line 50724952
    new-array v11, v4, [I

    .line 50724954
    new-instance v12, Ljava/util/ArrayList;

    .line 50724956
    const/16 v13, 0xa

    .line 50724958
    move-object/from16 v14, p2

    .line 50724960
    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724963
    move-result v13

    .line 50724964
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724967
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724970
    move-result-object v13

    .line 50724971
    :goto_6b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50724974
    move-result v14

    .line 50724975
    if-eqz v14, :cond_7f

    .line 50724977
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724980
    move-result-object v14

    .line 50724981
    check-cast v14, Landroidx/compose/ui/layout/j0;

    .line 50724983
    invoke-interface {v14, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724986
    move-result-object v14

    .line 50724987
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724990
    goto :goto_6b

    .line 50724991
    :cond_7f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50724994
    move-result v9

    .line 50724995
    new-array v9, v9, [I

    .line 50724997
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50725000
    move-result v10

    .line 50725001
    new-array v10, v10, [I

    .line 50725003
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725006
    move-result-object v13

    .line 50725007
    const/4 v14, 0x0

    .line 50725008
    :goto_90
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50725011
    move-result v15

    .line 50725012
    if-eqz v15, :cond_d2

    .line 50725014
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725017
    move-result-object v15

    .line 50725018
    add-int/lit8 v16, v14, 0x1

    .line 50725020
    if-gez v14, :cond_a1

    .line 50725022
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50725025
    :cond_a1
    check-cast v15, Landroidx/compose/ui/layout/g1;

    .line 50725027
    aget v17, v11, v3

    .line 50725029
    move/from16 v3, v17

    .line 50725031
    const/16 v18, 0x0

    .line 50725033
    :goto_a9
    if-ge v5, v4, :cond_b7

    .line 50725035
    aget v0, v11, v5

    .line 50725037
    if-ge v0, v3, :cond_b2

    .line 50725039
    move v3, v0

    .line 50725040
    move/from16 v18, v5

    .line 50725042
    :cond_b2
    add-int/lit8 v5, v5, 0x1

    .line 50725044
    move-object/from16 v0, p0

    .line 50725046
    goto :goto_a9

    .line 50725047
    :cond_b7
    aget v0, v11, v18

    .line 50725049
    if-nez v0, :cond_bd

    .line 50725051
    const/4 v0, 0x0

    .line 50725052
    goto :goto_be

    .line 50725053
    :cond_bd
    add-int/2addr v0, v7

    .line 50725054
    :goto_be
    add-int v3, v8, v6

    .line 50725056
    mul-int v3, v3, v18

    .line 50725058
    aput v3, v9, v14

    .line 50725060
    aput v0, v10, v14

    .line 50725062
    iget v3, v15, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725064
    add-int/2addr v0, v3

    .line 50725065
    aput v0, v11, v18

    .line 50725067
    move-object/from16 v0, p0

    .line 50725069
    move/from16 v14, v16

    .line 50725071
    const/4 v3, 0x0

    .line 50725072
    const/4 v5, 0x1

    .line 50725073
    goto :goto_90

    .line 50725074
    :cond_d2
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    .line 50725077
    move-result-object v0

    .line 50725078
    if-eqz v0, :cond_e9

    .line 50725080
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725083
    move-result v0

    .line 50725084
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50725087
    move-result v3

    .line 50725088
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50725091
    move-result v4

    .line 50725092
    invoke-static {v0, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50725095
    move-result v0

    .line 50725096
    goto :goto_ed

    .line 50725097
    :cond_e9
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50725100
    move-result v0

    .line 50725101
    :goto_ed
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k2;

    .line 50725103
    invoke-direct {v3, v12, v9, v10}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k2;-><init>(Ljava/util/List;[I[I)V

    .line 50725106
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725109
    move-result-object v0

    .line 50725110
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v2

    .line 50724875
    const v3, 0x7fffffff

    .line 50724876
    .line 50724877
    .line 50724878
    if-eq v2, v3, :cond_15

    .line 50724879
    .line 50724880
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    goto :goto_19

    .line 50724885
    :cond_15
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v2

    .line 50724889
    :goto_19
    const/4 v3, 0x0

    .line 50724890
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v2

    .line 50724894
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v4

    .line 50724898
    if-eqz v4, :cond_32

    .line 50724899
    .line 50724900
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v3

    .line 50724904
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j2;

    .line 50724905
    .line 50724906
    invoke-direct {v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j2;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v1

    .line 50724913
    return-object v1

    .line 50724914
    :cond_32
    iget v4, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$a;->c:I

    .line 50724915
    .line 50724916
    const/4 v5, 0x1

    .line 50724917
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v4

    .line 50724921
    iget v6, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$a;->d:F

    .line 50724922
    .line 50724923
    invoke-interface {v1, v6}, Lc1/e;->n0(F)I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v6

    .line 50724927
    iget v7, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$a;->e:F

    .line 50724928
    .line 50724929
    invoke-interface {v1, v7}, Lc1/e;->n0(F)I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v7

    .line 50724933
    add-int/lit8 v8, v4, -0x1

    .line 50724934
    .line 50724935
    mul-int v8, v8, v6

    .line 50724936
    .line 50724937
    sub-int v8, v2, v8

    .line 50724938
    .line 50724939
    div-int/2addr v8, v4

    .line 50724940
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v8

    .line 50724944
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v9

    .line 50724948
    invoke-static {v8, v8, v3, v9}, Lc1/c;->a(IIII)J

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide v9

    .line 50724952
    new-array v11, v4, [I

    .line 50724953
    .line 50724954
    new-instance v12, Ljava/util/ArrayList;

    .line 50724955
    .line 50724956
    const/16 v13, 0xa

    .line 50724957
    .line 50724958
    move-object/from16 v14, p2

    .line 50724959
    .line 50724960
    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v13

    .line 50724964
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v13

    .line 50724971
    :goto_6b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v14

    .line 50724975
    if-eqz v14, :cond_7f

    .line 50724976
    .line 50724977
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v14

    .line 50724981
    check-cast v14, Landroidx/compose/ui/layout/j0;

    .line 50724982
    .line 50724983
    invoke-interface {v14, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v14

    .line 50724987
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_6b

    .line 50724991
    :cond_7f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v9

    .line 50724995
    new-array v9, v9, [I

    .line 50724996
    .line 50724997
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v10

    .line 50725001
    new-array v10, v10, [I

    .line 50725002
    .line 50725003
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v13

    .line 50725007
    const/4 v14, 0x0

    .line 50725008
    :goto_90
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v15

    .line 50725012
    if-eqz v15, :cond_d2

    .line 50725013
    .line 50725014
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v15

    .line 50725018
    add-int/lit8 v16, v14, 0x1

    .line 50725019
    .line 50725020
    if-gez v14, :cond_a1

    .line 50725021
    .line 50725022
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    check-cast v15, Landroidx/compose/ui/layout/g1;

    .line 50725026
    .line 50725027
    aget v17, v11, v3

    .line 50725028
    .line 50725029
    move/from16 v3, v17

    .line 50725030
    .line 50725031
    const/16 v18, 0x0

    .line 50725032
    .line 50725033
    :goto_a9
    if-ge v5, v4, :cond_b7

    .line 50725034
    .line 50725035
    aget v0, v11, v5

    .line 50725036
    .line 50725037
    if-ge v0, v3, :cond_b2

    .line 50725038
    .line 50725039
    move v3, v0

    .line 50725040
    move/from16 v18, v5

    .line 50725041
    .line 50725042
    :cond_b2
    add-int/lit8 v5, v5, 0x1

    .line 50725043
    .line 50725044
    move-object/from16 v0, p0

    .line 50725045
    .line 50725046
    goto :goto_a9

    .line 50725047
    :cond_b7
    aget v0, v11, v18

    .line 50725048
    .line 50725049
    if-nez v0, :cond_bd

    .line 50725050
    .line 50725051
    const/4 v0, 0x0

    .line 50725052
    goto :goto_be

    .line 50725053
    :cond_bd
    add-int/2addr v0, v7

    .line 50725054
    :goto_be
    add-int v3, v8, v6

    .line 50725055
    .line 50725056
    mul-int v3, v3, v18

    .line 50725057
    .line 50725058
    aput v3, v9, v14

    .line 50725059
    .line 50725060
    aput v0, v10, v14

    .line 50725061
    .line 50725062
    iget v3, v15, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725063
    .line 50725064
    add-int/2addr v0, v3

    .line 50725065
    aput v0, v11, v18

    .line 50725066
    .line 50725067
    move-object/from16 v0, p0

    .line 50725068
    .line 50725069
    move/from16 v14, v16

    .line 50725070
    .line 50725071
    const/4 v3, 0x0

    .line 50725072
    const/4 v5, 0x1

    .line 50725073
    goto :goto_90

    .line 50725074
    :cond_d2
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object v0

    .line 50725078
    if-eqz v0, :cond_e9

    .line 50725079
    .line 50725080
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725081
    .line 50725082
    .line 50725083
    move-result v0

    .line 50725084
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50725085
    .line 50725086
    .line 50725087
    move-result v3

    .line 50725088
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50725089
    .line 50725090
    .line 50725091
    move-result v4

    .line 50725092
    invoke-static {v0, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50725093
    .line 50725094
    .line 50725095
    move-result v0

    .line 50725096
    goto :goto_ed

    .line 50725097
    :cond_e9
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50725098
    .line 50725099
    .line 50725100
    move-result v0

    .line 50725101
    :goto_ed
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k2;

    .line 50725102
    .line 50725103
    invoke-direct {v3, v12, v9, v10}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k2;-><init>(Ljava/util/List;[I[I)V

    .line 50725104
    .line 50725105
    .line 50725106
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725107
    .line 50725108
    .line 50725109
    move-result-object v0

    .line 50725110
    return-object v0
.end method


