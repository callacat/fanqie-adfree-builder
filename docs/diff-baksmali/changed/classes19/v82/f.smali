## classes19/v82/f.smali
# added=0 removed=0 changed=1

.method public a(Lv82/j;I)Landroid/util/Size;
[MOD-CHANGED]
.method public a(Lv82/j;I)Landroid/util/Size;
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p2, Landroid/util/Size;

    .line 33685510
    iget v0, p1, Lv82/j;->b:I

    .line 33685512
    iget p1, p1, Lv82/j;->c:I

    .line 33685514
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 33685517
    return-object p2
.end method

[INNER-ORIGINAL]
.method public a(Lv82/j;I)Landroid/util/Size;
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p2, Landroid/util/Size;

    .line 33685509
    .line 33685510
    iget v0, p1, Lv82/j;->b:I

    .line 33685511
    .line 33685512
    iget p1, p1, Lv82/j;->c:I

    .line 33685513
    .line 33685514
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p2
.end method


