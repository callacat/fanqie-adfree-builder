## classes16/com/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final computeDuration(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final computeDuration(Ljava/lang/String;Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33751046
    move-result-wide v0

    .line 33751047
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33751050
    move-result-wide p1

    .line 33751051
    const-wide/16 v2, -0x1

    .line 33751053
    cmp-long v4, v0, v2

    .line 33751055
    if-eqz v4, :cond_18

    .line 33751057
    cmp-long v4, p1, v2

    .line 33751059
    if-nez v4, :cond_16

    .line 33751061
    goto :goto_18

    .line 33751062
    :cond_16
    sub-long/2addr p1, v0

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    :goto_18
    const-wide/16 p1, 0x0

    .line 33751066
    :goto_1a
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final computeDuration(Ljava/lang/String;Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-wide v0

    .line 33751047
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide p1

    .line 33751051
    const-wide/16 v2, -0x1

    .line 33751052
    .line 33751053
    cmp-long v4, v0, v2

    .line 33751054
    .line 33751055
    if-eqz v4, :cond_18

    .line 33751056
    .line 33751057
    cmp-long v4, p1, v2

    .line 33751058
    .line 33751059
    if-nez v4, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_18

    .line 33751062
    :cond_16
    sub-long/2addr p1, v0

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    :goto_18
    const-wide/16 p1, 0x0

    .line 33751065
    .line 33751066
    :goto_1a
    return-wide p1
.end method


.method public final record(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final record(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final record(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final recordWithOverride(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final recordWithOverride(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->recordWithOverride(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordWithOverride(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->recordWithOverride(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


