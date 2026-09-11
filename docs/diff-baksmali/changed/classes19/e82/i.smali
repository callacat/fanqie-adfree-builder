## classes19/e82/i.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685506
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_9

    .line 33685512
    goto :goto_b

    .line 33685513
    :cond_9
    const/4 v0, 0x0

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33685516
    :goto_c
    if-eqz v0, :cond_f

    .line 33685518
    move-object p0, p1

    .line 33685519
    :cond_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685505
    .line 33685506
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_b

    .line 33685513
    :cond_9
    const/4 v0, 0x0

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33685516
    :goto_c
    if-eqz v0, :cond_f

    .line 33685517
    .line 33685518
    move-object p0, p1

    .line 33685519
    :cond_f
    return-object p0
.end method


