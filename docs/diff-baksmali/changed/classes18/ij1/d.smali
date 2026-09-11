## classes18/ij1/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816585
    iput-object v0, p0, Lij1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816587
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816589
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33816592
    iput-object v0, p0, Lij1/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816594
    iput-object p1, p0, Lij1/d;->e:Landroid/content/Context;

    .line 33816596
    new-instance v0, Lcom/bytedance/sync/v4/net/d;

    .line 33816598
    new-instance v1, Lij1/b;

    .line 33816600
    invoke-direct {v1, p0}, Lij1/b;-><init>(Lij1/d;)V

    .line 33816603
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sync/v4/net/d;-><init>(Landroid/content/Context;Lij1/b;)V

    .line 33816606
    iput-object v0, p0, Lij1/d;->d:Lcom/bytedance/sync/v4/net/d;

    .line 33816608
    new-instance v0, Lcom/bytedance/sync/v4/net/c;

    .line 33816610
    new-instance v1, Lij1/c;

    .line 33816612
    invoke-direct {v1, p0}, Lij1/c;-><init>(Lij1/d;)V

    .line 33816615
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sync/v4/net/c;-><init>(Landroid/content/Context;Lfj1/m;Lij1/c;)V

    .line 33816618
    iput-object v0, p0, Lij1/d;->c:Lcom/bytedance/sync/v4/net/c;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object v0, p0, Lij1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p0, Lij1/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816593
    .line 33816594
    iput-object p1, p0, Lij1/d;->e:Landroid/content/Context;

    .line 33816595
    .line 33816596
    new-instance v0, Lcom/bytedance/sync/v4/net/d;

    .line 33816597
    .line 33816598
    new-instance v1, Lij1/b;

    .line 33816599
    .line 33816600
    invoke-direct {v1, p0}, Lij1/b;-><init>(Lij1/d;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sync/v4/net/d;-><init>(Landroid/content/Context;Lij1/b;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object v0, p0, Lij1/d;->d:Lcom/bytedance/sync/v4/net/d;

    .line 33816607
    .line 33816608
    new-instance v0, Lcom/bytedance/sync/v4/net/c;

    .line 33816609
    .line 33816610
    new-instance v1, Lij1/c;

    .line 33816611
    .line 33816612
    invoke-direct {v1, p0}, Lij1/c;-><init>(Lij1/d;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sync/v4/net/c;-><init>(Landroid/content/Context;Lfj1/m;Lij1/c;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-object v0, p0, Lij1/d;->c:Lcom/bytedance/sync/v4/net/c;

    .line 33816619
    .line 33816620
    return-void
.end method


.method public static P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;
[MOD-CHANGED]
.method public static P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 16908296
    return-object p0

    .line 16908297
    :catchall_9
    const-string p0, " there is an oom exception"

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static P(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 16908296
    return-object p0

    .line 16908297
    :catchall_9
    const-string p0, " there is an oom exception"

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    const-class v0, Lij1/d;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    iget-object v2, p0, Lij1/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_39

    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lgj1/a;

    .line 262170
    iget-object v2, v2, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 262172
    if-eqz v2, :cond_e

    .line 262174
    iget-object v2, v2, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 262176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262179
    move-result-object v2

    .line 262180
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    move-result v3

    .line 262184
    if-eqz v3, :cond_e

    .line 262186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    move-result-object v3

    .line 262190
    check-cast v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 262192
    iget-object v3, v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 262194
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Flag;->Data:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 262196
    if-ne v3, v4, :cond_24

    .line 262198
    monitor-exit v0

    .line 262199
    const/4 v0, 0x1

    .line 262200
    return v0

    .line 262201
    :cond_39
    monitor-exit v0

    .line 262202
    const/4 v0, 0x0

    .line 262203
    return v0

    .line 262204
    :catchall_3c
    move-exception v1

    .line 262205
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    .line 262206
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    const-class v0, Lij1/d;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    iget-object v2, p0, Lij1/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262150
    .line 262151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_39

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lgj1/a;

    .line 262169
    .line 262170
    iget-object v2, v2, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 262171
    .line 262172
    if-eqz v2, :cond_e

    .line 262173
    .line 262174
    iget-object v2, v2, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 262175
    .line 262176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    if-eqz v3, :cond_e

    .line 262185
    .line 262186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    check-cast v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 262191
    .line 262192
    iget-object v3, v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 262193
    .line 262194
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Flag;->Data:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 262195
    .line 262196
    if-ne v3, v4, :cond_24

    .line 262197
    .line 262198
    monitor-exit v0

    .line 262199
    const/4 v0, 0x1

    .line 262200
    return v0

    .line 262201
    :cond_39
    monitor-exit v0

    .line 262202
    const/4 v0, 0x0

    .line 262203
    return v0

    .line 262204
    :catchall_3c
    move-exception v1

    .line 262205
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    .line 262206
    throw v1
.end method


.method public final z(Lgj1/a;)V
[MOD-CHANGED]
.method public final z(Lgj1/a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lij1/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17039365
    monitor-enter p0

    .line 17039366
    :try_start_6
    iget-object p1, p0, Lij1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_22

    .line 17039376
    new-instance p1, Lij1/d$a;

    .line 17039378
    invoke-direct {p1, p0}, Lij1/d$a;-><init>(Lij1/d;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_24

    .line 17039381
    :try_start_15
    sget-object v0, Lij1/e;->a:Lij1/e$a;

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_22

    .line 17039394
    :catchall_22
    :cond_22
    :try_start_22
    monitor-exit p0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_24

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final z(Lgj1/a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lij1/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    monitor-enter p0

    .line 17039366
    :try_start_6
    iget-object p1, p0, Lij1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_22

    .line 17039375
    .line 17039376
    new-instance p1, Lij1/d$a;

    .line 17039377
    .line 17039378
    invoke-direct {p1, p0}, Lij1/d$a;-><init>(Lij1/d;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_24

    .line 17039379
    .line 17039380
    .line 17039381
    :try_start_15
    sget-object v0, Lij1/e;->a:Lij1/e$a;

    .line 17039382
    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_22

    .line 17039392
    .line 17039393
    .line 17039394
    :catchall_22
    :cond_22
    :try_start_22
    monitor-exit p0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_24

    .line 17039398
    throw p1
.end method


