## classes20/com/dragon/community/kmp/multilevel/ui/f3.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 21
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
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    new-instance v6, Ljava/util/ArrayList;

    .line 50724871
    const/16 v1, 0xa

    .line 50724873
    move-object/from16 v2, p2

    .line 50724875
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724878
    move-result v1

    .line 50724879
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724882
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724885
    move-result-object v1

    .line 50724886
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724889
    move-result v2

    .line 50724890
    if-eqz v2, :cond_2c

    .line 50724892
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724895
    move-result-object v2

    .line 50724896
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 50724898
    move-wide/from16 v8, p3

    .line 50724900
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724907
    goto :goto_16

    .line 50724908
    :cond_2c
    move-wide/from16 v8, p3

    .line 50724910
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724912
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724915
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724917
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724920
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724922
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724925
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724927
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724930
    new-instance v10, Ljava/util/ArrayList;

    .line 50724932
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50724935
    iget v1, v0, Lcom/dragon/community/kmp/multilevel/ui/f3;->c:I

    .line 50724937
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724940
    move-result-object v7

    .line 50724941
    const/4 v11, 0x0

    .line 50724942
    const/4 v12, 0x0

    .line 50724943
    const/4 v13, 0x0

    .line 50724944
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724947
    move-result v14

    .line 50724948
    if-eqz v14, :cond_a7

    .line 50724950
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724953
    move-result-object v14

    .line 50724954
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 50724956
    iget v15, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724958
    if-lt v15, v1, :cond_61

    .line 50724960
    goto :goto_50

    .line 50724961
    :cond_61
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724963
    iget v15, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724965
    add-int/2addr v13, v15

    .line 50724966
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724969
    move-result v15

    .line 50724970
    if-le v13, v15, :cond_8c

    .line 50724972
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724974
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 50724977
    move-result v12

    .line 50724978
    iget v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724980
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724983
    move-result-object v13

    .line 50724984
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724987
    iget v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724989
    iget v15, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724991
    add-int/2addr v13, v15

    .line 50724992
    iput v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724994
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724996
    iget v13, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724998
    add-int/lit8 v13, v13, 0x1

    .line 50725000
    iput v13, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725002
    iput v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725004
    :cond_8c
    iget v13, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725006
    if-ge v13, v1, :cond_a1

    .line 50725008
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725010
    iget v15, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725012
    add-int/2addr v13, v15

    .line 50725013
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725015
    iget v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725017
    iget v14, v14, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725019
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 50725022
    move-result v13

    .line 50725023
    iput v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725025
    :cond_a1
    iget v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725027
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725029
    add-int/2addr v13, v14

    .line 50725030
    goto :goto_50

    .line 50725031
    :cond_a7
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725033
    iget v7, v0, Lcom/dragon/community/kmp/multilevel/ui/f3;->c:I

    .line 50725035
    if-ge v1, v7, :cond_b8

    .line 50725037
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725039
    if-lez v1, :cond_b8

    .line 50725041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725044
    move-result-object v1

    .line 50725045
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725048
    :cond_b8
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725050
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 50725053
    move-result v1

    .line 50725054
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50725057
    move-result v7

    .line 50725058
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50725061
    move-result v11

    .line 50725062
    iget v7, v0, Lcom/dragon/community/kmp/multilevel/ui/f3;->c:I

    .line 50725064
    new-instance v12, Lcom/dragon/community/kmp/multilevel/ui/e3;

    .line 50725066
    move-object v1, v12

    .line 50725067
    move-wide/from16 v8, p3

    .line 50725069
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/kmp/multilevel/ui/e3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;IJLjava/util/List;)V

    .line 50725072
    move-object/from16 v1, p1

    .line 50725074
    invoke-static {v1, v11, v13, v12}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725077
    move-result-object v1

    .line 50725078
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 21
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
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance v6, Ljava/util/ArrayList;

    .line 50724870
    .line 50724871
    const/16 v1, 0xa

    .line 50724872
    .line 50724873
    move-object/from16 v2, p2

    .line 50724874
    .line 50724875
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v2

    .line 50724890
    if-eqz v2, :cond_2c

    .line 50724891
    .line 50724892
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 50724897
    .line 50724898
    move-wide/from16 v8, p3

    .line 50724899
    .line 50724900
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    goto :goto_16

    .line 50724908
    :cond_2c
    move-wide/from16 v8, p3

    .line 50724909
    .line 50724910
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724911
    .line 50724912
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724913
    .line 50724914
    .line 50724915
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724916
    .line 50724917
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724921
    .line 50724922
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724926
    .line 50724927
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    new-instance v10, Ljava/util/ArrayList;

    .line 50724931
    .line 50724932
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    iget v1, v0, Lcom/dragon/community/kmp/multilevel/ui/f3;->c:I

    .line 50724936
    .line 50724937
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v7

    .line 50724941
    const/4 v11, 0x0

    .line 50724942
    const/4 v12, 0x0

    .line 50724943
    const/4 v13, 0x0

    .line 50724944
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v14

    .line 50724948
    if-eqz v14, :cond_a7

    .line 50724949
    .line 50724950
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v14

    .line 50724954
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 50724955
    .line 50724956
    iget v15, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724957
    .line 50724958
    if-lt v15, v1, :cond_61

    .line 50724959
    .line 50724960
    goto :goto_50

    .line 50724961
    :cond_61
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724962
    .line 50724963
    iget v15, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724964
    .line 50724965
    add-int/2addr v13, v15

    .line 50724966
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v15

    .line 50724970
    if-le v13, v15, :cond_8c

    .line 50724971
    .line 50724972
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724973
    .line 50724974
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v12

    .line 50724978
    iget v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724979
    .line 50724980
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v13

    .line 50724984
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    iget v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724988
    .line 50724989
    iget v15, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724990
    .line 50724991
    add-int/2addr v13, v15

    .line 50724992
    iput v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724993
    .line 50724994
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724995
    .line 50724996
    iget v13, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724997
    .line 50724998
    add-int/lit8 v13, v13, 0x1

    .line 50724999
    .line 50725000
    iput v13, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725001
    .line 50725002
    iput v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725003
    .line 50725004
    :cond_8c
    iget v13, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725005
    .line 50725006
    if-ge v13, v1, :cond_a1

    .line 50725007
    .line 50725008
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725009
    .line 50725010
    iget v15, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725011
    .line 50725012
    add-int/2addr v13, v15

    .line 50725013
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725014
    .line 50725015
    iget v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725016
    .line 50725017
    iget v14, v14, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725018
    .line 50725019
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v13

    .line 50725023
    iput v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725024
    .line 50725025
    :cond_a1
    iget v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725026
    .line 50725027
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725028
    .line 50725029
    add-int/2addr v13, v14

    .line 50725030
    goto :goto_50

    .line 50725031
    :cond_a7
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725032
    .line 50725033
    iget v7, v0, Lcom/dragon/community/kmp/multilevel/ui/f3;->c:I

    .line 50725034
    .line 50725035
    if-ge v1, v7, :cond_b8

    .line 50725036
    .line 50725037
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725038
    .line 50725039
    if-lez v1, :cond_b8

    .line 50725040
    .line 50725041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v1

    .line 50725045
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725049
    .line 50725050
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 50725051
    .line 50725052
    .line 50725053
    move-result v1

    .line 50725054
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50725055
    .line 50725056
    .line 50725057
    move-result v7

    .line 50725058
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50725059
    .line 50725060
    .line 50725061
    move-result v11

    .line 50725062
    iget v7, v0, Lcom/dragon/community/kmp/multilevel/ui/f3;->c:I

    .line 50725063
    .line 50725064
    new-instance v12, Lcom/dragon/community/kmp/multilevel/ui/e3;

    .line 50725065
    .line 50725066
    move-object v1, v12

    .line 50725067
    move-wide/from16 v8, p3

    .line 50725068
    .line 50725069
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/kmp/multilevel/ui/e3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;IJLjava/util/List;)V

    .line 50725070
    .line 50725071
    .line 50725072
    move-object/from16 v1, p1

    .line 50725073
    .line 50725074
    invoke-static {v1, v11, v13, v12}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object v1

    .line 50725078
    return-object v1
.end method


