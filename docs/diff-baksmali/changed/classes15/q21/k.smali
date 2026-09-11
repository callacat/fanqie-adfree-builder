## classes15/q21/k.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


