## classes16/ng0/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lng0/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lng0/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lng0/q;->a:Lng0/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lng0/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lng0/q;->a:Lng0/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 262146
    :try_start_2
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262148
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "anr_profiler.config"

    .line 262154
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    const-string/jumbo v1, "true"

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262167
    move-result v0
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_1a

    .line 262169
    :catchall_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_1d

    .line 262172
    return-void

    .line 262173
    :cond_1d
    iget-object v0, p0, Lng0/q;->a:Lng0/s;

    .line 262175
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrNativeProfilerStart()J

    .line 262178
    move-result-wide v1

    .line 262179
    iput-wide v1, v0, Lng0/s;->a:J

    .line 262181
    new-instance v0, Lng0/q$a;

    .line 262183
    invoke-direct {v0}, Lng0/q$a;-><init>()V

    .line 262186
    const-wide/16 v1, 0xbb8

    .line 262188
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    :try_start_2
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "anr_profiler.config"

    .line 262153
    .line 262154
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string/jumbo v1, "true"

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_1a

    .line 262169
    :catchall_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    iget-object v0, p0, Lng0/q;->a:Lng0/s;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrNativeProfilerStart()J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v1

    .line 262179
    iput-wide v1, v0, Lng0/s;->a:J

    .line 262180
    .line 262181
    new-instance v0, Lng0/q$a;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lng0/q$a;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    const-wide/16 v1, 0xbb8

    .line 262187
    .line 262188
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


