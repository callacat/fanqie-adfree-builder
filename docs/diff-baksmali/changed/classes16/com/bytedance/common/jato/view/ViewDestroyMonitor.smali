## classes16/com/bytedance/common/jato/view/ViewDestroyMonitor.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/security/SecureRandom;

    .line 262149
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->a:Ljava/security/SecureRandom;

    .line 262154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262161
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 262163
    const/16 v1, 0x3e8

    .line 262165
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 262168
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 262170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262176
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262178
    const/16 v0, 0x2710

    .line 262180
    iput v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->e:I

    .line 262182
    const/4 v0, 0x1

    .line 262183
    iput-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->f:Z

    .line 262185
    const/16 v0, 0x64

    .line 262187
    iput v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->g:I

    .line 262189
    const/4 v0, -0x1

    .line 262190
    iput v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->i:I

    .line 262192
    iput-boolean v1, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->j:Z

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
    new-instance v0, Ljava/security/SecureRandom;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->a:Ljava/security/SecureRandom;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262160
    .line 262161
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 262162
    .line 262163
    const/16 v1, 0x3e8

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262177
    .line 262178
    const/16 v0, 0x2710

    .line 262179
    .line 262180
    iput v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->e:I

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    iput-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->f:Z

    .line 262184
    .line 262185
    const/16 v0, 0x64

    .line 262186
    .line 262187
    iput v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->g:I

    .line 262188
    .line 262189
    const/4 v0, -0x1

    .line 262190
    iput v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->i:I

    .line 262191
    .line 262192
    iput-boolean v1, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->j:Z

    .line 262193
    .line 262194
    return-void
.end method


.method public static onViewDestroy(J)V
[MOD-CHANGED]
.method public static onViewDestroy(J)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 17039362
    if-nez v0, :cond_17

    .line 17039364
    const-class v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 17039369
    if-nez v1, :cond_12

    .line 17039371
    new-instance v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 17039373
    invoke-direct {v1}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;-><init>()V

    .line 17039376
    sput-object v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 17039378
    :cond_12
    monitor-exit v0

    .line 17039379
    goto :goto_17

    .line 17039380
    :catchall_14
    move-exception p0

    .line 17039381
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 17039382
    throw p0

    .line 17039383
    :cond_17
    :goto_17
    sget-object v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 17039392
    move-result-wide v5

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    move-wide v3, p0

    .line 17039395
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->b(Ljava/lang/Object;JJLcom/bytedance/common/jato/view/a;)Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {}, Lcom/bytedance/common/jato/view/d;->a()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public static onViewDestroy(J)V
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_17

    .line 17039363
    .line 17039364
    const-class v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_12

    .line 17039370
    .line 17039371
    new-instance v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    sput-object v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 17039377
    .line 17039378
    :cond_12
    monitor-exit v0

    .line 17039379
    goto :goto_17

    .line 17039380
    :catchall_14
    move-exception p0

    .line 17039381
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 17039382
    throw p0

    .line 17039383
    :cond_17
    :goto_17
    sget-object v1, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->k:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v5

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    move-wide v3, p0

    .line 17039395
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->b(Ljava/lang/Object;JJLcom/bytedance/common/jato/view/a;)Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {}, Lcom/bytedance/common/jato/view/d;->a()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x18

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262151
    return v2

    .line 262152
    :cond_8
    iget v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->i:I

    .line 262154
    const/4 v1, -0x1

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v0, v1, :cond_35

    .line 262158
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_33

    .line 262164
    invoke-static {}, Lcom/bytedance/common/jato/view/ViewNative;->a()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_33

    .line 262170
    invoke-static {}, Lcom/bytedance/common/jato/view/g;->a()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_28

    .line 262176
    invoke-virtual {p0}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->c()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_33

    .line 262187
    iget-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->j:Z

    .line 262189
    invoke-static {v0}, Lcom/bytedance/common/jato/view/ViewNative;->nativeSetEnableMonitor(Z)Z

    .line 262192
    iput v3, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->i:I

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    iput v2, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->i:I

    .line 262197
    :cond_35
    :goto_35
    iget v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->i:I

    .line 262199
    if-ne v0, v3, :cond_3a

    .line 262201
    const/4 v2, 0x1

    .line 262202
    :cond_3a
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x18

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262150
    .line 262151
    return v2

    .line 262152
    :cond_8
    iget v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->i:I

    .line 262153
    .line 262154
    const/4 v1, -0x1

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v0, v1, :cond_35

    .line 262157
    .line 262158
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_33

    .line 262163
    .line 262164
    invoke-static {}, Lcom/bytedance/common/jato/view/ViewNative;->a()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_33

    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/common/jato/view/g;->a()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_28

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->c()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_33

    .line 262186
    .line 262187
    iget-boolean v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->j:Z

    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/bytedance/common/jato/view/ViewNative;->nativeSetEnableMonitor(Z)Z

    .line 262190
    .line 262191
    .line 262192
    iput v3, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->i:I

    .line 262193
    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    iput v2, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->i:I

    .line 262196
    .line 262197
    :cond_35
    :goto_35
    iget v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->i:I

    .line 262198
    .line 262199
    if-ne v0, v3, :cond_3a

    .line 262200
    .line 262201
    const/4 v2, 0x1

    .line 262202
    :cond_3a
    return v2
.end method


