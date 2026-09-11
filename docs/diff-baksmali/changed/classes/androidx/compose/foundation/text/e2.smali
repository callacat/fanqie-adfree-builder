## classes/androidx/compose/foundation/text/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/e2;->a:Landroidx/compose/foundation/text/f2;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/text/e2;->b:Landroidx/compose/ui/layout/o0;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/text/e2;->c:Landroidx/compose/ui/layout/g1;

    .line 17104902
    iget v3, p0, Landroidx/compose/foundation/text/e2;->d:I

    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104906
    iget v5, v0, Landroidx/compose/foundation/text/f2;->d:I

    .line 17104908
    iget-object v6, v0, Landroidx/compose/foundation/text/f2;->e:Landroidx/compose/ui/text/input/x0;

    .line 17104910
    iget-object v4, v0, Landroidx/compose/foundation/text/f2;->f:Lkotlin/jvm/functions/Function0;

    .line 17104912
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104915
    move-result-object v4

    .line 17104916
    check-cast v4, Landroidx/compose/foundation/text/b5;

    .line 17104918
    if-eqz v4, :cond_1b

    .line 17104920
    iget-object v4, v4, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v4, 0x0

    .line 17104924
    :goto_1c
    move-object v7, v4

    .line 17104925
    invoke-interface {v1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104928
    move-result-object v1

    .line 17104929
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104931
    const/4 v10, 0x0

    .line 17104932
    if-ne v1, v4, :cond_29

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    const/4 v8, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v8, 0x0

    .line 17104938
    :goto_2a
    iget v9, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104940
    move-object v4, p1

    .line 17104941
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/m4;->a(Lc1/e;ILandroidx/compose/ui/text/input/x0;Ls0/b2;ZI)Lc0/g;

    .line 17104944
    move-result-object v1

    .line 17104945
    iget-object v4, v0, Landroidx/compose/foundation/text/f2;->c:Landroidx/compose/foundation/text/u4;

    .line 17104947
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104949
    iget v6, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104951
    invoke-virtual {v4, v5, v1, v3, v6}, Landroidx/compose/foundation/text/u4;->update(Landroidx/compose/foundation/gestures/Orientation;Lc0/g;II)V

    .line 17104954
    iget-object v0, v0, Landroidx/compose/foundation/text/f2;->c:Landroidx/compose/foundation/text/u4;

    .line 17104956
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 17104959
    move-result v0

    .line 17104960
    neg-float v0, v0

    .line 17104961
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17104964
    move-result v0

    .line 17104965
    invoke-static {p1, v2, v0, v10}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/e2;->a:Landroidx/compose/foundation/text/f2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/text/e2;->b:Landroidx/compose/ui/layout/o0;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/text/e2;->c:Landroidx/compose/ui/layout/g1;

    .line 17104901
    .line 17104902
    iget v3, p0, Landroidx/compose/foundation/text/e2;->d:I

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104905
    .line 17104906
    iget v5, v0, Landroidx/compose/foundation/text/f2;->d:I

    .line 17104907
    .line 17104908
    iget-object v6, v0, Landroidx/compose/foundation/text/f2;->e:Landroidx/compose/ui/text/input/x0;

    .line 17104909
    .line 17104910
    iget-object v4, v0, Landroidx/compose/foundation/text/f2;->f:Lkotlin/jvm/functions/Function0;

    .line 17104911
    .line 17104912
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    check-cast v4, Landroidx/compose/foundation/text/b5;

    .line 17104917
    .line 17104918
    if-eqz v4, :cond_1b

    .line 17104919
    .line 17104920
    iget-object v4, v4, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v4, 0x0

    .line 17104924
    :goto_1c
    move-object v7, v4

    .line 17104925
    invoke-interface {v1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104930
    .line 17104931
    const/4 v10, 0x0

    .line 17104932
    if-ne v1, v4, :cond_29

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    const/4 v8, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v8, 0x0

    .line 17104938
    :goto_2a
    iget v9, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104939
    .line 17104940
    move-object v4, p1

    .line 17104941
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/m4;->a(Lc1/e;ILandroidx/compose/ui/text/input/x0;Ls0/b2;ZI)Lc0/g;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    iget-object v4, v0, Landroidx/compose/foundation/text/f2;->c:Landroidx/compose/foundation/text/u4;

    .line 17104946
    .line 17104947
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104948
    .line 17104949
    iget v6, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104950
    .line 17104951
    invoke-virtual {v4, v5, v1, v3, v6}, Landroidx/compose/foundation/text/u4;->update(Landroidx/compose/foundation/gestures/Orientation;Lc0/g;II)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, v0, Landroidx/compose/foundation/text/f2;->c:Landroidx/compose/foundation/text/u4;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    neg-float v0, v0

    .line 17104961
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    invoke-static {p1, v2, v0, v10}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


