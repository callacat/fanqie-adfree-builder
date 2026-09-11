## classes/androidx/compose/ui/node/t.smali
# added=0 removed=0 changed=1

.method public static final a(ZFZ)J
[MOD-CHANGED]
.method public static final a(ZFZ)J
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50528259
    move-result p1

    .line 50528260
    int-to-long v0, p1

    .line 50528261
    const-wide/16 v2, 0x0

    .line 50528263
    if-eqz p0, :cond_c

    .line 50528265
    const-wide/16 p0, 0x1

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    move-wide p0, v2

    .line 50528269
    :goto_d
    if-eqz p2, :cond_11

    .line 50528271
    const-wide/16 v2, 0x2

    .line 50528273
    :cond_11
    or-long/2addr p0, v2

    .line 50528274
    const/16 p2, 0x20

    .line 50528276
    shl-long/2addr v0, p2

    .line 50528277
    const-wide v2, 0xffffffffL

    .line 50528282
    and-long/2addr p0, v2

    .line 50528283
    or-long/2addr p0, v0

    .line 50528284
    sget p2, Landroidx/compose/ui/node/n;->a:I

    .line 50528286
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(ZFZ)J
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    int-to-long v0, p1

    .line 50528261
    const-wide/16 v2, 0x0

    .line 50528262
    .line 50528263
    if-eqz p0, :cond_c

    .line 50528264
    .line 50528265
    const-wide/16 p0, 0x1

    .line 50528266
    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    move-wide p0, v2

    .line 50528269
    :goto_d
    if-eqz p2, :cond_11

    .line 50528270
    .line 50528271
    const-wide/16 v2, 0x2

    .line 50528272
    .line 50528273
    :cond_11
    or-long/2addr p0, v2

    .line 50528274
    const/16 p2, 0x20

    .line 50528275
    .line 50528276
    shl-long/2addr v0, p2

    .line 50528277
    const-wide v2, 0xffffffffL

    .line 50528278
    .line 50528279
    .line 50528280
    .line 50528281
    .line 50528282
    and-long/2addr p0, v2

    .line 50528283
    or-long/2addr p0, v0

    .line 50528284
    sget p2, Landroidx/compose/ui/node/n;->a:I

    .line 50528285
    .line 50528286
    return-wide p0
.end method


