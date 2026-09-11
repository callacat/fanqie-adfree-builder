## classes9/com/ixigua/common/meteor/render/cache/c.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/c;->a:Ljava/util/Comparator;

    .line 33685506
    check-cast p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33685508
    iget-object p2, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33685510
    check-cast p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33685512
    iget-object p1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33685514
    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/cache/c;->a:Ljava/util/Comparator;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33685507
    .line 33685508
    iget-object p2, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33685509
    .line 33685510
    check-cast p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33685511
    .line 33685512
    iget-object p1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33685513
    .line 33685514
    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


