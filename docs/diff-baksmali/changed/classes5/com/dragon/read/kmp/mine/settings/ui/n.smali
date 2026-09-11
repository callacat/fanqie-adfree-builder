## classes5/com/dragon/read/kmp/mine/settings/ui/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 33685506
    check-cast p2, Lc0/e;

    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685512
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 33685505
    .line 33685506
    check-cast p2, Lc0/e;

    .line 33685507
    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685513
    .line 33685514
    return-object p1
.end method


