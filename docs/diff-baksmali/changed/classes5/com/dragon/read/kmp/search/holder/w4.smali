## classes5/com/dragon/read/kmp/search/holder/w4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Integer;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685509
    check-cast p2, Lto5/e;

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    invoke-static {p2}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->c(Lto5/e;)Ljava/lang/String;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Integer;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685507
    .line 33685508
    .line 33685509
    check-cast p2, Lto5/e;

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {p2}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->c(Lto5/e;)Ljava/lang/String;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


