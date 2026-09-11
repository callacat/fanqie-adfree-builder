## classes20/eo2/c.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 22
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
    const/4 v4, 0x0

    .line 50724872
    const/4 v5, 0x0

    .line 50724873
    const/4 v6, 0x0

    .line 50724874
    const/4 v7, 0x0

    .line 50724875
    const/16 v8, 0xa

    .line 50724877
    move-wide/from16 v2, p3

    .line 50724879
    invoke-static/range {v2 .. v8}, Lc1/b;->a(JIIIII)J

    .line 50724882
    move-result-wide v2

    .line 50724883
    new-instance v10, Ljava/util/ArrayList;

    .line 50724885
    const/16 v4, 0xa

    .line 50724887
    move-object/from16 v5, p2

    .line 50724889
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724892
    move-result v4

    .line 50724893
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724896
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724899
    move-result-object v4

    .line 50724900
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724903
    move-result v5

    .line 50724904
    if-eqz v5, :cond_38

    .line 50724906
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724909
    move-result-object v5

    .line 50724910
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50724912
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724915
    move-result-object v5

    .line 50724916
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724919
    goto :goto_24

    .line 50724920
    :cond_38
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724922
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724925
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724927
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724930
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724932
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724935
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724937
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724940
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724942
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724945
    iget v2, v0, Leo2/c;->c:F

    .line 50724947
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 50724950
    move-result v2

    .line 50724951
    float-to-int v14, v2

    .line 50724952
    iget v2, v0, Leo2/c;->d:F

    .line 50724954
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 50724957
    move-result v2

    .line 50724958
    float-to-int v15, v2

    .line 50724959
    iget v2, v0, Leo2/c;->e:I

    .line 50724961
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724964
    move-result-object v3

    .line 50724965
    const/4 v11, 0x0

    .line 50724966
    const/4 v12, 0x0

    .line 50724967
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724970
    move-result v13

    .line 50724971
    if-eqz v13, :cond_da

    .line 50724973
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724976
    move-result-object v13

    .line 50724977
    check-cast v13, Landroidx/compose/ui/layout/g1;

    .line 50724979
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724981
    if-lt v4, v2, :cond_7a

    .line 50724983
    move/from16 v16, v2

    .line 50724985
    goto :goto_d7

    .line 50724986
    :cond_7a
    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724988
    iget v12, v13, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724990
    add-int/2addr v4, v12

    .line 50724991
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724994
    move-result v12

    .line 50724995
    if-le v4, v12, :cond_a8

    .line 50724997
    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724999
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 50725002
    move-result v4

    .line 50725003
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725005
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725007
    add-int/2addr v11, v12

    .line 50725008
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725010
    const/4 v12, 0x0

    .line 50725011
    iput v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725013
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725015
    add-int/lit8 v11, v11, 0x1

    .line 50725017
    iput v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725019
    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725021
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725023
    if-ge v11, v2, :cond_a6

    .line 50725025
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725027
    add-int/2addr v11, v14

    .line 50725028
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725030
    :cond_a6
    move v11, v4

    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    const/4 v12, 0x0

    .line 50725033
    :goto_a9
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725035
    if-ge v4, v2, :cond_c9

    .line 50725037
    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725039
    iget v12, v13, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725041
    move/from16 v16, v2

    .line 50725043
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725045
    if-lez v2, :cond_b9

    .line 50725047
    move v2, v15

    .line 50725048
    goto :goto_ba

    .line 50725049
    :cond_b9
    const/4 v2, 0x0

    .line 50725050
    :goto_ba
    add-int/2addr v12, v2

    .line 50725051
    add-int/2addr v4, v12

    .line 50725052
    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725054
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725056
    iget v4, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725058
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 50725061
    move-result v2

    .line 50725062
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725064
    goto :goto_cb

    .line 50725065
    :cond_c9
    move/from16 v16, v2

    .line 50725067
    :goto_cb
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725069
    add-int/lit8 v2, v2, 0x1

    .line 50725071
    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725073
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725075
    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725077
    add-int v12, v2, v4

    .line 50725079
    :goto_d7
    move/from16 v2, v16

    .line 50725081
    goto :goto_67

    .line 50725082
    :cond_da
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725084
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 50725087
    move-result v2

    .line 50725088
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50725091
    move-result v3

    .line 50725092
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50725095
    move-result v2

    .line 50725096
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50725099
    move-result v3

    .line 50725100
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50725103
    move-result v2

    .line 50725104
    iget v11, v0, Leo2/c;->e:I

    .line 50725106
    new-instance v3, Leo2/b;

    .line 50725108
    move-object v4, v3

    .line 50725109
    move v0, v12

    .line 50725110
    move-wide/from16 v12, p3

    .line 50725112
    invoke-direct/range {v4 .. v15}, Leo2/b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;IJII)V

    .line 50725115
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725118
    move-result-object v0

    .line 50725119
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 22
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
    const/4 v4, 0x0

    .line 50724872
    const/4 v5, 0x0

    .line 50724873
    const/4 v6, 0x0

    .line 50724874
    const/4 v7, 0x0

    .line 50724875
    const/16 v8, 0xa

    .line 50724876
    .line 50724877
    move-wide/from16 v2, p3

    .line 50724878
    .line 50724879
    invoke-static/range {v2 .. v8}, Lc1/b;->a(JIIIII)J

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-wide v2

    .line 50724883
    new-instance v10, Ljava/util/ArrayList;

    .line 50724884
    .line 50724885
    const/16 v4, 0xa

    .line 50724886
    .line 50724887
    move-object/from16 v5, p2

    .line 50724888
    .line 50724889
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v4

    .line 50724893
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v4

    .line 50724900
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v5

    .line 50724904
    if-eqz v5, :cond_38

    .line 50724905
    .line 50724906
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v5

    .line 50724910
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50724911
    .line 50724912
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v5

    .line 50724916
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_24

    .line 50724920
    :cond_38
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724921
    .line 50724922
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724926
    .line 50724927
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724931
    .line 50724932
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724936
    .line 50724937
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724941
    .line 50724942
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    iget v2, v0, Leo2/c;->c:F

    .line 50724946
    .line 50724947
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v2

    .line 50724951
    float-to-int v14, v2

    .line 50724952
    iget v2, v0, Leo2/c;->d:F

    .line 50724953
    .line 50724954
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v2

    .line 50724958
    float-to-int v15, v2

    .line 50724959
    iget v2, v0, Leo2/c;->e:I

    .line 50724960
    .line 50724961
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v3

    .line 50724965
    const/4 v11, 0x0

    .line 50724966
    const/4 v12, 0x0

    .line 50724967
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v13

    .line 50724971
    if-eqz v13, :cond_da

    .line 50724972
    .line 50724973
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v13

    .line 50724977
    check-cast v13, Landroidx/compose/ui/layout/g1;

    .line 50724978
    .line 50724979
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724980
    .line 50724981
    if-lt v4, v2, :cond_7a

    .line 50724982
    .line 50724983
    move/from16 v16, v2

    .line 50724984
    .line 50724985
    goto :goto_d7

    .line 50724986
    :cond_7a
    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724987
    .line 50724988
    iget v12, v13, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724989
    .line 50724990
    add-int/2addr v4, v12

    .line 50724991
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v12

    .line 50724995
    if-le v4, v12, :cond_a8

    .line 50724996
    .line 50724997
    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724998
    .line 50724999
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v4

    .line 50725003
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725004
    .line 50725005
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725006
    .line 50725007
    add-int/2addr v11, v12

    .line 50725008
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725009
    .line 50725010
    const/4 v12, 0x0

    .line 50725011
    iput v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725012
    .line 50725013
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725014
    .line 50725015
    add-int/lit8 v11, v11, 0x1

    .line 50725016
    .line 50725017
    iput v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725018
    .line 50725019
    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725020
    .line 50725021
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725022
    .line 50725023
    if-ge v11, v2, :cond_a6

    .line 50725024
    .line 50725025
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725026
    .line 50725027
    add-int/2addr v11, v14

    .line 50725028
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725029
    .line 50725030
    :cond_a6
    move v11, v4

    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    const/4 v12, 0x0

    .line 50725033
    :goto_a9
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725034
    .line 50725035
    if-ge v4, v2, :cond_c9

    .line 50725036
    .line 50725037
    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725038
    .line 50725039
    iget v12, v13, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725040
    .line 50725041
    move/from16 v16, v2

    .line 50725042
    .line 50725043
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725044
    .line 50725045
    if-lez v2, :cond_b9

    .line 50725046
    .line 50725047
    move v2, v15

    .line 50725048
    goto :goto_ba

    .line 50725049
    :cond_b9
    const/4 v2, 0x0

    .line 50725050
    :goto_ba
    add-int/2addr v12, v2

    .line 50725051
    add-int/2addr v4, v12

    .line 50725052
    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725053
    .line 50725054
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725055
    .line 50725056
    iget v4, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725057
    .line 50725058
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 50725059
    .line 50725060
    .line 50725061
    move-result v2

    .line 50725062
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725063
    .line 50725064
    goto :goto_cb

    .line 50725065
    :cond_c9
    move/from16 v16, v2

    .line 50725066
    .line 50725067
    :goto_cb
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725068
    .line 50725069
    add-int/lit8 v2, v2, 0x1

    .line 50725070
    .line 50725071
    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725072
    .line 50725073
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725074
    .line 50725075
    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725076
    .line 50725077
    add-int v12, v2, v4

    .line 50725078
    .line 50725079
    :goto_d7
    move/from16 v2, v16

    .line 50725080
    .line 50725081
    goto :goto_67

    .line 50725082
    :cond_da
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725083
    .line 50725084
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 50725085
    .line 50725086
    .line 50725087
    move-result v2

    .line 50725088
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    .line 50725089
    .line 50725090
    .line 50725091
    move-result v3

    .line 50725092
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50725093
    .line 50725094
    .line 50725095
    move-result v2

    .line 50725096
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50725097
    .line 50725098
    .line 50725099
    move-result v3

    .line 50725100
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50725101
    .line 50725102
    .line 50725103
    move-result v2

    .line 50725104
    iget v11, v0, Leo2/c;->e:I

    .line 50725105
    .line 50725106
    new-instance v3, Leo2/b;

    .line 50725107
    .line 50725108
    move-object v4, v3

    .line 50725109
    move v0, v12

    .line 50725110
    move-wide/from16 v12, p3

    .line 50725111
    .line 50725112
    invoke-direct/range {v4 .. v15}, Leo2/b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;IJII)V

    .line 50725113
    .line 50725114
    .line 50725115
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725116
    .line 50725117
    .line 50725118
    move-result-object v0

    .line 50725119
    return-object v0
.end method


