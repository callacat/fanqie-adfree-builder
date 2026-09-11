## classes17/com/bytedance/lego/init/InitTaskManager.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->unDispatchTask:Ljava/util/ArrayList;

    .line 262161
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->uiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262168
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->nonUiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262175
    new-instance v0, Ljava/lang/Object;

    .line 262177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->readWriteLock:Ljava/lang/Object;

    .line 262182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262188
    iput-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->completedTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262190
    const-string v0, "InitTaskManager"

    .line 262192
    iput-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->TAG:Ljava/lang/String;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->unDispatchTask:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->uiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->nonUiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262174
    .line 262175
    new-instance v0, Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->readWriteLock:Ljava/lang/Object;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262183
    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->completedTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262189
    .line 262190
    const-string v0, "InitTaskManager"

    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->TAG:Ljava/lang/String;

    .line 262193
    .line 262194
    return-void
.end method


.method private final hasNonUiTask()Z
[MOD-CHANGED]
.method private final hasNonUiTask()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->readWriteLock:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/lego/init/InitTaskManager;->nonUiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2a

    .line 262153
    const/4 v2, 0x1

    .line 262154
    xor-int/2addr v1, v2

    .line 262155
    if-eqz v1, :cond_f

    .line 262157
    monitor-exit v0

    .line 262158
    return v2

    .line 262159
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/bytedance/lego/init/InitTaskManager;->unDispatchTask:Ljava/util/ArrayList;

    .line 262161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_27

    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lrw0/g;

    .line 262177
    iget-boolean v3, v3, Lrw0/g;->d:Z
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_2a

    .line 262179
    if-nez v3, :cond_15

    .line 262181
    monitor-exit v0

    .line 262182
    return v2

    .line 262183
    :cond_27
    monitor-exit v0

    .line 262184
    const/4 v0, 0x0

    .line 262185
    return v0

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0

    .line 262188
    throw v1
.end method

[INNER-ORIGINAL]
.method private final hasNonUiTask()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->readWriteLock:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/lego/init/InitTaskManager;->nonUiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262148
    .line 262149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2a

    .line 262153
    const/4 v2, 0x1

    .line 262154
    xor-int/2addr v1, v2

    .line 262155
    if-eqz v1, :cond_f

    .line 262156
    .line 262157
    monitor-exit v0

    .line 262158
    return v2

    .line 262159
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/bytedance/lego/init/InitTaskManager;->unDispatchTask:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_27

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lrw0/g;

    .line 262176
    .line 262177
    iget-boolean v3, v3, Lrw0/g;->d:Z
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_2a

    .line 262178
    .line 262179
    if-nez v3, :cond_15

    .line 262180
    .line 262181
    monitor-exit v0

    .line 262182
    return v2

    .line 262183
    :cond_27
    monitor-exit v0

    .line 262184
    const/4 v0, 0x0

    .line 262185
    return v0

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0

    .line 262188
    throw v1
.end method


