## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Integer;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685509
    move-result p1

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685514
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->k(ILjava/lang/Object;)Ljava/lang/String;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Integer;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->k(ILjava/lang/Object;)Ljava/lang/String;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


