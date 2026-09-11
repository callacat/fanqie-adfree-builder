## classes16/nh0/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "npth-worker"

    .line 131074
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 131077
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131079
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131082
    iput-object v0, p0, Lnh0/b;->a:Ljava/util/Queue;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "npth-worker"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lnh0/b;->a:Ljava/util/Queue;

    .line 131083
    .line 131084
    return-void
.end method


.method public static a()Lnh0/b;
[MOD-CHANGED]
.method public static a()Lnh0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lnh0/b;->d:Lnh0/b;

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    const-class v0, Lnh0/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lnh0/b;->d:Lnh0/b;

    .line 196617
    if-nez v1, :cond_17

    .line 196619
    new-instance v1, Lnh0/b;

    .line 196621
    invoke-direct {v1}, Lnh0/b;-><init>()V

    .line 196624
    sput-object v1, Lnh0/b;->d:Lnh0/b;

    .line 196626
    sget-object v1, Lnh0/b;->d:Lnh0/b;

    .line 196628
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 196631
    :cond_17
    monitor-exit v0

    .line 196632
    goto :goto_1c

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1

    .line 196636
    :cond_1c
    :goto_1c
    sget-object v0, Lnh0/b;->d:Lnh0/b;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lnh0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lnh0/b;->d:Lnh0/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    const-class v0, Lnh0/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lnh0/b;->d:Lnh0/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_17

    .line 196618
    .line 196619
    new-instance v1, Lnh0/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lnh0/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lnh0/b;->d:Lnh0/b;

    .line 196625
    .line 196626
    sget-object v1, Lnh0/b;->d:Lnh0/b;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    monitor-exit v0

    .line 196632
    goto :goto_1c

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1

    .line 196636
    :cond_1c
    :goto_1c
    sget-object v0, Lnh0/b;->d:Lnh0/b;

    .line 196637
    .line 196638
    return-object v0
.end method


