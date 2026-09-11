## classes15/com/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZJJ)V
[MOD-CHANGED]
.method public constructor <init>(ZJJ)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->enableAppLogKeepAlive:Z

    .line 50528261
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->appLogKeepAliveInterval:J

    .line 50528263
    iput-wide p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->maxTrafficBeforeNotify:J

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJJ)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->enableAppLogKeepAlive:Z

    .line 50528260
    .line 50528261
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->appLogKeepAliveInterval:J

    .line 50528262
    .line 50528263
    iput-wide p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->maxTrafficBeforeNotify:J

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 84148224
    and-int/lit8 p7, p6, 0x1

    .line 84148226
    if-eqz p7, :cond_5

    .line 84148228
    const/4 p1, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 84148231
    if-eqz p7, :cond_b

    .line 84148233
    const-wide/16 p2, 0x258

    .line 84148235
    :cond_b
    move-wide v0, p2

    .line 84148236
    and-int/lit8 p2, p6, 0x4

    .line 84148238
    if-eqz p2, :cond_12

    .line 84148240
    const-wide/16 p4, 0x1f4

    .line 84148242
    :cond_12
    move-wide p6, p4

    .line 84148243
    move-object p2, p0

    .line 84148244
    move p3, p1

    .line 84148245
    move-wide p4, v0

    .line 84148246
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;-><init>(ZJJ)V

    .line 84148249
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 84148224
    and-int/lit8 p7, p6, 0x1

    .line 84148225
    .line 84148226
    if-eqz p7, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 84148230
    .line 84148231
    if-eqz p7, :cond_b

    .line 84148232
    .line 84148233
    const-wide/16 p2, 0x258

    .line 84148234
    .line 84148235
    :cond_b
    move-wide v0, p2

    .line 84148236
    and-int/lit8 p2, p6, 0x4

    .line 84148237
    .line 84148238
    if-eqz p2, :cond_12

    .line 84148239
    .line 84148240
    const-wide/16 p4, 0x1f4

    .line 84148241
    .line 84148242
    :cond_12
    move-wide p6, p4

    .line 84148243
    move-object p2, p0

    .line 84148244
    move p3, p1

    .line 84148245
    move-wide p4, v0

    .line 84148246
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;-><init>(ZJJ)V

    .line 84148247
    .line 84148248
    .line 84148249
    return-void
.end method


.method public final getAppLogKeepAliveInterval()J
[MOD-CHANGED]
.method public final getAppLogKeepAliveInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->appLogKeepAliveInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAppLogKeepAliveInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->appLogKeepAliveInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEnableAppLogKeepAlive()Z
[MOD-CHANGED]
.method public final getEnableAppLogKeepAlive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->enableAppLogKeepAlive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAppLogKeepAlive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->enableAppLogKeepAlive:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxTrafficBeforeNotify()J
[MOD-CHANGED]
.method public final getMaxTrafficBeforeNotify()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->maxTrafficBeforeNotify:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMaxTrafficBeforeNotify()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->maxTrafficBeforeNotify:J

    .line 1
    .line 2
    return-wide v0
.end method


