## classes5/com/dragon/read/kmp/preload/internal/s.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/s;->a:Lkotlin/jvm/functions/Function2;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Ljava/lang/Number;

    .line 33685512
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/s;->a:Lkotlin/jvm/functions/Function2;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Ljava/lang/Number;

    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


