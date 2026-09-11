## classes16/com/bytedance/common/jato/gc/LightLeakObject.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/16 v0, 0x7530

    .line 327685
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->fetchPathTimeout:I

    .line 327687
    const/4 v0, 0x1

    .line 327688
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->fetchPathFork:Z

    .line 327690
    const/16 v1, 0xa

    .line 327692
    iput v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->maxCount:I

    .line 327694
    const/16 v1, 0x64

    .line 327696
    iput v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->maxDeep:I

    .line 327698
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->catchAll:Z

    .line 327700
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->useSelfImpl:Z

    .line 327702
    const v0, 0xea60

    .line 327705
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakThreshold:I

    .line 327707
    const v0, 0x1d4c0

    .line 327710
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->checkInterval:I

    .line 327712
    new-instance v0, Ljava/security/SecureRandom;

    .line 327714
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 327717
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->random:Ljava/security/SecureRandom;

    .line 327719
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327721
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327724
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 327726
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327728
    const/4 v1, 0x0

    .line 327729
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327732
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->requestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327734
    const-wide/16 v0, 0x0

    .line 327736
    iput-wide v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->lastCheckTime:J

    .line 327738
    const/4 v0, 0x0

    .line 327739
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->activityLeakCheck:Lcom/bytedance/common/jato/gc/ActivityLeakCheck;

    .line 327741
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->applcation:Landroid/app/Application;

    .line 327743
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->gcWatcher:Ljava/lang/ref/WeakReference;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/16 v0, 0x7530

    .line 327684
    .line 327685
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->fetchPathTimeout:I

    .line 327686
    .line 327687
    const/4 v0, 0x1

    .line 327688
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->fetchPathFork:Z

    .line 327689
    .line 327690
    const/16 v1, 0xa

    .line 327691
    .line 327692
    iput v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->maxCount:I

    .line 327693
    .line 327694
    const/16 v1, 0x64

    .line 327695
    .line 327696
    iput v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->maxDeep:I

    .line 327697
    .line 327698
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->catchAll:Z

    .line 327699
    .line 327700
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->useSelfImpl:Z

    .line 327701
    .line 327702
    const v0, 0xea60

    .line 327703
    .line 327704
    .line 327705
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakThreshold:I

    .line 327706
    .line 327707
    const v0, 0x1d4c0

    .line 327708
    .line 327709
    .line 327710
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->checkInterval:I

    .line 327711
    .line 327712
    new-instance v0, Ljava/security/SecureRandom;

    .line 327713
    .line 327714
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->random:Ljava/security/SecureRandom;

    .line 327718
    .line 327719
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327720
    .line 327721
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 327725
    .line 327726
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->requestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327733
    .line 327734
    const-wide/16 v0, 0x0

    .line 327735
    .line 327736
    iput-wide v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->lastCheckTime:J

    .line 327737
    .line 327738
    const/4 v0, 0x0

    .line 327739
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->activityLeakCheck:Lcom/bytedance/common/jato/gc/ActivityLeakCheck;

    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->applcation:Landroid/app/Application;

    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->gcWatcher:Ljava/lang/ref/WeakReference;

    .line 327744
    .line 327745
    return-void
.end method


