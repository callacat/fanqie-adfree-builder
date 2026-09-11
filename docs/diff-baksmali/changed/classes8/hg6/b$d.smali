## classes8/hg6/b$d.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/rpc/model/TextExt;

    .line 33685506
    check-cast p2, Lcom/dragon/read/rpc/model/TextExt;

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685510
    if-eqz p2, :cond_e

    .line 33685512
    iget p1, p1, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 33685514
    iget p2, p2, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 33685516
    sub-int/2addr p1, p2

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/rpc/model/TextExt;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/dragon/read/rpc/model/TextExt;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    if-eqz p2, :cond_e

    .line 33685511
    .line 33685512
    iget p1, p1, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 33685513
    .line 33685514
    iget p2, p2, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 33685515
    .line 33685516
    sub-int/2addr p1, p2

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method


