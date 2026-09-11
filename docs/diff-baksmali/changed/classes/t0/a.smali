## classes/t0/a.smali
# added=0 removed=0 changed=1

.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
[MOD-CHANGED]
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lt0/a;->a:Lkotlin/jvm/functions/Function2;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Ljava/lang/Boolean;

    .line 33685512
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lt0/a;->a:Lkotlin/jvm/functions/Function2;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Ljava/lang/Boolean;

    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


