## classes8/com/dragon/read/ug/kmp/ice/ui/i.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 28
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
    move-object/from16 v2, p2

    .line 50724870
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724876
    move-result v3

    .line 50724877
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50724880
    move-result v4

    .line 50724881
    const/4 v5, 0x0

    .line 50724882
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724885
    move-result-object v6

    .line 50724886
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 50724888
    const/4 v7, 0x1

    .line 50724889
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724892
    move-result-object v7

    .line 50724893
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 50724895
    if-eqz v6, :cond_75

    .line 50724897
    if-nez v7, :cond_24

    .line 50724899
    goto :goto_75

    .line 50724900
    :cond_24
    const/4 v10, 0x0

    .line 50724901
    const/4 v11, 0x0

    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    const/4 v15, 0x0

    .line 50724904
    const/16 v14, 0xa

    .line 50724906
    const/4 v12, 0x0

    .line 50724907
    const/4 v13, 0x0

    .line 50724908
    move-wide/from16 v8, p3

    .line 50724910
    invoke-static/range {v8 .. v14}, Lc1/b;->a(JIIIII)J

    .line 50724913
    move-result-wide v8

    .line 50724914
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724917
    move-result-object v5

    .line 50724918
    const/16 v16, 0x0

    .line 50724920
    const/16 v17, 0x0

    .line 50724922
    const/16 v18, 0xa

    .line 50724924
    move-wide/from16 v12, p3

    .line 50724926
    move v14, v2

    .line 50724927
    invoke-static/range {v12 .. v18}, Lc1/b;->a(JIIIII)J

    .line 50724930
    move-result-wide v8

    .line 50724931
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724934
    move-result-object v2

    .line 50724935
    iget v6, v0, Lcom/dragon/read/ug/kmp/ice/ui/i;->c:I

    .line 50724937
    iget v7, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724939
    add-int v8, v6, v7

    .line 50724941
    iget v9, v0, Lcom/dragon/read/ug/kmp/ice/ui/i;->d:I

    .line 50724943
    add-int/2addr v8, v9

    .line 50724944
    iget v10, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724946
    add-int/2addr v8, v10

    .line 50724947
    sub-int v8, v3, v8

    .line 50724949
    div-int/lit8 v8, v8, 0x2

    .line 50724951
    add-int v18, v8, v6

    .line 50724953
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724955
    sub-int v19, v4, v6

    .line 50724957
    add-int v7, v7, v18

    .line 50724959
    add-int v21, v7, v9

    .line 50724961
    iget v6, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724963
    sub-int v22, v4, v6

    .line 50724965
    new-instance v6, Lcom/dragon/read/ug/kmp/ice/ui/h;

    .line 50724967
    move-object/from16 v16, v6

    .line 50724969
    move-object/from16 v17, v5

    .line 50724971
    move-object/from16 v20, v2

    .line 50724973
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/ug/kmp/ice/ui/h;-><init>(Landroidx/compose/ui/layout/g1;IILandroidx/compose/ui/layout/g1;II)V

    .line 50724976
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50724979
    move-result-object v1

    .line 50724980
    return-object v1

    .line 50724981
    :cond_75
    :goto_75
    new-instance v6, Ljava/util/ArrayList;

    .line 50724983
    const/16 v7, 0xa

    .line 50724985
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724988
    move-result v7

    .line 50724989
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724992
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724995
    move-result-object v2

    .line 50724996
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724999
    move-result v7

    .line 50725000
    if-eqz v7, :cond_a4

    .line 50725002
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725005
    move-result-object v7

    .line 50725006
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 50725008
    const/4 v10, 0x0

    .line 50725009
    const/4 v11, 0x0

    .line 50725010
    const/4 v12, 0x0

    .line 50725011
    const/4 v13, 0x0

    .line 50725012
    const/16 v14, 0xa

    .line 50725014
    move-wide/from16 v8, p3

    .line 50725016
    invoke-static/range {v8 .. v14}, Lc1/b;->a(JIIIII)J

    .line 50725019
    move-result-wide v8

    .line 50725020
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50725023
    move-result-object v7

    .line 50725024
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725027
    goto :goto_84

    .line 50725028
    :cond_a4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725031
    move-result-object v2

    .line 50725032
    :goto_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725035
    move-result v7

    .line 50725036
    if-eqz v7, :cond_b8

    .line 50725038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725041
    move-result-object v7

    .line 50725042
    check-cast v7, Landroidx/compose/ui/layout/g1;

    .line 50725044
    iget v7, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725046
    add-int/2addr v5, v7

    .line 50725047
    goto :goto_a8

    .line 50725048
    :cond_b8
    sub-int v2, v3, v5

    .line 50725050
    div-int/lit8 v2, v2, 0x2

    .line 50725052
    new-instance v5, Lcom/dragon/read/ug/kmp/ice/ui/g;

    .line 50725054
    invoke-direct {v5, v2, v4, v6}, Lcom/dragon/read/ug/kmp/ice/ui/g;-><init>(IILjava/util/List;)V

    .line 50725057
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725060
    move-result-object v1

    .line 50725061
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 28
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
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v3

    .line 50724877
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v4

    .line 50724881
    const/4 v5, 0x0

    .line 50724882
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v6

    .line 50724886
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 50724887
    .line 50724888
    const/4 v7, 0x1

    .line 50724889
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v7

    .line 50724893
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 50724894
    .line 50724895
    if-eqz v6, :cond_75

    .line 50724896
    .line 50724897
    if-nez v7, :cond_24

    .line 50724898
    .line 50724899
    goto :goto_75

    .line 50724900
    :cond_24
    const/4 v10, 0x0

    .line 50724901
    const/4 v11, 0x0

    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    const/4 v15, 0x0

    .line 50724904
    const/16 v14, 0xa

    .line 50724905
    .line 50724906
    const/4 v12, 0x0

    .line 50724907
    const/4 v13, 0x0

    .line 50724908
    move-wide/from16 v8, p3

    .line 50724909
    .line 50724910
    invoke-static/range {v8 .. v14}, Lc1/b;->a(JIIIII)J

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-wide v8

    .line 50724914
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v5

    .line 50724918
    const/16 v16, 0x0

    .line 50724919
    .line 50724920
    const/16 v17, 0x0

    .line 50724921
    .line 50724922
    const/16 v18, 0xa

    .line 50724923
    .line 50724924
    move-wide/from16 v12, p3

    .line 50724925
    .line 50724926
    move v14, v2

    .line 50724927
    invoke-static/range {v12 .. v18}, Lc1/b;->a(JIIIII)J

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-wide v8

    .line 50724931
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v2

    .line 50724935
    iget v6, v0, Lcom/dragon/read/ug/kmp/ice/ui/i;->c:I

    .line 50724936
    .line 50724937
    iget v7, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724938
    .line 50724939
    add-int v8, v6, v7

    .line 50724940
    .line 50724941
    iget v9, v0, Lcom/dragon/read/ug/kmp/ice/ui/i;->d:I

    .line 50724942
    .line 50724943
    add-int/2addr v8, v9

    .line 50724944
    iget v10, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724945
    .line 50724946
    add-int/2addr v8, v10

    .line 50724947
    sub-int v8, v3, v8

    .line 50724948
    .line 50724949
    div-int/lit8 v8, v8, 0x2

    .line 50724950
    .line 50724951
    add-int v18, v8, v6

    .line 50724952
    .line 50724953
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724954
    .line 50724955
    sub-int v19, v4, v6

    .line 50724956
    .line 50724957
    add-int v7, v7, v18

    .line 50724958
    .line 50724959
    add-int v21, v7, v9

    .line 50724960
    .line 50724961
    iget v6, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724962
    .line 50724963
    sub-int v22, v4, v6

    .line 50724964
    .line 50724965
    new-instance v6, Lcom/dragon/read/ug/kmp/ice/ui/h;

    .line 50724966
    .line 50724967
    move-object/from16 v16, v6

    .line 50724968
    .line 50724969
    move-object/from16 v17, v5

    .line 50724970
    .line 50724971
    move-object/from16 v20, v2

    .line 50724972
    .line 50724973
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/ug/kmp/ice/ui/h;-><init>(Landroidx/compose/ui/layout/g1;IILandroidx/compose/ui/layout/g1;II)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v1

    .line 50724980
    return-object v1

    .line 50724981
    :cond_75
    :goto_75
    new-instance v6, Ljava/util/ArrayList;

    .line 50724982
    .line 50724983
    const/16 v7, 0xa

    .line 50724984
    .line 50724985
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v7

    .line 50724989
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v2

    .line 50724996
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v7

    .line 50725000
    if-eqz v7, :cond_a4

    .line 50725001
    .line 50725002
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v7

    .line 50725006
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 50725007
    .line 50725008
    const/4 v10, 0x0

    .line 50725009
    const/4 v11, 0x0

    .line 50725010
    const/4 v12, 0x0

    .line 50725011
    const/4 v13, 0x0

    .line 50725012
    const/16 v14, 0xa

    .line 50725013
    .line 50725014
    move-wide/from16 v8, p3

    .line 50725015
    .line 50725016
    invoke-static/range {v8 .. v14}, Lc1/b;->a(JIIIII)J

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-wide v8

    .line 50725020
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v7

    .line 50725024
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725025
    .line 50725026
    .line 50725027
    goto :goto_84

    .line 50725028
    :cond_a4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v2

    .line 50725032
    :goto_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v7

    .line 50725036
    if-eqz v7, :cond_b8

    .line 50725037
    .line 50725038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v7

    .line 50725042
    check-cast v7, Landroidx/compose/ui/layout/g1;

    .line 50725043
    .line 50725044
    iget v7, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725045
    .line 50725046
    add-int/2addr v5, v7

    .line 50725047
    goto :goto_a8

    .line 50725048
    :cond_b8
    sub-int v2, v3, v5

    .line 50725049
    .line 50725050
    div-int/lit8 v2, v2, 0x2

    .line 50725051
    .line 50725052
    new-instance v5, Lcom/dragon/read/ug/kmp/ice/ui/g;

    .line 50725053
    .line 50725054
    invoke-direct {v5, v2, v4, v6}, Lcom/dragon/read/ug/kmp/ice/ui/g;-><init>(IILjava/util/List;)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v1

    .line 50725061
    return-object v1
.end method