.method private final initReadyQueue()V
[MOD-CHANGED]
.method private final initReadyQueue()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_28

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_28

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lrw0/g;

    .line 262170
    iget-object v2, v1, Lrw0/g;->j:Ljava/util/List;

    .line 262172
    if-eqz v2, :cond_24

    .line 262174
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_e

    .line 262180
    :cond_24
    invoke-direct {p0, v1}, Lcom/bytedance/lego/init/InitTaskManager;->letTaskReady(Lrw0/g;)V

    .line 262183
    goto :goto_e

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private final initReadyQueue()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_28

    .line 262151
    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_28

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lrw0/g;

    .line 262169
    .line 262170
    iget-object v2, v1, Lrw0/g;->j:Ljava/util/List;

    .line 262171
    .line 262172
    if-eqz v2, :cond_24

    .line 262173
    .line 262174
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_e

    .line 262179
    .line 262180
    :cond_24
    invoke-direct {p0, v1}, Lcom/bytedance/lego/init/InitTaskManager;->letTaskReady(Lrw0/g;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_e

    .line 262184
    :cond_28
    return-void
.end method


.method private final letTaskReady(Lrw0/g;)V
[MOD-CHANGED]
.method private final letTaskReady(Lrw0/g;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/lego/init/InitTaskManager;->TAG:Ljava/lang/String;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "letTaskReady: "

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v3, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v1, v2}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-boolean v0, p1, Lrw0/g;->d:Z

    .line 17039388
    if-eqz v0, :cond_24

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->uiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->nonUiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039401
    :goto_29
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->unDispatchTask:Ljava/util/ArrayList;

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method private final letTaskReady(Lrw0/g;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/lego/init/InitTaskManager;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "letTaskReady: "

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v3, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v1, v2}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-boolean v0, p1, Lrw0/g;->d:Z

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_24

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->uiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->nonUiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->unDispatchTask:Ljava/util/ArrayList;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public static synthetic takeNonUiTaskIfExist$default(Lcom/bytedance/lego/init/InitTaskManager;Ljava/lang/Long;ILjava/lang/Object;)Lrw0/g;
[MOD-CHANGED]
.method public static synthetic takeNonUiTaskIfExist$default(Lcom/bytedance/lego/init/InitTaskManager;Ljava/lang/Long;ILjava/lang/Object;)Lrw0/g;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/lego/init/InitTaskManager;->takeNonUiTaskIfExist(Ljava/lang/Long;)Lrw0/g;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic takeNonUiTaskIfExist$default(Lcom/bytedance/lego/init/InitTaskManager;Ljava/lang/Long;ILjava/lang/Object;)Lrw0/g;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/lego/init/InitTaskManager;->takeNonUiTaskIfExist(Ljava/lang/Long;)Lrw0/g;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static synthetic takeUiTaskIfExist$default(Lcom/bytedance/lego/init/InitTaskManager;JILjava/lang/Object;)Lrw0/g;
[MOD-CHANGED]
.method public static synthetic takeUiTaskIfExist$default(Lcom/bytedance/lego/init/InitTaskManager;JILjava/lang/Object;)Lrw0/g;
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-wide/16 p1, 0x5

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lego/init/InitTaskManager;->takeUiTaskIfExist(J)Lrw0/g;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic takeUiTaskIfExist$default(Lcom/bytedance/lego/init/InitTaskManager;JILjava/lang/Object;)Lrw0/g;
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-wide/16 p1, 0x5

    .line 67239941
    .line 67239942
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lego/init/InitTaskManager;->takeUiTaskIfExist(J)Lrw0/g;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public final beforeSendMonitor()V
[MOD-CHANGED]
.method public final beforeSendMonitor()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->completedTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 327688
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327691
    move-result v1

    .line 327692
    if-eq v0, v1, :cond_71

    .line 327694
    new-instance v0, Lorg/json/JSONObject;

    .line 327696
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    const-string v1, "count"

    .line 327701
    iget-object v2, p0, Lcom/bytedance/lego/init/InitTaskManager;->completedTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327703
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327706
    move-result v2

    .line 327707
    iget-object v3, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 327709
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 327712
    move-result v3

    .line 327713
    sub-int/2addr v2, v3

    .line 327714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327717
    const-string v1, "undispatchCount"

    .line 327719
    iget-object v2, p0, Lcom/bytedance/lego/init/InitTaskManager;->unDispatchTask:Ljava/util/ArrayList;

    .line 327721
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327724
    move-result v2

    .line 327725
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327728
    iget-object v1, p0, Lcom/bytedance/lego/init/InitTaskManager;->unDispatchTask:Ljava/util/ArrayList;

    .line 327730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327733
    move-result-object v1

    .line 327734
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_4a

    .line 327740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Lrw0/g;

    .line 327746
    iget-object v2, v2, Lrw0/g;->a:Ljava/lang/String;

    .line 327748
    const-string v3, "task"

    .line 327750
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    goto :goto_36

    .line 327754
    :cond_4a
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 327756
    sget-object v2, Lcom/bytedance/lego/init/monitor/Category;->TASK_COUNT_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 327758
    iget-object v3, p0, Lcom/bytedance/lego/init/InitTaskManager;->completedTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327760
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327763
    move-result v3

    .line 327764
    iget-object v4, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 327766
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 327769
    move-result v4

    .line 327770
    sub-int/2addr v3, v4

    .line 327771
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327774
    move-result-object v3

    .line 327775
    new-instance v4, Lorg/json/JSONObject;

    .line 327777
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327780
    const-string v5, "task_count_exception"

    .line 327782
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327785
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6c} :catch_6d

    .line 327788
    goto :goto_71

    .line 327789
    :catch_6d
    move-exception v0

    .line 327790
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeSendMonitor()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->completedTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 327687
    .line 327688
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eq v0, v1, :cond_71

    .line 327693
    .line 327694
    new-instance v0, Lorg/json/JSONObject;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "count"

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/lego/init/InitTaskManager;->completedTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    iget-object v3, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 327708
    .line 327709
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    sub-int/2addr v2, v3

    .line 327714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "undispatchCount"

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/bytedance/lego/init/InitTaskManager;->unDispatchTask:Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/lego/init/InitTaskManager;->unDispatchTask:Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_4a

    .line 327739
    .line 327740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Lrw0/g;

    .line 327745
    .line 327746
    iget-object v2, v2, Lrw0/g;->a:Ljava/lang/String;

    .line 327747
    .line 327748
    const-string v3, "task"

    .line 327749
    .line 327750
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    goto :goto_36

    .line 327754
    :cond_4a
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 327755
    .line 327756
    sget-object v2, Lcom/bytedance/lego/init/monitor/Category;->TASK_COUNT_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 327757
    .line 327758
    iget-object v3, p0, Lcom/bytedance/lego/init/InitTaskManager;->completedTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327759
    .line 327760
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327761
    .line 327762
    .line 327763
    move-result v3

    .line 327764
    iget-object v4, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 327765
    .line 327766
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 327767
    .line 327768
    .line 327769
    move-result v4

    .line 327770
    sub-int/2addr v3, v4

    .line 327771
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    new-instance v4, Lorg/json/JSONObject;

    .line 327776
    .line 327777
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    const-string v5, "task_count_exception"

    .line 327781
    .line 327782
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6c} :catch_6d

    .line 327786
    .line 327787
    .line 327788
    goto :goto_71

    .line 327789
    :catch_6d
    move-exception v0

    .line 327790
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    :goto_71
    return-void
.end method


