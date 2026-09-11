## classes16/qh0/l.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "_"

    .line 33685506
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    array-length p1, p1

    .line 33685511
    const/4 p2, 0x2

    .line 33685512
    if-ne p1, p2, :cond_c

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    return p1

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "_"

    .line 33685505
    .line 33685506
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    array-length p1, p1

    .line 33685511
    const/4 p2, 0x2

    .line 33685512
    if-ne p1, p2, :cond_c

    .line 33685513
    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    return p1

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    return p1
.end method


