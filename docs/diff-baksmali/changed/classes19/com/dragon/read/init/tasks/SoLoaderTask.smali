## classes19/com/dragon/read/init/tasks/SoLoaderTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/app/launch/task/l4;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "default"

    .line 262152
    const/4 v2, 0x1

    .line 262153
    const/4 v3, 0x0

    .line 262154
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262157
    move-result-wide v4

    .line 262158
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->e(Landroid/content/Context;)V

    .line 262161
    const-string v0, "SoLoader init \u6210\u529f, PrintTime - spent time = %s"

    .line 262163
    new-array v6, v2, [Ljava/lang/Object;

    .line 262165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262168
    move-result-wide v7

    .line 262169
    sub-long/2addr v7, v4

    .line 262170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    move-result-object v4

    .line 262174
    aput-object v4, v6, v3

    .line 262176
    invoke-static {v1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_23} :catch_24

    .line 262179
    goto :goto_32

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    aput-object v0, v2, v3

    .line 262189
    const-string v0, "SoLoader init \u5931\u8d25,error = %s"

    .line 262191
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/app/launch/task/l4;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "default"

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    const/4 v3, 0x0

    .line 262154
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v4

    .line 262158
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->e(Landroid/content/Context;)V

    .line 262159
    .line 262160
    .line 262161
    const-string v0, "SoLoader init \u6210\u529f, PrintTime - spent time = %s"

    .line 262162
    .line 262163
    new-array v6, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v7

    .line 262169
    sub-long/2addr v7, v4

    .line 262170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v4

    .line 262174
    aput-object v4, v6, v3

    .line 262175
    .line 262176
    invoke-static {v1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_23} :catch_24

    .line 262177
    .line 262178
    .line 262179
    goto :goto_32

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    .line 262183
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    aput-object v0, v2, v3

    .line 262188
    .line 262189
    const-string v0, "SoLoader init \u5931\u8d25,error = %s"

    .line 262190
    .line 262191
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


