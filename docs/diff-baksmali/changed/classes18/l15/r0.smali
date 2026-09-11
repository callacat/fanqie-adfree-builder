## classes18/l15/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/List;

    .line 33685506
    check-cast p2, Ljava/util/List;

    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    new-instance v0, Ll15/q2;

    .line 33685513
    invoke-direct {v0, p1, p2}, Ll15/q2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33685516
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/List;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/util/List;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance v0, Ll15/q2;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p1, p2}, Ll15/q2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object v0
.end method


