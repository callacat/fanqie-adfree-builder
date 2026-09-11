## classes/androidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104898
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104900
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17104902
    invoke-static {v0, v1}, Landroidx/compose/ui/viewinterop/c;->a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104905
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104907
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroidx/compose/ui/node/f1;

    .line 17104909
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->k()V

    .line 17104912
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104914
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:[I

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    aget v3, v1, v2

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    aget v1, v1, v4

    .line 17104922
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104928
    iget-object v5, v5, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:[I

    .line 17104930
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104933
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104935
    iget-wide v5, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 17104937
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104940
    move-result-wide v7

    .line 17104941
    iput-wide v7, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 17104943
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104945
    iget-object v0, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:Landroidx/core/view/WindowInsetsCompat;

    .line 17104947
    if-eqz v0, :cond_5c

    .line 17104949
    iget-object v7, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:[I

    .line 17104951
    aget v2, v7, v2

    .line 17104953
    if-ne v3, v2, :cond_47

    .line 17104955
    aget v2, v7, v4

    .line 17104957
    if-ne v1, v2, :cond_47

    .line 17104959
    iget-wide v1, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 17104961
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_5c

    .line 17104967
    :cond_47
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104969
    invoke-virtual {p1, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 17104976
    move-result-object p1

    .line 17104977
    if-eqz p1, :cond_5c

    .line 17104979
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104981
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

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
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Landroidx/compose/ui/viewinterop/c;->a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroidx/compose/ui/node/f1;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->k()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104913
    .line 17104914
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:[I

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    aget v3, v1, v2

    .line 17104918
    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    aget v1, v1, v4

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104927
    .line 17104928
    iget-object v5, v5, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:[I

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104934
    .line 17104935
    iget-wide v5, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v7

    .line 17104941
    iput-wide v7, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 17104942
    .line 17104943
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104944
    .line 17104945
    iget-object v0, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:Landroidx/core/view/WindowInsetsCompat;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_5c

    .line 17104948
    .line 17104949
    iget-object v7, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:[I

    .line 17104950
    .line 17104951
    aget v2, v7, v2

    .line 17104952
    .line 17104953
    if-ne v3, v2, :cond_47

    .line 17104954
    .line 17104955
    aget v2, v7, v4

    .line 17104956
    .line 17104957
    if-ne v1, v2, :cond_47

    .line 17104958
    .line 17104959
    iget-wide v1, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 17104960
    .line 17104961
    invoke-static {v5, v6, v1, v2}, Lc1/t;->b(JJ)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_5c

    .line 17104966
    .line 17104967
    :cond_47
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    if-eqz p1, :cond_5c

    .line 17104978
    .line 17104979
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method


