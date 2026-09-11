## classes/androidx/compose/ui/d.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    move-result-object p1

    .line 33685512
    if-ne p0, p1, :cond_c

    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    if-ne p0, p1, :cond_c

    .line 33685513
    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    :goto_d
    return p0
.end method


