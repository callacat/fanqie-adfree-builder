## classes/androidx/compose/foundation/text/s5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/s5;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/text/s5;->b:Ljava/util/List;

    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_2a

    .line 17104905
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104908
    move-result v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    :goto_e
    if-ge v4, v3, :cond_2a

    .line 17104912
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104915
    move-result-object v5

    .line 17104916
    check-cast v5, Lkotlin/Pair;

    .line 17104918
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104921
    move-result-object v6

    .line 17104922
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 17104924
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104927
    move-result-object v5

    .line 17104928
    check-cast v5, Lc1/p;

    .line 17104930
    iget-wide v7, v5, Lc1/p;->a:J

    .line 17104932
    invoke-static {p1, v6, v7, v8}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17104935
    add-int/lit8 v4, v4, 0x1

    .line 17104937
    goto :goto_e

    .line 17104938
    :cond_2a
    if-eqz v1, :cond_5c

    .line 17104940
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104943
    move-result v0

    .line 17104944
    :goto_30
    if-ge v2, v0, :cond_5c

    .line 17104946
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Lkotlin/Pair;

    .line 17104952
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104955
    move-result-object v4

    .line 17104956
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17104958
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17104964
    if-eqz v3, :cond_4f

    .line 17104966
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Lc1/p;

    .line 17104972
    iget-wide v5, v3, Lc1/p;->a:J

    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 17104977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    const-wide/16 v5, 0x0

    .line 17104982
    :goto_56
    invoke-static {p1, v4, v5, v6}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17104985
    add-int/lit8 v2, v2, 0x1

    .line 17104987
    goto :goto_30

    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/s5;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/text/s5;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_2a

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    :goto_e
    if-ge v4, v3, :cond_2a

    .line 17104911
    .line 17104912
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    check-cast v5, Lkotlin/Pair;

    .line 17104917
    .line 17104918
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v6

    .line 17104922
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 17104923
    .line 17104924
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    check-cast v5, Lc1/p;

    .line 17104929
    .line 17104930
    iget-wide v7, v5, Lc1/p;->a:J

    .line 17104931
    .line 17104932
    invoke-static {p1, v6, v7, v8}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17104933
    .line 17104934
    .line 17104935
    add-int/lit8 v4, v4, 0x1

    .line 17104936
    .line 17104937
    goto :goto_e

    .line 17104938
    :cond_2a
    if-eqz v1, :cond_5c

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    :goto_30
    if-ge v2, v0, :cond_5c

    .line 17104945
    .line 17104946
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Lkotlin/Pair;

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17104963
    .line 17104964
    if-eqz v3, :cond_4f

    .line 17104965
    .line 17104966
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Lc1/p;

    .line 17104971
    .line 17104972
    iget-wide v5, v3, Lc1/p;->a:J

    .line 17104973
    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    const-wide/16 v5, 0x0

    .line 17104981
    .line 17104982
    :goto_56
    invoke-static {p1, v4, v5, v6}, Landroidx/compose/ui/layout/g1$a;->z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17104983
    .line 17104984
    .line 17104985
    add-int/lit8 v2, v2, 0x1

    .line 17104986
    .line 17104987
    goto :goto_30

    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method


