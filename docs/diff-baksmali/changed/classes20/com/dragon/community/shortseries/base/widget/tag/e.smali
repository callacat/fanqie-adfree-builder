## classes20/com/dragon/community/shortseries/base/widget/tag/e.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 16
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v5, Ljava/util/ArrayList;

    .line 50724869
    const/16 v0, 0xa

    .line 50724871
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724874
    move-result v0

    .line 50724875
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724878
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724881
    move-result-object p2

    .line 50724882
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_26

    .line 50724888
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724891
    move-result-object v0

    .line 50724892
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50724894
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724901
    goto :goto_12

    .line 50724902
    :cond_26
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724904
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724907
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724909
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724912
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724914
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724917
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724919
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724922
    iget p2, p0, Lcom/dragon/community/shortseries/base/widget/tag/e;->c:I

    .line 50724924
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724927
    move-result-object v0

    .line 50724928
    const/4 v6, 0x0

    .line 50724929
    const/4 v7, 0x0

    .line 50724930
    const/4 v9, 0x0

    .line 50724931
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724934
    move-result v8

    .line 50724935
    if-eqz v8, :cond_91

    .line 50724937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724940
    move-result-object v8

    .line 50724941
    check-cast v8, Landroidx/compose/ui/layout/g1;

    .line 50724943
    iget v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724945
    if-lt v10, p2, :cond_54

    .line 50724947
    goto :goto_43

    .line 50724948
    :cond_54
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724950
    iget v10, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724952
    add-int/2addr v9, v10

    .line 50724953
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724956
    move-result v10

    .line 50724957
    if-le v9, v10, :cond_76

    .line 50724959
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724961
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 50724964
    move-result v7

    .line 50724965
    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724967
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724969
    add-int/2addr v9, v10

    .line 50724970
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724972
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724974
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724976
    add-int/lit8 v9, v9, 0x1

    .line 50724978
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724980
    iput v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724982
    :cond_76
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724984
    if-ge v9, p2, :cond_8b

    .line 50724986
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724988
    iget v10, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724990
    add-int/2addr v9, v10

    .line 50724991
    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724993
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724995
    iget v8, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724997
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 50725000
    move-result v8

    .line 50725001
    iput v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725003
    :cond_8b
    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725005
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725007
    add-int/2addr v9, v8

    .line 50725008
    goto :goto_43

    .line 50725009
    :cond_91
    iget p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725011
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 50725014
    move-result p2

    .line 50725015
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50725018
    move-result v0

    .line 50725019
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50725022
    move-result p2

    .line 50725023
    iget v6, p0, Lcom/dragon/community/shortseries/base/widget/tag/e;->c:I

    .line 50725025
    new-instance v10, Lcom/dragon/community/shortseries/base/widget/tag/d;

    .line 50725027
    move-object v0, v10

    .line 50725028
    move-wide v7, p3

    .line 50725029
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/shortseries/base/widget/tag/d;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;IJ)V

    .line 50725032
    invoke-static {p1, p2, v9, v10}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725035
    move-result-object p1

    .line 50725036
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 16
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v5, Ljava/util/ArrayList;

    .line 50724868
    .line 50724869
    const/16 v0, 0xa

    .line 50724870
    .line 50724871
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_26

    .line 50724887
    .line 50724888
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50724893
    .line 50724894
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    goto :goto_12

    .line 50724902
    :cond_26
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724903
    .line 50724904
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724905
    .line 50724906
    .line 50724907
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724908
    .line 50724909
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724913
    .line 50724914
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724918
    .line 50724919
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    iget p2, p0, Lcom/dragon/community/shortseries/base/widget/tag/e;->c:I

    .line 50724923
    .line 50724924
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    const/4 v6, 0x0

    .line 50724929
    const/4 v7, 0x0

    .line 50724930
    const/4 v9, 0x0

    .line 50724931
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v8

    .line 50724935
    if-eqz v8, :cond_91

    .line 50724936
    .line 50724937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v8

    .line 50724941
    check-cast v8, Landroidx/compose/ui/layout/g1;

    .line 50724942
    .line 50724943
    iget v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724944
    .line 50724945
    if-lt v10, p2, :cond_54

    .line 50724946
    .line 50724947
    goto :goto_43

    .line 50724948
    :cond_54
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724949
    .line 50724950
    iget v10, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724951
    .line 50724952
    add-int/2addr v9, v10

    .line 50724953
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v10

    .line 50724957
    if-le v9, v10, :cond_76

    .line 50724958
    .line 50724959
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724960
    .line 50724961
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v7

    .line 50724965
    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724966
    .line 50724967
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724968
    .line 50724969
    add-int/2addr v9, v10

    .line 50724970
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724971
    .line 50724972
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724973
    .line 50724974
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724975
    .line 50724976
    add-int/lit8 v9, v9, 0x1

    .line 50724977
    .line 50724978
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724979
    .line 50724980
    iput v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724981
    .line 50724982
    :cond_76
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724983
    .line 50724984
    if-ge v9, p2, :cond_8b

    .line 50724985
    .line 50724986
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724987
    .line 50724988
    iget v10, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724989
    .line 50724990
    add-int/2addr v9, v10

    .line 50724991
    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724992
    .line 50724993
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724994
    .line 50724995
    iget v8, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724996
    .line 50724997
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v8

    .line 50725001
    iput v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725002
    .line 50725003
    :cond_8b
    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725004
    .line 50725005
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725006
    .line 50725007
    add-int/2addr v9, v8

    .line 50725008
    goto :goto_43

    .line 50725009
    :cond_91
    iget p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725010
    .line 50725011
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p2

    .line 50725015
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v0

    .line 50725019
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result p2

    .line 50725023
    iget v6, p0, Lcom/dragon/community/shortseries/base/widget/tag/e;->c:I

    .line 50725024
    .line 50725025
    new-instance v10, Lcom/dragon/community/shortseries/base/widget/tag/d;

    .line 50725026
    .line 50725027
    move-object v0, v10

    .line 50725028
    move-wide v7, p3

    .line 50725029
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/shortseries/base/widget/tag/d;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;IJ)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {p1, p2, v9, v10}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    return-object p1
.end method


