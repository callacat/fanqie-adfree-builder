## classes/p4/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Lcoil3/j0;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Lcoil3/j0;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroid/net/Uri;

    .line 33685506
    sget p2, Lcoil3/l0;->a:I

    .line 33685508
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p1}, Lcoil3/k0;->e(Ljava/lang/String;)Lcoil3/j0;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Lcoil3/j0;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroid/net/Uri;

    .line 33685505
    .line 33685506
    sget p2, Lcoil3/l0;->a:I

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p1}, Lcoil3/k0;->e(Ljava/lang/String;)Lcoil3/j0;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


