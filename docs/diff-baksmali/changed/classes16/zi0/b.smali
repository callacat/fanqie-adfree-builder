## classes16/zi0/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x81eea

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    sput-wide v0, Lzi0/b;->f:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x81eea

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    sput-wide v0, Lzi0/b;->f:J

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lzi0/b;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    .line 17039365
    :try_start_5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039367
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17039370
    iput-object p1, p0, Lzi0/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039372
    invoke-static {}, Lwj0/a;->a()Landroid/os/HandlerThread;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17039379
    new-instance v0, Lzi0/b$b;

    .line 17039381
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-direct {v0, p0, p1}, Lzi0/b$b;-><init>(Lzi0/b;Landroid/os/Looper;)V

    .line 17039388
    iput-object v0, p0, Lzi0/b;->c:Lzi0/b$b;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 17039390
    goto :goto_22

    .line 17039391
    :catchall_1f
    const/4 p1, 0x1

    .line 17039392
    iput-boolean p1, p0, Lzi0/b;->d:Z

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lzi0/b;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    .line 17039364
    .line 17039365
    :try_start_5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lzi0/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039371
    .line 17039372
    invoke-static {}, Lwj0/a;->a()Landroid/os/HandlerThread;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Lzi0/b$b;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-direct {v0, p0, p1}, Lzi0/b$b;-><init>(Lzi0/b;Landroid/os/Looper;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lzi0/b;->c:Lzi0/b$b;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :catchall_1f
    const/4 p1, 0x1

    .line 17039392
    iput-boolean p1, p0, Lzi0/b;->d:Z

    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 262147
    move-result-wide v0

    .line 262148
    sget-wide v2, Lzi0/b;->f:J

    .line 262150
    sub-long v4, v0, v2

    .line 262152
    const-wide/16 v6, 0x0

    .line 262154
    cmp-long v8, v2, v6

    .line 262156
    if-ltz v8, :cond_23

    .line 262158
    monitor-enter p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_26

    .line 262159
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262162
    move-result-wide v2

    .line 262163
    iget-object v6, p0, Lzi0/b;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    .line 262165
    iget-wide v7, p0, Lzi0/b;->e:J

    .line 262167
    sub-long v7, v2, v7

    .line 262169
    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->addBandwidth(JJ)V

    .line 262172
    iput-wide v2, p0, Lzi0/b;->e:J

    .line 262174
    monitor-exit p0

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_20

    .line 262178
    :try_start_22
    throw v0

    .line 262179
    :cond_23
    :goto_23
    sput-wide v0, Lzi0/b;->f:J
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 262181
    goto :goto_2a

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    sget-wide v2, Lzi0/b;->f:J

    .line 262149
    .line 262150
    sub-long v4, v0, v2

    .line 262151
    .line 262152
    const-wide/16 v6, 0x0

    .line 262153
    .line 262154
    cmp-long v8, v2, v6

    .line 262155
    .line 262156
    if-ltz v8, :cond_23

    .line 262157
    .line 262158
    monitor-enter p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_26

    .line 262159
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v2

    .line 262163
    iget-object v6, p0, Lzi0/b;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    .line 262164
    .line 262165
    iget-wide v7, p0, Lzi0/b;->e:J

    .line 262166
    .line 262167
    sub-long v7, v2, v7

    .line 262168
    .line 262169
    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->addBandwidth(JJ)V

    .line 262170
    .line 262171
    .line 262172
    iput-wide v2, p0, Lzi0/b;->e:J

    .line 262173
    .line 262174
    monitor-exit p0

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_20

    .line 262178
    :try_start_22
    throw v0

    .line 262179
    :cond_23
    :goto_23
    sput-wide v0, Lzi0/b;->f:J
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 262180
    .line 262181
    goto :goto_2a

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-boolean v0, p0, Lzi0/b;->d:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lzi0/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_1c

    .line 196621
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196624
    iget-object v0, p0, Lzi0/b;->c:Lzi0/b$b;

    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196630
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196633
    move-result-wide v0

    .line 196634
    iput-wide v0, p0, Lzi0/b;->e:J
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1c

    .line 196636
    :catchall_1c
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-boolean v0, p0, Lzi0/b;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lzi0/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_1c

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lzi0/b;->c:Lzi0/b$b;

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196628
    .line 196629
    .line 196630
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196631
    .line 196632
    .line 196633
    move-result-wide v0

    .line 196634
    iput-wide v0, p0, Lzi0/b;->e:J
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1c

    .line 196635
    .line 196636
    :catchall_1c
    :cond_1c
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-boolean v0, p0, Lzi0/b;->d:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lzi0/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_1d

    .line 196621
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196624
    iget-object v0, p0, Lzi0/b;->c:Lzi0/b$b;

    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196630
    invoke-virtual {p0}, Lzi0/b;->a()V

    .line 196633
    const-wide/16 v0, -0x1

    .line 196635
    sput-wide v0, Lzi0/b;->f:J
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1d

    .line 196637
    :catchall_1d
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-boolean v0, p0, Lzi0/b;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lzi0/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_1d

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lzi0/b;->c:Lzi0/b$b;

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {p0}, Lzi0/b;->a()V

    .line 196631
    .line 196632
    .line 196633
    const-wide/16 v0, -0x1

    .line 196634
    .line 196635
    sput-wide v0, Lzi0/b;->f:J
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1d

    .line 196636
    .line 196637
    :catchall_1d
    :cond_1d
    return-void
.end method


