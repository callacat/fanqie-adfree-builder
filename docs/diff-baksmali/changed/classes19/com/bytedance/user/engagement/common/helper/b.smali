## classes19/com/bytedance/user/engagement/common/helper/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/user/engagement/common/helper/b;->b:Ljava/lang/Object;

    .line 262154
    new-instance v0, Ljava/util/HashSet;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/user/engagement/common/helper/b;->c:Ljava/util/Set;

    .line 262161
    sget-object v0, Lcom/bytedance/user/engagement/common/helper/b;->e:Landroid/os/HandlerThread;

    .line 262163
    if-nez v0, :cond_21

    .line 262165
    new-instance v0, Landroid/os/HandlerThread;

    .line 262167
    const-string v1, "UserEngagementThreadHandler"

    .line 262169
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262172
    sput-object v0, Lcom/bytedance/user/engagement/common/helper/b;->e:Landroid/os/HandlerThread;

    .line 262174
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262177
    :cond_21
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
    new-instance v0, Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/user/engagement/common/helper/b;->b:Ljava/lang/Object;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashSet;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/user/engagement/common/helper/b;->c:Ljava/util/Set;

    .line 262160
    .line 262161
    sget-object v0, Lcom/bytedance/user/engagement/common/helper/b;->e:Landroid/os/HandlerThread;

    .line 262162
    .line 262163
    if-nez v0, :cond_21

    .line 262164
    .line 262165
    new-instance v0, Landroid/os/HandlerThread;

    .line 262166
    .line 262167
    const-string v1, "UserEngagementThreadHandler"

    .line 262168
    .line 262169
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/user/engagement/common/helper/b;->e:Landroid/os/HandlerThread;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public static b()Lcom/bytedance/user/engagement/common/helper/b;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/user/engagement/common/helper/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/user/engagement/common/helper/b;->d:Lcom/bytedance/user/engagement/common/helper/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/user/engagement/common/helper/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/user/engagement/common/helper/b;->d:Lcom/bytedance/user/engagement/common/helper/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/user/engagement/common/helper/b;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/user/engagement/common/helper/b;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/user/engagement/common/helper/b;->d:Lcom/bytedance/user/engagement/common/helper/b;

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
    sget-object v0, Lcom/bytedance/user/engagement/common/helper/b;->d:Lcom/bytedance/user/engagement/common/helper/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/user/engagement/common/helper/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/user/engagement/common/helper/b;->d:Lcom/bytedance/user/engagement/common/helper/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/user/engagement/common/helper/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/user/engagement/common/helper/b;->d:Lcom/bytedance/user/engagement/common/helper/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/user/engagement/common/helper/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/user/engagement/common/helper/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/user/engagement/common/helper/b;->d:Lcom/bytedance/user/engagement/common/helper/b;

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
    sget-object v0, Lcom/bytedance/user/engagement/common/helper/b;->d:Lcom/bytedance/user/engagement/common/helper/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a()Lcom/bytedance/common/utility/collection/WeakHandler;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/common/utility/collection/WeakHandler;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/helper/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/helper/b;->b:Ljava/lang/Object;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/user/engagement/common/helper/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196617
    if-nez v1, :cond_18

    .line 196619
    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196621
    sget-object v2, Lcom/bytedance/user/engagement/common/helper/b;->e:Landroid/os/HandlerThread;

    .line 196623
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196626
    move-result-object v2

    .line 196627
    invoke-direct {v1, v2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196630
    iput-object v1, p0, Lcom/bytedance/user/engagement/common/helper/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196632
    :cond_18
    monitor-exit v0

    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    move-exception v1

    .line 196635
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v1

    .line 196637
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/helper/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/common/utility/collection/WeakHandler;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/helper/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/helper/b;->b:Ljava/lang/Object;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/user/engagement/common/helper/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196616
    .line 196617
    if-nez v1, :cond_18

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196620
    .line 196621
    sget-object v2, Lcom/bytedance/user/engagement/common/helper/b;->e:Landroid/os/HandlerThread;

    .line 196622
    .line 196623
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    invoke-direct {v1, v2, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v1, p0, Lcom/bytedance/user/engagement/common/helper/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196631
    .line 196632
    :cond_18
    monitor-exit v0

    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    move-exception v1

    .line 196635
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v1

    .line 196637
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/helper/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196638
    .line 196639
    return-object v0
.end method


.method public final c(JLjava/lang/Runnable;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p1, v0

    .line 33816580
    if-gtz v2, :cond_20

    .line 33816582
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/common/helper/b;->a()Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33816593
    move-result-object p2

    .line 33816594
    if-ne p1, p2, :cond_18

    .line 33816596
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 33816599
    goto :goto_27

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/common/helper/b;->a()Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/common/helper/b;->a()Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p1, v0

    .line 33816579
    .line 33816580
    if-gtz v2, :cond_20

    .line 33816581
    .line 33816582
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/common/helper/b;->a()Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    if-ne p1, p2, :cond_18

    .line 33816595
    .line 33816596
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_27

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/common/helper/b;->a()Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/common/helper/b;->a()Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/helper/b;->c:Ljava/util/Set;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/user/engagement/common/helper/b;->c:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/bytedance/user/engagement/common/helper/b;->c:Ljava/util/Set;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/user/engagement/common/helper/b;->c:Ljava/util/Set;

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


