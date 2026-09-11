## classes10/bq7/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262152
    iput-object v0, p0, Lbq7/f;->b:Ljava/util/Set;

    .line 262154
    sget-object v0, Lbq7/f;->d:Landroid/os/HandlerThread;

    .line 262156
    if-nez v0, :cond_1a

    .line 262158
    new-instance v0, Landroid/os/HandlerThread;

    .line 262160
    const-string v1, "PushThreadHandler"

    .line 262162
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262165
    sput-object v0, Lbq7/f;->d:Landroid/os/HandlerThread;

    .line 262167
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262170
    :cond_1a
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262172
    sget-object v1, Lbq7/f;->d:Landroid/os/HandlerThread;

    .line 262174
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 262181
    iput-object v0, p0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262183
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
    new-instance v0, Ljava/util/HashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lbq7/f;->b:Ljava/util/Set;

    .line 262153
    .line 262154
    sget-object v0, Lbq7/f;->d:Landroid/os/HandlerThread;

    .line 262155
    .line 262156
    if-nez v0, :cond_1a

    .line 262157
    .line 262158
    new-instance v0, Landroid/os/HandlerThread;

    .line 262159
    .line 262160
    const-string v1, "PushThreadHandler"

    .line 262161
    .line 262162
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lbq7/f;->d:Landroid/os/HandlerThread;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262171
    .line 262172
    sget-object v1, Lbq7/f;->d:Landroid/os/HandlerThread;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262182
    .line 262183
    return-void
.end method


.method public static b()Landroid/os/Looper;
[MOD-CHANGED]
.method public static b()Landroid/os/Looper;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lbq7/f;->d:Landroid/os/HandlerThread;

    .line 65538
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/os/Looper;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lbq7/f;->d:Landroid/os/HandlerThread;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static c()Lbq7/f;
[MOD-CHANGED]
.method public static c()Lbq7/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lbq7/f;->c:Lbq7/f;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lbq7/f;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lbq7/f;->c:Lbq7/f;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lbq7/f;

    .line 196621
    invoke-direct {v1}, Lbq7/f;-><init>()V

    .line 196624
    sput-object v1, Lbq7/f;->c:Lbq7/f;

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
    sget-object v0, Lbq7/f;->c:Lbq7/f;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lbq7/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lbq7/f;->c:Lbq7/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lbq7/f;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lbq7/f;->c:Lbq7/f;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lbq7/f;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lbq7/f;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lbq7/f;->c:Lbq7/f;

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
    sget-object v0, Lbq7/f;->c:Lbq7/f;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Landroid/os/Handler$Callback;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Handler$Callback;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbq7/f;->b:Ljava/util/Set;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lbq7/f;->b:Ljava/util/Set;

    .line 16908293
    check-cast v1, Ljava/util/HashSet;

    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Handler$Callback;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbq7/f;->b:Ljava/util/Set;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lbq7/f;->b:Ljava/util/Set;

    .line 16908292
    .line 16908293
    check-cast v1, Ljava/util/HashSet;

    .line 16908294
    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method


.method public final d(JLjava/lang/Runnable;)V
[MOD-CHANGED]
.method public final d(JLjava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p1, v0

    .line 33816580
    if-gtz v2, :cond_1e

    .line 33816582
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816585
    move-result-object p1

    .line 33816586
    iget-object p2, p0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816588
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33816591
    move-result-object p2

    .line 33816592
    if-ne p1, p2, :cond_18

    .line 33816594
    if-eqz p3, :cond_23

    .line 33816596
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    iget-object p1, p0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816602
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816608
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p1, v0

    .line 33816579
    .line 33816580
    if-gtz v2, :cond_1e

    .line 33816581
    .line 33816582
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    iget-object p2, p0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    if-ne p1, p2, :cond_18

    .line 33816593
    .line 33816594
    if-eqz p3, :cond_23

    .line 33816595
    .line 33816596
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 33816597
    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    iget-object p1, p0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method


.method public final e(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, v0, v1, p1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, v1, p1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(Landroid/os/Handler$Callback;)V
[MOD-CHANGED]
.method public final f(Landroid/os/Handler$Callback;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbq7/f;->b:Ljava/util/Set;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lbq7/f;->b:Ljava/util/Set;

    .line 16908293
    check-cast v1, Ljava/util/HashSet;

    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/os/Handler$Callback;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbq7/f;->b:Ljava/util/Set;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lbq7/f;->b:Ljava/util/Set;

    .line 16908292
    .line 16908293
    check-cast v1, Ljava/util/HashSet;

    .line 16908294
    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbq7/f;->b:Ljava/util/Set;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lbq7/f;->b:Ljava/util/Set;

    .line 17039365
    check-cast v1, Ljava/util/HashSet;

    .line 17039367
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1f

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Landroid/os/Handler$Callback;

    .line 17039383
    invoke-interface {v2, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_b

    .line 17039389
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbq7/f;->b:Ljava/util/Set;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lbq7/f;->b:Ljava/util/Set;

    .line 17039364
    .line 17039365
    check-cast v1, Ljava/util/HashSet;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1f

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Landroid/os/Handler$Callback;

    .line 17039382
    .line 17039383
    invoke-interface {v2, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_b

    .line 17039388
    .line 17039389
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 17039395
    throw p1
.end method


