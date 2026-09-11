## classes19/nq1/a$a.smali
# added=0 removed=0 changed=1

.method public static a(Lnq1/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lnq1/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/Throwable;

    .line 33685506
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33685509
    invoke-interface {p0, v0}, Lnq1/a;->onError(Ljava/lang/Throwable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lnq1/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/Throwable;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-interface {p0, v0}, Lnq1/a;->onError(Ljava/lang/Throwable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


