## classes11/com/ttnet/org/chromium/base/task/PostTask.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa429f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lcom/ttnet/org/chromium/base/task/PostTask;

    .line 262152
    new-instance v0, Ljava/lang/Object;

    .line 262154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262157
    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 262166
    new-instance v0, Lcom/ttnet/org/chromium/base/task/c;

    .line 262168
    sget v2, Lcom/ttnet/org/chromium/base/task/c;->b:I

    .line 262170
    sget v3, Lcom/ttnet/org/chromium/base/task/c;->c:I

    .line 262172
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262174
    sget-object v5, Lcom/ttnet/org/chromium/base/task/c;->e:Ljava/util/concurrent/BlockingQueue;

    .line 262176
    sget-object v6, Lcom/ttnet/org/chromium/base/task/c;->d:Lcom/ttnet/org/chromium/base/task/c$a;

    .line 262178
    move-object v1, v0

    .line 262179
    invoke-direct/range {v1 .. v6}, Lcom/ttnet/org/chromium/base/task/c;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/ttnet/org/chromium/base/task/c$a;)V

    .line 262182
    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->c:Lcom/ttnet/org/chromium/base/task/c;

    .line 262184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262186
    const/4 v1, 0x5

    .line 262187
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 262190
    new-instance v1, Lcom/ttnet/org/chromium/base/task/d;

    .line 262192
    invoke-direct {v1}, Lcom/ttnet/org/chromium/base/task/d;-><init>()V

    .line 262195
    const/4 v2, 0x0

    .line 262196
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 262199
    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa429f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/ttnet/org/chromium/base/task/PostTask;

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 262165
    .line 262166
    new-instance v0, Lcom/ttnet/org/chromium/base/task/c;

    .line 262167
    .line 262168
    sget v2, Lcom/ttnet/org/chromium/base/task/c;->b:I

    .line 262169
    .line 262170
    sget v3, Lcom/ttnet/org/chromium/base/task/c;->c:I

    .line 262171
    .line 262172
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262173
    .line 262174
    sget-object v5, Lcom/ttnet/org/chromium/base/task/c;->e:Ljava/util/concurrent/BlockingQueue;

    .line 262175
    .line 262176
    sget-object v6, Lcom/ttnet/org/chromium/base/task/c;->d:Lcom/ttnet/org/chromium/base/task/c$a;

    .line 262177
    .line 262178
    move-object v1, v0

    .line 262179
    invoke-direct/range {v1 .. v6}, Lcom/ttnet/org/chromium/base/task/c;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/ttnet/org/chromium/base/task/c$a;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->c:Lcom/ttnet/org/chromium/base/task/c;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262185
    .line 262186
    const/4 v1, 0x5

    .line 262187
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 262188
    .line 262189
    .line 262190
    new-instance v1, Lcom/ttnet/org/chromium/base/task/d;

    .line 262191
    .line 262192
    invoke-direct {v1}, Lcom/ttnet/org/chromium/base/task/d;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    const/4 v2, 0x0

    .line 262196
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262200
    .line 262201
    return-void
.end method


.method private static onNativeSchedulerReady()V
[MOD-CHANGED]
.method private static onNativeSchedulerReady()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    sput-object v2, Lcom/ttnet/org/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 262152
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_28

    .line 262153
    check-cast v1, Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/ttnet/org/chromium/base/task/e;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    sget v0, Lcom/ttnet/org/chromium/base/task/f;->a:I

    .line 262177
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 262179
    sget v0, Lbw7/a;->a:I

    .line 262181
    new-instance v0, Lcom/ttnet/org/chromium/base/task/f;

    .line 262183
    throw v2

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 262186
    throw v1
.end method

[INNER-ORIGINAL]
.method private static onNativeSchedulerReady()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    sput-object v2, Lcom/ttnet/org/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 262151
    .line 262152
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_28

    .line 262153
    check-cast v1, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/ttnet/org/chromium/base/task/e;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    sget v0, Lcom/ttnet/org/chromium/base/task/f;->a:I

    .line 262176
    .line 262177
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 262178
    .line 262179
    sget v0, Lbw7/a;->a:I

    .line 262180
    .line 262181
    new-instance v0, Lcom/ttnet/org/chromium/base/task/f;

    .line 262182
    .line 262183
    throw v2

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 262186
    throw v1
.end method


.method private static onNativeSchedulerShutdownForTesting()V
[MOD-CHANGED]
.method private static onNativeSchedulerShutdownForTesting()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    sput-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 262154
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_27

    .line 262155
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262157
    new-instance v1, Lcom/ttnet/org/chromium/base/task/d;

    .line 262159
    invoke-direct {v1}, Lcom/ttnet/org/chromium/base/task/d;-><init>()V

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 262166
    const/4 v0, 0x1

    .line 262167
    :goto_17
    sget-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262169
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 262172
    move-result v2

    .line 262173
    if-ge v0, v2, :cond_26

    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 262179
    add-int/lit8 v0, v0, 0x1

    .line 262181
    goto :goto_17

    .line 262182
    :cond_26
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 262185
    throw v1
.end method

[INNER-ORIGINAL]
.method private static onNativeSchedulerShutdownForTesting()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    sput-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 262153
    .line 262154
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_27

    .line 262155
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262156
    .line 262157
    new-instance v1, Lcom/ttnet/org/chromium/base/task/d;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lcom/ttnet/org/chromium/base/task/d;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    :goto_17
    sget-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-ge v0, v2, :cond_26

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    add-int/lit8 v0, v0, 0x1

    .line 262180
    .line 262181
    goto :goto_17

    .line 262182
    :cond_26
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 262185
    throw v1
.end method


