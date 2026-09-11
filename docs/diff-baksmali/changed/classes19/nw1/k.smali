## classes19/nw1/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371010
    check-cast p3, Lnw1/a;

    .line 67371012
    check-cast p4, Lnw1/a;

    .line 67371014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371016
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 67371019
    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    .line 67371022
    sget v0, Luw1/g;->a:I

    .line 67371024
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371027
    if-eqz p3, :cond_18

    .line 67371029
    invoke-interface {p3}, Lnw1/c;->release()V

    .line 67371032
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371034
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 67371037
    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371009
    .line 67371010
    check-cast p3, Lnw1/a;

    .line 67371011
    .line 67371012
    check-cast p4, Lnw1/a;

    .line 67371013
    .line 67371014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371015
    .line 67371016
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    .line 67371020
    .line 67371021
    .line 67371022
    sget v0, Luw1/g;->a:I

    .line 67371023
    .line 67371024
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371025
    .line 67371026
    .line 67371027
    if-eqz p3, :cond_18

    .line 67371028
    .line 67371029
    invoke-interface {p3}, Lnw1/c;->release()V

    .line 67371030
    .line 67371031
    .line 67371032
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method


.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    check-cast p2, Lnw1/a;

    .line 33685508
    if-eqz p2, :cond_c

    .line 33685510
    invoke-interface {p2}, Lnw1/c;->size()J

    .line 33685513
    move-result-wide p1

    .line 33685514
    long-to-int p2, p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p2, 0x0

    .line 33685517
    :goto_d
    return p2
.end method

[INNER-ORIGINAL]
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    check-cast p2, Lnw1/a;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_c

    .line 33685509
    .line 33685510
    invoke-interface {p2}, Lnw1/c;->size()J

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide p1

    .line 33685514
    long-to-int p2, p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p2, 0x0

    .line 33685517
    :goto_d
    return p2
.end method


