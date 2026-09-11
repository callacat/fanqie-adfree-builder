## classes5/com/dragon/read/kmp/community/ugc/ui/user/p.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 18
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
    move-object v0, p0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    const v4, 0x7fffffff

    .line 50724872
    const/4 v5, 0x0

    .line 50724873
    const/4 v6, 0x0

    .line 50724874
    const/16 v7, 0xc

    .line 50724876
    move-wide/from16 v1, p3

    .line 50724878
    invoke-static/range {v1 .. v7}, Lc1/b;->a(JIIIII)J

    .line 50724881
    move-result-wide v1

    .line 50724882
    new-instance v8, Ljava/util/ArrayList;

    .line 50724884
    const/16 v3, 0xa

    .line 50724886
    move-object v4, p2

    .line 50724887
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724890
    move-result v3

    .line 50724891
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724894
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724897
    move-result-object v3

    .line 50724898
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724901
    move-result v4

    .line 50724902
    if-eqz v4, :cond_36

    .line 50724904
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724907
    move-result-object v4

    .line 50724908
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50724910
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724913
    move-result-object v4

    .line 50724914
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724917
    goto :goto_22

    .line 50724918
    :cond_36
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724920
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724923
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724925
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724928
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724930
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724933
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724935
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724938
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/p;->c:I

    .line 50724940
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724943
    move-result-object v2

    .line 50724944
    const/4 v3, 0x0

    .line 50724945
    const/4 v9, 0x0

    .line 50724946
    const/4 v12, 0x0

    .line 50724947
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724950
    move-result v10

    .line 50724951
    if-eqz v10, :cond_a2

    .line 50724953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724956
    move-result-object v10

    .line 50724957
    check-cast v10, Landroidx/compose/ui/layout/g1;

    .line 50724959
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724961
    if-lt v11, v1, :cond_64

    .line 50724963
    goto :goto_53

    .line 50724964
    :cond_64
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724966
    iget v12, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724968
    add-int/2addr v11, v12

    .line 50724969
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724972
    move-result v12

    .line 50724973
    if-le v11, v12, :cond_86

    .line 50724975
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724977
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 50724980
    move-result v9

    .line 50724981
    iget v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724983
    iget v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724985
    add-int/2addr v11, v12

    .line 50724986
    iput v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724988
    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724990
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724992
    add-int/lit8 v11, v11, 0x1

    .line 50724994
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724996
    iput v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724998
    :cond_86
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725000
    if-ge v11, v1, :cond_9b

    .line 50725002
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725004
    iget v12, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725006
    add-int/2addr v11, v12

    .line 50725007
    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725009
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725011
    iget v10, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725013
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 50725016
    move-result v10

    .line 50725017
    iput v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725019
    :cond_9b
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725021
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725023
    add-int v12, v10, v11

    .line 50725025
    goto :goto_53

    .line 50725026
    :cond_a2
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725028
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 50725031
    move-result v1

    .line 50725032
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50725035
    move-result v2

    .line 50725036
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50725039
    move-result v1

    .line 50725040
    iget v9, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/p;->c:I

    .line 50725042
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/user/o;

    .line 50725044
    move-object v3, v2

    .line 50725045
    move-wide/from16 v10, p3

    .line 50725047
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/community/ugc/ui/user/o;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;IJ)V

    .line 50725050
    move-object v3, p1

    .line 50725051
    invoke-static {p1, v1, v12, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725054
    move-result-object v1

    .line 50725055
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 18
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
    move-object v0, p0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    const v4, 0x7fffffff

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 v5, 0x0

    .line 50724873
    const/4 v6, 0x0

    .line 50724874
    const/16 v7, 0xc

    .line 50724875
    .line 50724876
    move-wide/from16 v1, p3

    .line 50724877
    .line 50724878
    invoke-static/range {v1 .. v7}, Lc1/b;->a(JIIIII)J

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-wide v1

    .line 50724882
    new-instance v8, Ljava/util/ArrayList;

    .line 50724883
    .line 50724884
    const/16 v3, 0xa

    .line 50724885
    .line 50724886
    move-object v4, p2

    .line 50724887
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v3

    .line 50724891
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v4

    .line 50724902
    if-eqz v4, :cond_36

    .line 50724903
    .line 50724904
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v4

    .line 50724908
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50724909
    .line 50724910
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v4

    .line 50724914
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    goto :goto_22

    .line 50724918
    :cond_36
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724919
    .line 50724920
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724921
    .line 50724922
    .line 50724923
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724924
    .line 50724925
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724926
    .line 50724927
    .line 50724928
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724929
    .line 50724930
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724934
    .line 50724935
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724936
    .line 50724937
    .line 50724938
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/p;->c:I

    .line 50724939
    .line 50724940
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v2

    .line 50724944
    const/4 v3, 0x0

    .line 50724945
    const/4 v9, 0x0

    .line 50724946
    const/4 v12, 0x0

    .line 50724947
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v10

    .line 50724951
    if-eqz v10, :cond_a2

    .line 50724952
    .line 50724953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v10

    .line 50724957
    check-cast v10, Landroidx/compose/ui/layout/g1;

    .line 50724958
    .line 50724959
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724960
    .line 50724961
    if-lt v11, v1, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_53

    .line 50724964
    :cond_64
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724965
    .line 50724966
    iget v12, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724967
    .line 50724968
    add-int/2addr v11, v12

    .line 50724969
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v12

    .line 50724973
    if-le v11, v12, :cond_86

    .line 50724974
    .line 50724975
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724976
    .line 50724977
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v9

    .line 50724981
    iget v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724982
    .line 50724983
    iget v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724984
    .line 50724985
    add-int/2addr v11, v12

    .line 50724986
    iput v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724987
    .line 50724988
    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724989
    .line 50724990
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724991
    .line 50724992
    add-int/lit8 v11, v11, 0x1

    .line 50724993
    .line 50724994
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724995
    .line 50724996
    iput v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724997
    .line 50724998
    :cond_86
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724999
    .line 50725000
    if-ge v11, v1, :cond_9b

    .line 50725001
    .line 50725002
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725003
    .line 50725004
    iget v12, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 50725005
    .line 50725006
    add-int/2addr v11, v12

    .line 50725007
    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725008
    .line 50725009
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725010
    .line 50725011
    iget v10, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725012
    .line 50725013
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v10

    .line 50725017
    iput v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725018
    .line 50725019
    :cond_9b
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725020
    .line 50725021
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725022
    .line 50725023
    add-int v12, v10, v11

    .line 50725024
    .line 50725025
    goto :goto_53

    .line 50725026
    :cond_a2
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725027
    .line 50725028
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 50725029
    .line 50725030
    .line 50725031
    move-result v1

    .line 50725032
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v2

    .line 50725036
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v1

    .line 50725040
    iget v9, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/p;->c:I

    .line 50725041
    .line 50725042
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/user/o;

    .line 50725043
    .line 50725044
    move-object v3, v2

    .line 50725045
    move-wide/from16 v10, p3

    .line 50725046
    .line 50725047
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/community/ugc/ui/user/o;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;IJ)V

    .line 50725048
    .line 50725049
    .line 50725050
    move-object v3, p1

    .line 50725051
    invoke-static {p1, v1, v12, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v1

    .line 50725055
    return-object v1
.end method