.method public final getInitTaskInfoById(Ljava/lang/String;)Lrw0/g;
[MOD-CHANGED]
.method public final getInitTaskInfoById(Ljava/lang/String;)Lrw0/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lrw0/g;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getInitTaskInfoById(Ljava/lang/String;)Lrw0/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lrw0/g;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final getPriorityByTaskId(Ljava/lang/String;)F
[MOD-CHANGED]
.method public final getPriorityByTaskId(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lrw0/g;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget p1, p1, Lrw0/g;->g:F

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/high16 p1, -0x40800000    # -1.0f

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final getPriorityByTaskId(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lrw0/g;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget p1, p1, Lrw0/g;->g:F

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/high16 p1, -0x40800000    # -1.0f

    .line 16973842
    .line 16973843
    :goto_13
    return p1
.end method


.method public final getTaskDependencyById(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final getTaskDependencyById(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/lego/init/InitTaskManager;->readWriteLock:Ljava/lang/Object;

    .line 17039371
    monitor-enter v1

    .line 17039372
    :try_start_c
    iget-object v2, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 17039374
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lrw0/g;

    .line 17039380
    if-eqz p1, :cond_20

    .line 17039382
    iget-object p1, p1, Lrw0/g;->j:Ljava/util/List;

    .line 17039384
    const-string v2, ""

    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_22

    .line 17039392
    :cond_20
    monitor-exit v1

    .line 17039393
    return-object v0

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v1

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getTaskDependencyById(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/lego/init/InitTaskManager;->readWriteLock:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    monitor-enter v1

    .line 17039372
    :try_start_c
    iget-object v2, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 17039373
    .line 17039374
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lrw0/g;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_20

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lrw0/g;->j:Ljava/util/List;

    .line 17039383
    .line 17039384
    const-string v2, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_22

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    monitor-exit v1

    .line 17039393
    return-object v0

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v1

    .line 17039396
    throw p1
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524293
    move-result-wide v1

    .line 524294
    sget-object v3, Lqw0/b;->c:Lqw0/b;

    .line 524296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    sget-object v3, Lcom/bytedance/lego/init/v;->g:Ljava/util/Map;

    .line 524301
    move-object v4, v3

    .line 524302
    check-cast v4, Ljava/util/HashMap;

    .line 524304
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 524307
    move-result v5

    .line 524308
    if-eqz v5, :cond_19

    .line 524310
    invoke-static {}, Lcom/bytedance/lego/init/v;->b()V

    .line 524313
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524316
    move-result-wide v5

    .line 524317
    sget-object v7, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 524319
    invoke-virtual {v7}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 524322
    move-result-object v7

    .line 524323
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/TaskConfig;->getRuntimeDAGConfig()Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 524326
    move-result-object v7

    .line 524327
    const-string v8, ""

    .line 524329
    const/4 v9, 0x0

    .line 524330
    if-eqz v7, :cond_1ba

    .line 524332
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524335
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524338
    :try_start_32
    new-instance v10, Ljava/util/HashMap;

    .line 524340
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524343
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->d()Lorg/json/JSONObject;

    .line 524346
    move-result-object v11

    .line 524347
    const-string v12, "inittasks"

    .line 524349
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524352
    move-result-object v11

    .line 524353
    if-eqz v11, :cond_d4

    .line 524355
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 524358
    move-result v12

    .line 524359
    const/4 v13, 0x0

    .line 524360
    :goto_48
    if-ge v13, v12, :cond_d4

    .line 524362
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 524365
    move-result-object v14

    .line 524366
    new-instance v15, Lcom/bytedance/lego/init/config/runtime/b;

    .line 524368
    invoke-direct {v15}, Lcom/bytedance/lego/init/config/runtime/b;-><init>()V

    .line 524371
    const-string v9, "id"

    .line 524373
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524376
    move-result-object v9

    .line 524377
    invoke-static {v9}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 524380
    iput-object v9, v15, Lcom/bytedance/lego/init/config/runtime/b;->a:Ljava/lang/String;

    .line 524382
    const-string v9, "end"

    .line 524384
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524387
    move-result v9

    .line 524388
    iput v9, v15, Lcom/bytedance/lego/init/config/runtime/b;->b:I

    .line 524390
    const-string v9, "priority"

    .line 524392
    move-object/from16 v16, v11

    .line 524394
    move/from16 v17, v12

    .line 524396
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 524399
    move-result-wide v11

    .line 524400
    double-to-float v9, v11

    .line 524401
    iput v9, v15, Lcom/bytedance/lego/init/config/runtime/b;->c:F

    .line 524403
    const-string v9, "sync"

    .line 524405
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 524408
    move-result v9

    .line 524409
    iput-boolean v9, v15, Lcom/bytedance/lego/init/config/runtime/b;->d:Z

    .line 524411
    const-string v9, "child"

    .line 524413
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524416
    move-result-object v9

    .line 524417
    if-eqz v9, :cond_9d

    .line 524419
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 524422
    move-result v11

    .line 524423
    new-array v12, v11, [Ljava/lang/String;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_89} :catch_d1

    .line 524425
    move-wide/from16 v18, v1

    .line 524427
    const/4 v1, 0x0

    .line 524428
    :goto_8c
    if-ge v1, v11, :cond_9a

    .line 524430
    :try_start_8e
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 524433
    move-result-object v2

    .line 524434
    invoke-static {v2}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 524437
    aput-object v2, v12, v1

    .line 524439
    add-int/lit8 v1, v1, 0x1

    .line 524441
    goto :goto_8c

    .line 524442
    :cond_9a
    iput-object v12, v15, Lcom/bytedance/lego/init/config/runtime/b;->e:[Ljava/lang/String;

    .line 524444
    goto :goto_9f

    .line 524445
    :cond_9d
    move-wide/from16 v18, v1

    .line 524447
    :goto_9f
    const-string v1, "parent"

    .line 524449
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524452
    move-result-object v1

    .line 524453
    if-eqz v1, :cond_be

    .line 524455
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 524458
    move-result v2

    .line 524459
    new-array v9, v2, [Ljava/lang/String;

    .line 524461
    const/4 v11, 0x0

    .line 524462
    :goto_ae
    if-ge v11, v2, :cond_bc

    .line 524464
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 524467
    move-result-object v12

    .line 524468
    invoke-static {v12}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 524471
    aput-object v12, v9, v11

    .line 524473
    add-int/lit8 v11, v11, 0x1

    .line 524475
    goto :goto_ae

    .line 524476
    :cond_bc
    iput-object v9, v15, Lcom/bytedance/lego/init/config/runtime/b;->f:[Ljava/lang/String;

    .line 524478
    :cond_be
    iget-object v1, v15, Lcom/bytedance/lego/init/config/runtime/b;->a:Ljava/lang/String;

    .line 524480
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524483
    invoke-virtual {v10, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_c6} :catch_d7

    .line 524486
    add-int/lit8 v13, v13, 0x1

    .line 524488
    move-object/from16 v11, v16

    .line 524490
    move/from16 v12, v17

    .line 524492
    move-wide/from16 v1, v18

    .line 524494
    const/4 v9, 0x0

    .line 524495
    goto/16 :goto_48

    .line 524497
    :catch_d1
    move-wide/from16 v18, v1

    .line 524499
    goto :goto_d7

    .line 524500
    :cond_d4
    move-wide/from16 v18, v1

    .line 524502
    goto :goto_dc

    .line 524503
    :catch_d7
    :goto_d7
    new-instance v10, Ljava/util/HashMap;

    .line 524505
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524508
    :goto_dc
    invoke-static {v3, v10}, Lcom/bytedance/lego/init/config/runtime/a;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 524511
    move-result v1

    .line 524512
    if-nez v1, :cond_e4

    .line 524514
    goto/16 :goto_1b6

    .line 524516
    :cond_e4
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524519
    move-result-object v1

    .line 524520
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524523
    move-result-object v1

    .line 524524
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524527
    move-result v2

    .line 524528
    if-eqz v2, :cond_1b6

    .line 524530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524533
    move-result-object v2

    .line 524534
    check-cast v2, Ljava/util/Map$Entry;

    .line 524536
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524539
    move-result-object v2

    .line 524540
    check-cast v2, Lrw0/g;

    .line 524542
    iget-object v4, v2, Lrw0/g;->a:Ljava/lang/String;

    .line 524544
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524547
    move-result-object v4

    .line 524548
    check-cast v4, Lcom/bytedance/lego/init/config/runtime/b;

    .line 524550
    const-string v9, "ConfigCombiner"

    .line 524552
    const-string v11, "InitTask: "

    .line 524554
    if-nez v4, :cond_12b

    .line 524556
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 524559
    sget-object v4, Lsw0/c;->a:Lsw0/c;

    .line 524561
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524563
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524566
    iget-object v2, v2, Lrw0/g;->a:Ljava/lang/String;

    .line 524568
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524571
    const-string v2, " removed."

    .line 524573
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524576
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524579
    move-result-object v2

    .line 524580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524583
    invoke-static {v9, v2}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524586
    goto :goto_ec

    .line 524587
    :cond_12b
    sget-object v12, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 524589
    invoke-virtual {v12}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 524592
    move-result v12

    .line 524593
    if-eqz v12, :cond_189

    .line 524595
    iget-object v12, v2, Lrw0/g;->k:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 524597
    iget v12, v12, Lcom/bytedance/lego/init/model/InitPeriod;->value:I

    .line 524599
    iget v13, v4, Lcom/bytedance/lego/init/config/runtime/b;->b:I

    .line 524601
    if-eq v12, v13, :cond_13c

    .line 524603
    goto :goto_169

    .line 524604
    :cond_13c
    iget-boolean v12, v2, Lrw0/g;->d:Z

    .line 524606
    iget-boolean v13, v4, Lcom/bytedance/lego/init/config/runtime/b;->d:Z

    .line 524608
    if-eq v12, v13, :cond_143

    .line 524610
    goto :goto_169

    .line 524611
    :cond_143
    iget v12, v2, Lrw0/g;->g:F

    .line 524613
    iget v13, v4, Lcom/bytedance/lego/init/config/runtime/b;->c:F

    .line 524615
    cmpl-float v12, v12, v13

    .line 524617
    if-eqz v12, :cond_14c

    .line 524619
    goto :goto_169

    .line 524620
    :cond_14c
    iget-object v12, v2, Lrw0/g;->h:Ljava/util/List;

    .line 524622
    iget-object v13, v4, Lcom/bytedance/lego/init/config/runtime/b;->e:[Ljava/lang/String;

    .line 524624
    invoke-static {v13}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 524627
    move-result-object v13

    .line 524628
    invoke-static {v12, v13}, Lcom/bytedance/lego/init/config/runtime/a;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 524631
    move-result v12

    .line 524632
    if-nez v12, :cond_15b

    .line 524634
    goto :goto_169

    .line 524635
    :cond_15b
    iget-object v12, v2, Lrw0/g;->i:Ljava/util/List;

    .line 524637
    iget-object v13, v4, Lcom/bytedance/lego/init/config/runtime/b;->f:[Ljava/lang/String;

    .line 524639
    invoke-static {v13}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 524642
    move-result-object v13

    .line 524643
    invoke-static {v12, v13}, Lcom/bytedance/lego/init/config/runtime/a;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 524646
    move-result v12

    .line 524647
    if-nez v12, :cond_16b

    .line 524649
    :goto_169
    const/4 v12, 0x1

    .line 524650
    goto :goto_16c

    .line 524651
    :cond_16b
    const/4 v12, 0x0

    .line 524652
    :goto_16c
    if-eqz v12, :cond_189

    .line 524654
    sget-object v12, Lsw0/c;->a:Lsw0/c;

    .line 524656
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524658
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524661
    iget-object v11, v2, Lrw0/g;->a:Ljava/lang/String;

    .line 524663
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524666
    const-string v11, " changed."

    .line 524668
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524671
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524674
    move-result-object v11

    .line 524675
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524678
    invoke-static {v9, v11}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524681
    :cond_189
    invoke-static {}, Lcom/bytedance/lego/init/model/InitPeriod;->values()[Lcom/bytedance/lego/init/model/InitPeriod;

    .line 524684
    move-result-object v9

    .line 524685
    iget v11, v4, Lcom/bytedance/lego/init/config/runtime/b;->b:I

    .line 524687
    aget-object v9, v9, v11

    .line 524689
    iput-object v9, v2, Lrw0/g;->k:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 524691
    iget-boolean v9, v4, Lcom/bytedance/lego/init/config/runtime/b;->d:Z

    .line 524693
    iput-boolean v9, v2, Lrw0/g;->d:Z

    .line 524695
    iget v9, v4, Lcom/bytedance/lego/init/config/runtime/b;->c:F

    .line 524697
    iput v9, v2, Lrw0/g;->g:F

    .line 524699
    iget-object v9, v4, Lcom/bytedance/lego/init/config/runtime/b;->e:[Ljava/lang/String;

    .line 524701
    invoke-static {v9}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 524704
    move-result-object v9

    .line 524705
    iput-object v9, v2, Lrw0/g;->h:Ljava/util/List;

    .line 524707
    iget-object v4, v4, Lcom/bytedance/lego/init/config/runtime/b;->f:[Ljava/lang/String;

    .line 524709
    invoke-static {v4}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 524712
    move-result-object v4

    .line 524713
    iput-object v4, v2, Lrw0/g;->i:Ljava/util/List;

    .line 524715
    new-instance v4, Ljava/util/ArrayList;

    .line 524717
    iget-object v9, v2, Lrw0/g;->i:Ljava/util/List;

    .line 524719
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524722
    iput-object v4, v2, Lrw0/g;->j:Ljava/util/List;

    .line 524724
    goto/16 :goto_ec

    .line 524726
    :cond_1b6
    :goto_1b6
    invoke-virtual {v7, v3}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->b(Ljava/util/Map;)V

    .line 524729
    goto :goto_1bc

    .line 524730
    :cond_1ba
    move-wide/from16 v18, v1

    .line 524732
    :goto_1bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524735
    move-result-wide v1

    .line 524736
    sub-long/2addr v1, v5

    .line 524737
    sget-object v4, Lsw0/c;->a:Lsw0/c;

    .line 524739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524741
    const-string v6, "mergeInitTasksIfExist cost "

    .line 524743
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524746
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524749
    const-string v1, " ms"

    .line 524751
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524757
    move-result-object v1

    .line 524758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524761
    const-string v2, "TaskRepo"

    .line 524763
    invoke-static {v2, v1}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524766
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524769
    iput-object v3, v0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 524771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524773
    const-string v2, "collect cos: "

    .line 524775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524781
    move-result-wide v2

    .line 524782
    sub-long v2, v2, v18

    .line 524784
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524787
    const-string v2, "ms  size: "

    .line 524789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524792
    iget-object v2, v0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 524794
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 524797
    move-result v2

    .line 524798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524801
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524804
    move-result-object v1

    .line 524805
    invoke-static {v8, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524808
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 524810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524813
    move-result-wide v2

    .line 524814
    sub-long v2, v2, v18

    .line 524816
    const-string v4, "InitTaskManager.CollectTasks"

    .line 524818
    const/4 v5, 0x0

    .line 524819
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorCosTime(Ljava/lang/String;JZ)V

    .line 524822
    iget-object v2, v0, Lcom/bytedance/lego/init/InitTaskManager;->unDispatchTask:Ljava/util/ArrayList;

    .line 524824
    iget-object v3, v0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 524826
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524829
    move-result-object v3

    .line 524830
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524833
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/lego/init/InitTaskManager;->initReadyQueue()V

    .line 524836
    sget-object v2, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 524838
    iget-object v3, v0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 524840
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 524843
    move-result v3

    .line 524844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524847
    sput-boolean v3, Lcom/bytedance/lego/init/InitTaskDispatcher;->l:Z

    .line 524849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524852
    move-result-wide v2

    .line 524853
    sub-long v2, v2, v18

    .line 524855
    const-string v4, "InitTaskManager.init"

    .line 524857
    const/4 v5, 0x0

    .line 524858
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorCosTime(Ljava/lang/String;JZ)V

    .line 524861
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524291
    .line 524292
    .line 524293
    move-result-wide v1

    .line 524294
    sget-object v3, Lqw0/b;->c:Lqw0/b;

    .line 524295
    .line 524296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    sget-object v3, Lcom/bytedance/lego/init/v;->g:Ljava/util/Map;

    .line 524300
    .line 524301
    move-object v4, v3

    .line 524302
    check-cast v4, Ljava/util/HashMap;

    .line 524303
    .line 524304
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 524305
    .line 524306
    .line 524307
    move-result v5

    .line 524308
    if-eqz v5, :cond_19

    .line 524309
    .line 524310
    invoke-static {}, Lcom/bytedance/lego/init/v;->b()V

    .line 524311
    .line 524312
    .line 524313
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524314
    .line 524315
    .line 524316
    move-result-wide v5

    .line 524317
    sget-object v7, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 524318
    .line 524319
    invoke-virtual {v7}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v7

    .line 524323
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/TaskConfig;->getRuntimeDAGConfig()Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v7

    .line 524327
    const-string v8, ""

    .line 524328
    .line 524329
    const/4 v9, 0x0

    .line 524330
    if-eqz v7, :cond_1ba

    .line 524331
    .line 524332
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524333
    .line 524334
    .line 524335
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524336
    .line 524337
    .line 524338
    :try_start_32
    new-instance v10, Ljava/util/HashMap;

    .line 524339
    .line 524340
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524341
    .line 524342
    .line 524343
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->d()Lorg/json/JSONObject;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v11

    .line 524347
    const-string v12, "inittasks"

    .line 524348
    .line 524349
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v11

    .line 524353
    if-eqz v11, :cond_d4

    .line 524354
    .line 524355
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 524356
    .line 524357
    .line 524358
    move-result v12

    .line 524359
    const/4 v13, 0x0

    .line 524360
    :goto_48
    if-ge v13, v12, :cond_d4

    .line 524361
    .line 524362
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v14

    .line 524366
    new-instance v15, Lcom/bytedance/lego/init/config/runtime/b;

    .line 524367
    .line 524368
    invoke-direct {v15}, Lcom/bytedance/lego/init/config/runtime/b;-><init>()V

    .line 524369
    .line 524370
    .line 524371
    const-string v9, "id"

    .line 524372
    .line 524373
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v9

    .line 524377
    invoke-static {v9}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 524378
    .line 524379
    .line 524380
    iput-object v9, v15, Lcom/bytedance/lego/init/config/runtime/b;->a:Ljava/lang/String;

    .line 524381
    .line 524382
    const-string v9, "end"

    .line 524383
    .line 524384
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524385
    .line 524386
    .line 524387
    move-result v9

    .line 524388
    iput v9, v15, Lcom/bytedance/lego/init/config/runtime/b;->b:I

    .line 524389
    .line 524390
    const-string v9, "priority"

    .line 524391
    .line 524392
    move-object/from16 v16, v11

    .line 524393
    .line 524394
    move/from16 v17, v12

    .line 524395
    .line 524396
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 524397
    .line 524398
    .line 524399
    move-result-wide v11

    .line 524400
    double-to-float v9, v11

    .line 524401
    iput v9, v15, Lcom/bytedance/lego/init/config/runtime/b;->c:F

    .line 524402
    .line 524403
    const-string v9, "sync"

    .line 524404
    .line 524405
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 524406
    .line 524407
    .line 524408
    move-result v9

    .line 524409
    iput-boolean v9, v15, Lcom/bytedance/lego/init/config/runtime/b;->d:Z

    .line 524410
    .line 524411
    const-string v9, "child"

    .line 524412
    .line 524413
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v9

    .line 524417
    if-eqz v9, :cond_9d

    .line 524418
    .line 524419
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 524420
    .line 524421
    .line 524422
    move-result v11

    .line 524423
    new-array v12, v11, [Ljava/lang/String;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_89} :catch_d1

    .line 524424
    .line 524425
    move-wide/from16 v18, v1

    .line 524426
    .line 524427
    const/4 v1, 0x0

    .line 524428
    :goto_8c
    if-ge v1, v11, :cond_9a

    .line 524429
    .line 524430
    :try_start_8e
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v2

    .line 524434
    invoke-static {v2}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 524435
    .line 524436
    .line 524437
    aput-object v2, v12, v1

    .line 524438
    .line 524439
    add-int/lit8 v1, v1, 0x1

    .line 524440
    .line 524441
    goto :goto_8c

    .line 524442
    :cond_9a
    iput-object v12, v15, Lcom/bytedance/lego/init/config/runtime/b;->e:[Ljava/lang/String;

    .line 524443
    .line 524444
    goto :goto_9f

    .line 524445
    :cond_9d
    move-wide/from16 v18, v1

    .line 524446
    .line 524447
    :goto_9f
    const-string v1, "parent"

    .line 524448
    .line 524449
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v1

    .line 524453
    if-eqz v1, :cond_be

    .line 524454
    .line 524455
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 524456
    .line 524457
    .line 524458
    move-result v2

    .line 524459
    new-array v9, v2, [Ljava/lang/String;

    .line 524460
    .line 524461
    const/4 v11, 0x0

    .line 524462
    :goto_ae
    if-ge v11, v2, :cond_bc

    .line 524463
    .line 524464
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v12

    .line 524468
    invoke-static {v12}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 524469
    .line 524470
    .line 524471
    aput-object v12, v9, v11

    .line 524472
    .line 524473
    add-int/lit8 v11, v11, 0x1

    .line 524474
    .line 524475
    goto :goto_ae

    .line 524476
    :cond_bc
    iput-object v9, v15, Lcom/bytedance/lego/init/config/runtime/b;->f:[Ljava/lang/String;

    .line 524477
    .line 524478
    :cond_be
    iget-object v1, v15, Lcom/bytedance/lego/init/config/runtime/b;->a:Ljava/lang/String;

    .line 524479
    .line 524480
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v10, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_c6} :catch_d7

    .line 524484
    .line 524485
    .line 524486
    add-int/lit8 v13, v13, 0x1

    .line 524487
    .line 524488
    move-object/from16 v11, v16

    .line 524489
    .line 524490
    move/from16 v12, v17

    .line 524491
    .line 524492
    move-wide/from16 v1, v18

    .line 524493
    .line 524494
    const/4 v9, 0x0

    .line 524495
    goto/16 :goto_48

    .line 524496
    .line 524497
    :catch_d1
    move-wide/from16 v18, v1

    .line 524498
    .line 524499
    goto :goto_d7

    .line 524500
    :cond_d4
    move-wide/from16 v18, v1

    .line 524501
    .line 524502
    goto :goto_dc

    .line 524503
    :catch_d7
    :goto_d7
    new-instance v10, Ljava/util/HashMap;

    .line 524504
    .line 524505
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524506
    .line 524507
    .line 524508
    :goto_dc
    invoke-static {v3, v10}, Lcom/bytedance/lego/init/config/runtime/a;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 524509
    .line 524510
    .line 524511
    move-result v1

    .line 524512
    if-nez v1, :cond_e4

    .line 524513
    .line 524514
    goto/16 :goto_1b6

    .line 524515
    .line 524516
    :cond_e4
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v1

    .line 524520
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v1

    .line 524524
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524525
    .line 524526
    .line 524527
    move-result v2

    .line 524528
    if-eqz v2, :cond_1b6

    .line 524529
    .line 524530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v2

    .line 524534
    check-cast v2, Ljava/util/Map$Entry;

    .line 524535
    .line 524536
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v2

    .line 524540
    check-cast v2, Lrw0/g;

    .line 524541
    .line 524542
    iget-object v4, v2, Lrw0/g;->a:Ljava/lang/String;

    .line 524543
    .line 524544
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v4

    .line 524548
    check-cast v4, Lcom/bytedance/lego/init/config/runtime/b;

    .line 524549
    .line 524550
    const-string v9, "ConfigCombiner"

    .line 524551
    .line 524552
    const-string v11, "InitTask: "

    .line 524553
    .line 524554
    if-nez v4, :cond_12b

    .line 524555
    .line 524556
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 524557
    .line 524558
    .line 524559
    sget-object v4, Lsw0/c;->a:Lsw0/c;

    .line 524560
    .line 524561
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524562
    .line 524563
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524564
    .line 524565
    .line 524566
    iget-object v2, v2, Lrw0/g;->a:Ljava/lang/String;

    .line 524567
    .line 524568
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524569
    .line 524570
    .line 524571
    const-string v2, " removed."

    .line 524572
    .line 524573
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524574
    .line 524575
    .line 524576
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v2

    .line 524580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524581
    .line 524582
    .line 524583
    invoke-static {v9, v2}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524584
    .line 524585
    .line 524586
    goto :goto_ec

    .line 524587
    :cond_12b
    sget-object v12, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 524588
    .line 524589
    invoke-virtual {v12}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 524590
    .line 524591
    .line 524592
    move-result v12

    .line 524593
    if-eqz v12, :cond_189

    .line 524594
    .line 524595
    iget-object v12, v2, Lrw0/g;->k:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 524596
    .line 524597
    iget v12, v12, Lcom/bytedance/lego/init/model/InitPeriod;->value:I

    .line 524598
    .line 524599
    iget v13, v4, Lcom/bytedance/lego/init/config/runtime/b;->b:I

    .line 524600
    .line 524601
    if-eq v12, v13, :cond_13c

    .line 524602
    .line 524603
    goto :goto_169

    .line 524604
    :cond_13c
    iget-boolean v12, v2, Lrw0/g;->d:Z

    .line 524605
    .line 524606
    iget-boolean v13, v4, Lcom/bytedance/lego/init/config/runtime/b;->d:Z

    .line 524607
    .line 524608
    if-eq v12, v13, :cond_143

    .line 524609
    .line 524610
    goto :goto_169

    .line 524611
    :cond_143
    iget v12, v2, Lrw0/g;->g:F

    .line 524612
    .line 524613
    iget v13, v4, Lcom/bytedance/lego/init/config/runtime/b;->c:F

    .line 524614
    .line 524615
    cmpl-float v12, v12, v13

    .line 524616
    .line 524617
    if-eqz v12, :cond_14c

    .line 524618
    .line 524619
    goto :goto_169

    .line 524620
    :cond_14c
    iget-object v12, v2, Lrw0/g;->h:Ljava/util/List;

    .line 524621
    .line 524622
    iget-object v13, v4, Lcom/bytedance/lego/init/config/runtime/b;->e:[Ljava/lang/String;

    .line 524623
    .line 524624
    invoke-static {v13}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v13

    .line 524628
    invoke-static {v12, v13}, Lcom/bytedance/lego/init/config/runtime/a;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 524629
    .line 524630
    .line 524631
    move-result v12

    .line 524632
    if-nez v12, :cond_15b

    .line 524633
    .line 524634
    goto :goto_169

    .line 524635
    :cond_15b
    iget-object v12, v2, Lrw0/g;->i:Ljava/util/List;

    .line 524636
    .line 524637
    iget-object v13, v4, Lcom/bytedance/lego/init/config/runtime/b;->f:[Ljava/lang/String;

    .line 524638
    .line 524639
    invoke-static {v13}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v13

    .line 524643
    invoke-static {v12, v13}, Lcom/bytedance/lego/init/config/runtime/a;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 524644
    .line 524645
    .line 524646
    move-result v12

    .line 524647
    if-nez v12, :cond_16b

    .line 524648
    .line 524649
    :goto_169
    const/4 v12, 0x1

    .line 524650
    goto :goto_16c

    .line 524651
    :cond_16b
    const/4 v12, 0x0

    .line 524652
    :goto_16c
    if-eqz v12, :cond_189

    .line 524653
    .line 524654
    sget-object v12, Lsw0/c;->a:Lsw0/c;

    .line 524655
    .line 524656
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524657
    .line 524658
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524659
    .line 524660
    .line 524661
    iget-object v11, v2, Lrw0/g;->a:Ljava/lang/String;

    .line 524662
    .line 524663
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524664
    .line 524665
    .line 524666
    const-string v11, " changed."

    .line 524667
    .line 524668
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524669
    .line 524670
    .line 524671
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v11

    .line 524675
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524676
    .line 524677
    .line 524678
    invoke-static {v9, v11}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524679
    .line 524680
    .line 524681
    :cond_189
    invoke-static {}, Lcom/bytedance/lego/init/model/InitPeriod;->values()[Lcom/bytedance/lego/init/model/InitPeriod;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v9

    .line 524685
    iget v11, v4, Lcom/bytedance/lego/init/config/runtime/b;->b:I

    .line 524686
    .line 524687
    aget-object v9, v9, v11

    .line 524688
    .line 524689
    iput-object v9, v2, Lrw0/g;->k:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 524690
    .line 524691
    iget-boolean v9, v4, Lcom/bytedance/lego/init/config/runtime/b;->d:Z

    .line 524692
    .line 524693
    iput-boolean v9, v2, Lrw0/g;->d:Z

    .line 524694
    .line 524695
    iget v9, v4, Lcom/bytedance/lego/init/config/runtime/b;->c:F

    .line 524696
    .line 524697
    iput v9, v2, Lrw0/g;->g:F

    .line 524698
    .line 524699
    iget-object v9, v4, Lcom/bytedance/lego/init/config/runtime/b;->e:[Ljava/lang/String;

    .line 524700
    .line 524701
    invoke-static {v9}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v9

    .line 524705
    iput-object v9, v2, Lrw0/g;->h:Ljava/util/List;

    .line 524706
    .line 524707
    iget-object v4, v4, Lcom/bytedance/lego/init/config/runtime/b;->f:[Ljava/lang/String;

    .line 524708
    .line 524709
    invoke-static {v4}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v4

    .line 524713
    iput-object v4, v2, Lrw0/g;->i:Ljava/util/List;

    .line 524714
    .line 524715
    new-instance v4, Ljava/util/ArrayList;

    .line 524716
    .line 524717
    iget-object v9, v2, Lrw0/g;->i:Ljava/util/List;

    .line 524718
    .line 524719
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524720
    .line 524721
    .line 524722
    iput-object v4, v2, Lrw0/g;->j:Ljava/util/List;

    .line 524723
    .line 524724
    goto/16 :goto_ec

    .line 524725
    .line 524726
    :cond_1b6
    :goto_1b6
    invoke-virtual {v7, v3}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->b(Ljava/util/Map;)V

    .line 524727
    .line 524728
    .line 524729
    goto :goto_1bc

    .line 524730
    :cond_1ba
    move-wide/from16 v18, v1

    .line 524731
    .line 524732
    :goto_1bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524733
    .line 524734
    .line 524735
    move-result-wide v1

    .line 524736
    sub-long/2addr v1, v5

    .line 524737
    sget-object v4, Lsw0/c;->a:Lsw0/c;

    .line 524738
    .line 524739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524740
    .line 524741
    const-string v6, "mergeInitTasksIfExist cost "

    .line 524742
    .line 524743
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524744
    .line 524745
    .line 524746
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524747
    .line 524748
    .line 524749
    const-string v1, " ms"

    .line 524750
    .line 524751
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524752
    .line 524753
    .line 524754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v1

    .line 524758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524759
    .line 524760
    .line 524761
    const-string v2, "TaskRepo"

    .line 524762
    .line 524763
    invoke-static {v2, v1}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524764
    .line 524765
    .line 524766
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524767
    .line 524768
    .line 524769
    iput-object v3, v0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 524770
    .line 524771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524772
    .line 524773
    const-string v2, "collect cos: "

    .line 524774
    .line 524775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524776
    .line 524777
    .line 524778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524779
    .line 524780
    .line 524781
    move-result-wide v2

    .line 524782
    sub-long v2, v2, v18

    .line 524783
    .line 524784
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524785
    .line 524786
    .line 524787
    const-string v2, "ms  size: "

    .line 524788
    .line 524789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524790
    .line 524791
    .line 524792
    iget-object v2, v0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 524793
    .line 524794
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 524795
    .line 524796
    .line 524797
    move-result v2

    .line 524798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524799
    .line 524800
    .line 524801
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v1

    .line 524805
    invoke-static {v8, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524806
    .line 524807
    .line 524808
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 524809
    .line 524810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524811
    .line 524812
    .line 524813
    move-result-wide v2

    .line 524814
    sub-long v2, v2, v18

    .line 524815
    .line 524816
    const-string v4, "InitTaskManager.CollectTasks"

    .line 524817
    .line 524818
    const/4 v5, 0x0

    .line 524819
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorCosTime(Ljava/lang/String;JZ)V

    .line 524820
    .line 524821
    .line 524822
    iget-object v2, v0, Lcom/bytedance/lego/init/InitTaskManager;->unDispatchTask:Ljava/util/ArrayList;

    .line 524823
    .line 524824
    iget-object v3, v0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 524825
    .line 524826
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v3

    .line 524830
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524831
    .line 524832
    .line 524833
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/lego/init/InitTaskManager;->initReadyQueue()V

    .line 524834
    .line 524835
    .line 524836
    sget-object v2, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 524837
    .line 524838
    iget-object v3, v0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 524839
    .line 524840
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 524841
    .line 524842
    .line 524843
    move-result v3

    .line 524844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524845
    .line 524846
    .line 524847
    sput-boolean v3, Lcom/bytedance/lego/init/InitTaskDispatcher;->l:Z

    .line 524848
    .line 524849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524850
    .line 524851
    .line 524852
    move-result-wide v2

    .line 524853
    sub-long v2, v2, v18

    .line 524854
    .line 524855
    const-string v4, "InitTaskManager.init"

    .line 524856
    .line 524857
    const/4 v5, 0x0

    .line 524858
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorCosTime(Ljava/lang/String;JZ)V

    .line 524859
    .line 524860
    .line 524861
    return-void
.end method


.method public final onTaskComplete(Lrw0/g;)V
[MOD-CHANGED]
.method public final onTaskComplete(Lrw0/g;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->readWriteLock:Ljava/lang/Object;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-boolean v1, p1, Lrw0/g;->m:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_57

    .line 17104905
    if-eqz v1, :cond_d

    .line 17104907
    monitor-exit v0

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    const/4 v1, 0x1

    .line 17104910
    :try_start_e
    iput-boolean v1, p1, Lrw0/g;->m:Z

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/lego/init/InitTaskManager;->completedTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104914
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104917
    iget-object v1, p1, Lrw0/g;->h:Ljava/util/List;

    .line 17104919
    if-eqz v1, :cond_55

    .line 17104921
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_53

    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/lang/String;

    .line 17104937
    iget-object v3, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 17104939
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Lrw0/g;

    .line 17104945
    if-eqz v2, :cond_1d

    .line 17104947
    iget-object v3, p0, Lcom/bytedance/lego/init/InitTaskManager;->unDispatchTask:Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104952
    move-result v3

    .line 17104953
    if-nez v3, :cond_3c

    .line 17104955
    goto :goto_1d

    .line 17104956
    :cond_3c
    iget-object v3, v2, Lrw0/g;->j:Ljava/util/List;

    .line 17104958
    if-eqz v3, :cond_45

    .line 17104960
    iget-object v4, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 17104962
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104965
    :cond_45
    iget-object v3, v2, Lrw0/g;->j:Ljava/util/List;

    .line 17104967
    if-eqz v3, :cond_4f

    .line 17104969
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_1d

    .line 17104975
    :cond_4f
    invoke-direct {p0, v2}, Lcom/bytedance/lego/init/InitTaskManager;->letTaskReady(Lrw0/g;)V

    .line 17104978
    goto :goto_1d

    .line 17104979
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_e .. :try_end_55} :catchall_57

    .line 17104981
    :cond_55
    monitor-exit v0

    .line 17104982
    return-void

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    monitor-exit v0

    .line 17104985
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onTaskComplete(Lrw0/g;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->readWriteLock:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-boolean v1, p1, Lrw0/g;->m:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_57

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_d

    .line 17104906
    .line 17104907
    monitor-exit v0

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    const/4 v1, 0x1

    .line 17104910
    :try_start_e
    iput-boolean v1, p1, Lrw0/g;->m:Z

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/lego/init/InitTaskManager;->completedTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p1, Lrw0/g;->h:Ljava/util/List;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_55

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_53

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lcom/bytedance/lego/init/InitTaskManager;->taskIndex:Ljava/util/Map;

    .line 17104938
    .line 17104939
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Lrw0/g;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_1d

    .line 17104946
    .line 17104947
    iget-object v3, p0, Lcom/bytedance/lego/init/InitTaskManager;->unDispatchTask:Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-nez v3, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_1d

    .line 17104956
    :cond_3c
    iget-object v3, v2, Lrw0/g;->j:Ljava/util/List;

    .line 17104957
    .line 17104958
    if-eqz v3, :cond_45

    .line 17104959
    .line 17104960
    iget-object v4, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object v3, v2, Lrw0/g;->j:Ljava/util/List;

    .line 17104966
    .line 17104967
    if-eqz v3, :cond_4f

    .line 17104968
    .line 17104969
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_1d

    .line 17104974
    .line 17104975
    :cond_4f
    invoke-direct {p0, v2}, Lcom/bytedance/lego/init/InitTaskManager;->letTaskReady(Lrw0/g;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_1d

    .line 17104979
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_e .. :try_end_55} :catchall_57

    .line 17104980
    .line 17104981
    :cond_55
    monitor-exit v0

    .line 17104982
    return-void

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    monitor-exit v0

    .line 17104985
    throw p1
.end method


.method public final takeNonUiTaskIfExist(Ljava/lang/Long;)Lrw0/g;
[MOD-CHANGED]
.method public final takeNonUiTaskIfExist(Ljava/lang/Long;)Lrw0/g;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/lego/init/InitTaskManager;->hasNonUiTask()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    if-eqz p1, :cond_19

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->nonUiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039375
    move-result-wide v1

    .line 17039376
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lrw0/g;

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/bytedance/lego/init/InitTaskManager;->nonUiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039387
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lrw0/g;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final takeNonUiTaskIfExist(Ljava/lang/Long;)Lrw0/g;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/lego/init/InitTaskManager;->hasNonUiTask()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    if-eqz p1, :cond_19

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->nonUiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v1

    .line 17039376
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lrw0/g;

    .line 17039383
    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/bytedance/lego/init/InitTaskManager;->nonUiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lrw0/g;

    .line 17039392
    .line 17039393
    return-object p1
.end method


.method public final takeNonUiTaskMainThreadIfExist(Lcom/bytedance/lego/init/model/InitPeriod;)Lrw0/g;
[MOD-CHANGED]
.method public final takeNonUiTaskMainThreadIfExist(Lcom/bytedance/lego/init/model/InitPeriod;)Lrw0/g;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/lego/init/InitTaskManager;->hasNonUiTask()Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->nonUiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039374
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_32

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Lrw0/g;

    .line 17039395
    iget-object v4, v3, Lrw0/g;->k:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 17039397
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    iget v4, v4, Lcom/bytedance/lego/init/model/InitPeriod;->value:I

    .line 17039402
    iget v5, p1, Lcom/bytedance/lego/init/model/InitPeriod;->value:I

    .line 17039404
    if-gt v4, v5, :cond_17

    .line 17039406
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039409
    return-object v3

    .line 17039410
    :cond_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final takeNonUiTaskMainThreadIfExist(Lcom/bytedance/lego/init/model/InitPeriod;)Lrw0/g;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/lego/init/InitTaskManager;->hasNonUiTask()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->nonUiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_32

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Lrw0/g;

    .line 17039394
    .line 17039395
    iget-object v4, v3, Lrw0/g;->k:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 17039396
    .line 17039397
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget v4, v4, Lcom/bytedance/lego/init/model/InitPeriod;->value:I

    .line 17039401
    .line 17039402
    iget v5, p1, Lcom/bytedance/lego/init/model/InitPeriod;->value:I

    .line 17039403
    .line 17039404
    if-gt v4, v5, :cond_17

    .line 17039405
    .line 17039406
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v3

    .line 17039410
    :cond_32
    return-object v1
.end method


.method public final takeUiTaskIfExist(J)Lrw0/g;
[MOD-CHANGED]
.method public final takeUiTaskIfExist(J)Lrw0/g;
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->uiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 16973826
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973828
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lrw0/g;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    return-object p1

    .line 16973835
    :catch_b
    move-exception p1

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final takeUiTaskIfExist(J)Lrw0/g;
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lego/init/InitTaskManager;->uiReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 16973825
    .line 16973826
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lrw0/g;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973833
    .line 16973834
    return-object p1

    .line 16973835
    :catch_b
    move-exception p1

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


