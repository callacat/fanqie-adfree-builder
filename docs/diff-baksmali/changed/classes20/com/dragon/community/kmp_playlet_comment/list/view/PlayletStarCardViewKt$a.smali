## classes20/com/dragon/community/kmp_playlet_comment/list/view/PlayletStarCardViewKt$a.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 15
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
    const/4 v2, 0x0

    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    const/4 v4, 0x0

    .line 50724870
    const/4 v5, 0x0

    .line 50724871
    const/16 v6, 0xa

    .line 50724873
    move-wide v0, p3

    .line 50724874
    invoke-static/range {v0 .. v6}, Lc1/b;->a(JIIIII)J

    .line 50724877
    move-result-wide v0

    .line 50724878
    new-instance v6, Ljava/util/ArrayList;

    .line 50724880
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724883
    move-result v2

    .line 50724884
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724887
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50724890
    move-result v2

    .line 50724891
    const/4 v4, 0x0

    .line 50724892
    :goto_1c
    if-ge v4, v2, :cond_2e

    .line 50724894
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724897
    move-result-object v5

    .line 50724898
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50724900
    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724903
    move-result-object v5

    .line 50724904
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724907
    add-int/lit8 v4, v4, 0x1

    .line 50724909
    goto :goto_1c

    .line 50724910
    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724913
    move-result-object p2

    .line 50724914
    const/4 v2, 0x0

    .line 50724915
    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724918
    move-result v4

    .line 50724919
    if-eqz v4, :cond_50

    .line 50724921
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724924
    move-result-object v4

    .line 50724925
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50724927
    invoke-static {v4}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50724930
    move-result-object v4

    .line 50724931
    const-string v5, "align_base"

    .line 50724933
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724936
    move-result v4

    .line 50724937
    if-eqz v4, :cond_4d

    .line 50724939
    move v7, v2

    .line 50724940
    goto :goto_52

    .line 50724941
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 50724943
    goto :goto_33

    .line 50724944
    :cond_50
    const/4 p2, -0x1

    .line 50724945
    const/4 v7, -0x1

    .line 50724946
    :goto_52
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724949
    move-result-object p2

    .line 50724950
    move-object v5, p2

    .line 50724951
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 50724953
    const/high16 p2, -0x80000000

    .line 50724955
    if-eqz v5, :cond_65

    .line 50724957
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 50724959
    invoke-interface {v5, v2}, Landroidx/compose/ui/layout/p0;->L(Landroidx/compose/ui/layout/a;)I

    .line 50724962
    move-result v2

    .line 50724963
    move v8, v2

    .line 50724964
    goto :goto_67

    .line 50724965
    :cond_65
    const/high16 v8, -0x80000000

    .line 50724967
    :goto_67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50724970
    move-result v2

    .line 50724971
    const/4 v4, 0x0

    .line 50724972
    :goto_6c
    if-ge v3, v2, :cond_7a

    .line 50724974
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724977
    move-result-object v9

    .line 50724978
    check-cast v9, Landroidx/compose/ui/layout/g1;

    .line 50724980
    iget v9, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724982
    add-int/2addr v4, v9

    .line 50724983
    add-int/lit8 v3, v3, 0x1

    .line 50724985
    goto :goto_6c

    .line 50724986
    :cond_7a
    invoke-static {v4, v0, v1}, Lc1/c;->g(IJ)I

    .line 50724989
    move-result v0

    .line 50724990
    if-ne v8, p2, :cond_8e

    .line 50724992
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50724995
    move-result p2

    .line 50724996
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/p;

    .line 50724998
    invoke-direct {v1, v6, p3, p4}, Lcom/dragon/community/kmp_playlet_comment/list/view/p;-><init>(Ljava/util/List;J)V

    .line 50725001
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725004
    move-result-object p1

    .line 50725005
    goto :goto_9d

    .line 50725006
    :cond_8e
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50725009
    move-result p2

    .line 50725010
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/q;

    .line 50725012
    move-object v2, v1

    .line 50725013
    move-wide v3, p3

    .line 50725014
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/q;-><init>(JLandroidx/compose/ui/layout/g1;Ljava/util/List;II)V

    .line 50725017
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725020
    move-result-object p1

    .line 50725021
    :goto_9d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 15
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
    const/4 v2, 0x0

    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    const/4 v4, 0x0

    .line 50724870
    const/4 v5, 0x0

    .line 50724871
    const/16 v6, 0xa

    .line 50724872
    .line 50724873
    move-wide v0, p3

    .line 50724874
    invoke-static/range {v0 .. v6}, Lc1/b;->a(JIIIII)J

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-wide v0

    .line 50724878
    new-instance v6, Ljava/util/ArrayList;

    .line 50724879
    .line 50724880
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    const/4 v4, 0x0

    .line 50724892
    :goto_1c
    if-ge v4, v2, :cond_2e

    .line 50724893
    .line 50724894
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v5

    .line 50724898
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50724899
    .line 50724900
    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v5

    .line 50724904
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    add-int/lit8 v4, v4, 0x1

    .line 50724908
    .line 50724909
    goto :goto_1c

    .line 50724910
    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    const/4 v2, 0x0

    .line 50724915
    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v4

    .line 50724919
    if-eqz v4, :cond_50

    .line 50724920
    .line 50724921
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v4

    .line 50724925
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50724926
    .line 50724927
    invoke-static {v4}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v4

    .line 50724931
    const-string v5, "align_base"

    .line 50724932
    .line 50724933
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v4

    .line 50724937
    if-eqz v4, :cond_4d

    .line 50724938
    .line 50724939
    move v7, v2

    .line 50724940
    goto :goto_52

    .line 50724941
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 50724942
    .line 50724943
    goto :goto_33

    .line 50724944
    :cond_50
    const/4 p2, -0x1

    .line 50724945
    const/4 v7, -0x1

    .line 50724946
    :goto_52
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    move-object v5, p2

    .line 50724951
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 50724952
    .line 50724953
    const/high16 p2, -0x80000000

    .line 50724954
    .line 50724955
    if-eqz v5, :cond_65

    .line 50724956
    .line 50724957
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 50724958
    .line 50724959
    invoke-interface {v5, v2}, Landroidx/compose/ui/layout/p0;->L(Landroidx/compose/ui/layout/a;)I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v2

    .line 50724963
    move v8, v2

    .line 50724964
    goto :goto_67

    .line 50724965
    :cond_65
    const/high16 v8, -0x80000000

    .line 50724966
    .line 50724967
    :goto_67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v2

    .line 50724971
    const/4 v4, 0x0

    .line 50724972
    :goto_6c
    if-ge v3, v2, :cond_7a

    .line 50724973
    .line 50724974
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v9

    .line 50724978
    check-cast v9, Landroidx/compose/ui/layout/g1;

    .line 50724979
    .line 50724980
    iget v9, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724981
    .line 50724982
    add-int/2addr v4, v9

    .line 50724983
    add-int/lit8 v3, v3, 0x1

    .line 50724984
    .line 50724985
    goto :goto_6c

    .line 50724986
    :cond_7a
    invoke-static {v4, v0, v1}, Lc1/c;->g(IJ)I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v0

    .line 50724990
    if-ne v8, p2, :cond_8e

    .line 50724991
    .line 50724992
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p2

    .line 50724996
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/p;

    .line 50724997
    .line 50724998
    invoke-direct {v1, v6, p3, p4}, Lcom/dragon/community/kmp_playlet_comment/list/view/p;-><init>(Ljava/util/List;J)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    goto :goto_9d

    .line 50725006
    :cond_8e
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p2

    .line 50725010
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/q;

    .line 50725011
    .line 50725012
    move-object v2, v1

    .line 50725013
    move-wide v3, p3

    .line 50725014
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/q;-><init>(JLandroidx/compose/ui/layout/g1;Ljava/util/List;II)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    :goto_9d
    return-object p1
.end method


