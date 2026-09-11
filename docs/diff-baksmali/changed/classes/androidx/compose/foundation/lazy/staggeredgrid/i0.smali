## classes/androidx/compose/foundation/lazy/staggeredgrid/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i0;->a:I

    .line 16908290
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16908292
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 16908295
    move-result p1

    .line 16908296
    sub-int/2addr p1, v0

    .line 16908297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i0;->a:I

    .line 16908289
    .line 16908290
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    sub-int/2addr p1, v0

    .line 16908297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


