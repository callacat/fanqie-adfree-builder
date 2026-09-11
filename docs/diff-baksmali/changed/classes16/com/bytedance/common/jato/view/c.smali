## classes16/com/bytedance/common/jato/view/c.smali
# added=0 removed=0 changed=1

.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 4

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65539
    move-result-wide v0

    .line 65540
    const-wide/16 v2, 0x3e8

    .line 65542
    div-long/2addr v0, v2

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 4

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    const-wide/16 v2, 0x3e8

    .line 65541
    .line 65542
    div-long/2addr v0, v2

    .line 65543
    return-wide v0
.end method


