## classes19/rq1/f.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    int-to-long v0, p1

    .line 33685505
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685508
    move-result p1

    .line 33685509
    if-eqz p1, :cond_8

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33685515
    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_c

    .line 33685516
    :catch_c
    :goto_c
    long-to-int p0, v0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    int-to-long v0, p1

    .line 33685505
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685506
    .line 33685507
    .line 33685508
    move-result p1

    .line 33685509
    if-eqz p1, :cond_8

    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_c

    .line 33685516
    :catch_c
    :goto_c
    long-to-int p0, v0

    .line 33685517
    return p0
.end method


