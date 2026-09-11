## classes15/com/bytedance/mira/am/PluginActivityManagerProvider.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/mira/core/a;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/TreeMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 262154
    new-instance v0, Ljava/util/TreeMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 262161
    new-instance v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 262163
    invoke-direct {v0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 262168
    new-instance v0, Ljava/lang/Object;

    .line 262170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->d:Ljava/lang/Object;

    .line 262175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262181
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262183
    new-instance v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 262185
    invoke-direct {v0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;-><init>()V

    .line 262188
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/mira/core/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/TreeMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/TreeMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 262160
    .line 262161
    new-instance v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 262167
    .line 262168
    new-instance v0, Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->d:Ljava/lang/Object;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262182
    .line 262183
    new-instance v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->f:Lcom/bytedance/mira/am/PluginActivityManagerProvider$a;

    .line 262189
    .line 262190
    return-void
.end method


.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, ") "

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v2, "default"

    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    const/16 v0, 0x8

    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ") "

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v2, "default"

    .line 33882182
    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    const/16 v0, 0x8

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method


.method public final a()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final a()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;-><init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;-><init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    sput-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196618
    :cond_a
    sget-object v0, Lb21/f;->a:Ljava/util/concurrent/Executor;

    .line 196620
    new-instance v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$b;

    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$b;-><init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider;)V

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196628
    const-string v0, "mira/init"

    .line 196630
    const-string v1, "PluginActivityManagerProvider onCreate"

    .line 196632
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sput-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196617
    .line 196618
    :cond_a
    sget-object v0, Lb21/f;->a:Ljava/util/concurrent/Executor;

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$b;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$b;-><init>(Lcom/bytedance/mira/am/PluginActivityManagerProvider;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "mira/init"

    .line 196629
    .line 196630
    const-string v1, "PluginActivityManagerProvider onCreate"

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1f

    .line 196616
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->d:Ljava/lang/Object;

    .line 196618
    monitor-enter v0

    .line 196619
    :try_start_b
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->d:Ljava/lang/Object;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_10} :catch_13
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 196624
    goto :goto_1b

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    goto :goto_1d

    .line 196627
    :catch_13
    move-exception v1

    .line 196628
    :try_start_14
    const-string v2, "mira/pam"

    .line 196630
    const-string v3, "PluginActivityManagerProvider waitFor failed."

    .line 196632
    invoke-static {v2, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196635
    :goto_1b
    monitor-exit v0

    .line 196636
    goto :goto_1f

    .line 196637
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_11

    .line 196638
    throw v1

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->d:Ljava/lang/Object;

    .line 196617
    .line 196618
    monitor-enter v0

    .line 196619
    :try_start_b
    iget-object v1, p0, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->d:Ljava/lang/Object;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_10} :catch_13
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 196622
    .line 196623
    .line 196624
    goto :goto_1b

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    goto :goto_1d

    .line 196627
    :catch_13
    move-exception v1

    .line 196628
    :try_start_14
    const-string v2, "mira/pam"

    .line 196629
    .line 196630
    const-string v3, "PluginActivityManagerProvider waitFor failed."

    .line 196631
    .line 196632
    invoke-static {v2, v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    monitor-exit v0

    .line 196636
    goto :goto_1f

    .line 196637
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_11

    .line 196638
    throw v1

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_25

    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->d()V

    .line 262177
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->d()V

    .line 262184
    :goto_28
    const/4 v0, 0x0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_25

    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->d()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->d()V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    const/4 v0, 0x0

    .line 262185
    return v0
.end method


