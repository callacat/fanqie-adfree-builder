## classes/androidx/compose/foundation/pager/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/y;->a:Z

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/pager/y;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/pager/y;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104902
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v0, :cond_31

    .line 17104907
    new-instance v0, Landroidx/compose/foundation/pager/z;

    .line 17104909
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/pager/z;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104912
    sget-object v4, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17104914
    sget-object v4, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17104916
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    sget-object v4, Landroidx/compose/ui/semantics/m;->y:Landroidx/compose/ui/semantics/z;

    .line 17104921
    new-instance v5, Landroidx/compose/ui/semantics/a;

    .line 17104923
    invoke-direct {v5, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104926
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104929
    new-instance v0, Landroidx/compose/foundation/pager/a0;

    .line 17104931
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/pager/a0;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104934
    sget-object v1, Landroidx/compose/ui/semantics/m;->A:Landroidx/compose/ui/semantics/z;

    .line 17104936
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17104938
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104941
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104944
    goto :goto_56

    .line 17104945
    :cond_31
    new-instance v0, Landroidx/compose/foundation/pager/b0;

    .line 17104947
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/pager/b0;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104950
    sget-object v4, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17104952
    sget-object v4, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17104954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-object v4, Landroidx/compose/ui/semantics/m;->z:Landroidx/compose/ui/semantics/z;

    .line 17104959
    new-instance v5, Landroidx/compose/ui/semantics/a;

    .line 17104961
    invoke-direct {v5, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104964
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104967
    new-instance v0, Landroidx/compose/foundation/pager/c0;

    .line 17104969
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/pager/c0;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104972
    sget-object v1, Landroidx/compose/ui/semantics/m;->B:Landroidx/compose/ui/semantics/z;

    .line 17104974
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17104976
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104979
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/y;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/pager/y;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/pager/y;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v0, :cond_31

    .line 17104906
    .line 17104907
    new-instance v0, Landroidx/compose/foundation/pager/z;

    .line 17104908
    .line 17104909
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/pager/z;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v4, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17104913
    .line 17104914
    sget-object v4, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17104915
    .line 17104916
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v4, Landroidx/compose/ui/semantics/m;->y:Landroidx/compose/ui/semantics/z;

    .line 17104920
    .line 17104921
    new-instance v5, Landroidx/compose/ui/semantics/a;

    .line 17104922
    .line 17104923
    invoke-direct {v5, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v0, Landroidx/compose/foundation/pager/a0;

    .line 17104930
    .line 17104931
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/pager/a0;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v1, Landroidx/compose/ui/semantics/m;->A:Landroidx/compose/ui/semantics/z;

    .line 17104935
    .line 17104936
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17104937
    .line 17104938
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_56

    .line 17104945
    :cond_31
    new-instance v0, Landroidx/compose/foundation/pager/b0;

    .line 17104946
    .line 17104947
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/pager/b0;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v4, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17104951
    .line 17104952
    sget-object v4, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17104953
    .line 17104954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v4, Landroidx/compose/ui/semantics/m;->z:Landroidx/compose/ui/semantics/z;

    .line 17104958
    .line 17104959
    new-instance v5, Landroidx/compose/ui/semantics/a;

    .line 17104960
    .line 17104961
    invoke-direct {v5, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v0, Landroidx/compose/foundation/pager/c0;

    .line 17104968
    .line 17104969
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/pager/c0;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v1, Landroidx/compose/ui/semantics/m;->B:Landroidx/compose/ui/semantics/z;

    .line 17104973
    .line 17104974
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 17104975
    .line 17104976
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


