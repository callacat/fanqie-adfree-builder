## classes15/com/bytedance/apm/thread/AsyncEventManager.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80569

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, 0x7530

    .line 131080
    sput-wide v0, Lcom/bytedance/apm/thread/AsyncEventManager;->WAIT_INTERVAL_MS:J

    .line 131082
    sput-wide v0, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80569

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, 0x7530

    .line 131079
    .line 131080
    sput-wide v0, Lcom/bytedance/apm/thread/AsyncEventManager;->WAIT_INTERVAL_MS:J

    .line 131081
    .line 131082
    sput-wide v0, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 262150
    new-instance v0, Lcom/bytedance/apm/thread/AsyncEventManager$a;

    .line 262152
    invoke-direct {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager$a;-><init>(Lcom/bytedance/apm/thread/AsyncEventManager;)V

    .line 262155
    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lv21/h;

    .line 262157
    new-instance v0, Lcom/bytedance/apm/thread/AsyncEventManager$b;

    .line 262159
    invoke-direct {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager$b;-><init>(Lcom/bytedance/apm/thread/AsyncEventManager;)V

    .line 262162
    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lv21/h;

    .line 262164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262169
    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262176
    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262178
    sget v0, Lv21/f;->a:I

    .line 262180
    sget-object v0, Lv21/d;->f:Ljava/lang/Object;

    .line 262182
    sget-object v0, Lv21/d$a;->a:Lv21/d;

    .line 262184
    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/apm/thread/AsyncEventManager$a;

    .line 262151
    .line 262152
    invoke-direct {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager$a;-><init>(Lcom/bytedance/apm/thread/AsyncEventManager;)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lv21/h;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/apm/thread/AsyncEventManager$b;

    .line 262158
    .line 262159
    invoke-direct {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager$b;-><init>(Lcom/bytedance/apm/thread/AsyncEventManager;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lv21/h;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262177
    .line 262178
    sget v0, Lv21/f;->a:I

    .line 262179
    .line 262180
    sget-object v0, Lv21/d;->f:Ljava/lang/Object;

    .line 262181
    .line 262182
    sget-object v0, Lv21/d$a;->a:Lv21/d;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 262185
    .line 262186
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/apm/thread/AsyncEventManager$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/apm/thread/AsyncEventManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/apm/thread/AsyncEventManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/thread/AsyncEventManager$d;->a:Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/thread/AsyncEventManager$d;->a:Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setPollingIntervalMs(J)V
[MOD-CHANGED]
.method public static setPollingIntervalMs(J)V
    .registers 4

    .prologue
    .line 16908288
    sget-wide v0, Lcom/bytedance/apm/constant/ReportConsts;->MIN_POLLING_INTERVAL_LIMIT_MS:J

    .line 16908290
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16908293
    move-result-wide p0

    .line 16908294
    sput-wide p0, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPollingIntervalMs(J)V
    .registers 4

    .prologue
    .line 16908288
    sget-wide v0, Lcom/bytedance/apm/constant/ReportConsts;->MIN_POLLING_INTERVAL_LIMIT_MS:J

    .line 16908289
    .line 16908290
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide p0

    .line 16908294
    sput-wide p0, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    .line 16908295
    .line 16908296
    return-void
.end method


.method private wrapLightWeightTaskRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Lv21/h;
[MOD-CHANGED]
.method private wrapLightWeightTaskRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Lv21/h;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "AsyncEventManager-"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object p2

    .line 33751054
    sget v0, Lv21/f;->a:I

    .line 33751056
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 33751058
    new-instance v1, Lv21/e;

    .line 33751060
    invoke-direct {v1, v0, p1, p2}, Lv21/e;-><init>(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33751063
    return-object v1
.end method

[INNER-ORIGINAL]
.method private wrapLightWeightTaskRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Lv21/h;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "AsyncEventManager-"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    sget v0, Lv21/f;->a:I

    .line 33751055
    .line 33751056
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 33751057
    .line 33751058
    new-instance v1, Lv21/e;

    .line 33751059
    .line 33751060
    invoke-direct {v1, v0, p1, p2}, Lv21/e;-><init>(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v1
.end method


.method public addControlledTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
[MOD-CHANGED]
.method public addControlledTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    :try_start_2
    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lv21/h;

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lv21/h;)V

    .line 16973840
    iget-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lv21/h;

    .line 16973842
    sget-wide v0, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    .line 16973844
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lv21/h;J)V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_17

    .line 16973847
    :catchall_17
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public addControlledTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    :try_start_2
    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lv21/h;

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lv21/h;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lv21/h;

    .line 16973841
    .line 16973842
    sget-wide v0, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    .line 16973843
    .line 16973844
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lv21/h;J)V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_17

    .line 16973845
    .line 16973846
    .line 16973847
    :catchall_17
    :cond_17
    return-void
.end method


.method public addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
[MOD-CHANGED]
.method public addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    :try_start_2
    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 16973828
    if-eqz v0, :cond_1f

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1f

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973843
    iget-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lv21/h;

    .line 16973845
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lv21/h;)V

    .line 16973848
    iget-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lv21/h;

    .line 16973850
    sget-wide v0, Lcom/bytedance/apm/thread/AsyncEventManager;->WAIT_INTERVAL_MS:J

    .line 16973852
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lv21/h;J)V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_1f

    .line 16973855
    :catchall_1f
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    :try_start_2
    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1f

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1f

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lv21/h;

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lv21/h;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lv21/h;

    .line 16973849
    .line 16973850
    sget-wide v0, Lcom/bytedance/apm/thread/AsyncEventManager;->WAIT_INTERVAL_MS:J

    .line 16973851
    .line 16973852
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lv21/h;J)V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_1f

    .line 16973853
    .line 16973854
    .line 16973855
    :catchall_1f
    :cond_1f
    return-void
.end method


.method public forcePost(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public forcePost(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    goto :goto_12

    .line 16973831
    :cond_7
    const-string v1, "post"

    .line 16973833
    invoke-direct {p0, p1, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->wrapLightWeightTaskRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Lv21/h;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast v0, Lv21/d;

    .line 16973839
    invoke-virtual {v0, p1}, Lv21/d;->h(Lv21/h;)V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public forcePost(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_12

    .line 16973831
    :cond_7
    const-string v1, "post"

    .line 16973832
    .line 16973833
    invoke-direct {p0, p1, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->wrapLightWeightTaskRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Lv21/h;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast v0, Lv21/d;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lv21/d;->h(Lv21/h;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


.method public forcePostDelay(Lv21/h;J)V
[MOD-CHANGED]
.method public forcePostDelay(Lv21/h;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 33685506
    if-eqz v0, :cond_c

    .line 33685508
    if-nez p1, :cond_7

    .line 33685510
    goto :goto_c

    .line 33685511
    :cond_7
    check-cast v0, Lv21/d;

    .line 33685513
    invoke-virtual {v0, p1, p2, p3}, Lv21/d;->i(Lv21/h;J)V

    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public forcePostDelay(Lv21/h;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_c

    .line 33685507
    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    goto :goto_c

    .line 33685511
    :cond_7
    check-cast v0, Lv21/d;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2, p3}, Lv21/d;->i(Lv21/h;J)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method


.method public getLooper()Landroid/os/Looper;
[MOD-CHANGED]
.method public getLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->getHandler()Landroid/os/Handler;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->getHandler()Landroid/os/Handler;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->getHandler()Landroid/os/Handler;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->getHandler()Landroid/os/Handler;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public inWorkThread()Z
[MOD-CHANGED]
.method public inWorkThread()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 262155
    move-result-wide v0

    .line 262156
    iget-object v2, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 262158
    sget-object v3, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 262160
    check-cast v2, Lv21/d;

    .line 262162
    iget-object v2, v2, Lv21/d;->d:Ljava/util/Map;

    .line 262164
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/Long;

    .line 262172
    if-eqz v2, :cond_23

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262177
    move-result-wide v2

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-wide/16 v2, -0x1

    .line 262181
    :goto_25
    cmp-long v4, v0, v2

    .line 262183
    if-nez v4, :cond_2b

    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public inWorkThread()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    iget-object v2, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 262157
    .line 262158
    sget-object v3, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 262159
    .line 262160
    check-cast v2, Lv21/d;

    .line 262161
    .line 262162
    iget-object v2, v2, Lv21/d;->d:Ljava/util/Map;

    .line 262163
    .line 262164
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/Long;

    .line 262171
    .line 262172
    if-eqz v2, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v2

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-wide/16 v2, -0x1

    .line 262180
    .line 262181
    :goto_25
    cmp-long v4, v0, v2

    .line 262182
    .line 262183
    if-nez v4, :cond_2b

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return v0
.end method


.method public injectExecutor(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public injectExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    monitor-enter p0

    .line 16973828
    :try_start_4
    iput-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    check-cast v0, Lv21/d;

    .line 16973836
    invoke-virtual {v0, p1}, Lv21/d;->k(Ljava/util/concurrent/ExecutorService;)V

    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public injectExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    monitor-enter p0

    .line 16973828
    :try_start_4
    iput-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    check-cast v0, Lv21/d;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lv21/d;->k(Ljava/util/concurrent/ExecutorService;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1
.end method


.method public post(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public post(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    if-eqz p1, :cond_18

    .line 16973830
    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 16973837
    const-string v1, "post"

    .line 16973839
    invoke-direct {p0, p1, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->wrapLightWeightTaskRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Lv21/h;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast v0, Lv21/d;

    .line 16973845
    invoke-virtual {v0, p1}, Lv21/d;->h(Lv21/h;)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public post(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_18

    .line 16973829
    .line 16973830
    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 16973836
    .line 16973837
    const-string v1, "post"

    .line 16973838
    .line 16973839
    invoke-direct {p0, p1, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->wrapLightWeightTaskRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Lv21/h;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast v0, Lv21/d;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lv21/d;->h(Lv21/h;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method public postDelay(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public postDelay(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 33751042
    if-eqz v0, :cond_18

    .line 33751044
    if-eqz p1, :cond_18

    .line 33751046
    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    goto :goto_18

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 33751053
    const-string v1, "postDelayed"

    .line 33751055
    invoke-direct {p0, p1, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->wrapLightWeightTaskRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Lv21/h;

    .line 33751058
    move-result-object p1

    .line 33751059
    check-cast v0, Lv21/d;

    .line 33751061
    invoke-virtual {v0, p1, p2, p3}, Lv21/d;->i(Lv21/h;J)V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public postDelay(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_18

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_18

    .line 33751045
    .line 33751046
    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 33751047
    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_18

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 33751052
    .line 33751053
    const-string v1, "postDelayed"

    .line 33751054
    .line 33751055
    invoke-direct {p0, p1, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->wrapLightWeightTaskRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Lv21/h;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    check-cast v0, Lv21/d;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1, p2, p3}, Lv21/d;->i(Lv21/h;J)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method


.method public postDelay(Lv21/h;J)V
[MOD-CHANGED]
.method public postDelay(Lv21/h;J)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 33816578
    if-eqz v0, :cond_12

    .line 33816580
    if-eqz p1, :cond_12

    .line 33816582
    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    goto :goto_12

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 33816589
    check-cast v0, Lv21/d;

    .line 33816591
    invoke-virtual {v0, p1, p2, p3}, Lv21/d;->i(Lv21/h;J)V

    .line 33816594
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public postDelay(Lv21/h;J)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_12

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_12

    .line 33816581
    .line 33816582
    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 33816583
    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_12

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 33816588
    .line 33816589
    check-cast v0, Lv21/d;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1, p2, p3}, Lv21/d;->i(Lv21/h;J)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    :goto_12
    return-void
.end method


.method public removeCallbacks(Lv21/h;)V
[MOD-CHANGED]
.method public removeCallbacks(Lv21/h;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    if-nez p1, :cond_7

    .line 16908294
    goto :goto_c

    .line 16908295
    :cond_7
    check-cast v0, Lv21/d;

    .line 16908297
    invoke-virtual {v0, p1}, Lv21/d;->j(Lv21/h;)V

    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public removeCallbacks(Lv21/h;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    if-nez p1, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_c

    .line 16908295
    :cond_7
    check-cast v0, Lv21/d;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lv21/d;->j(Lv21/h;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method


.method public removeControlledTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
[MOD-CHANGED]
.method public removeControlledTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973831
    iget-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973833
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    iget-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lv21/h;

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lv21/h;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_14

    .line 16973844
    :catchall_14
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public removeControlledTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lv21/h;

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lv21/h;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_14

    .line 16973842
    .line 16973843
    .line 16973844
    :catchall_14
    :cond_14
    return-void
.end method


.method public removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
[MOD-CHANGED]
.method public removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_7

    .line 16842759
    :catchall_7
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_7

    .line 16842757
    .line 16842758
    .line 16842759
    :catchall_7
    :cond_7
    return-void
.end method


.method public resumeTimer()V
[MOD-CHANGED]
.method public resumeTimer()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 262147
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_17

    .line 262155
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lv21/h;

    .line 262157
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lv21/h;)V

    .line 262160
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lv21/h;

    .line 262162
    sget-wide v1, Lcom/bytedance/apm/thread/AsyncEventManager;->WAIT_INTERVAL_MS:J

    .line 262164
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lv21/h;J)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262169
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_2b

    .line 262175
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lv21/h;

    .line 262177
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lv21/h;)V

    .line 262180
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lv21/h;

    .line 262182
    sget-wide v1, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    .line 262184
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lv21/h;J)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public resumeTimer()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_17

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lv21/h;

    .line 262156
    .line 262157
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lv21/h;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lv21/h;

    .line 262161
    .line 262162
    sget-wide v1, Lcom/bytedance/apm/thread/AsyncEventManager;->WAIT_INTERVAL_MS:J

    .line 262163
    .line 262164
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lv21/h;J)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_2b

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lv21/h;

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lv21/h;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lv21/h;

    .line 262181
    .line 262182
    sget-wide v1, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    .line 262183
    .line 262184
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lv21/h;J)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public sendMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public sendMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->getHandler()Landroid/os/Handler;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->getHandler()Landroid/os/Handler;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public sendMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->getHandler()Landroid/os/Handler;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->getHandler()Landroid/os/Handler;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public stopTimer()V
[MOD-CHANGED]
.method public stopTimer()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lv21/h;

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lv21/h;)V

    .line 131080
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lv21/h;

    .line 131082
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lv21/h;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public stopTimer()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lv21/h;

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lv21/h;)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lv21/h;

    .line 131081
    .line 131082
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lv21/h;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public submitTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public submitTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 17039362
    if-nez v0, :cond_27

    .line 17039364
    monitor-enter p0

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 17039367
    if-nez v0, :cond_22

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    check-cast v0, Lv21/d;

    .line 17039375
    invoke-virtual {v0}, Lv21/d;->c()Lw21/c;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    new-instance v0, Lcom/bytedance/apm/thread/AsyncEventManager$c;

    .line 17039384
    invoke-direct {v0}, Lcom/bytedance/apm/thread/AsyncEventManager$c;-><init>()V

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 17039394
    :cond_22
    :goto_22
    monitor-exit p0

    .line 17039395
    goto :goto_27

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_24

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 17039401
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public submitTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_27

    .line 17039363
    .line 17039364
    monitor-enter p0

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 17039366
    .line 17039367
    if-nez v0, :cond_22

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lv21/g;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    check-cast v0, Lv21/d;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lv21/d;->c()Lw21/c;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    new-instance v0, Lcom/bytedance/apm/thread/AsyncEventManager$c;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Lcom/bytedance/apm/thread/AsyncEventManager$c;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    monitor-exit p0

    .line 17039395
    goto :goto_27

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_24

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 17039400
    .line 17039401
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


