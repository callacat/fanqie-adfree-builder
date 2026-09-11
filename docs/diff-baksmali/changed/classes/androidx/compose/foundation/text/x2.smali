## classes/androidx/compose/foundation/text/x2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/x2;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/text/x2;->b:Landroidx/compose/foundation/text/y2;

    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104902
    iget-object v1, v1, Landroidx/compose/foundation/text/y2;->c:Lkotlin/jvm/functions/Function0;

    .line 17104904
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/l0;->f(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_3f

    .line 17104910
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-ge v2, v1, :cond_3f

    .line 17104917
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lkotlin/Pair;

    .line 17104923
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17104929
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17104935
    if-eqz v3, :cond_32

    .line 17104937
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lc1/p;

    .line 17104943
    iget-wide v5, v3, Lc1/p;->a:J

    .line 17104945
    goto :goto_39

    .line 17104946
    :cond_32
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    const-wide/16 v5, 0x0

    .line 17104953
    :goto_39
    invoke-static {p1, v4, v5, v6}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17104956
    add-int/lit8 v2, v2, 0x1

    .line 17104958
    goto :goto_13

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/x2;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/text/x2;->b:Landroidx/compose/foundation/text/y2;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Landroidx/compose/foundation/text/y2;->c:Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/l0;->f(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_3f

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-ge v2, v1, :cond_3f

    .line 17104916
    .line 17104917
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lkotlin/Pair;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_32

    .line 17104936
    .line 17104937
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lc1/p;

    .line 17104942
    .line 17104943
    iget-wide v5, v3, Lc1/p;->a:J

    .line 17104944
    .line 17104945
    goto :goto_39

    .line 17104946
    :cond_32
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    const-wide/16 v5, 0x0

    .line 17104952
    .line 17104953
    :goto_39
    invoke-static {p1, v4, v5, v6}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17104954
    .line 17104955
    .line 17104956
    add-int/lit8 v2, v2, 0x1

    .line 17104957
    .line 17104958
    goto :goto_13

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


