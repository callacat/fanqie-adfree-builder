## classes18/rd1/a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lqd1/l;

    .line 33685506
    check-cast p2, Lqd1/l;

    .line 33685508
    iget p2, p2, Lqd1/c;->b:I

    .line 33685510
    iget p1, p1, Lqd1/c;->b:I

    .line 33685512
    sub-int/2addr p2, p1

    .line 33685513
    return p2
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lqd1/l;

    .line 33685505
    .line 33685506
    check-cast p2, Lqd1/l;

    .line 33685507
    .line 33685508
    iget p2, p2, Lqd1/c;->b:I

    .line 33685509
    .line 33685510
    iget p1, p1, Lqd1/c;->b:I

    .line 33685511
    .line 33685512
    sub-int/2addr p2, p1

    .line 33685513
    return p2
.end method


