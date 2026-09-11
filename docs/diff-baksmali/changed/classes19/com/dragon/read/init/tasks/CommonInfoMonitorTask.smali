## classes19/com/dragon/read/init/tasks/CommonInfoMonitorTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableProcessInfoMonitor:Z

    .line 262150
    if-eqz v0, :cond_39

    .line 262152
    sget-object v0, Lt93/l;->a:Lt93/l;

    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_39

    .line 262164
    sget-boolean v0, Lt93/l;->d:Z

    .line 262166
    if-nez v0, :cond_39

    .line 262168
    const/4 v0, 0x1

    .line 262169
    sput-boolean v0, Lt93/l;->d:Z

    .line 262171
    sget-object v0, Lt93/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v2, "default"

    .line 262182
    const-string v3, "startRecord"

    .line 262184
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    sget-object v0, Lt93/l;->a:Lt93/l;

    .line 262189
    invoke-virtual {v0}, Lt93/l;->o()Landroid/os/Handler;

    .line 262192
    move-result-object v0

    .line 262193
    new-instance v1, Lt93/e;

    .line 262195
    invoke-direct {v1}, Lt93/e;-><init>()V

    .line 262198
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableProcessInfoMonitor:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_39

    .line 262151
    .line 262152
    sget-object v0, Lt93/l;->a:Lt93/l;

    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_39

    .line 262163
    .line 262164
    sget-boolean v0, Lt93/l;->d:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_39

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    sput-boolean v0, Lt93/l;->d:Z

    .line 262170
    .line 262171
    sget-object v0, Lt93/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v2, "default"

    .line 262181
    .line 262182
    const-string v3, "startRecord"

    .line 262183
    .line 262184
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lt93/l;->a:Lt93/l;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lt93/l;->o()Landroid/os/Handler;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    new-instance v1, Lt93/e;

    .line 262194
    .line 262195
    invoke-direct {v1}, Lt93/e;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


