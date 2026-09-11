## classes21/a93/d.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroid/graphics/RectF;

    .line 33685506
    check-cast p2, Landroid/graphics/RectF;

    .line 33685508
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 33685510
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 33685512
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroid/graphics/RectF;

    .line 33685505
    .line 33685506
    check-cast p2, Landroid/graphics/RectF;

    .line 33685507
    .line 33685508
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 33685509
    .line 33685510
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


