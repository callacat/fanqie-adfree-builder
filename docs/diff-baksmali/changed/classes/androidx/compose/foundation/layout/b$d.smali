## classes/androidx/compose/foundation/layout/b$d.smali
# added=0 removed=0 changed=2

.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65539
    .line 65540
    return v0
.end method


.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
[MOD-CHANGED]
.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .registers 6

    .prologue
    .line 84082688
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84082690
    if-ne p4, p1, :cond_e

    .line 84082692
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84082694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082697
    const/4 p1, 0x0

    .line 84082698
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/b;->h(I[I[IZ)V

    .line 84082701
    goto :goto_17

    .line 84082702
    :cond_e
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84082704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082707
    const/4 p1, 0x1

    .line 84082708
    invoke-static {p3, p5, p1}, Landroidx/compose/foundation/layout/b;->g([I[IZ)V

    .line 84082711
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .registers 6

    .prologue
    .line 84082688
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84082689
    .line 84082690
    if-ne p4, p1, :cond_e

    .line 84082691
    .line 84082692
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84082693
    .line 84082694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082695
    .line 84082696
    .line 84082697
    const/4 p1, 0x0

    .line 84082698
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/b;->h(I[I[IZ)V

    .line 84082699
    .line 84082700
    .line 84082701
    goto :goto_17

    .line 84082702
    :cond_e
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84082703
    .line 84082704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082705
    .line 84082706
    .line 84082707
    const/4 p1, 0x1

    .line 84082708
    invoke-static {p3, p5, p1}, Landroidx/compose/foundation/layout/b;->g([I[IZ)V

    .line 84082709
    .line 84082710
    .line 84082711
    :goto_17
    return-void
.end method


