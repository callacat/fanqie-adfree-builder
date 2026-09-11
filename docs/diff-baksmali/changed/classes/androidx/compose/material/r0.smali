## classes/androidx/compose/material/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/material/r0;->a:Landroidx/compose/ui/layout/o0;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/material/r0;->b:Landroidx/compose/material/s0;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/material/r0;->c:Landroidx/compose/ui/layout/g1;

    .line 17104902
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104904
    invoke-interface {v0}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_21

    .line 17104910
    iget-object v0, v1, Landroidx/compose/material/s0;->o:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104912
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v3, v1, Landroidx/compose/material/s0;->o:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104918
    iget-object v3, v3, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 17104920
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-interface {v0, v3}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 17104927
    move-result v0

    .line 17104928
    goto :goto_27

    .line 17104929
    :cond_21
    iget-object v0, v1, Landroidx/compose/material/s0;->o:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104931
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->h()F

    .line 17104934
    move-result v0

    .line 17104935
    :goto_27
    iget-object v1, v1, Landroidx/compose/material/s0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104937
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    if-ne v1, v3, :cond_30

    .line 17104942
    move v3, v0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104947
    if-ne v1, v5, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104954
    move-result v1

    .line 17104955
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104958
    move-result v0

    .line 17104959
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104961
    invoke-virtual {p1, v2, v1, v0, v4}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/material/r0;->a:Landroidx/compose/ui/layout/o0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/material/r0;->b:Landroidx/compose/material/s0;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/material/r0;->c:Landroidx/compose/ui/layout/g1;

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_21

    .line 17104909
    .line 17104910
    iget-object v0, v1, Landroidx/compose/material/s0;->o:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v3, v1, Landroidx/compose/material/s0;->o:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104917
    .line 17104918
    iget-object v3, v3, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 17104919
    .line 17104920
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-interface {v0, v3}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    goto :goto_27

    .line 17104929
    :cond_21
    iget-object v0, v1, Landroidx/compose/material/s0;->o:Landroidx/compose/material/AnchoredDraggableState;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->h()F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    :goto_27
    iget-object v1, v1, Landroidx/compose/material/s0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104936
    .line 17104937
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104938
    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    if-ne v1, v3, :cond_30

    .line 17104941
    .line 17104942
    move v3, v0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104946
    .line 17104947
    if-ne v1, v5, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v2, v1, v0, v4}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


