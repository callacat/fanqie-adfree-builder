## classes/g4/a.smali
# added=0 removed=0 changed=1

.method public static a(Lg4/b;JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
[MOD-CHANGED]
.method public static a(Lg4/b;JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 7

    .prologue
    .line 50528256
    const-wide/high16 v0, -0x8000000000000000L

    .line 50528258
    cmp-long v2, p1, v0

    .line 50528260
    if-nez v2, :cond_12

    .line 50528262
    const-wide p1, 0x7fffffffffffffffL

    .line 50528267
    invoke-interface {p0, p1, p2, p3}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 50528270
    move-result-object p0

    .line 50528271
    const-wide/16 p1, 0x1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    neg-long p1, p1

    .line 50528275
    :goto_13
    invoke-interface {p0, p1, p2, p3}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 50528278
    move-result-object p0

    .line 50528279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lg4/b;JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 7

    .prologue
    .line 50528256
    const-wide/high16 v0, -0x8000000000000000L

    .line 50528257
    .line 50528258
    cmp-long v2, p1, v0

    .line 50528259
    .line 50528260
    if-nez v2, :cond_12

    .line 50528261
    .line 50528262
    const-wide p1, 0x7fffffffffffffffL

    .line 50528263
    .line 50528264
    .line 50528265
    .line 50528266
    .line 50528267
    invoke-interface {p0, p1, p2, p3}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    const-wide/16 p1, 0x1

    .line 50528272
    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    neg-long p1, p1

    .line 50528275
    :goto_13
    invoke-interface {p0, p1, p2, p3}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p0

    .line 50528279
    return-object p0
.end method


