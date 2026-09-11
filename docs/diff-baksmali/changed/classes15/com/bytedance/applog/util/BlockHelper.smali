## classes15/com/bytedance/applog/util/BlockHelper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8081d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->enableBlock:Z

    .line 196617
    const-wide/16 v0, 0x64

    .line 196619
    sput-wide v0, Lcom/bytedance/applog/util/BlockHelper;->a:J

    .line 196621
    const-wide/16 v0, -0x1

    .line 196623
    sput-wide v0, Lcom/bytedance/applog/util/BlockHelper;->c:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8081d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->enableBlock:Z

    .line 196616
    .line 196617
    const-wide/16 v0, 0x64

    .line 196618
    .line 196619
    sput-wide v0, Lcom/bytedance/applog/util/BlockHelper;->a:J

    .line 196620
    .line 196621
    const-wide/16 v0, -0x1

    .line 196622
    .line 196623
    sput-wide v0, Lcom/bytedance/applog/util/BlockHelper;->c:J

    .line 196624
    .line 196625
    return-void
.end method


.method public static beginBlock()V
[MOD-CHANGED]
.method public static beginBlock()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    sput-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->b:Z

    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131078
    move-result-wide v0

    .line 131079
    sput-wide v0, Lcom/bytedance/applog/util/BlockHelper;->c:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static beginBlock()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    sput-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->b:Z

    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    sput-wide v0, Lcom/bytedance/applog/util/BlockHelper;->c:J

    .line 131080
    .line 131081
    return-void
.end method


.method public static endBlock()V
[MOD-CHANGED]
.method public static endBlock()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    sput-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->b:Z

    .line 65539
    const-wide/16 v0, -0x1

    .line 65541
    sput-wide v0, Lcom/bytedance/applog/util/BlockHelper;->c:J

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static endBlock()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    sput-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->b:Z

    .line 65538
    .line 65539
    const-wide/16 v0, -0x1

    .line 65540
    .line 65541
    sput-wide v0, Lcom/bytedance/applog/util/BlockHelper;->c:J

    .line 65542
    .line 65543
    return-void
.end method


.method public static getBlockInterval()J
[MOD-CHANGED]
.method public static getBlockInterval()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/applog/util/BlockHelper;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getBlockInterval()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/applog/util/BlockHelper;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static setBlockInterval(J)V
[MOD-CHANGED]
.method public static setBlockInterval(J)V
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0x1

    .line 16908290
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16908293
    move-result-wide p0

    .line 16908294
    sput-wide p0, Lcom/bytedance/applog/util/BlockHelper;->a:J

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBlockInterval(J)V
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0x1

    .line 16908289
    .line 16908290
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide p0

    .line 16908294
    sput-wide p0, Lcom/bytedance/applog/util/BlockHelper;->a:J

    .line 16908295
    .line 16908296
    return-void
.end method


.method public static setEnableBlock(Z)V
[MOD-CHANGED]
.method public static setEnableBlock(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/applog/util/BlockHelper;->enableBlock:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableBlock(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/applog/util/BlockHelper;->enableBlock:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static tryBlock()V
[MOD-CHANGED]
.method public static tryBlock()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->enableBlock:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :goto_5
    sget-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->b:Z

    .line 262151
    if-eqz v0, :cond_36

    .line 262153
    sget-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->b:Z

    .line 262155
    if-eqz v0, :cond_5

    .line 262157
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262160
    move-result-wide v0

    .line 262161
    sget-wide v2, Lcom/bytedance/applog/util/BlockHelper;->c:J

    .line 262163
    sub-long/2addr v0, v2

    .line 262164
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 262167
    move-result-wide v0

    .line 262168
    const-wide/16 v2, 0x2710

    .line 262170
    cmp-long v4, v0, v2

    .line 262172
    if-gez v4, :cond_24

    .line 262174
    sget-wide v0, Lcom/bytedance/applog/util/BlockHelper;->a:J

    .line 262176
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 262179
    goto :goto_5

    .line 262180
    :cond_24
    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->endBlock()V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_27} :catch_28

    .line 262183
    goto :goto_5

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x0

    .line 262190
    new-array v2, v2, [Ljava/lang/Object;

    .line 262192
    const-string v3, "BlockHelper: block interrupted!"

    .line 262194
    invoke-interface {v1, v0, v3, v2}, Lj50/i;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    goto :goto_5

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryBlock()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->enableBlock:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :goto_5
    sget-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->b:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_36

    .line 262152
    .line 262153
    sget-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->b:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_5

    .line 262156
    .line 262157
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    sget-wide v2, Lcom/bytedance/applog/util/BlockHelper;->c:J

    .line 262162
    .line 262163
    sub-long/2addr v0, v2

    .line 262164
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    const-wide/16 v2, 0x2710

    .line 262169
    .line 262170
    cmp-long v4, v0, v2

    .line 262171
    .line 262172
    if-gez v4, :cond_24

    .line 262173
    .line 262174
    sget-wide v0, Lcom/bytedance/applog/util/BlockHelper;->a:J

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_5

    .line 262180
    :cond_24
    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->endBlock()V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_27} :catch_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_5

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x0

    .line 262190
    new-array v2, v2, [Ljava/lang/Object;

    .line 262191
    .line 262192
    const-string v3, "BlockHelper: block interrupted!"

    .line 262193
    .line 262194
    invoke-interface {v1, v0, v3, v2}, Lj50/i;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    goto :goto_5

    .line 262198
    :cond_36
    return-void
.end method


