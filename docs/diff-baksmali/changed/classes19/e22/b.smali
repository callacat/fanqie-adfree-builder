## classes19/e22/b.smali
# added=0 removed=0 changed=1

.method public static a(JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33685506
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33685509
    new-instance p2, Ljava/util/Date;

    .line 33685511
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33685514
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p2, Ljava/util/Date;

    .line 33685510
    .line 33685511
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method


