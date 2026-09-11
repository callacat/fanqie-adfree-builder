## classes18/nl1/c.smali
# added=0 removed=0 changed=1

.method public final a(Lml1/a;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Lml1/a;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p1, p2}, Lml1/a;->containsKey(Ljava/lang/String;)Z

    .line 33685510
    move-result p1

    .line 33685511
    if-nez p1, :cond_b

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lml1/a;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p1, p2}, Lml1/a;->containsKey(Ljava/lang/String;)Z

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p1

    .line 33685511
    if-nez p1, :cond_b

    .line 33685512
    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method