.method private checkTaskRunning()V
[MOD-CHANGED]
.method private checkTaskRunning()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->executor:Ljava/util/concurrent/Executor;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->isRunning:Z

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    move-result-wide v0

    .line 262158
    iget-wide v2, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->lastCheckTime:J

    .line 262160
    sub-long v2, v0, v2

    .line 262162
    iget v4, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->checkInterval:I

    .line 262164
    mul-int/lit8 v4, v4, 0x2

    .line 262166
    int-to-long v4, v4

    .line 262167
    cmp-long v6, v2, v4

    .line 262169
    if-gez v6, :cond_1c

    .line 262171
    return-void

    .line 262172
    :cond_1c
    iput-wide v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->lastCheckTime:J

    .line 262174
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->requestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 262179
    move-result v0

    .line 262180
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->executor:Ljava/util/concurrent/Executor;

    .line 262182
    new-instance v2, Lcom/bytedance/common/jato/gc/LightLeakObject$2;

    .line 262184
    invoke-direct {v2, p0, v0}, Lcom/bytedance/common/jato/gc/LightLeakObject$2;-><init>(Lcom/bytedance/common/jato/gc/LightLeakObject;I)V

    .line 262187
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method private checkTaskRunning()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->executor:Ljava/util/concurrent/Executor;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->isRunning:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v0

    .line 262158
    iget-wide v2, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->lastCheckTime:J

    .line 262159
    .line 262160
    sub-long v2, v0, v2

    .line 262161
    .line 262162
    iget v4, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->checkInterval:I

    .line 262163
    .line 262164
    mul-int/lit8 v4, v4, 0x2

    .line 262165
    .line 262166
    int-to-long v4, v4

    .line 262167
    cmp-long v6, v2, v4

    .line 262168
    .line 262169
    if-gez v6, :cond_1c

    .line 262170
    .line 262171
    return-void

    .line 262172
    :cond_1c
    iput-wide v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->lastCheckTime:J

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->requestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->executor:Ljava/util/concurrent/Executor;

    .line 262181
    .line 262182
    new-instance v2, Lcom/bytedance/common/jato/gc/LightLeakObject$2;

    .line 262183
    .line 262184
    invoke-direct {v2, p0, v0}, Lcom/bytedance/common/jato/gc/LightLeakObject$2;-><init>(Lcom/bytedance/common/jato/gc/LightLeakObject;I)V

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method private continueMonitorGc()V
[MOD-CHANGED]
.method private continueMonitorGc()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 262151
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 262154
    move-result v0

    .line 262155
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_20

    .line 262156
    if-nez v0, :cond_23

    .line 262158
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->gcWatcher:Ljava/lang/ref/WeakReference;

    .line 262160
    if-nez v0, :cond_23

    .line 262162
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262164
    new-instance v1, Lcom/bytedance/common/jato/gc/LightLeakObject$GcWatcher;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-direct {v1, v2}, Lcom/bytedance/common/jato/gc/LightLeakObject$GcWatcher;-><init>(Lcom/bytedance/common/jato/gc/LightLeakObject$1;)V

    .line 262170
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->gcWatcher:Ljava/lang/ref/WeakReference;

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 262178
    throw v0

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method private continueMonitorGc()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_20

    .line 262156
    if-nez v0, :cond_23

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->gcWatcher:Ljava/lang/ref/WeakReference;

    .line 262159
    .line 262160
    if-nez v0, :cond_23

    .line 262161
    .line 262162
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    new-instance v1, Lcom/bytedance/common/jato/gc/LightLeakObject$GcWatcher;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-direct {v1, v2}, Lcom/bytedance/common/jato/gc/LightLeakObject$GcWatcher;-><init>(Lcom/bytedance/common/jato/gc/LightLeakObject$1;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->gcWatcher:Ljava/lang/ref/WeakReference;

    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 262178
    throw v0

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


.method private getBuilder()Lcom/bytedance/common/jato/gc/RefPath$Builder;
[MOD-CHANGED]
.method private getBuilder()Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 262146
    new-instance v1, Lcom/bytedance/common/jato/gc/LightLeakObject$1;

    .line 262148
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/gc/LightLeakObject$1;-><init>(Lcom/bytedance/common/jato/gc/LightLeakObject;)V

    .line 262151
    invoke-direct {v0, v1}, Lcom/bytedance/common/jato/gc/RefPath$Builder;-><init>(Lcom/bytedance/common/jato/gc/RefPath$Callback;)V

    .line 262154
    iget v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->maxCount:I

    .line 262156
    iget v2, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->maxDeep:I

    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->setLimit(II)Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 262161
    iget-boolean v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->fetchPathFork:Z

    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->setFork(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 262166
    iget v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->fetchPathTimeout:I

    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->setTimeout(I)Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->catchAll:Z

    .line 262173
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->setCatchAll(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 262176
    iget v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->sizeDeep:I

    .line 262178
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->setSizeDeep(I)Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 262181
    iget-boolean v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->useSelfImpl:Z

    .line 262183
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->setUseSelfImpl(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getBuilder()Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 262145
    .line 262146
    new-instance v1, Lcom/bytedance/common/jato/gc/LightLeakObject$1;

    .line 262147
    .line 262148
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/gc/LightLeakObject$1;-><init>(Lcom/bytedance/common/jato/gc/LightLeakObject;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/bytedance/common/jato/gc/RefPath$Builder;-><init>(Lcom/bytedance/common/jato/gc/RefPath$Callback;)V

    .line 262152
    .line 262153
    .line 262154
    iget v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->maxCount:I

    .line 262155
    .line 262156
    iget v2, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->maxDeep:I

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->setLimit(II)Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->fetchPathFork:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->setFork(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 262164
    .line 262165
    .line 262166
    iget v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->fetchPathTimeout:I

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->setTimeout(I)Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->catchAll:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->setCatchAll(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 262174
    .line 262175
    .line 262176
    iget v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->sizeDeep:I

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->setSizeDeep(I)Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->useSelfImpl:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->setUseSelfImpl(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method


.method public static getInstance()Lcom/bytedance/common/jato/gc/LightLeakObject;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/common/jato/gc/LightLeakObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/jato/gc/LightLeakObject;->sInstance:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/common/jato/gc/LightLeakObject;->sInstance:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/common/jato/gc/LightLeakObject;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/common/jato/gc/LightLeakObject;->sInstance:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/common/jato/gc/LightLeakObject;->sInstance:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/common/jato/gc/LightLeakObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/jato/gc/LightLeakObject;->sInstance:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/common/jato/gc/LightLeakObject;->sInstance:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/common/jato/gc/LightLeakObject;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/common/jato/gc/LightLeakObject;->sInstance:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/common/jato/gc/LightLeakObject;->sInstance:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private isSample(I)Z
[MOD-CHANGED]
.method private isSample(I)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-gtz p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->random:Ljava/security/SecureRandom;

    .line 16908294
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 16908297
    move-result p1

    .line 16908298
    if-nez p1, :cond_d

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 v0, 0x0

    .line 16908302
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method private isSample(I)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-gtz p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->random:Ljava/security/SecureRandom;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-nez p1, :cond_d

    .line 16908299
    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 v0, 0x0

    .line 16908302
    :goto_e
    return v0
.end method


.method private startMonitorGc()V
[MOD-CHANGED]
.method private startMonitorGc()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->gcWatcher:Ljava/lang/ref/WeakReference;

    .line 196614
    if-nez v0, :cond_15

    .line 196616
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196618
    new-instance v1, Lcom/bytedance/common/jato/gc/LightLeakObject$GcWatcher;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-direct {v1, v2}, Lcom/bytedance/common/jato/gc/LightLeakObject$GcWatcher;-><init>(Lcom/bytedance/common/jato/gc/LightLeakObject$1;)V

    .line 196624
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->gcWatcher:Ljava/lang/ref/WeakReference;

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private startMonitorGc()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->gcWatcher:Ljava/lang/ref/WeakReference;

    .line 196613
    .line 196614
    if-nez v0, :cond_15

    .line 196615
    .line 196616
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196617
    .line 196618
    new-instance v1, Lcom/bytedance/common/jato/gc/LightLeakObject$GcWatcher;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-direct {v1, v2}, Lcom/bytedance/common/jato/gc/LightLeakObject$GcWatcher;-><init>(Lcom/bytedance/common/jato/gc/LightLeakObject$1;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->gcWatcher:Ljava/lang/ref/WeakReference;

    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public addLeakObject(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addLeakObject(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    sget-object v1, Lcom/bytedance/common/jato/gc/EmptyLeakChecker;->INSTANCE:Lcom/bytedance/common/jato/gc/EmptyLeakChecker;

    .line 16842755
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/common/jato/gc/LightLeakObject;->addLeakObject(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public addLeakObject(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    sget-object v1, Lcom/bytedance/common/jato/gc/EmptyLeakChecker;->INSTANCE:Lcom/bytedance/common/jato/gc/EmptyLeakChecker;

    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/common/jato/gc/LightLeakObject;->addLeakObject(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public addLeakObject(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V
[MOD-CHANGED]
.method public addLeakObject(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/common/jato/gc/LightLeakObject;->addLeakObject(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public addLeakObject(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/common/jato/gc/LightLeakObject;->addLeakObject(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public addLeakObject(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;)V
[MOD-CHANGED]
.method public addLeakObject(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 33816578
    if-eqz v0, :cond_2d

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->executor:Ljava/util/concurrent/Executor;

    .line 33816582
    if-eqz v0, :cond_2d

    .line 33816584
    if-eqz p1, :cond_2d

    .line 33816586
    if-eqz p2, :cond_2d

    .line 33816588
    iget-object v0, p2, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakChecker:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;

    .line 33816590
    if-eqz v0, :cond_2d

    .line 33816592
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakCallback:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;

    .line 33816594
    if-nez v1, :cond_15

    .line 33816596
    goto :goto_2d

    .line 33816597
    :cond_15
    invoke-interface {v0}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;->sampleRate()I

    .line 33816600
    move-result v0

    .line 33816601
    invoke-direct {p0, v0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->isSample(I)Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2d

    .line 33816607
    monitor-enter p0

    .line 33816608
    :try_start_20
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 33816610
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_2a

    .line 33816614
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->startMonitorGc()V

    .line 33816617
    goto :goto_2d

    .line 33816618
    :catchall_2a
    move-exception p1

    .line 33816619
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 33816620
    throw p1

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public addLeakObject(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2d

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->executor:Ljava/util/concurrent/Executor;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_2d

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_2d

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_2d

    .line 33816587
    .line 33816588
    iget-object v0, p2, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakChecker:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_2d

    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakCallback:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;

    .line 33816593
    .line 33816594
    if-nez v1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_2d

    .line 33816597
    :cond_15
    invoke-interface {v0}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;->sampleRate()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    invoke-direct {p0, v0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->isSample(I)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2d

    .line 33816606
    .line 33816607
    monitor-enter p0

    .line 33816608
    :try_start_20
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_2a

    .line 33816614
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->startMonitorGc()V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2d

    .line 33816618
    :catchall_2a
    move-exception p1

    .line 33816619
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 33816620
    throw p1

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method


.method public addLeakObject(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V
[MOD-CHANGED]
.method public addLeakObject(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V
    .registers 6

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 50659330
    if-eqz v0, :cond_2e

    .line 50659332
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->executor:Ljava/util/concurrent/Executor;

    .line 50659334
    if-eqz v0, :cond_2e

    .line 50659336
    if-eqz p1, :cond_2e

    .line 50659338
    if-eqz p3, :cond_2e

    .line 50659340
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakCallback:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;

    .line 50659342
    if-nez v0, :cond_11

    .line 50659344
    goto :goto_2e

    .line 50659345
    :cond_11
    invoke-interface {p3}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;->sampleRate()I

    .line 50659348
    move-result v0

    .line 50659349
    invoke-direct {p0, v0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->isSample(I)Z

    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_2e

    .line 50659355
    monitor-enter p0

    .line 50659356
    :try_start_1c
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 50659358
    new-instance v1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;

    .line 50659360
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V

    .line 50659363
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_2b

    .line 50659367
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->startMonitorGc()V

    .line 50659370
    goto :goto_2e

    .line 50659371
    :catchall_2b
    move-exception p1

    .line 50659372
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 50659373
    throw p1

    .line 50659374
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public addLeakObject(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V
    .registers 6

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_2e

    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->executor:Ljava/util/concurrent/Executor;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_2e

    .line 50659335
    .line 50659336
    if-eqz p1, :cond_2e

    .line 50659337
    .line 50659338
    if-eqz p3, :cond_2e

    .line 50659339
    .line 50659340
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakCallback:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;

    .line 50659341
    .line 50659342
    if-nez v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_2e

    .line 50659345
    :cond_11
    invoke-interface {p3}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;->sampleRate()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    invoke-direct {p0, v0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->isSample(I)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_2e

    .line 50659354
    .line 50659355
    monitor-enter p0

    .line 50659356
    :try_start_1c
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 50659357
    .line 50659358
    new-instance v1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;

    .line 50659359
    .line 50659360
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_2b

    .line 50659367
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->startMonitorGc()V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_2e

    .line 50659371
    :catchall_2b
    move-exception p1

    .line 50659372
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 50659373
    throw p1

    .line 50659374
    :cond_2e
    :goto_2e
    return-void
.end method


.method public checkLeak()Z
[MOD-CHANGED]
.method public checkLeak()Z
    .registers 13

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return v1

    .line 393222
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393225
    move-result-wide v2

    .line 393226
    new-instance v0, Ljava/util/ArrayList;

    .line 393228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393231
    monitor-enter p0

    .line 393232
    :try_start_10
    iget-boolean v4, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->isRunning:Z

    .line 393234
    if-nez v4, :cond_d7

    .line 393236
    iget-object v4, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 393238
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 393241
    move-result v4

    .line 393242
    if-eqz v4, :cond_1e

    .line 393244
    goto/16 :goto_d7

    .line 393246
    :cond_1e
    const/4 v4, 0x1

    .line 393247
    iput-boolean v4, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->isRunning:Z

    .line 393249
    iget-object v5, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 393251
    invoke-virtual {v5}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 393254
    move-result-object v5

    .line 393255
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393258
    move-result-object v5

    .line 393259
    :cond_2b
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    move-result v6

    .line 393263
    if-eqz v6, :cond_6a

    .line 393265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    move-result-object v6

    .line 393269
    check-cast v6, Ljava/util/Map$Entry;

    .line 393271
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393274
    move-result-object v7

    .line 393275
    if-nez v7, :cond_41

    .line 393277
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 393280
    goto :goto_2b

    .line 393281
    :cond_41
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393284
    move-result-object v6

    .line 393285
    check-cast v6, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;

    .line 393287
    iget-boolean v7, v6, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->hasData:Z

    .line 393289
    if-nez v7, :cond_2b

    .line 393291
    invoke-virtual {v6}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->isLeaked()Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 393294
    move-result-object v7

    .line 393295
    sget-object v8, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->LEAK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 393297
    if-ne v7, v8, :cond_62

    .line 393299
    iget-wide v7, v6, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakTime:J

    .line 393301
    sub-long v7, v2, v7

    .line 393303
    iget v9, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakThreshold:I

    .line 393305
    int-to-long v9, v9

    .line 393306
    cmp-long v11, v7, v9

    .line 393308
    if-lez v11, :cond_2b

    .line 393310
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    goto :goto_2b

    .line 393314
    :cond_62
    sget-object v6, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->REMOVE_CHECK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 393316
    if-ne v7, v6, :cond_2b

    .line 393318
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 393321
    goto :goto_2b

    .line 393322
    :cond_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_10 .. :try_end_6b} :catchall_d9

    .line 393323
    :try_start_6b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393326
    move-result v2

    .line 393327
    if-nez v2, :cond_9d

    .line 393329
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->getBuilder()Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393336
    move-result-object v3

    .line 393337
    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393340
    move-result v5

    .line 393341
    if-eqz v5, :cond_97

    .line 393343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393346
    move-result-object v5

    .line 393347
    check-cast v5, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;

    .line 393349
    iget-object v6, v5, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->reference:Ljava/lang/ref/WeakReference;

    .line 393351
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393354
    move-result-object v6

    .line 393355
    if-nez v6, :cond_8e

    .line 393357
    goto :goto_79

    .line 393358
    :cond_8e
    iget v7, v5, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->checkCount:I

    .line 393360
    add-int/2addr v7, v4

    .line 393361
    iput v7, v5, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->checkCount:I

    .line 393363
    invoke-virtual {v2, v6, v5}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 393366
    goto :goto_79

    .line 393367
    :cond_97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393370
    invoke-virtual {v2}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->build()I
    :try_end_9d
    .catchall {:try_start_6b .. :try_end_9d} :catchall_d3

    .line 393373
    :cond_9d
    iput-boolean v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->isRunning:Z

    .line 393375
    monitor-enter p0

    .line 393376
    :try_start_a0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393379
    move-result-object v0

    .line 393380
    :cond_a4
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_c8

    .line 393386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393389
    move-result-object v1

    .line 393390
    check-cast v1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;

    .line 393392
    iget-object v2, v1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->reference:Ljava/lang/ref/WeakReference;

    .line 393394
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393397
    move-result-object v2

    .line 393398
    if-nez v2, :cond_b9

    .line 393400
    goto :goto_a4

    .line 393401
    :cond_b9
    iget-boolean v3, v1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->hasData:Z

    .line 393403
    if-nez v3, :cond_c2

    .line 393405
    iget v1, v1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->checkCount:I

    .line 393407
    const/4 v3, 0x3

    .line 393408
    if-le v1, v3, :cond_a4

    .line 393410
    :cond_c2
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 393412
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    goto :goto_a4

    .line 393416
    :cond_c8
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 393418
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 393421
    move-result v0

    .line 393422
    monitor-exit p0

    .line 393423
    return v0

    .line 393424
    :catchall_d0
    move-exception v0

    .line 393425
    monitor-exit p0
    :try_end_d2
    .catchall {:try_start_a0 .. :try_end_d2} :catchall_d0

    .line 393426
    throw v0

    .line 393427
    :catchall_d3
    move-exception v0

    .line 393428
    iput-boolean v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->isRunning:Z

    .line 393430
    throw v0

    .line 393431
    :cond_d7
    :goto_d7
    :try_start_d7
    monitor-exit p0

    .line 393432
    return v1

    .line 393433
    :catchall_d9
    move-exception v0

    .line 393434
    monitor-exit p0
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_d9

    .line 393435
    throw v0
.end method

[INNER-ORIGINAL]
.method public checkLeak()Z
    .registers 13

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return v1

    .line 393222
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393223
    .line 393224
    .line 393225
    move-result-wide v2

    .line 393226
    new-instance v0, Ljava/util/ArrayList;

    .line 393227
    .line 393228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    monitor-enter p0

    .line 393232
    :try_start_10
    iget-boolean v4, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->isRunning:Z

    .line 393233
    .line 393234
    if-nez v4, :cond_d7

    .line 393235
    .line 393236
    iget-object v4, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 393237
    .line 393238
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v4

    .line 393242
    if-eqz v4, :cond_1e

    .line 393243
    .line 393244
    goto/16 :goto_d7

    .line 393245
    .line 393246
    :cond_1e
    const/4 v4, 0x1

    .line 393247
    iput-boolean v4, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->isRunning:Z

    .line 393248
    .line 393249
    iget-object v5, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 393250
    .line 393251
    invoke-virtual {v5}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    :cond_2b
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v6

    .line 393263
    if-eqz v6, :cond_6a

    .line 393264
    .line 393265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v6

    .line 393269
    check-cast v6, Ljava/util/Map$Entry;

    .line 393270
    .line 393271
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v7

    .line 393275
    if-nez v7, :cond_41

    .line 393276
    .line 393277
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 393278
    .line 393279
    .line 393280
    goto :goto_2b

    .line 393281
    :cond_41
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v6

    .line 393285
    check-cast v6, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;

    .line 393286
    .line 393287
    iget-boolean v7, v6, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->hasData:Z

    .line 393288
    .line 393289
    if-nez v7, :cond_2b

    .line 393290
    .line 393291
    invoke-virtual {v6}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->isLeaked()Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v7

    .line 393295
    sget-object v8, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->LEAK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 393296
    .line 393297
    if-ne v7, v8, :cond_62

    .line 393298
    .line 393299
    iget-wide v7, v6, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->leakTime:J

    .line 393300
    .line 393301
    sub-long v7, v2, v7

    .line 393302
    .line 393303
    iget v9, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakThreshold:I

    .line 393304
    .line 393305
    int-to-long v9, v9

    .line 393306
    cmp-long v11, v7, v9

    .line 393307
    .line 393308
    if-lez v11, :cond_2b

    .line 393309
    .line 393310
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    goto :goto_2b

    .line 393314
    :cond_62
    sget-object v6, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->REMOVE_CHECK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 393315
    .line 393316
    if-ne v7, v6, :cond_2b

    .line 393317
    .line 393318
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_2b

    .line 393322
    :cond_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_10 .. :try_end_6b} :catchall_d9

    .line 393323
    :try_start_6b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    if-nez v2, :cond_9d

    .line 393328
    .line 393329
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->getBuilder()Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v5

    .line 393341
    if-eqz v5, :cond_97

    .line 393342
    .line 393343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v5

    .line 393347
    check-cast v5, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;

    .line 393348
    .line 393349
    iget-object v6, v5, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->reference:Ljava/lang/ref/WeakReference;

    .line 393350
    .line 393351
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v6

    .line 393355
    if-nez v6, :cond_8e

    .line 393356
    .line 393357
    goto :goto_79

    .line 393358
    :cond_8e
    iget v7, v5, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->checkCount:I

    .line 393359
    .line 393360
    add-int/2addr v7, v4

    .line 393361
    iput v7, v5, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->checkCount:I

    .line 393362
    .line 393363
    invoke-virtual {v2, v6, v5}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 393364
    .line 393365
    .line 393366
    goto :goto_79

    .line 393367
    :cond_97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->build()I
    :try_end_9d
    .catchall {:try_start_6b .. :try_end_9d} :catchall_d3

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    iput-boolean v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->isRunning:Z

    .line 393374
    .line 393375
    monitor-enter p0

    .line 393376
    :try_start_a0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    :cond_a4
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_c8

    .line 393385
    .line 393386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    check-cast v1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;

    .line 393391
    .line 393392
    iget-object v2, v1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->reference:Ljava/lang/ref/WeakReference;

    .line 393393
    .line 393394
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    if-nez v2, :cond_b9

    .line 393399
    .line 393400
    goto :goto_a4

    .line 393401
    :cond_b9
    iget-boolean v3, v1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->hasData:Z

    .line 393402
    .line 393403
    if-nez v3, :cond_c2

    .line 393404
    .line 393405
    iget v1, v1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->checkCount:I

    .line 393406
    .line 393407
    const/4 v3, 0x3

    .line 393408
    if-le v1, v3, :cond_a4

    .line 393409
    .line 393410
    :cond_c2
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 393411
    .line 393412
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    goto :goto_a4

    .line 393416
    :cond_c8
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 393417
    .line 393418
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 393419
    .line 393420
    .line 393421
    move-result v0

    .line 393422
    monitor-exit p0

    .line 393423
    return v0

    .line 393424
    :catchall_d0
    move-exception v0

    .line 393425
    monitor-exit p0
    :try_end_d2
    .catchall {:try_start_a0 .. :try_end_d2} :catchall_d0

    .line 393426
    throw v0

    .line 393427
    :catchall_d3
    move-exception v0

    .line 393428
    iput-boolean v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->isRunning:Z

    .line 393429
    .line 393430
    throw v0

    .line 393431
    :cond_d7
    :goto_d7
    :try_start_d7
    monitor-exit p0

    .line 393432
    return v1

    .line 393433
    :catchall_d9
    move-exception v0

    .line 393434
    monitor-exit p0
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_d9

    .line 393435
    throw v0
.end method


.method public init(Lcom/bytedance/common/jato/gc/LightLeakObject$Config;)V
[MOD-CHANGED]
.method public init(Lcom/bytedance/common/jato/gc/LightLeakObject$Config;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->enable:Z

    .line 17039362
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 17039364
    iget v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->fetchPathTimeout:I

    .line 17039366
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->fetchPathTimeout:I

    .line 17039368
    iget-boolean v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->fetchPathFork:Z

    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->fetchPathFork:Z

    .line 17039372
    iget v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->maxCount:I

    .line 17039374
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->maxCount:I

    .line 17039376
    iget v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->maxDeep:I

    .line 17039378
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->maxDeep:I

    .line 17039380
    iget-boolean v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->catchAll:Z

    .line 17039382
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->catchAll:Z

    .line 17039384
    iget-boolean v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->useSelfImpl:Z

    .line 17039386
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->useSelfImpl:Z

    .line 17039388
    iget-object v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->executor:Ljava/util/concurrent/Executor;

    .line 17039390
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->executor:Ljava/util/concurrent/Executor;

    .line 17039392
    iget v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->leakThreshold:I

    .line 17039394
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakThreshold:I

    .line 17039396
    iget v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->checkInterval:I

    .line 17039398
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->checkInterval:I

    .line 17039400
    iget-object v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->leakCallback:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;

    .line 17039402
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakCallback:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;

    .line 17039404
    iget-object v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->applcation:Landroid/app/Application;

    .line 17039406
    if-nez v0, :cond_33

    .line 17039408
    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->startActivityFragmentLeakCheck(Landroid/app/Application;)V

    .line 17039411
    :cond_33
    iget p1, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->sizeDeep:I

    .line 17039413
    iput p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->sizeDeep:I

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/bytedance/common/jato/gc/LightLeakObject$Config;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->enable:Z

    .line 17039361
    .line 17039362
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 17039363
    .line 17039364
    iget v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->fetchPathTimeout:I

    .line 17039365
    .line 17039366
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->fetchPathTimeout:I

    .line 17039367
    .line 17039368
    iget-boolean v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->fetchPathFork:Z

    .line 17039369
    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->fetchPathFork:Z

    .line 17039371
    .line 17039372
    iget v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->maxCount:I

    .line 17039373
    .line 17039374
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->maxCount:I

    .line 17039375
    .line 17039376
    iget v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->maxDeep:I

    .line 17039377
    .line 17039378
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->maxDeep:I

    .line 17039379
    .line 17039380
    iget-boolean v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->catchAll:Z

    .line 17039381
    .line 17039382
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->catchAll:Z

    .line 17039383
    .line 17039384
    iget-boolean v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->useSelfImpl:Z

    .line 17039385
    .line 17039386
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->useSelfImpl:Z

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->executor:Ljava/util/concurrent/Executor;

    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->executor:Ljava/util/concurrent/Executor;

    .line 17039391
    .line 17039392
    iget v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->leakThreshold:I

    .line 17039393
    .line 17039394
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakThreshold:I

    .line 17039395
    .line 17039396
    iget v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->checkInterval:I

    .line 17039397
    .line 17039398
    iput v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->checkInterval:I

    .line 17039399
    .line 17039400
    iget-object v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->leakCallback:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;

    .line 17039401
    .line 17039402
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakCallback:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;

    .line 17039403
    .line 17039404
    iget-object v0, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->applcation:Landroid/app/Application;

    .line 17039405
    .line 17039406
    if-nez v0, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {p0, v0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->startActivityFragmentLeakCheck(Landroid/app/Application;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    iget p1, p1, Lcom/bytedance/common/jato/gc/LightLeakObject$Config;->sizeDeep:I

    .line 17039412
    .line 17039413
    iput p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->sizeDeep:I

    .line 17039414
    .line 17039415
    return-void
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public onGC()V
[MOD-CHANGED]
.method public onGC()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->gcWatcher:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->gcWatcher:Ljava/lang/ref/WeakReference;

    .line 131079
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->checkTaskRunning()V

    .line 131082
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->continueMonitorGc()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onGC()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->gcWatcher:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->gcWatcher:Ljava/lang/ref/WeakReference;

    .line 131078
    .line 131079
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->checkTaskRunning()V

    .line 131080
    .line 131081
    .line 131082
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->continueMonitorGc()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public removeLeakObject(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public removeLeakObject(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->executor:Ljava/util/concurrent/Executor;

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_14

    .line 16973833
    :cond_9
    monitor-enter p0

    .line 16973834
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public removeLeakObject(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->enable:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->executor:Ljava/util/concurrent/Executor;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_14

    .line 16973833
    :cond_9
    monitor-enter p0

    .line 16973834
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakMap:Ljava/util/WeakHashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public setLeakCallback(Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;)V
[MOD-CHANGED]
.method public setLeakCallback(Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakCallback:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeakCallback(Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakCallback:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public startActivityFragmentLeakCheck(Landroid/app/Application;)V
[MOD-CHANGED]
.method public startActivityFragmentLeakCheck(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->applcation:Landroid/app/Application;

    .line 16973828
    if-eqz p1, :cond_7

    .line 16973830
    goto :goto_e

    .line 16973831
    :cond_7
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->applcation:Landroid/app/Application;

    .line 16973834
    if-nez v0, :cond_e

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->applcation:Landroid/app/Application;

    .line 16973838
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->activityLeakCheck:Lcom/bytedance/common/jato/gc/ActivityLeakCheck;

    .line 16973840
    if-nez v0, :cond_1c

    .line 16973842
    new-instance v0, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;

    .line 16973844
    invoke-direct {v0}, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;-><init>()V

    .line 16973847
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->activityLeakCheck:Lcom/bytedance/common/jato/gc/ActivityLeakCheck;

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivityFragmentLeakCheck(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->applcation:Landroid/app/Application;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_e

    .line 16973831
    :cond_7
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->applcation:Landroid/app/Application;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_e

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->applcation:Landroid/app/Application;

    .line 16973837
    .line 16973838
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->activityLeakCheck:Lcom/bytedance/common/jato/gc/ActivityLeakCheck;

    .line 16973839
    .line 16973840
    if-nez v0, :cond_1c

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;

    .line 16973843
    .line 16973844
    invoke-direct {v0}, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->activityLeakCheck:Lcom/bytedance/common/jato/gc/ActivityLeakCheck;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public stopActivityFragmentLeakCheck()V
[MOD-CHANGED]
.method public stopActivityFragmentLeakCheck()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->activityLeakCheck:Lcom/bytedance/common/jato/gc/ActivityLeakCheck;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->applcation:Landroid/app/Application;

    .line 131078
    if-eqz v1, :cond_e

    .line 131080
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->activityLeakCheck:Lcom/bytedance/common/jato/gc/ActivityLeakCheck;

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public stopActivityFragmentLeakCheck()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->activityLeakCheck:Lcom/bytedance/common/jato/gc/ActivityLeakCheck;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->applcation:Landroid/app/Application;

    .line 131077
    .line 131078
    if-eqz v1, :cond_e

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/LightLeakObject;->activityLeakCheck:Lcom/bytedance/common/jato/gc/ActivityLeakCheck;

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


