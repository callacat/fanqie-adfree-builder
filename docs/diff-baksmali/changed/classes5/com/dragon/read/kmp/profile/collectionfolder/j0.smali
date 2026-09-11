## classes5/com/dragon/read/kmp/profile/collectionfolder/j0.smali
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
    const/4 p1, 0x0

    .line 33685510
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685515
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
    const/4 p1, 0x0

    .line 33685510
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685514
    .line 33685515
    return-object p1
.end method


