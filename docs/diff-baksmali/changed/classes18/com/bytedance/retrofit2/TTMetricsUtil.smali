## classes18/com/bytedance/retrofit2/TTMetricsUtil.smali
# added=0 removed=0 changed=4

.method public static calculateDurationUs(JJ)J
[MOD-CHANGED]
.method public static calculateDurationUs(JJ)J
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, -0x1

    .line 33751042
    cmp-long v2, p0, v0

    .line 33751044
    if-eqz v2, :cond_15

    .line 33751046
    cmp-long v2, p2, v0

    .line 33751048
    if-eqz v2, :cond_15

    .line 33751050
    cmp-long v2, p0, p2

    .line 33751052
    if-lez v2, :cond_f

    .line 33751054
    goto :goto_15

    .line 33751055
    :cond_f
    sub-long/2addr p2, p0

    .line 33751056
    invoke-static {p2, p3}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 33751059
    move-result-wide p0

    .line 33751060
    return-wide p0

    .line 33751061
    :cond_15
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static calculateDurationUs(JJ)J
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, -0x1

    .line 33751041
    .line 33751042
    cmp-long v2, p0, v0

    .line 33751043
    .line 33751044
    if-eqz v2, :cond_15

    .line 33751045
    .line 33751046
    cmp-long v2, p2, v0

    .line 33751047
    .line 33751048
    if-eqz v2, :cond_15

    .line 33751049
    .line 33751050
    cmp-long v2, p0, p2

    .line 33751051
    .line 33751052
    if-lez v2, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_15

    .line 33751055
    :cond_f
    sub-long/2addr p2, p0

    .line 33751056
    invoke-static {p2, p3}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide p0

    .line 33751060
    return-wide p0

    .line 33751061
    :cond_15
    :goto_15
    return-wide v0
.end method


.method public static calculateWallClockTimeMs(JJJ)J
[MOD-CHANGED]
.method public static calculateWallClockTimeMs(JJJ)J
    .registers 11

    .prologue
    .line 50528256
    const-wide/16 v0, -0x1

    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528260
    cmp-long v4, p0, v2

    .line 50528262
    if-ltz v4, :cond_1d

    .line 50528264
    cmp-long v4, p2, v2

    .line 50528266
    if-ltz v4, :cond_1d

    .line 50528268
    cmp-long v4, p4, v2

    .line 50528270
    if-gez v4, :cond_11

    .line 50528272
    goto :goto_1d

    .line 50528273
    :cond_11
    cmp-long v2, p2, p4

    .line 50528275
    if-lez v2, :cond_16

    .line 50528277
    return-wide v0

    .line 50528278
    :cond_16
    sub-long/2addr p4, p2

    .line 50528279
    invoke-static {p4, p5}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 50528282
    move-result-wide p2

    .line 50528283
    add-long/2addr p2, p0

    .line 50528284
    return-wide p2

    .line 50528285
    :cond_1d
    :goto_1d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static calculateWallClockTimeMs(JJJ)J
    .registers 11

    .prologue
    .line 50528256
    const-wide/16 v0, -0x1

    .line 50528257
    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528259
    .line 50528260
    cmp-long v4, p0, v2

    .line 50528261
    .line 50528262
    if-ltz v4, :cond_1d

    .line 50528263
    .line 50528264
    cmp-long v4, p2, v2

    .line 50528265
    .line 50528266
    if-ltz v4, :cond_1d

    .line 50528267
    .line 50528268
    cmp-long v4, p4, v2

    .line 50528269
    .line 50528270
    if-gez v4, :cond_11

    .line 50528271
    .line 50528272
    goto :goto_1d

    .line 50528273
    :cond_11
    cmp-long v2, p2, p4

    .line 50528274
    .line 50528275
    if-lez v2, :cond_16

    .line 50528276
    .line 50528277
    return-wide v0

    .line 50528278
    :cond_16
    sub-long/2addr p4, p2

    .line 50528279
    invoke-static {p4, p5}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-wide p2

    .line 50528283
    add-long/2addr p2, p0

    .line 50528284
    return-wide p2

    .line 50528285
    :cond_1d
    :goto_1d
    return-wide v0
.end method


.method public static nanoSecondsToMicroSeconds(J)J
[MOD-CHANGED]
.method public static nanoSecondsToMicroSeconds(J)J
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, -0x1

    .line 16908290
    cmp-long v2, p0, v0

    .line 16908292
    if-nez v2, :cond_7

    .line 16908294
    return-wide v0

    .line 16908295
    :cond_7
    const-wide/16 v0, 0x3e8

    .line 16908297
    div-long/2addr p0, v0

    .line 16908298
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static nanoSecondsToMicroSeconds(J)J
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, -0x1

    .line 16908289
    .line 16908290
    cmp-long v2, p0, v0

    .line 16908291
    .line 16908292
    if-nez v2, :cond_7

    .line 16908293
    .line 16908294
    return-wide v0

    .line 16908295
    :cond_7
    const-wide/16 v0, 0x3e8

    .line 16908296
    .line 16908297
    div-long/2addr p0, v0

    .line 16908298
    return-wide p0
.end method


.method public static nanoSecondsToMilliSeconds(J)J
[MOD-CHANGED]
.method public static nanoSecondsToMilliSeconds(J)J
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, -0x1

    .line 16908290
    cmp-long v2, p0, v0

    .line 16908292
    if-nez v2, :cond_7

    .line 16908294
    return-wide v0

    .line 16908295
    :cond_7
    const-wide/32 v0, 0xf4240

    .line 16908298
    div-long/2addr p0, v0

    .line 16908299
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static nanoSecondsToMilliSeconds(J)J
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, -0x1

    .line 16908289
    .line 16908290
    cmp-long v2, p0, v0

    .line 16908291
    .line 16908292
    if-nez v2, :cond_7

    .line 16908293
    .line 16908294
    return-wide v0

    .line 16908295
    :cond_7
    const-wide/32 v0, 0xf4240

    .line 16908296
    .line 16908297
    .line 16908298
    div-long/2addr p0, v0

    .line 16908299
    return-wide p0
.end method


