## classes/s0/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lz/a0;

    .line 33685506
    check-cast p2, Lx0/d;

    .line 33685508
    iget-object p1, p2, Lx0/d;->a:Ljava/util/Locale;

    .line 33685510
    sget p2, Lx0/h;->a:I

    .line 33685512
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 33685515
    move-result-object p1

    .line 33685516
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
    check-cast p2, Lx0/d;

    .line 33685507
    .line 33685508
    iget-object p1, p2, Lx0/d;->a:Ljava/util/Locale;

    .line 33685509
    .line 33685510
    sget p2, Lx0/h;->a:I

    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


