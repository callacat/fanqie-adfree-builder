## classes18/com/dragon/read/app/launch/task/n5.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262147
    move-result-wide v0

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262152
    sget-object v2, Lcom/dragon/read/app/launch/task/ThreadInitializer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    const/4 v3, 0x2

    .line 262155
    new-array v3, v3, [Ljava/lang/Object;

    .line 262157
    const/4 v4, 0x0

    .line 262158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262161
    move-result-object v5

    .line 262162
    aput-object v5, v3, v4

    .line 262164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262167
    move-result-wide v4

    .line 262168
    sub-long/2addr v4, v0

    .line 262169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, 0x1

    .line 262174
    aput-object v0, v3, v1

    .line 262176
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "default"

    .line 262182
    const-string v2, "ThreadUtils \u5f02\u6b65\u521d\u59cb\u5316\u5b8c\u6210\uff0ccurrentThread = %s, time = %s"

    .line 262184
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262150
    .line 262151
    .line 262152
    sget-object v2, Lcom/dragon/read/app/launch/task/ThreadInitializer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    const/4 v3, 0x2

    .line 262155
    new-array v3, v3, [Ljava/lang/Object;

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v5

    .line 262162
    aput-object v5, v3, v4

    .line 262163
    .line 262164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v4

    .line 262168
    sub-long/2addr v4, v0

    .line 262169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, 0x1

    .line 262174
    aput-object v0, v3, v1

    .line 262175
    .line 262176
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "default"

    .line 262181
    .line 262182
    const-string v2, "ThreadUtils \u5f02\u6b65\u521d\u59cb\u5316\u5b8c\u6210\uff0ccurrentThread = %s, time = %s"

    .line 262183
    .line 262184
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


