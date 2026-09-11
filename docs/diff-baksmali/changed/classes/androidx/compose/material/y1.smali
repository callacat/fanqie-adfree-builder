## classes/androidx/compose/material/y1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/material/y1;->a:Landroidx/compose/material/k2;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/material/y1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104900
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 17104902
    invoke-virtual {v0}, Landroidx/compose/material/k2;->c()Z

    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_58

    .line 17104908
    new-instance v2, Landroidx/compose/material/d2;

    .line 17104910
    invoke-direct {v2, v0, v1}, Landroidx/compose/material/d2;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104913
    sget-object v3, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17104915
    sget-object v3, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object v3, Landroidx/compose/ui/semantics/m;->v:Landroidx/compose/ui/semantics/z;

    .line 17104922
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104928
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104931
    iget-object v2, v0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104933
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 17104939
    if-ne v2, v3, :cond_3d

    .line 17104941
    new-instance v2, Landroidx/compose/material/e2;

    .line 17104943
    invoke-direct {v2, v0, v1}, Landroidx/compose/material/e2;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104946
    sget-object v0, Landroidx/compose/ui/semantics/m;->t:Landroidx/compose/ui/semantics/z;

    .line 17104948
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 17104950
    invoke-direct {v1, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104953
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104956
    goto :goto_58

    .line 17104957
    :cond_3d
    iget-object v2, v0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104959
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-interface {v2, v3}, Landroidx/compose/material/p0;->b(Ljava/lang/Object;)Z

    .line 17104966
    move-result v2

    .line 17104967
    if-eqz v2, :cond_58

    .line 17104969
    new-instance v2, Landroidx/compose/material/t1;

    .line 17104971
    invoke-direct {v2, v0, v1}, Landroidx/compose/material/t1;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104974
    sget-object v0, Landroidx/compose/ui/semantics/m;->u:Landroidx/compose/ui/semantics/z;

    .line 17104976
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 17104978
    invoke-direct {v1, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104981
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104984
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/material/y1;->a:Landroidx/compose/material/k2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/material/y1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroidx/compose/material/k2;->c()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_58

    .line 17104907
    .line 17104908
    new-instance v2, Landroidx/compose/material/d2;

    .line 17104909
    .line 17104910
    invoke-direct {v2, v0, v1}, Landroidx/compose/material/d2;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v3, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17104914
    .line 17104915
    sget-object v3, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v3, Landroidx/compose/ui/semantics/m;->v:Landroidx/compose/ui/semantics/z;

    .line 17104921
    .line 17104922
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 17104923
    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, v0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 17104938
    .line 17104939
    if-ne v2, v3, :cond_3d

    .line 17104940
    .line 17104941
    new-instance v2, Landroidx/compose/material/e2;

    .line 17104942
    .line 17104943
    invoke-direct {v2, v0, v1}, Landroidx/compose/material/e2;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v0, Landroidx/compose/ui/semantics/m;->t:Landroidx/compose/ui/semantics/z;

    .line 17104947
    .line 17104948
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 17104949
    .line 17104950
    invoke-direct {v1, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_58

    .line 17104957
    :cond_3d
    iget-object v2, v0, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-interface {v2, v3}, Landroidx/compose/material/p0;->b(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-eqz v2, :cond_58

    .line 17104968
    .line 17104969
    new-instance v2, Landroidx/compose/material/t1;

    .line 17104970
    .line 17104971
    invoke-direct {v2, v0, v1}, Landroidx/compose/material/t1;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object v0, Landroidx/compose/ui/semantics/m;->u:Landroidx/compose/ui/semantics/z;

    .line 17104975
    .line 17104976
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 17104977
    .line 17104978
    invoke-direct {v1, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method


