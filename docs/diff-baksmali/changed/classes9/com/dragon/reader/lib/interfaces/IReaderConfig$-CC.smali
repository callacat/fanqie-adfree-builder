## classes9/com/dragon/reader/lib/interfaces/IReaderConfig$-CC.smali
# added=0 removed=0 changed=1

.method public static $default$getClickSpanPriority(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Ljava/util/List;)Lt67/a;
[MOD-CHANGED]
.method public static $default$getClickSpanPriority(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Ljava/util/List;)Lt67/a;
    .registers 2

    .prologue
    .line 33685504
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33685507
    move-result p0

    .line 33685508
    if-eqz p0, :cond_8

    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return-object p0

    .line 33685512
    :cond_8
    const/4 p0, 0x0

    .line 33685513
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33685516
    move-result-object p0

    .line 33685517
    check-cast p0, Lt67/a;

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static $default$getClickSpanPriority(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Ljava/util/List;)Lt67/a;
    .registers 2

    .prologue
    .line 33685504
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    if-eqz p0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return-object p0

    .line 33685512
    :cond_8
    const/4 p0, 0x0

    .line 33685513
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    check-cast p0, Lt67/a;

    .line 33685518
    .line 33685519
    return-object p0
.end method


