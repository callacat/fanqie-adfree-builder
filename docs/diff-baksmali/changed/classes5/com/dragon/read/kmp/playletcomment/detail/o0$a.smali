## classes5/com/dragon/read/kmp/playletcomment/detail/o0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lwo2/k;

    .line 33685506
    check-cast p2, Ljava/lang/Number;

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33685511
    const/4 p2, 0x0

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lwo2/k;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/Number;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p2, 0x0

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    return-object p1
.end method


