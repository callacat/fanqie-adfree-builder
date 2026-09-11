## classes8/com/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$a.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 33
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
    const/4 v8, 0x2

    .line 50724896
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724899
    move-result-object v9

    .line 50724900
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 50724902
    if-eqz v6, :cond_9d

    .line 50724904
    if-eqz v7, :cond_9d

    .line 50724906
    if-nez v9, :cond_2d

    .line 50724908
    goto :goto_9d

    .line 50724909
    :cond_2d
    const/4 v12, 0x0

    .line 50724910
    const/4 v13, 0x0

    .line 50724911
    const/4 v14, 0x0

    .line 50724912
    const/4 v15, 0x0

    .line 50724913
    const/16 v16, 0xa

    .line 50724915
    move-wide/from16 v10, p3

    .line 50724917
    invoke-static/range {v10 .. v16}, Lc1/b;->a(JIIIII)J

    .line 50724920
    move-result-wide v10

    .line 50724921
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724924
    move-result-object v13

    .line 50724925
    const/16 v16, 0x0

    .line 50724927
    const/16 v17, 0x0

    .line 50724929
    const/16 v18, 0x0

    .line 50724931
    const/16 v19, 0x0

    .line 50724933
    const/16 v20, 0xa

    .line 50724935
    const/16 v23, 0x0

    .line 50724937
    const/16 v24, 0x0

    .line 50724939
    const/16 v25, 0x0

    .line 50724941
    const/16 v26, 0x0

    .line 50724943
    const/16 v27, 0xa

    .line 50724945
    move-wide/from16 v21, p3

    .line 50724947
    invoke-static/range {v21 .. v27}, Lc1/b;->a(JIIIII)J

    .line 50724950
    move-result-wide v10

    .line 50724951
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724954
    move-result-object v2

    .line 50724955
    move-wide/from16 v14, p3

    .line 50724957
    invoke-static/range {v14 .. v20}, Lc1/b;->a(JIIIII)J

    .line 50724960
    move-result-wide v6

    .line 50724961
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724964
    move-result-object v6

    .line 50724965
    iget v7, v0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$a;->c:I

    .line 50724967
    iget v9, v13, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724969
    add-int v10, v7, v9

    .line 50724971
    iget v11, v0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$a;->d:I

    .line 50724973
    add-int/2addr v10, v11

    .line 50724974
    iget v12, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724976
    add-int/2addr v10, v12

    .line 50724977
    sub-int v10, v3, v10

    .line 50724979
    div-int/2addr v10, v8

    .line 50724980
    add-int v14, v10, v7

    .line 50724982
    iget v7, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724984
    sub-int v15, v4, v7

    .line 50724986
    add-int/2addr v9, v14

    .line 50724987
    add-int v20, v9, v11

    .line 50724989
    iget v7, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724991
    sub-int v21, v4, v7

    .line 50724993
    iget v7, v0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$a;->e:I

    .line 50724995
    add-int/2addr v7, v15

    .line 50724996
    iget v8, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724998
    sub-int v8, v4, v8

    .line 50725000
    invoke-static {v7, v5, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50725003
    move-result v18

    .line 50725004
    new-instance v5, Lcom/dragon/read/ug/kmp/ice/ui/s;

    .line 50725006
    move-object v12, v5

    .line 50725007
    move-object/from16 v16, v2

    .line 50725009
    move/from16 v17, v20

    .line 50725011
    move-object/from16 v19, v6

    .line 50725013
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/ug/kmp/ice/ui/s;-><init>(Landroidx/compose/ui/layout/g1;IILandroidx/compose/ui/layout/g1;IILandroidx/compose/ui/layout/g1;II)V

    .line 50725016
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725019
    move-result-object v1

    .line 50725020
    return-object v1

    .line 50725021
    :cond_9d
    :goto_9d
    new-instance v6, Ljava/util/ArrayList;

    .line 50725023
    const/16 v7, 0xa

    .line 50725025
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50725028
    move-result v7

    .line 50725029
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725032
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725035
    move-result-object v2

    .line 50725036
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725039
    move-result v7

    .line 50725040
    if-eqz v7, :cond_cc

    .line 50725042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725045
    move-result-object v7

    .line 50725046
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 50725048
    const/4 v11, 0x0

    .line 50725049
    const/4 v12, 0x0

    .line 50725050
    const/4 v13, 0x0

    .line 50725051
    const/4 v14, 0x0

    .line 50725052
    const/16 v15, 0xa

    .line 50725054
    move-wide/from16 v9, p3

    .line 50725056
    invoke-static/range {v9 .. v15}, Lc1/b;->a(JIIIII)J

    .line 50725059
    move-result-wide v9

    .line 50725060
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50725063
    move-result-object v7

    .line 50725064
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725067
    goto :goto_ac

    .line 50725068
    :cond_cc
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725071
    move-result-object v2

    .line 50725072
    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725075
    move-result v7

    .line 50725076
    if-eqz v7, :cond_e0

    .line 50725078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725081
    move-result-object v7

    .line 50725082
    check-cast v7, Landroidx/compose/ui/layout/g1;

    .line 50725084
    iget v7, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725086
    add-int/2addr v5, v7

    .line 50725087
    goto :goto_d0

    .line 50725088
    :cond_e0
    sub-int v2, v3, v5

    .line 50725090
    div-int/2addr v2, v8

    .line 50725091
    new-instance v5, Lcom/dragon/read/ug/kmp/ice/ui/r;

    .line 50725093
    invoke-direct {v5, v2, v4, v6}, Lcom/dragon/read/ug/kmp/ice/ui/r;-><init>(IILjava/util/List;)V

    .line 50725096
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725099
    move-result-object v1

    .line 50725100
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 33
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
    const/4 v8, 0x2

    .line 50724896
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v9

    .line 50724900
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 50724901
    .line 50724902
    if-eqz v6, :cond_9d

    .line 50724903
    .line 50724904
    if-eqz v7, :cond_9d

    .line 50724905
    .line 50724906
    if-nez v9, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_9d

    .line 50724909
    :cond_2d
    const/4 v12, 0x0

    .line 50724910
    const/4 v13, 0x0

    .line 50724911
    const/4 v14, 0x0

    .line 50724912
    const/4 v15, 0x0

    .line 50724913
    const/16 v16, 0xa

    .line 50724914
    .line 50724915
    move-wide/from16 v10, p3

    .line 50724916
    .line 50724917
    invoke-static/range {v10 .. v16}, Lc1/b;->a(JIIIII)J

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-wide v10

    .line 50724921
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v13

    .line 50724925
    const/16 v16, 0x0

    .line 50724926
    .line 50724927
    const/16 v17, 0x0

    .line 50724928
    .line 50724929
    const/16 v18, 0x0

    .line 50724930
    .line 50724931
    const/16 v19, 0x0

    .line 50724932
    .line 50724933
    const/16 v20, 0xa

    .line 50724934
    .line 50724935
    const/16 v23, 0x0

    .line 50724936
    .line 50724937
    const/16 v24, 0x0

    .line 50724938
    .line 50724939
    const/16 v25, 0x0

    .line 50724940
    .line 50724941
    const/16 v26, 0x0

    .line 50724942
    .line 50724943
    const/16 v27, 0xa

    .line 50724944
    .line 50724945
    move-wide/from16 v21, p3

    .line 50724946
    .line 50724947
    invoke-static/range {v21 .. v27}, Lc1/b;->a(JIIIII)J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v10

    .line 50724951
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2

    .line 50724955
    move-wide/from16 v14, p3

    .line 50724956
    .line 50724957
    invoke-static/range {v14 .. v20}, Lc1/b;->a(JIIIII)J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v6

    .line 50724961
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v6

    .line 50724965
    iget v7, v0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$a;->c:I

    .line 50724966
    .line 50724967
    iget v9, v13, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724968
    .line 50724969
    add-int v10, v7, v9

    .line 50724970
    .line 50724971
    iget v11, v0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$a;->d:I

    .line 50724972
    .line 50724973
    add-int/2addr v10, v11

    .line 50724974
    iget v12, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724975
    .line 50724976
    add-int/2addr v10, v12

    .line 50724977
    sub-int v10, v3, v10

    .line 50724978
    .line 50724979
    div-int/2addr v10, v8

    .line 50724980
    add-int v14, v10, v7

    .line 50724981
    .line 50724982
    iget v7, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724983
    .line 50724984
    sub-int v15, v4, v7

    .line 50724985
    .line 50724986
    add-int/2addr v9, v14

    .line 50724987
    add-int v20, v9, v11

    .line 50724988
    .line 50724989
    iget v7, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724990
    .line 50724991
    sub-int v21, v4, v7

    .line 50724992
    .line 50724993
    iget v7, v0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$a;->e:I

    .line 50724994
    .line 50724995
    add-int/2addr v7, v15

    .line 50724996
    iget v8, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724997
    .line 50724998
    sub-int v8, v4, v8

    .line 50724999
    .line 50725000
    invoke-static {v7, v5, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v18

    .line 50725004
    new-instance v5, Lcom/dragon/read/ug/kmp/ice/ui/s;

    .line 50725005
    .line 50725006
    move-object v12, v5

    .line 50725007
    move-object/from16 v16, v2

    .line 50725008
    .line 50725009
    move/from16 v17, v20

    .line 50725010
    .line 50725011
    move-object/from16 v19, v6

    .line 50725012
    .line 50725013
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/ug/kmp/ice/ui/s;-><init>(Landroidx/compose/ui/layout/g1;IILandroidx/compose/ui/layout/g1;IILandroidx/compose/ui/layout/g1;II)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v1

    .line 50725020
    return-object v1

    .line 50725021
    :cond_9d
    :goto_9d
    new-instance v6, Ljava/util/ArrayList;

    .line 50725022
    .line 50725023
    const/16 v7, 0xa

    .line 50725024
    .line 50725025
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v7

    .line 50725029
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v2

    .line 50725036
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v7

    .line 50725040
    if-eqz v7, :cond_cc

    .line 50725041
    .line 50725042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v7

    .line 50725046
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 50725047
    .line 50725048
    const/4 v11, 0x0

    .line 50725049
    const/4 v12, 0x0

    .line 50725050
    const/4 v13, 0x0

    .line 50725051
    const/4 v14, 0x0

    .line 50725052
    const/16 v15, 0xa

    .line 50725053
    .line 50725054
    move-wide/from16 v9, p3

    .line 50725055
    .line 50725056
    invoke-static/range {v9 .. v15}, Lc1/b;->a(JIIIII)J

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-wide v9

    .line 50725060
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v7

    .line 50725064
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_ac

    .line 50725068
    :cond_cc
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object v2

    .line 50725072
    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725073
    .line 50725074
    .line 50725075
    move-result v7

    .line 50725076
    if-eqz v7, :cond_e0

    .line 50725077
    .line 50725078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object v7

    .line 50725082
    check-cast v7, Landroidx/compose/ui/layout/g1;

    .line 50725083
    .line 50725084
    iget v7, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725085
    .line 50725086
    add-int/2addr v5, v7

    .line 50725087
    goto :goto_d0

    .line 50725088
    :cond_e0
    sub-int v2, v3, v5

    .line 50725089
    .line 50725090
    div-int/2addr v2, v8

    .line 50725091
    new-instance v5, Lcom/dragon/read/ug/kmp/ice/ui/r;

    .line 50725092
    .line 50725093
    invoke-direct {v5, v2, v4, v6}, Lcom/dragon/read/ug/kmp/ice/ui/r;-><init>(IILjava/util/List;)V

    .line 50725094
    .line 50725095
    .line 50725096
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725097
    .line 50725098
    .line 50725099
    move-result-object v1

    .line 50725100
    return-object v1
.end method


