## classes16/ke0/e.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-string p0, ""

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-string p0, ""

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    const-string p1, "StringUtils"

    .line 33685512
    const-string v0, "format error"

    .line 33685514
    invoke-static {p1, v0, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685517
    const-string p0, ""

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    const-string p1, "StringUtils"

    .line 33685511
    .line 33685512
    const-string v0, "format error"

    .line 33685513
    .line 33685514
    invoke-static {p1, v0, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    const-string p0, ""

    .line 33685518
    .line 33685519
    return-object p0
.end method


