## classes/androidx/navigation/compose/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/navigation/compose/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    check-cast p1, Landroidx/compose/animation/f;

    .line 17104900
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Ld3/v;

    .line 17104906
    iget-object v1, v1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104908
    const-string v2, ""

    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast v1, Landroidx/navigation/compose/e$b;

    .line 17104915
    sget-object v2, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v1}, Landroidx/navigation/NavDestination$a;->c(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v1

    .line 17104928
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v2

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    if-eqz v2, :cond_4b

    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 17104941
    instance-of v4, v2, Landroidx/navigation/compose/e$b;

    .line 17104943
    if-eqz v4, :cond_3e

    .line 17104945
    check-cast v2, Landroidx/navigation/compose/e$b;

    .line 17104947
    iget-object v2, v2, Landroidx/navigation/compose/e$b;->k:Lkotlin/jvm/functions/Function1;

    .line 17104949
    if-eqz v2, :cond_47

    .line 17104951
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Landroidx/compose/animation/b0;

    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    instance-of v4, v2, Landroidx/navigation/compose/d$a;

    .line 17104960
    if-eqz v4, :cond_47

    .line 17104962
    check-cast v2, Landroidx/navigation/compose/d$a;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    :cond_47
    move-object v2, v3

    .line 17104968
    :goto_48
    if-eqz v2, :cond_20

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v2, v3

    .line 17104972
    :goto_4c
    if-nez v2, :cond_58

    .line 17104974
    if-eqz v0, :cond_59

    .line 17104976
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    move-object v3, p1

    .line 17104981
    check-cast v3, Landroidx/compose/animation/b0;

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v3, v2

    .line 17104985
    :cond_59
    :goto_59
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/navigation/compose/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/compose/animation/f;

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Ld3/v;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104907
    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    check-cast v1, Landroidx/navigation/compose/e$b;

    .line 17104914
    .line 17104915
    sget-object v2, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1}, Landroidx/navigation/NavDestination$a;->c(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    if-eqz v2, :cond_4b

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 17104940
    .line 17104941
    instance-of v4, v2, Landroidx/navigation/compose/e$b;

    .line 17104942
    .line 17104943
    if-eqz v4, :cond_3e

    .line 17104944
    .line 17104945
    check-cast v2, Landroidx/navigation/compose/e$b;

    .line 17104946
    .line 17104947
    iget-object v2, v2, Landroidx/navigation/compose/e$b;->k:Lkotlin/jvm/functions/Function1;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_47

    .line 17104950
    .line 17104951
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Landroidx/compose/animation/b0;

    .line 17104956
    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    instance-of v4, v2, Landroidx/navigation/compose/d$a;

    .line 17104959
    .line 17104960
    if-eqz v4, :cond_47

    .line 17104961
    .line 17104962
    check-cast v2, Landroidx/navigation/compose/d$a;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    move-object v2, v3

    .line 17104968
    :goto_48
    if-eqz v2, :cond_20

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v2, v3

    .line 17104972
    :goto_4c
    if-nez v2, :cond_58

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_59

    .line 17104975
    .line 17104976
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    move-object v3, p1

    .line 17104981
    check-cast v3, Landroidx/compose/animation/b0;

    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v3, v2

    .line 17104985
    :cond_59
    :goto_59
    return-object v3
.end method