.method public final b(Ljava/lang/Object;JJLcom/bytedance/common/jato/view/a;)Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;JJLcom/bytedance/common/jato/view/a;)Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 67371010
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;

    .line 67371016
    if-nez v0, :cond_f

    .line 67371018
    new-instance v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;

    .line 67371020
    invoke-direct {v0, p0}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;-><init>(Lcom/bytedance/common/jato/view/ViewDestroyMonitor;)V

    .line 67371023
    :cond_f
    if-nez p1, :cond_13

    .line 67371025
    const/4 p1, 0x0

    .line 67371026
    goto :goto_19

    .line 67371027
    :cond_13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67371029
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67371032
    move-object p1, v1

    .line 67371033
    :goto_19
    iput-object p1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->a:Ljava/lang/ref/WeakReference;

    .line 67371035
    iput-wide p2, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->b:J

    .line 67371037
    iput-wide p4, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->c:J

    .line 67371039
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67371046
    move-result-object p1

    .line 67371047
    iput-object p1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->d:Ljava/lang/String;

    .line 67371049
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 67371052
    move-result p1

    .line 67371053
    iput p1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->e:I

    .line 67371055
    iput-object p6, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->f:Lcom/bytedance/common/jato/view/a;

    .line 67371057
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;JJLcom/bytedance/common/jato/view/a;)Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 67371009
    .line 67371010
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;

    .line 67371015
    .line 67371016
    if-nez v0, :cond_f

    .line 67371017
    .line 67371018
    new-instance v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;

    .line 67371019
    .line 67371020
    invoke-direct {v0, p0}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;-><init>(Lcom/bytedance/common/jato/view/ViewDestroyMonitor;)V

    .line 67371021
    .line 67371022
    .line 67371023
    :cond_f
    if-nez p1, :cond_13

    .line 67371024
    .line 67371025
    const/4 p1, 0x0

    .line 67371026
    goto :goto_19

    .line 67371027
    :cond_13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67371028
    .line 67371029
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67371030
    .line 67371031
    .line 67371032
    move-object p1, v1

    .line 67371033
    :goto_19
    iput-object p1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->a:Ljava/lang/ref/WeakReference;

    .line 67371034
    .line 67371035
    iput-wide p2, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->b:J

    .line 67371036
    .line 67371037
    iput-wide p4, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->c:J

    .line 67371038
    .line 67371039
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    iput-object p1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->d:Ljava/lang/String;

    .line 67371048
    .line 67371049
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p1

    .line 67371053
    iput p1, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->e:I

    .line 67371054
    .line 67371055
    iput-object p6, v0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;->f:Lcom/bytedance/common/jato/view/a;

    .line 67371056
    .line 67371057
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 8

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x18

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-ge v0, v1, :cond_8

    .line 327687
    return v2

    .line 327688
    :cond_8
    :try_start_8
    const-class v0, Landroid/view/View;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327693
    move-result-object v0

    .line 327694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327699
    invoke-static {}, Lcom/bytedance/common/jato/view/g;->a()Z

    .line 327702
    move-result v3

    .line 327703
    const/4 v4, 0x0

    .line 327704
    if-eqz v3, :cond_25

    .line 327706
    sget-object v3, Lcom/bytedance/common/jato/view/g;->a:Ljava/lang/reflect/Field;

    .line 327708
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327715
    move-result-object v3

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v3, v4

    .line 327718
    :goto_26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    const-string v3, "$NoImagePreloadHolder"

    .line 327723
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 327733
    move-result-object v0

    .line 327734
    const-string v1, "sRegistry"

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327739
    move-result-object v0

    .line 327740
    const/4 v1, 0x1

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327744
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v3

    .line 327748
    check-cast v3, Llibcore/util/NativeAllocationRegistry;

    .line 327750
    new-instance v5, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$RenderNodeNativeAllocationRegistryProxy;

    .line 327752
    const-class v6, Landroid/view/View;

    .line 327754
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327757
    move-result-object v6

    .line 327758
    invoke-direct {v5, p0, v3, v6}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$RenderNodeNativeAllocationRegistryProxy;-><init>(Lcom/bytedance/common/jato/view/ViewDestroyMonitor;Llibcore/util/NativeAllocationRegistry;Ljava/lang/ClassLoader;)V

    .line 327761
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_54} :catch_55
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_54} :catch_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_54} :catch_55

    .line 327764
    return v1

    .line 327765
    :catch_55
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 8

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x18

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-ge v0, v1, :cond_8

    .line 327686
    .line 327687
    return v2

    .line 327688
    :cond_8
    :try_start_8
    const-class v0, Landroid/view/View;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/bytedance/common/jato/view/g;->a()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    const/4 v4, 0x0

    .line 327704
    if-eqz v3, :cond_25

    .line 327705
    .line 327706
    sget-object v3, Lcom/bytedance/common/jato/view/g;->a:Ljava/lang/reflect/Field;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v3, v4

    .line 327718
    :goto_26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v3, "$NoImagePreloadHolder"

    .line 327722
    .line 327723
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-string v1, "sRegistry"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const/4 v1, 0x1

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    check-cast v3, Llibcore/util/NativeAllocationRegistry;

    .line 327749
    .line 327750
    new-instance v5, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$RenderNodeNativeAllocationRegistryProxy;

    .line 327751
    .line 327752
    const-class v6, Landroid/view/View;

    .line 327753
    .line 327754
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v6

    .line 327758
    invoke-direct {v5, p0, v3, v6}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$RenderNodeNativeAllocationRegistryProxy;-><init>(Lcom/bytedance/common/jato/view/ViewDestroyMonitor;Llibcore/util/NativeAllocationRegistry;Ljava/lang/ClassLoader;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_54} :catch_55
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_54} :catch_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_54} :catch_55

    .line 327762
    .line 327763
    .line 327764
    return v1

    .line 327765
    :catch_55
    return v2
.end method