.method public static b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const-wide/16 v1, 0x0

    .line 16973833
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973836
    move-result-wide v3

    .line 16973837
    add-long/2addr v3, v1

    .line 16973838
    invoke-virtual {v0, v3, v4, p0}, Lnh0/b;->d(JLjava/lang/Runnable;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const-wide/16 v1, 0x0

    .line 16973832
    .line 16973833
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v3

    .line 16973837
    add-long/2addr v3, v1

    .line 16973838
    invoke-virtual {v0, v3, v4, p0}, Lnh0/b;->d(JLjava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public static c(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Runnable;J)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    const-wide/16 v1, 0x0

    .line 33751049
    cmp-long v3, p1, v1

    .line 33751051
    if-gez v3, :cond_e

    .line 33751053
    move-wide p1, v1

    .line 33751054
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33751057
    move-result-wide v1

    .line 33751058
    add-long/2addr v1, p1

    .line 33751059
    invoke-virtual {v0, v1, v2, p0}, Lnh0/b;->d(JLjava/lang/Runnable;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Runnable;J)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    const-wide/16 v1, 0x0

    .line 33751048
    .line 33751049
    cmp-long v3, p1, v1

    .line 33751050
    .line 33751051
    if-gez v3, :cond_e

    .line 33751052
    .line 33751053
    move-wide p1, v1

    .line 33751054
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-wide v1

    .line 33751058
    add-long/2addr v1, p1

    .line 33751059
    invoke-virtual {v0, v1, v2, p0}, Lnh0/b;->d(JLjava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public static e(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, v0, Lnh0/b;->a:Ljava/util/Queue;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, v0, Lnh0/b;->a:Ljava/util/Queue;

    .line 17039369
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039371
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v2

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_27

    .line 17039381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Lnh0/b$a;

    .line 17039387
    iget-object v3, v3, Lnh0/b$a;->a:Ljava/lang/Runnable;

    .line 17039389
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_f

    .line 17039395
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17039398
    goto :goto_f

    .line 17039399
    :cond_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_30

    .line 17039400
    iget-object v0, v0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039404
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039407
    :cond_2f
    return-void

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 17039410
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, v0, Lnh0/b;->a:Ljava/util/Queue;

    .line 17039365
    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, v0, Lnh0/b;->a:Ljava/util/Queue;

    .line 17039368
    .line 17039369
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_27

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Lnh0/b$a;

    .line 17039386
    .line 17039387
    iget-object v3, v3, Lnh0/b$a;->a:Ljava/lang/Runnable;

    .line 17039388
    .line 17039389
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_f

    .line 17039394
    .line 17039395
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_f

    .line 17039399
    :cond_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_30

    .line 17039400
    iget-object v0, v0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 17039410
    throw p0
.end method


.method public final d(JLjava/lang/Runnable;)V
[MOD-CHANGED]
.method public final d(JLjava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816578
    if-nez v0, :cond_1e

    .line 33816580
    iget-object v0, p0, Lnh0/b;->a:Ljava/util/Queue;

    .line 33816582
    monitor-enter v0

    .line 33816583
    :try_start_7
    iget-object v1, p0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816585
    if-nez v1, :cond_19

    .line 33816587
    iget-object v1, p0, Lnh0/b;->a:Ljava/util/Queue;

    .line 33816589
    new-instance v2, Lnh0/b$a;

    .line 33816591
    invoke-direct {v2, p1, p2, p3}, Lnh0/b$a;-><init>(JLjava/lang/Runnable;)V

    .line 33816594
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816596
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33816599
    monitor-exit v0

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    monitor-exit v0

    .line 33816602
    goto :goto_1e

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 33816605
    throw p1

    .line 33816606
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816608
    invoke-static {v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33816611
    move-result-object p3

    .line 33816612
    iget-object v0, p0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816614
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_1e

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lnh0/b;->a:Ljava/util/Queue;

    .line 33816581
    .line 33816582
    monitor-enter v0

    .line 33816583
    :try_start_7
    iget-object v1, p0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816584
    .line 33816585
    if-nez v1, :cond_19

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lnh0/b;->a:Ljava/util/Queue;

    .line 33816588
    .line 33816589
    new-instance v2, Lnh0/b$a;

    .line 33816590
    .line 33816591
    invoke-direct {v2, p1, p2, p3}, Lnh0/b$a;-><init>(JLjava/lang/Runnable;)V

    .line 33816592
    .line 33816593
    .line 33816594
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    monitor-exit v0

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    monitor-exit v0

    .line 33816602
    goto :goto_1e

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 33816605
    throw p1

    .line 33816606
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816607
    .line 33816608
    invoke-static {v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p3

    .line 33816612
    iget-object v0, p0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final onLooperPrepared()V
[MOD-CHANGED]
.method public final onLooperPrepared()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 327683
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327685
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327692
    iput-object v0, p0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327694
    iget-object v0, p0, Lnh0/b;->a:Ljava/util/Queue;

    .line 327696
    monitor-enter v0

    .line 327697
    :catchall_11
    :cond_11
    :goto_11
    :try_start_11
    iget-object v1, p0, Lnh0/b;->a:Ljava/util/Queue;

    .line 327699
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327701
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 327704
    move-result v1

    .line 327705
    if-nez v1, :cond_37

    .line 327707
    iget-object v1, p0, Lnh0/b;->a:Ljava/util/Queue;

    .line 327709
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327711
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327714
    move-result-object v1

    .line 327715
    check-cast v1, Lnh0/b$a;
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_57

    .line 327717
    if-eqz v1, :cond_11

    .line 327719
    :try_start_27
    iget-object v2, p0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327721
    iget-object v3, v1, Lnh0/b$a;->a:Ljava/lang/Runnable;

    .line 327723
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 327726
    move-result-object v2

    .line 327727
    iget-object v3, p0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327729
    iget-wide v4, v1, Lnh0/b$a;->b:J

    .line 327731
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_11

    .line 327734
    goto :goto_11

    .line 327735
    :cond_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_57

    .line 327736
    :catchall_38
    :goto_38
    :try_start_38
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 327739
    goto :goto_38

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327743
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327745
    :try_start_41
    iget v1, p0, Lnh0/b;->c:I

    .line 327747
    const/4 v2, 0x5

    .line 327748
    if-gt v1, v2, :cond_50

    .line 327750
    if-ne v1, v2, :cond_4b

    .line 327752
    const-string v1, "NPTH_ERR_MAX"

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const-string v1, "NPTH_CATCH"

    .line 327757
    :goto_4d
    invoke-static {v1, v0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327760
    :cond_50
    iget v0, p0, Lnh0/b;->c:I

    .line 327762
    add-int/lit8 v0, v0, 0x1

    .line 327764
    iput v0, p0, Lnh0/b;->c:I
    :try_end_56
    .catchall {:try_start_41 .. :try_end_56} :catchall_38

    .line 327766
    goto :goto_38

    .line 327767
    :catchall_57
    move-exception v1

    .line 327768
    :try_start_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 327769
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onLooperPrepared()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327684
    .line 327685
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327693
    .line 327694
    iget-object v0, p0, Lnh0/b;->a:Ljava/util/Queue;

    .line 327695
    .line 327696
    monitor-enter v0

    .line 327697
    :catchall_11
    :cond_11
    :goto_11
    :try_start_11
    iget-object v1, p0, Lnh0/b;->a:Ljava/util/Queue;

    .line 327698
    .line 327699
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-nez v1, :cond_37

    .line 327706
    .line 327707
    iget-object v1, p0, Lnh0/b;->a:Ljava/util/Queue;

    .line 327708
    .line 327709
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    check-cast v1, Lnh0/b$a;
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_57

    .line 327716
    .line 327717
    if-eqz v1, :cond_11

    .line 327718
    .line 327719
    :try_start_27
    iget-object v2, p0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327720
    .line 327721
    iget-object v3, v1, Lnh0/b$a;->a:Ljava/lang/Runnable;

    .line 327722
    .line 327723
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    iget-object v3, p0, Lnh0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327728
    .line 327729
    iget-wide v4, v1, Lnh0/b$a;->b:J

    .line 327730
    .line 327731
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_11

    .line 327732
    .line 327733
    .line 327734
    goto :goto_11

    .line 327735
    :cond_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_57

    .line 327736
    :catchall_38
    :goto_38
    :try_start_38
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_38

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327742
    .line 327743
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327744
    .line 327745
    :try_start_41
    iget v1, p0, Lnh0/b;->c:I

    .line 327746
    .line 327747
    const/4 v2, 0x5

    .line 327748
    if-gt v1, v2, :cond_50

    .line 327749
    .line 327750
    if-ne v1, v2, :cond_4b

    .line 327751
    .line 327752
    const-string v1, "NPTH_ERR_MAX"

    .line 327753
    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const-string v1, "NPTH_CATCH"

    .line 327756
    .line 327757
    :goto_4d
    invoke-static {v1, v0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    iget v0, p0, Lnh0/b;->c:I

    .line 327761
    .line 327762
    add-int/lit8 v0, v0, 0x1

    .line 327763
    .line 327764
    iput v0, p0, Lnh0/b;->c:I
    :try_end_56
    .catchall {:try_start_41 .. :try_end_56} :catchall_38

    .line 327765
    .line 327766
    goto :goto_38

    .line 327767
    :catchall_57
    move-exception v1

    .line 327768
    :try_start_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 327769
    throw v1
.end method


