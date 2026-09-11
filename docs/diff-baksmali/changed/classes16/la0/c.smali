## classes16/la0/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const-wide/16 v3, 0x1e

    .line 262153
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262155
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262157
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262160
    new-instance v7, Lla0/c$a;

    .line 262162
    invoke-direct {v7}, Lla0/c$a;-><init>()V

    .line 262165
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 262167
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 262170
    move-object v0, v9

    .line 262171
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 262174
    iput-object v9, p0, Lla0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const-wide/16 v3, 0x1e

    .line 262152
    .line 262153
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262154
    .line 262155
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262156
    .line 262157
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    new-instance v7, Lla0/c$a;

    .line 262161
    .line 262162
    invoke-direct {v7}, Lla0/c$a;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 262166
    .line 262167
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    move-object v0, v9

    .line 262171
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v9, p0, Lla0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262175
    .line 262176
    return-void
.end method


.method public static b()Lla0/c;
[MOD-CHANGED]
.method public static b()Lla0/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lla0/c;->b:Lla0/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lla0/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lla0/c;->b:Lla0/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lla0/c;

    .line 196621
    invoke-direct {v1}, Lla0/c;-><init>()V

    .line 196624
    sput-object v1, Lla0/c;->b:Lla0/c;

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
    sget-object v0, Lla0/c;->b:Lla0/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lla0/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lla0/c;->b:Lla0/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lla0/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lla0/c;->b:Lla0/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lla0/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lla0/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lla0/c;->b:Lla0/c;

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
    sget-object v0, Lla0/c;->b:Lla0/c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lla0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lla0/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


