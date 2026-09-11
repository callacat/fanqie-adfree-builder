## classes5/com/dragon/read/kmp/mine/account/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lz/a0;

    .line 33685506
    check-cast p2, Ljava/util/Set;

    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    new-instance p1, Ljava/util/ArrayList;

    .line 33685513
    check-cast p2, Ljava/util/Collection;

    .line 33685515
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lz/a0;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/util/Set;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/ArrayList;

    .line 33685512
    .line 33685513
    check-cast p2, Ljava/util/Collection;

    .line 33685514
    .line 33685515
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object p1
.end method


