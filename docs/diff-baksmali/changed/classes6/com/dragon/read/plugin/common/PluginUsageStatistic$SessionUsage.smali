## classes6/com/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9a556

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->Companion:Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage$Companion;

    .line 262158
    const/16 v0, 0x8

    .line 262160
    sput v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->$stable:I

    .line 262162
    sget-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 262167
    move-result-object v0

    .line 262168
    iget v0, v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->reportTimeSinceBootInSec:I

    .line 262170
    int-to-long v0, v0

    .line 262171
    const-wide/16 v2, 0x3c

    .line 262173
    mul-long v0, v0, v2

    .line 262175
    sput-wide v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->TIME_NO_USE:J

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9a556

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->Companion:Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage$Companion;

    .line 262157
    .line 262158
    const/16 v0, 0x8

    .line 262159
    .line 262160
    sput v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->$stable:I

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget v0, v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->reportTimeSinceBootInSec:I

    .line 262169
    .line 262170
    int-to-long v0, v0

    .line 262171
    const-wide/16 v2, 0x3c

    .line 262172
    .line 262173
    mul-long v0, v0, v2

    .line 262174
    .line 262175
    sput-wide v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->TIME_NO_USE:J

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(JJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->createTimestamp:J

    .line 50528261
    iput-wide p3, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->firstUseTime:J

    .line 50528263
    iput-wide p5, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->useCount:J

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->createTimestamp:J

    .line 50528260
    .line 50528261
    iput-wide p3, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->firstUseTime:J

    .line 50528262
    .line 50528263
    iput-wide p5, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->useCount:J

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 p8, p7, 0x1

    .line 84148226
    const-wide/16 v0, -0x1

    .line 84148228
    if-eqz p8, :cond_8

    .line 84148230
    move-wide v2, v0

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-wide v2, p1

    .line 84148233
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 84148235
    if-eqz p1, :cond_e

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-wide v0, p3

    .line 84148239
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 84148241
    if-eqz p1, :cond_15

    .line 84148243
    const-wide/16 p5, 0x0

    .line 84148245
    :cond_15
    move-wide p6, p5

    .line 84148246
    move-object p1, p0

    .line 84148247
    move-wide p2, v2

    .line 84148248
    move-wide p4, v0

    .line 84148249
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;-><init>(JJJ)V

    .line 84148252
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 p8, p7, 0x1

    .line 84148225
    .line 84148226
    const-wide/16 v0, -0x1

    .line 84148227
    .line 84148228
    if-eqz p8, :cond_8

    .line 84148229
    .line 84148230
    move-wide v2, v0

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-wide v2, p1

    .line 84148233
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 84148234
    .line 84148235
    if-eqz p1, :cond_e

    .line 84148236
    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-wide v0, p3

    .line 84148239
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 84148240
    .line 84148241
    if-eqz p1, :cond_15

    .line 84148242
    .line 84148243
    const-wide/16 p5, 0x0

    .line 84148244
    .line 84148245
    :cond_15
    move-wide p6, p5

    .line 84148246
    move-object p1, p0

    .line 84148247
    move-wide p2, v2

    .line 84148248
    move-wide p4, v0

    .line 84148249
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;-><init>(JJJ)V

    .line 84148250
    .line 84148251
    .line 84148252
    return-void
.end method


.method public final getCreateTimestamp()J
[MOD-CHANGED]
.method public final getCreateTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->createTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCreateTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->createTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFirstUseTime()J
[MOD-CHANGED]
.method public final getFirstUseTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->firstUseTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFirstUseTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->firstUseTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPositiveFirstUseTime()J
[MOD-CHANGED]
.method public final getPositiveFirstUseTime()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->firstUseTime:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-gez v4, :cond_a

    .line 131080
    sget-wide v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->TIME_NO_USE:J

    .line 131082
    :cond_a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPositiveFirstUseTime()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->firstUseTime:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-gez v4, :cond_a

    .line 131079
    .line 131080
    sget-wide v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->TIME_NO_USE:J

    .line 131081
    .line 131082
    :cond_a
    return-wide v0
.end method


.method public final getUseCount()J
[MOD-CHANGED]
.method public final getUseCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->useCount:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUseCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->useCount:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final recordUseOnce()V
[MOD-CHANGED]
.method public final recordUseOnce()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->firstUseTime:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gez v4, :cond_12

    .line 196616
    invoke-static {}, Le63/e;->d()J

    .line 196619
    move-result-wide v0

    .line 196620
    const/16 v2, 0x3e8

    .line 196622
    int-to-long v2, v2

    .line 196623
    div-long/2addr v0, v2

    .line 196624
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->firstUseTime:J

    .line 196626
    :cond_12
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->useCount:J

    .line 196628
    const-wide/16 v2, 0x1

    .line 196630
    add-long/2addr v0, v2

    .line 196631
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->useCount:J

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordUseOnce()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->firstUseTime:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gez v4, :cond_12

    .line 196615
    .line 196616
    invoke-static {}, Le63/e;->d()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    const/16 v2, 0x3e8

    .line 196621
    .line 196622
    int-to-long v2, v2

    .line 196623
    div-long/2addr v0, v2

    .line 196624
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->firstUseTime:J

    .line 196625
    .line 196626
    :cond_12
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->useCount:J

    .line 196627
    .line 196628
    const-wide/16 v2, 0x1

    .line 196629
    .line 196630
    add-long/2addr v0, v2

    .line 196631
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->useCount:J

    .line 196632
    .line 196633
    return-void
.end method


.method public final setFirstUseTime(J)V
[MOD-CHANGED]
.method public final setFirstUseTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->firstUseTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstUseTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->firstUseTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseCount(J)V
[MOD-CHANGED]
.method public final setUseCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->useCount:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/PluginUsageStatistic$SessionUsage;->useCount:J

    .line 16777217
    .line 16777218
    return-void
.end method


