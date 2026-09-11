## classes3/com/dragon/read/component/biz/impl/search/feed/ui/j0.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 25
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
    move-object/from16 v1, p2

    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->c:Z

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    if-eqz v2, :cond_22

    .line 50724876
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724879
    move-result-object v2

    .line 50724880
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 50724882
    sget-object v4, Lc1/b;->b:Lc1/b$a;

    .line 50724884
    iget v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->d:I

    .line 50724886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    invoke-static {v5, v5}, Lc1/b$a;->c(II)J

    .line 50724892
    move-result-wide v4

    .line 50724893
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724896
    move-result-object v2

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v2, 0x0

    .line 50724899
    :goto_23
    move-object v5, v2

    .line 50724900
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->c:Z

    .line 50724902
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724905
    move-result-object v4

    .line 50724906
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50724908
    const/4 v8, 0x0

    .line 50724909
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->e:Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;

    .line 50724911
    iget v9, v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;->a:I

    .line 50724913
    const/4 v10, 0x0

    .line 50724914
    const/4 v11, 0x0

    .line 50724915
    const/16 v12, 0xc

    .line 50724917
    move-wide/from16 v6, p3

    .line 50724919
    invoke-static/range {v6 .. v12}, Lc1/b;->a(JIIIII)J

    .line 50724922
    move-result-wide v6

    .line 50724923
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724926
    move-result-object v12

    .line 50724927
    add-int/lit8 v2, v2, 0x1

    .line 50724929
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724932
    move-result-object v4

    .line 50724933
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50724935
    sget-object v6, Lc1/b;->b:Lc1/b$a;

    .line 50724937
    iget v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->f:I

    .line 50724939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    invoke-static {v7, v3}, Lc1/b$a;->c(II)J

    .line 50724945
    move-result-wide v6

    .line 50724946
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724949
    move-result-object v10

    .line 50724950
    add-int/lit8 v2, v2, 0x1

    .line 50724952
    add-int/lit8 v4, v2, 0x1

    .line 50724954
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724957
    move-result-object v6

    .line 50724958
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 50724960
    iget v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->f:I

    .line 50724962
    invoke-static {v7, v3}, Lc1/b$a;->c(II)J

    .line 50724965
    move-result-wide v7

    .line 50724966
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724969
    move-result-object v11

    .line 50724970
    add-int/lit8 v4, v4, 0x1

    .line 50724972
    if-eqz v5, :cond_72

    .line 50724974
    iget v6, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724976
    move v8, v6

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v8, 0x0

    .line 50724979
    :goto_73
    if-eqz v5, :cond_79

    .line 50724981
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724983
    move v7, v6

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    const/4 v7, 0x0

    .line 50724986
    :goto_7a
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724989
    move-result v6

    .line 50724990
    sub-int/2addr v6, v8

    .line 50724991
    iget-boolean v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->c:Z

    .line 50724993
    if-eqz v9, :cond_86

    .line 50724995
    iget v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->g:I

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v9, 0x0

    .line 50724999
    :goto_87
    sub-int/2addr v6, v9

    .line 50725000
    iget v9, v12, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725002
    sub-int/2addr v6, v9

    .line 50725003
    iget v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->f:I

    .line 50725005
    sub-int/2addr v6, v9

    .line 50725006
    iget v13, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->h:I

    .line 50725008
    sub-int/2addr v6, v13

    .line 50725009
    sub-int/2addr v6, v9

    .line 50725010
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50725013
    move-result v16

    .line 50725014
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725017
    move-result-object v4

    .line 50725018
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50725020
    const/4 v15, 0x0

    .line 50725021
    const/16 v17, 0x0

    .line 50725023
    const/16 v18, 0x0

    .line 50725025
    const/16 v19, 0xc

    .line 50725027
    move-wide/from16 v13, p3

    .line 50725029
    invoke-static/range {v13 .. v19}, Lc1/b;->a(JIIIII)J

    .line 50725032
    move-result-wide v13

    .line 50725033
    invoke-interface {v4, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50725036
    move-result-object v15

    .line 50725037
    iget v4, v12, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725039
    iget v6, v15, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725041
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50725044
    move-result v4

    .line 50725045
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 50725048
    move-result v14

    .line 50725049
    iget v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->i:I

    .line 50725051
    mul-int/lit8 v4, v4, 0x2

    .line 50725053
    sub-int v4, v14, v4

    .line 50725055
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50725058
    move-result v3

    .line 50725059
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725062
    move-result-object v1

    .line 50725063
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 50725065
    iget v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->h:I

    .line 50725067
    invoke-static {v2, v3}, Lc1/b$a;->c(II)J

    .line 50725070
    move-result-wide v2

    .line 50725071
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50725074
    move-result-object v1

    .line 50725075
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50725078
    move-result v2

    .line 50725079
    iget v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->g:I

    .line 50725081
    iget v13, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->i:I

    .line 50725083
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;

    .line 50725085
    move-object v4, v3

    .line 50725086
    move v6, v14

    .line 50725087
    move v0, v14

    .line 50725088
    move-object v14, v1

    .line 50725089
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;-><init>(Landroidx/compose/ui/layout/g1;IIIILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;)V

    .line 50725092
    move-object/from16 v1, p1

    .line 50725094
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725097
    move-result-object v0

    .line 50725098
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 25
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
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->c:Z

    .line 50724872
    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    if-eqz v2, :cond_22

    .line 50724875
    .line 50724876
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 50724881
    .line 50724882
    sget-object v4, Lc1/b;->b:Lc1/b$a;

    .line 50724883
    .line 50724884
    iget v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->d:I

    .line 50724885
    .line 50724886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-static {v5, v5}, Lc1/b$a;->c(II)J

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-wide v4

    .line 50724893
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v2, 0x0

    .line 50724899
    :goto_23
    move-object v5, v2

    .line 50724900
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->c:Z

    .line 50724901
    .line 50724902
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50724907
    .line 50724908
    const/4 v8, 0x0

    .line 50724909
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->e:Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;

    .line 50724910
    .line 50724911
    iget v9, v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/n1;->a:I

    .line 50724912
    .line 50724913
    const/4 v10, 0x0

    .line 50724914
    const/4 v11, 0x0

    .line 50724915
    const/16 v12, 0xc

    .line 50724916
    .line 50724917
    move-wide/from16 v6, p3

    .line 50724918
    .line 50724919
    invoke-static/range {v6 .. v12}, Lc1/b;->a(JIIIII)J

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-wide v6

    .line 50724923
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v12

    .line 50724927
    add-int/lit8 v2, v2, 0x1

    .line 50724928
    .line 50724929
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v4

    .line 50724933
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50724934
    .line 50724935
    sget-object v6, Lc1/b;->b:Lc1/b$a;

    .line 50724936
    .line 50724937
    iget v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->f:I

    .line 50724938
    .line 50724939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {v7, v3}, Lc1/b$a;->c(II)J

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-wide v6

    .line 50724946
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v10

    .line 50724950
    add-int/lit8 v2, v2, 0x1

    .line 50724951
    .line 50724952
    add-int/lit8 v4, v2, 0x1

    .line 50724953
    .line 50724954
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v6

    .line 50724958
    check-cast v6, Landroidx/compose/ui/layout/j0;

    .line 50724959
    .line 50724960
    iget v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->f:I

    .line 50724961
    .line 50724962
    invoke-static {v7, v3}, Lc1/b$a;->c(II)J

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-wide v7

    .line 50724966
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v11

    .line 50724970
    add-int/lit8 v4, v4, 0x1

    .line 50724971
    .line 50724972
    if-eqz v5, :cond_72

    .line 50724973
    .line 50724974
    iget v6, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724975
    .line 50724976
    move v8, v6

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v8, 0x0

    .line 50724979
    :goto_73
    if-eqz v5, :cond_79

    .line 50724980
    .line 50724981
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724982
    .line 50724983
    move v7, v6

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    const/4 v7, 0x0

    .line 50724986
    :goto_7a
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v6

    .line 50724990
    sub-int/2addr v6, v8

    .line 50724991
    iget-boolean v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->c:Z

    .line 50724992
    .line 50724993
    if-eqz v9, :cond_86

    .line 50724994
    .line 50724995
    iget v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->g:I

    .line 50724996
    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v9, 0x0

    .line 50724999
    :goto_87
    sub-int/2addr v6, v9

    .line 50725000
    iget v9, v12, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725001
    .line 50725002
    sub-int/2addr v6, v9

    .line 50725003
    iget v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->f:I

    .line 50725004
    .line 50725005
    sub-int/2addr v6, v9

    .line 50725006
    iget v13, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->h:I

    .line 50725007
    .line 50725008
    sub-int/2addr v6, v13

    .line 50725009
    sub-int/2addr v6, v9

    .line 50725010
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v16

    .line 50725014
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v4

    .line 50725018
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50725019
    .line 50725020
    const/4 v15, 0x0

    .line 50725021
    const/16 v17, 0x0

    .line 50725022
    .line 50725023
    const/16 v18, 0x0

    .line 50725024
    .line 50725025
    const/16 v19, 0xc

    .line 50725026
    .line 50725027
    move-wide/from16 v13, p3

    .line 50725028
    .line 50725029
    invoke-static/range {v13 .. v19}, Lc1/b;->a(JIIIII)J

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-wide v13

    .line 50725033
    invoke-interface {v4, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v15

    .line 50725037
    iget v4, v12, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725038
    .line 50725039
    iget v6, v15, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725040
    .line 50725041
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50725042
    .line 50725043
    .line 50725044
    move-result v4

    .line 50725045
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 50725046
    .line 50725047
    .line 50725048
    move-result v14

    .line 50725049
    iget v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->i:I

    .line 50725050
    .line 50725051
    mul-int/lit8 v4, v4, 0x2

    .line 50725052
    .line 50725053
    sub-int v4, v14, v4

    .line 50725054
    .line 50725055
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50725056
    .line 50725057
    .line 50725058
    move-result v3

    .line 50725059
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v1

    .line 50725063
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 50725064
    .line 50725065
    iget v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->h:I

    .line 50725066
    .line 50725067
    invoke-static {v2, v3}, Lc1/b$a;->c(II)J

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-wide v2

    .line 50725071
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v1

    .line 50725075
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50725076
    .line 50725077
    .line 50725078
    move-result v2

    .line 50725079
    iget v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->g:I

    .line 50725080
    .line 50725081
    iget v13, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/j0;->i:I

    .line 50725082
    .line 50725083
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;

    .line 50725084
    .line 50725085
    move-object v4, v3

    .line 50725086
    move v6, v14

    .line 50725087
    move v0, v14

    .line 50725088
    move-object v14, v1

    .line 50725089
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/component/biz/impl/search/feed/ui/i0;-><init>(Landroidx/compose/ui/layout/g1;IIIILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;)V

    .line 50725090
    .line 50725091
    .line 50725092
    move-object/from16 v1, p1

    .line 50725093
    .line 50725094
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725095
    .line 50725096
    .line 50725097
    move-result-object v0

    .line 50725098
    return-object v0
.end method


