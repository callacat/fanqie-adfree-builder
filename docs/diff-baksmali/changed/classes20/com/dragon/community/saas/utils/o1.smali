## classes20/com/dragon/community/saas/utils/o1.smali
# added=0 removed=0 changed=1

.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 196619
    move-result v2

    .line 196620
    int-to-long v2, v2

    .line 196621
    add-long/2addr v0, v2

    .line 196622
    const-wide/32 v2, 0x5265c00

    .line 196625
    div-long/2addr v0, v2

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    int-to-long v2, v2

    .line 196621
    add-long/2addr v0, v2

    .line 196622
    const-wide/32 v2, 0x5265c00

    .line 196623
    .line 196624
    .line 196625
    div-long/2addr v0, v2

    .line 196626
    return-wide v0
.end method


