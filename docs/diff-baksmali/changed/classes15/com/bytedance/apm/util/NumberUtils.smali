## classes15/com/bytedance/apm/util/NumberUtils.smali
# added=0 removed=0 changed=2

.method public static safeUnbox(Ljava/lang/Long;)J
[MOD-CHANGED]
.method public static safeUnbox(Ljava/lang/Long;)J
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908292
    goto :goto_9

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    :goto_9
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static safeUnbox(Ljava/lang/Long;)J
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908291
    .line 16908292
    goto :goto_9

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    :goto_9
    return-wide v0
.end method


.method public static uuid()Ljava/lang/String;
[MOD-CHANGED]
.method public static uuid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm/util/NumberUtils;->sRandom:Ljava/util/Random;

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    new-instance v0, Ljava/util/Random;

    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    move-result-wide v1

    .line 196618
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 196621
    sput-object v0, Lcom/bytedance/apm/util/NumberUtils;->sRandom:Ljava/util/Random;

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/apm/util/NumberUtils;->sRandom:Ljava/util/Random;

    .line 196625
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 196628
    move-result-wide v0

    .line 196629
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static uuid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm/util/NumberUtils;->sRandom:Ljava/util/Random;

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    new-instance v0, Ljava/util/Random;

    .line 196613
    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v1

    .line 196618
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/bytedance/apm/util/NumberUtils;->sRandom:Ljava/util/Random;

    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/apm/util/NumberUtils;->sRandom:Ljava/util/Random;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


