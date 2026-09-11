## classes/androidx/compose/foundation/lazy/grid/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/e1;->a:I

    .line 16908290
    check-cast p1, Landroidx/compose/foundation/lazy/grid/f1$a;

    .line 16908292
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/f1$a;->a:I

    .line 16908294
    sub-int/2addr p1, v0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/e1;->a:I

    .line 16908289
    .line 16908290
    check-cast p1, Landroidx/compose/foundation/lazy/grid/f1$a;

    .line 16908291
    .line 16908292
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/f1$a;->a:I

    .line 16908293
    .line 16908294
    sub-int/2addr p1, v0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


