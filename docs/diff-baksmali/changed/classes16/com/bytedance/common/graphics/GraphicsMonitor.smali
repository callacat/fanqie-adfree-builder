## classes16/com/bytedance/common/graphics/GraphicsMonitor.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x81824

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131080
    sput-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x81824

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131079
    .line 131080
    sput-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D

    .line 131081
    .line 131082
    return-void
.end method


.method public static declared-synchronized getByteGpu()D
[MOD-CHANGED]
.method public static declared-synchronized getByteGpu()D
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-wide v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return-wide v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getByteGpu()D
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-wide v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-wide v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public static declared-synchronized init()V
[MOD-CHANGED]
.method public static declared-synchronized init()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_33

    .line 262149
    if-eqz v1, :cond_9

    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    const/4 v1, 0x1

    .line 262154
    :try_start_a
    sput-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z

    .line 262156
    const-wide/16 v1, 0x3a98

    .line 262158
    sput-wide v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectInterval:J

    .line 262160
    const-wide/16 v1, 0x64

    .line 262162
    sput-wide v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectWindow:J

    .line 262164
    const-class v1, Ll40/a;

    .line 262166
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Ll40/a;

    .line 262172
    sput-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->lifecycleService:Ll40/a;

    .line 262174
    new-instance v2, Lcom/bytedance/common/graphics/GraphicsMonitor$a;

    .line 262176
    invoke-direct {v2}, Lcom/bytedance/common/graphics/GraphicsMonitor$a;-><init>()V

    .line 262179
    invoke-interface {v1, v2}, Ll40/a;->a(Ll40/c;)V

    .line 262182
    sget-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->lifecycleService:Ll40/a;

    .line 262184
    invoke-interface {v1}, Ll40/a;->isForeground()Z

    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_31

    .line 262190
    const/4 v1, 0x0

    .line 262191
    sput-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_33

    .line 262193
    :cond_31
    monitor-exit v0

    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0

    .line 262197
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_33

    .line 262148
    .line 262149
    if-eqz v1, :cond_9

    .line 262150
    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    const/4 v1, 0x1

    .line 262154
    :try_start_a
    sput-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z

    .line 262155
    .line 262156
    const-wide/16 v1, 0x3a98

    .line 262157
    .line 262158
    sput-wide v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectInterval:J

    .line 262159
    .line 262160
    const-wide/16 v1, 0x64

    .line 262161
    .line 262162
    sput-wide v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectWindow:J

    .line 262163
    .line 262164
    const-class v1, Ll40/a;

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Ll40/a;

    .line 262171
    .line 262172
    sput-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->lifecycleService:Ll40/a;

    .line 262173
    .line 262174
    new-instance v2, Lcom/bytedance/common/graphics/GraphicsMonitor$a;

    .line 262175
    .line 262176
    invoke-direct {v2}, Lcom/bytedance/common/graphics/GraphicsMonitor$a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v1, v2}, Ll40/a;->a(Ll40/c;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->lifecycleService:Ll40/a;

    .line 262183
    .line 262184
    invoke-interface {v1}, Ll40/a;->isForeground()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_31

    .line 262189
    .line 262190
    const/4 v1, 0x0

    .line 262191
    sput-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_33

    .line 262192
    .line 262193
    :cond_31
    monitor-exit v0

    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0

    .line 262197
    throw v1
.end method


.method private static initGraphicsLoad()V
[MOD-CHANGED]
.method private static initGraphicsLoad()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInitGraphicsLoad:Z

    .line 262147
    const/4 v0, 0x0

    .line 262148
    :try_start_4
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/bytedance/monitor/collector/c;->h(Landroid/content/Context;)Z

    .line 262155
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->startHook()Z

    .line 262158
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262160
    const-string v2, "GraphicsMonitor"

    .line 262162
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262165
    const-string v2, "com.bytedance.common.graphics.GraphicsMonitor"

    .line 262167
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262170
    move-result-object v1

    .line 262171
    sput-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuScheduleService:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_20

    .line 262174
    :catchall_1e
    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInitGraphicsLoad:Z

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method private static initGraphicsLoad()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInitGraphicsLoad:Z

    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    :try_start_4
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/bytedance/monitor/collector/c;->h(Landroid/content/Context;)Z

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->startHook()Z

    .line 262156
    .line 262157
    .line 262158
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262159
    .line 262160
    const-string v2, "GraphicsMonitor"

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "com.bytedance.common.graphics.GraphicsMonitor"

    .line 262166
    .line 262167
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    sput-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuScheduleService:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :catchall_1e
    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInitGraphicsLoad:Z

    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public static declared-synchronized isStart()Z
[MOD-CHANGED]
.method public static declared-synchronized isStart()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 131077
    if-lez v1, :cond_9

    .line 131079
    const/4 v1, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :goto_a
    monitor-exit v0

    .line 131083
    return v1

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized isStart()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 131076
    .line 131077
    if-lez v1, :cond_9

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :goto_a
    monitor-exit v0

    .line 131083
    return v1

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method


.method public static declared-synchronized start()V
[MOD-CHANGED]
.method public static declared-synchronized start()V
    .registers 9

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_32

    .line 262149
    if-nez v1, :cond_9

    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    :try_start_9
    sget-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInitGraphicsLoad:Z

    .line 262155
    if-nez v1, :cond_10

    .line 262157
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->initGraphicsLoad()V

    .line 262160
    :cond_10
    sget-object v2, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuScheduleService:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_32

    .line 262162
    if-nez v2, :cond_16

    .line 262164
    monitor-exit v0

    .line 262165
    return-void

    .line 262166
    :cond_16
    :try_start_16
    sget v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    .line 262168
    const/4 v3, 0x1

    .line 262169
    add-int/2addr v1, v3

    .line 262170
    sput v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_32

    .line 262172
    if-le v1, v3, :cond_20

    .line 262174
    monitor-exit v0

    .line 262175
    return-void

    .line 262176
    :cond_20
    :try_start_20
    new-instance v3, Lcom/bytedance/common/graphics/GraphicsMonitor$b;

    .line 262178
    invoke-direct {v3}, Lcom/bytedance/common/graphics/GraphicsMonitor$b;-><init>()V

    .line 262181
    sget-wide v6, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectInterval:J

    .line 262183
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262185
    move-wide v4, v6

    .line 262186
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262189
    move-result-object v1

    .line 262190
    sput-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_32

    .line 262192
    monitor-exit v0

    .line 262193
    return-void

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    monitor-exit v0

    .line 262196
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized start()V
    .registers 9

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_32

    .line 262148
    .line 262149
    if-nez v1, :cond_9

    .line 262150
    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    :try_start_9
    sget-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInitGraphicsLoad:Z

    .line 262154
    .line 262155
    if-nez v1, :cond_10

    .line 262156
    .line 262157
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->initGraphicsLoad()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    sget-object v2, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuScheduleService:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_32

    .line 262161
    .line 262162
    if-nez v2, :cond_16

    .line 262163
    .line 262164
    monitor-exit v0

    .line 262165
    return-void

    .line 262166
    :cond_16
    :try_start_16
    sget v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    .line 262167
    .line 262168
    const/4 v3, 0x1

    .line 262169
    add-int/2addr v1, v3

    .line 262170
    sput v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_32

    .line 262171
    .line 262172
    if-le v1, v3, :cond_20

    .line 262173
    .line 262174
    monitor-exit v0

    .line 262175
    return-void

    .line 262176
    :cond_20
    :try_start_20
    new-instance v3, Lcom/bytedance/common/graphics/GraphicsMonitor$b;

    .line 262177
    .line 262178
    invoke-direct {v3}, Lcom/bytedance/common/graphics/GraphicsMonitor$b;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sget-wide v6, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectInterval:J

    .line 262182
    .line 262183
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262184
    .line 262185
    move-wide v4, v6

    .line 262186
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    sput-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_32

    .line 262191
    .line 262192
    monitor-exit v0

    .line 262193
    return-void

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    monitor-exit v0

    .line 262196
    throw v1
.end method


.method public static declared-synchronized stop()V
[MOD-CHANGED]
.method public static declared-synchronized stop()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z

    .line 262149
    if-eqz v1, :cond_25

    .line 262151
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->isStart()Z

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    goto :goto_25

    .line 262158
    :cond_e
    sget v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    .line 262160
    const/4 v2, 0x1

    .line 262161
    sub-int/2addr v1, v2

    .line 262162
    sput v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_27

    .line 262164
    if-lez v1, :cond_18

    .line 262166
    monitor-exit v0

    .line 262167
    return-void

    .line 262168
    :cond_18
    :try_start_18
    sget-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 262175
    :cond_1f
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 262177
    sput-wide v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_27

    .line 262179
    monitor-exit v0

    .line 262180
    return-void

    .line 262181
    :cond_25
    :goto_25
    monitor-exit v0

    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0

    .line 262185
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized stop()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z

    .line 262148
    .line 262149
    if-eqz v1, :cond_25

    .line 262150
    .line 262151
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->isStart()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_25

    .line 262158
    :cond_e
    sget v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    sub-int/2addr v1, v2

    .line 262162
    sput v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_27

    .line 262163
    .line 262164
    if-lez v1, :cond_18

    .line 262165
    .line 262166
    monitor-exit v0

    .line 262167
    return-void

    .line 262168
    :cond_18
    :try_start_18
    sget-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 262169
    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 262176
    .line 262177
    sput-wide v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_27

    .line 262178
    .line 262179
    monitor-exit v0

    .line 262180
    return-void

    .line 262181
    :cond_25
    :goto_25
    monitor-exit v0

    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0

    .line 262185
    throw v1
.end method


