## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$a.smali
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
    move-object/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724875
    move-result-object v3

    .line 50724876
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    const/4 v7, 0x0

    .line 50724880
    const/4 v8, 0x0

    .line 50724881
    const/4 v9, 0x0

    .line 50724882
    const/16 v10, 0xa

    .line 50724884
    move-wide/from16 v4, p3

    .line 50724886
    invoke-static/range {v4 .. v10}, Lc1/b;->a(JIIIII)J

    .line 50724889
    move-result-wide v4

    .line 50724890
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724893
    move-result-object v7

    .line 50724894
    const/4 v3, 0x1

    .line 50724895
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724898
    move-result-object v3

    .line 50724899
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50724901
    const/4 v10, 0x0

    .line 50724902
    const/4 v11, 0x0

    .line 50724903
    const/4 v12, 0x0

    .line 50724904
    const/4 v13, 0x0

    .line 50724905
    const/16 v14, 0xa

    .line 50724907
    move-wide/from16 v8, p3

    .line 50724909
    invoke-static/range {v8 .. v14}, Lc1/b;->a(JIIIII)J

    .line 50724912
    move-result-wide v4

    .line 50724913
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724916
    move-result-object v9

    .line 50724917
    const/4 v3, 0x2

    .line 50724918
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724921
    move-result-object v1

    .line 50724922
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 50724924
    if-eqz v1, :cond_4f

    .line 50724926
    const/4 v12, 0x0

    .line 50724927
    const/4 v13, 0x0

    .line 50724928
    const/4 v14, 0x0

    .line 50724929
    const/4 v15, 0x0

    .line 50724930
    const/16 v16, 0xa

    .line 50724932
    move-wide/from16 v10, p3

    .line 50724934
    invoke-static/range {v10 .. v16}, Lc1/b;->a(JIIIII)J

    .line 50724937
    move-result-wide v4

    .line 50724938
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724941
    move-result-object v1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v1, 0x0

    .line 50724944
    :goto_50
    move-object v12, v1

    .line 50724945
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724948
    move-result v1

    .line 50724949
    if-eqz v12, :cond_5a

    .line 50724951
    iget v4, v12, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v4, 0x0

    .line 50724955
    :goto_5b
    iget v5, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724957
    sub-int v6, v1, v5

    .line 50724959
    div-int/lit8 v8, v6, 0x2

    .line 50724961
    add-int/2addr v5, v8

    .line 50724962
    int-to-float v3, v3

    .line 50724963
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50724965
    invoke-interface {v0, v3}, Lc1/e;->n0(F)I

    .line 50724968
    move-result v3

    .line 50724969
    add-int v13, v5, v3

    .line 50724971
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/j;

    .line 50724973
    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/p0;->L(Landroidx/compose/ui/layout/a;)I

    .line 50724976
    move-result v5

    .line 50724977
    invoke-interface {v9, v3}, Landroidx/compose/ui/layout/p0;->L(Landroidx/compose/ui/layout/a;)I

    .line 50724980
    move-result v3

    .line 50724981
    const/high16 v6, -0x80000000

    .line 50724983
    if-eq v5, v6, :cond_7f

    .line 50724985
    if-eq v3, v6, :cond_7f

    .line 50724987
    add-int/2addr v5, v2

    .line 50724988
    sub-int/2addr v5, v3

    .line 50724989
    move v11, v5

    .line 50724990
    goto :goto_86

    .line 50724991
    :cond_7f
    iget v3, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724993
    add-int/2addr v3, v2

    .line 50724994
    iget v5, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724996
    sub-int/2addr v3, v5

    .line 50724997
    move v11, v3

    .line 50724998
    :goto_86
    sub-int v3, v11, v4

    .line 50725000
    add-int/lit8 v14, v3, -0x10

    .line 50725002
    iget v3, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725004
    iget v4, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725006
    add-int/2addr v4, v11

    .line 50725007
    if-eqz v12, :cond_94

    .line 50725009
    iget v2, v12, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725011
    add-int/2addr v2, v14

    .line 50725012
    :cond_94
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 50725015
    move-result v2

    .line 50725016
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 50725019
    move-result v2

    .line 50725020
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;

    .line 50725022
    move-object v6, v3

    .line 50725023
    move v10, v13

    .line 50725024
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;-><init>(Landroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/g1;IILandroidx/compose/ui/layout/g1;II)V

    .line 50725027
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725030
    move-result-object v0

    .line 50725031
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
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v3

    .line 50724876
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50724877
    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    const/4 v7, 0x0

    .line 50724880
    const/4 v8, 0x0

    .line 50724881
    const/4 v9, 0x0

    .line 50724882
    const/16 v10, 0xa

    .line 50724883
    .line 50724884
    move-wide/from16 v4, p3

    .line 50724885
    .line 50724886
    invoke-static/range {v4 .. v10}, Lc1/b;->a(JIIIII)J

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-wide v4

    .line 50724890
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v7

    .line 50724894
    const/4 v3, 0x1

    .line 50724895
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v3

    .line 50724899
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50724900
    .line 50724901
    const/4 v10, 0x0

    .line 50724902
    const/4 v11, 0x0

    .line 50724903
    const/4 v12, 0x0

    .line 50724904
    const/4 v13, 0x0

    .line 50724905
    const/16 v14, 0xa

    .line 50724906
    .line 50724907
    move-wide/from16 v8, p3

    .line 50724908
    .line 50724909
    invoke-static/range {v8 .. v14}, Lc1/b;->a(JIIIII)J

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-wide v4

    .line 50724913
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v9

    .line 50724917
    const/4 v3, 0x2

    .line 50724918
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 50724923
    .line 50724924
    if-eqz v1, :cond_4f

    .line 50724925
    .line 50724926
    const/4 v12, 0x0

    .line 50724927
    const/4 v13, 0x0

    .line 50724928
    const/4 v14, 0x0

    .line 50724929
    const/4 v15, 0x0

    .line 50724930
    const/16 v16, 0xa

    .line 50724931
    .line 50724932
    move-wide/from16 v10, p3

    .line 50724933
    .line 50724934
    invoke-static/range {v10 .. v16}, Lc1/b;->a(JIIIII)J

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-wide v4

    .line 50724938
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    const/4 v1, 0x0

    .line 50724944
    :goto_50
    move-object v12, v1

    .line 50724945
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v1

    .line 50724949
    if-eqz v12, :cond_5a

    .line 50724950
    .line 50724951
    iget v4, v12, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724952
    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v4, 0x0

    .line 50724955
    :goto_5b
    iget v5, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724956
    .line 50724957
    sub-int v6, v1, v5

    .line 50724958
    .line 50724959
    div-int/lit8 v8, v6, 0x2

    .line 50724960
    .line 50724961
    add-int/2addr v5, v8

    .line 50724962
    int-to-float v3, v3

    .line 50724963
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50724964
    .line 50724965
    invoke-interface {v0, v3}, Lc1/e;->n0(F)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v3

    .line 50724969
    add-int v13, v5, v3

    .line 50724970
    .line 50724971
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/j;

    .line 50724972
    .line 50724973
    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/p0;->L(Landroidx/compose/ui/layout/a;)I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v5

    .line 50724977
    invoke-interface {v9, v3}, Landroidx/compose/ui/layout/p0;->L(Landroidx/compose/ui/layout/a;)I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v3

    .line 50724981
    const/high16 v6, -0x80000000

    .line 50724982
    .line 50724983
    if-eq v5, v6, :cond_7f

    .line 50724984
    .line 50724985
    if-eq v3, v6, :cond_7f

    .line 50724986
    .line 50724987
    add-int/2addr v5, v2

    .line 50724988
    sub-int/2addr v5, v3

    .line 50724989
    move v11, v5

    .line 50724990
    goto :goto_86

    .line 50724991
    :cond_7f
    iget v3, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724992
    .line 50724993
    add-int/2addr v3, v2

    .line 50724994
    iget v5, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724995
    .line 50724996
    sub-int/2addr v3, v5

    .line 50724997
    move v11, v3

    .line 50724998
    :goto_86
    sub-int v3, v11, v4

    .line 50724999
    .line 50725000
    add-int/lit8 v14, v3, -0x10

    .line 50725001
    .line 50725002
    iget v3, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725003
    .line 50725004
    iget v4, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725005
    .line 50725006
    add-int/2addr v4, v11

    .line 50725007
    if-eqz v12, :cond_94

    .line 50725008
    .line 50725009
    iget v2, v12, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725010
    .line 50725011
    add-int/2addr v2, v14

    .line 50725012
    :cond_94
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v2

    .line 50725016
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v2

    .line 50725020
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;

    .line 50725021
    .line 50725022
    move-object v6, v3

    .line 50725023
    move v10, v13

    .line 50725024
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/n0;-><init>(Landroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/g1;IILandroidx/compose/ui/layout/g1;II)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v0

    .line 50725031
    return-object v0
.end method


