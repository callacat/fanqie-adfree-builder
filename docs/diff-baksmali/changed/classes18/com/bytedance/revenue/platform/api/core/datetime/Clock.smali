## classes18/com/bytedance/revenue/platform/api/core/datetime/Clock.smali
# added=0 removed=0 changed=3

.method public final getCurrentDate()Lcom/bytedance/revenue/platform/api/core/datetime/LocalDateTime;
[MOD-CHANGED]
.method public final getCurrentDate()Lcom/bytedance/revenue/platform/api/core/datetime/LocalDateTime;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/datetime/LocalDateTime;

    .line 131074
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-direct {v0, v1}, Lcom/bytedance/revenue/platform/api/core/datetime/LocalDateTime;-><init>(Ljava/util/Calendar;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentDate()Lcom/bytedance/revenue/platform/api/core/datetime/LocalDateTime;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/revenue/platform/api/core/datetime/LocalDateTime;

    .line 131073
    .line 131074
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Lcom/bytedance/revenue/platform/api/core/datetime/LocalDateTime;-><init>(Ljava/util/Calendar;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final getCurrentTimeMillis()J
[MOD-CHANGED]
.method public final getCurrentTimeMillis()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTimeMillis()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final getUptimeMillis()J
[MOD-CHANGED]
.method public final getUptimeMillis()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lrc1/a;->a:I

    .line 65538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUptimeMillis()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lrc1/a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


