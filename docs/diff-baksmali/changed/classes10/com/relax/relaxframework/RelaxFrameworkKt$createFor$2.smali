## classes10/com/relax/relaxframework/RelaxFrameworkKt$createFor$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Ljava/lang/Number;

    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33685509
    move-result p1

    .line 33685510
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Ljava/lang/Number;

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


