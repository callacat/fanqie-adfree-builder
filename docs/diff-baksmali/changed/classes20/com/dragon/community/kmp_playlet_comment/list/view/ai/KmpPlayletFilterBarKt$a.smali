## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$a.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 14
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
    const/16 v6, 0xb

    .line 50724873
    move-wide v0, p3

    .line 50724874
    invoke-static/range {v0 .. v6}, Lc1/b;->a(JIIIII)J

    .line 50724877
    move-result-wide v0

    .line 50724878
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724881
    move-result-object v2

    .line 50724882
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    move-result v3

    .line 50724886
    const-string v4, "Collection contains no element matching the predicate."

    .line 50724888
    if-eqz v3, :cond_91

    .line 50724890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724893
    move-result-object v3

    .line 50724894
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50724896
    invoke-static {v3}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50724899
    move-result-object v5

    .line 50724900
    sget-object v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;->COLLAPSED:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;

    .line 50724902
    const/4 v7, 0x1

    .line 50724903
    const/4 v8, 0x0

    .line 50724904
    if-ne v5, v6, :cond_2c

    .line 50724906
    const/4 v5, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v5, 0x0

    .line 50724909
    :goto_2d
    if-eqz v5, :cond_12

    .line 50724911
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724914
    move-result-object v2

    .line 50724915
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724918
    move-result-object p2

    .line 50724919
    :cond_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724922
    move-result v3

    .line 50724923
    if-eqz v3, :cond_8b

    .line 50724925
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724928
    move-result-object v3

    .line 50724929
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50724931
    invoke-static {v3}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50724934
    move-result-object v5

    .line 50724935
    sget-object v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;->EXPANDED:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;

    .line 50724937
    if-ne v5, v6, :cond_4d

    .line 50724939
    const/4 v5, 0x1

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v5, 0x0

    .line 50724942
    :goto_4e
    if-eqz v5, :cond_37

    .line 50724944
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724947
    move-result-object p2

    .line 50724948
    const/16 v0, 0x28

    .line 50724950
    int-to-float v0, v0

    .line 50724951
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724953
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50724956
    move-result v0

    .line 50724957
    iget v1, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724959
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724962
    move-result v1

    .line 50724963
    int-to-float v3, v0

    .line 50724964
    sub-int/2addr v1, v0

    .line 50724965
    int-to-float v0, v1

    .line 50724966
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$a;->c:F

    .line 50724968
    mul-float v0, v0, v1

    .line 50724970
    add-float/2addr v3, v0

    .line 50724971
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724974
    move-result v0

    .line 50724975
    iget v1, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724977
    iget v3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724979
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50724982
    move-result v1

    .line 50724983
    invoke-static {v1, p3, p4}, Lc1/c;->g(IJ)I

    .line 50724986
    move-result v1

    .line 50724987
    invoke-static {v0, p3, p4}, Lc1/c;->f(IJ)I

    .line 50724990
    move-result p3

    .line 50724991
    iget p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$a;->c:F

    .line 50724993
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/k0;

    .line 50724995
    invoke-direct {v0, v2, p2, p4}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/k0;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;F)V

    .line 50724998
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725001
    move-result-object p1

    .line 50725002
    return-object p1

    .line 50725003
    :cond_8b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 50725005
    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50725008
    throw p1

    .line 50725009
    :cond_91
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 50725011
    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50725014
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 14
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
    const/16 v6, 0xb

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
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v2

    .line 50724882
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    const-string v4, "Collection contains no element matching the predicate."

    .line 50724887
    .line 50724888
    if-eqz v3, :cond_91

    .line 50724889
    .line 50724890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50724895
    .line 50724896
    invoke-static {v3}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v5

    .line 50724900
    sget-object v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;->COLLAPSED:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;

    .line 50724901
    .line 50724902
    const/4 v7, 0x1

    .line 50724903
    const/4 v8, 0x0

    .line 50724904
    if-ne v5, v6, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v5, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v5, 0x0

    .line 50724909
    :goto_2d
    if-eqz v5, :cond_12

    .line 50724910
    .line 50724911
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v2

    .line 50724915
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    :cond_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v3

    .line 50724923
    if-eqz v3, :cond_8b

    .line 50724924
    .line 50724925
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v3

    .line 50724929
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50724930
    .line 50724931
    invoke-static {v3}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v5

    .line 50724935
    sget-object v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;->EXPANDED:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/FilterContainerSlot;

    .line 50724936
    .line 50724937
    if-ne v5, v6, :cond_4d

    .line 50724938
    .line 50724939
    const/4 v5, 0x1

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v5, 0x0

    .line 50724942
    :goto_4e
    if-eqz v5, :cond_37

    .line 50724943
    .line 50724944
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    const/16 v0, 0x28

    .line 50724949
    .line 50724950
    int-to-float v0, v0

    .line 50724951
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724952
    .line 50724953
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v0

    .line 50724957
    iget v1, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724958
    .line 50724959
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v1

    .line 50724963
    int-to-float v3, v0

    .line 50724964
    sub-int/2addr v1, v0

    .line 50724965
    int-to-float v0, v1

    .line 50724966
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$a;->c:F

    .line 50724967
    .line 50724968
    mul-float v0, v0, v1

    .line 50724969
    .line 50724970
    add-float/2addr v3, v0

    .line 50724971
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v0

    .line 50724975
    iget v1, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724976
    .line 50724977
    iget v3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724978
    .line 50724979
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v1

    .line 50724983
    invoke-static {v1, p3, p4}, Lc1/c;->g(IJ)I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v1

    .line 50724987
    invoke-static {v0, p3, p4}, Lc1/c;->f(IJ)I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p3

    .line 50724991
    iget p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$a;->c:F

    .line 50724992
    .line 50724993
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/k0;

    .line 50724994
    .line 50724995
    invoke-direct {v0, v2, p2, p4}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/k0;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;F)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    return-object p1

    .line 50725003
    :cond_8b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 50725004
    .line 50725005
    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    throw p1

    .line 50725009
    :cond_91
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 50725010
    .line 50725011
    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    throw p1
.end method


