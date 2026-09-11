## classes/p4/d.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Lcoil3/j0;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Lcoil3/j0;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lokio/Path;

    .line 33685506
    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p1}, Lcoil3/k0;->a(Ljava/lang/String;)Lcoil3/j0;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Lcoil3/j0;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lokio/Path;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p1}, Lcoil3/k0;->a(Ljava/lang/String;)Lcoil3/j0;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


