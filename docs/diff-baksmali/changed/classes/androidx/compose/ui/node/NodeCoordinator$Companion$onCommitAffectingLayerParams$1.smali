## classes/androidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104898
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->a1()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Z)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_4a

    .line 17104911
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104913
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104915
    iget v2, v1, Landroidx/compose/ui/node/i0;->l:I

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-lez v2, :cond_28

    .line 17104920
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->k:Z

    .line 17104922
    if-nez v2, :cond_20

    .line 17104924
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->j:Z

    .line 17104926
    if-eqz v2, :cond_23

    .line 17104928
    :cond_20
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 17104931
    :cond_23
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104933
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->w0()V

    .line 17104936
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 17104939
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17104949
    iget-object v4, v4, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104951
    if-ne p1, v4, :cond_40

    .line 17104953
    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 17104956
    invoke-virtual {v2, v0}, Landroidx/compose/ui/spatial/RectManager;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-virtual {v2, v0}, Landroidx/compose/ui/spatial/RectManager;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104963
    :goto_43
    iget p1, v0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17104965
    if-lez p1, :cond_4a

    .line 17104967
    invoke-interface {v1, v0}, Landroidx/compose/ui/node/f1;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->a1()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Z)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_4a

    .line 17104910
    .line 17104911
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104912
    .line 17104913
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104914
    .line 17104915
    iget v2, v1, Landroidx/compose/ui/node/i0;->l:I

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-lez v2, :cond_28

    .line 17104919
    .line 17104920
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->k:Z

    .line 17104921
    .line 17104922
    if-nez v2, :cond_20

    .line 17104923
    .line 17104924
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->j:Z

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_23

    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->w0()V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17104948
    .line 17104949
    iget-object v4, v4, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104950
    .line 17104951
    if-ne p1, v4, :cond_40

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, v0}, Landroidx/compose/ui/spatial/RectManager;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-virtual {v2, v0}, Landroidx/compose/ui/spatial/RectManager;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    iget p1, v0, Landroidx/compose/ui/node/LayoutNode;->O:I

    .line 17104964
    .line 17104965
    if-lez p1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-interface {v1, v0}, Landroidx/compose/ui/node/f1;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


