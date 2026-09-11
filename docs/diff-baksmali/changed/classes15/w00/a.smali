## classes15/w00/a.smali
# added=0 removed=0 changed=1

.method public static a(II[B)J
[MOD-CHANGED]
.method public static a(II[B)J
    .registers 10

    .prologue
    .line 50528256
    const-wide/16 v0, 0x1

    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528260
    move v4, p0

    .line 50528261
    :goto_5
    add-int v5, p0, p1

    .line 50528263
    if-ge v4, v5, :cond_16

    .line 50528265
    aget-byte v5, p2, v4

    .line 50528267
    int-to-long v5, v5

    .line 50528268
    add-long/2addr v0, v5

    .line 50528269
    const-wide/32 v5, 0xfff1

    .line 50528272
    rem-long/2addr v0, v5

    .line 50528273
    add-long/2addr v2, v0

    .line 50528274
    rem-long/2addr v2, v5

    .line 50528275
    add-int/lit8 v4, v4, 0x1

    .line 50528277
    goto :goto_5

    .line 50528278
    :cond_16
    const/16 p0, 0x10

    .line 50528280
    shl-long p0, v2, p0

    .line 50528282
    add-long/2addr p0, v0

    .line 50528283
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(II[B)J
    .registers 10

    .prologue
    .line 50528256
    const-wide/16 v0, 0x1

    .line 50528257
    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528259
    .line 50528260
    move v4, p0

    .line 50528261
    :goto_5
    add-int v5, p0, p1

    .line 50528262
    .line 50528263
    if-ge v4, v5, :cond_16

    .line 50528264
    .line 50528265
    aget-byte v5, p2, v4

    .line 50528266
    .line 50528267
    int-to-long v5, v5

    .line 50528268
    add-long/2addr v0, v5

    .line 50528269
    const-wide/32 v5, 0xfff1

    .line 50528270
    .line 50528271
    .line 50528272
    rem-long/2addr v0, v5

    .line 50528273
    add-long/2addr v2, v0

    .line 50528274
    rem-long/2addr v2, v5

    .line 50528275
    add-int/lit8 v4, v4, 0x1

    .line 50528276
    .line 50528277
    goto :goto_5

    .line 50528278
    :cond_16
    const/16 p0, 0x10

    .line 50528279
    .line 50528280
    shl-long p0, v2, p0

    .line 50528281
    .line 50528282
    add-long/2addr p0, v0

    .line 50528283
    return-wide p0
.end method


