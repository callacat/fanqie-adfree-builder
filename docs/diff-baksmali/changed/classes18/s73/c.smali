## classes18/s73/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33685506
    check-cast p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33685508
    iget p2, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->priority:I

    .line 33685510
    iget p1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->priority:I

    .line 33685512
    sub-int/2addr p2, p1

    .line 33685513
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33685507
    .line 33685508
    iget p2, p2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->priority:I

    .line 33685509
    .line 33685510
    iget p1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->priority:I

    .line 33685511
    .line 33685512
    sub-int/2addr p2, p1

    .line 33685513
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


