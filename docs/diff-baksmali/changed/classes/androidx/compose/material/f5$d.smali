## classes/androidx/compose/material/f5$d.smali
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
    move-object/from16 v9, p1

    .line 50724868
    move-object/from16 v1, p2

    .line 50724870
    iget-object v2, v0, Landroidx/compose/material/f5$d;->c:Lkotlin/jvm/functions/Function2;

    .line 50724872
    const-string v3, "Collection contains no element matching the predicate."

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    const/4 v5, 0x0

    .line 50724876
    if-eqz v2, :cond_44

    .line 50724878
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50724881
    move-result v2

    .line 50724882
    const/4 v6, 0x0

    .line 50724883
    :goto_13
    if-ge v6, v2, :cond_3b

    .line 50724885
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724888
    move-result-object v7

    .line 50724889
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 50724891
    invoke-static {v7}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50724894
    move-result-object v8

    .line 50724895
    const-string v10, "text"

    .line 50724897
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724900
    move-result v8

    .line 50724901
    if-eqz v8, :cond_38

    .line 50724903
    const/4 v12, 0x0

    .line 50724904
    const/4 v13, 0x0

    .line 50724905
    const/4 v14, 0x0

    .line 50724906
    const/4 v15, 0x0

    .line 50724907
    const/16 v16, 0xb

    .line 50724909
    move-wide/from16 v10, p3

    .line 50724911
    invoke-static/range {v10 .. v16}, Lc1/b;->a(JIIIII)J

    .line 50724914
    move-result-wide v10

    .line 50724915
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724918
    move-result-object v2

    .line 50724919
    goto :goto_45

    .line 50724920
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 50724922
    goto :goto_13

    .line 50724923
    :cond_3b
    invoke-static {v3}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50724926
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 50724928
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50724931
    throw v1

    .line 50724932
    :cond_44
    move-object v2, v5

    .line 50724933
    :goto_45
    iget-object v6, v0, Landroidx/compose/material/f5$d;->d:Lkotlin/jvm/functions/Function2;

    .line 50724935
    if-eqz v6, :cond_78

    .line 50724937
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50724940
    move-result v6

    .line 50724941
    const/4 v7, 0x0

    .line 50724942
    :goto_4e
    if-ge v7, v6, :cond_6f

    .line 50724944
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724947
    move-result-object v8

    .line 50724948
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50724950
    invoke-static {v8}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50724953
    move-result-object v10

    .line 50724954
    const-string v11, "icon"

    .line 50724956
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724959
    move-result v10

    .line 50724960
    if-eqz v10, :cond_6a

    .line 50724962
    move-wide/from16 v10, p3

    .line 50724964
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724967
    move-result-object v1

    .line 50724968
    move-object v3, v1

    .line 50724969
    goto :goto_79

    .line 50724970
    :cond_6a
    move-wide/from16 v10, p3

    .line 50724972
    add-int/lit8 v7, v7, 0x1

    .line 50724974
    goto :goto_4e

    .line 50724975
    :cond_6f
    invoke-static {v3}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50724978
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 50724980
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50724983
    throw v1

    .line 50724984
    :cond_78
    move-object v3, v5

    .line 50724985
    :goto_79
    if-eqz v2, :cond_7e

    .line 50724987
    iget v1, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v1, 0x0

    .line 50724991
    :goto_7f
    if-eqz v3, :cond_83

    .line 50724993
    iget v4, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724995
    :cond_83
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50724998
    move-result v10

    .line 50724999
    if-eqz v2, :cond_8e

    .line 50725001
    if-eqz v3, :cond_8e

    .line 50725003
    sget v1, Landroidx/compose/material/f5;->b:F

    .line 50725005
    goto :goto_90

    .line 50725006
    :cond_8e
    sget v1, Landroidx/compose/material/f5;->a:F

    .line 50725008
    :goto_90
    invoke-interface {v9, v1}, Lc1/e;->n0(F)I

    .line 50725011
    move-result v11

    .line 50725012
    if-eqz v2, :cond_a2

    .line 50725014
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 50725016
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/p0;->L(Landroidx/compose/ui/layout/a;)I

    .line 50725019
    move-result v1

    .line 50725020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    move-result-object v1

    .line 50725024
    move-object v7, v1

    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    move-object v7, v5

    .line 50725027
    :goto_a3
    if-eqz v2, :cond_b1

    .line 50725029
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/j;

    .line 50725031
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/p0;->L(Landroidx/compose/ui/layout/a;)I

    .line 50725034
    move-result v1

    .line 50725035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725038
    move-result-object v1

    .line 50725039
    move-object v8, v1

    .line 50725040
    goto :goto_b2

    .line 50725041
    :cond_b1
    move-object v8, v5

    .line 50725042
    :goto_b2
    new-instance v12, Landroidx/compose/material/g5;

    .line 50725044
    move-object v1, v12

    .line 50725045
    move-object/from16 v4, p1

    .line 50725047
    move v5, v10

    .line 50725048
    move v6, v11

    .line 50725049
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/g5;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/o0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 50725052
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725055
    move-result-object v1

    .line 50725056
    return-object v1
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
    move-object/from16 v9, p1

    .line 50724867
    .line 50724868
    move-object/from16 v1, p2

    .line 50724869
    .line 50724870
    iget-object v2, v0, Landroidx/compose/material/f5$d;->c:Lkotlin/jvm/functions/Function2;

    .line 50724871
    .line 50724872
    const-string v3, "Collection contains no element matching the predicate."

    .line 50724873
    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    const/4 v5, 0x0

    .line 50724876
    if-eqz v2, :cond_44

    .line 50724877
    .line 50724878
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v2

    .line 50724882
    const/4 v6, 0x0

    .line 50724883
    :goto_13
    if-ge v6, v2, :cond_3b

    .line 50724884
    .line 50724885
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v7

    .line 50724889
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 50724890
    .line 50724891
    invoke-static {v7}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v8

    .line 50724895
    const-string v10, "text"

    .line 50724896
    .line 50724897
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v8

    .line 50724901
    if-eqz v8, :cond_38

    .line 50724902
    .line 50724903
    const/4 v12, 0x0

    .line 50724904
    const/4 v13, 0x0

    .line 50724905
    const/4 v14, 0x0

    .line 50724906
    const/4 v15, 0x0

    .line 50724907
    const/16 v16, 0xb

    .line 50724908
    .line 50724909
    move-wide/from16 v10, p3

    .line 50724910
    .line 50724911
    invoke-static/range {v10 .. v16}, Lc1/b;->a(JIIIII)J

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-wide v10

    .line 50724915
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    goto :goto_45

    .line 50724920
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 50724921
    .line 50724922
    goto :goto_13

    .line 50724923
    :cond_3b
    invoke-static {v3}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50724924
    .line 50724925
    .line 50724926
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 50724927
    .line 50724928
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50724929
    .line 50724930
    .line 50724931
    throw v1

    .line 50724932
    :cond_44
    move-object v2, v5

    .line 50724933
    :goto_45
    iget-object v6, v0, Landroidx/compose/material/f5$d;->d:Lkotlin/jvm/functions/Function2;

    .line 50724934
    .line 50724935
    if-eqz v6, :cond_78

    .line 50724936
    .line 50724937
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v6

    .line 50724941
    const/4 v7, 0x0

    .line 50724942
    :goto_4e
    if-ge v7, v6, :cond_6f

    .line 50724943
    .line 50724944
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v8

    .line 50724948
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 50724949
    .line 50724950
    invoke-static {v8}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v10

    .line 50724954
    const-string v11, "icon"

    .line 50724955
    .line 50724956
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v10

    .line 50724960
    if-eqz v10, :cond_6a

    .line 50724961
    .line 50724962
    move-wide/from16 v10, p3

    .line 50724963
    .line 50724964
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v1

    .line 50724968
    move-object v3, v1

    .line 50724969
    goto :goto_79

    .line 50724970
    :cond_6a
    move-wide/from16 v10, p3

    .line 50724971
    .line 50724972
    add-int/lit8 v7, v7, 0x1

    .line 50724973
    .line 50724974
    goto :goto_4e

    .line 50724975
    :cond_6f
    invoke-static {v3}, Le1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 50724979
    .line 50724980
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    throw v1

    .line 50724984
    :cond_78
    move-object v3, v5

    .line 50724985
    :goto_79
    if-eqz v2, :cond_7e

    .line 50724986
    .line 50724987
    iget v1, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724988
    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v1, 0x0

    .line 50724991
    :goto_7f
    if-eqz v3, :cond_83

    .line 50724992
    .line 50724993
    iget v4, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724994
    .line 50724995
    :cond_83
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v10

    .line 50724999
    if-eqz v2, :cond_8e

    .line 50725000
    .line 50725001
    if-eqz v3, :cond_8e

    .line 50725002
    .line 50725003
    sget v1, Landroidx/compose/material/f5;->b:F

    .line 50725004
    .line 50725005
    goto :goto_90

    .line 50725006
    :cond_8e
    sget v1, Landroidx/compose/material/f5;->a:F

    .line 50725007
    .line 50725008
    :goto_90
    invoke-interface {v9, v1}, Lc1/e;->n0(F)I

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v11

    .line 50725012
    if-eqz v2, :cond_a2

    .line 50725013
    .line 50725014
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 50725015
    .line 50725016
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/p0;->L(Landroidx/compose/ui/layout/a;)I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v1

    .line 50725020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    move-object v7, v1

    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    move-object v7, v5

    .line 50725027
    :goto_a3
    if-eqz v2, :cond_b1

    .line 50725028
    .line 50725029
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/j;

    .line 50725030
    .line 50725031
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/p0;->L(Landroidx/compose/ui/layout/a;)I

    .line 50725032
    .line 50725033
    .line 50725034
    move-result v1

    .line 50725035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v1

    .line 50725039
    move-object v8, v1

    .line 50725040
    goto :goto_b2

    .line 50725041
    :cond_b1
    move-object v8, v5

    .line 50725042
    :goto_b2
    new-instance v12, Landroidx/compose/material/g5;

    .line 50725043
    .line 50725044
    move-object v1, v12

    .line 50725045
    move-object/from16 v4, p1

    .line 50725046
    .line 50725047
    move v5, v10

    .line 50725048
    move v6, v11

    .line 50725049
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/g5;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/o0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v1

    .line 50725056
    return-object v1
.end method


