## classes10/com/ss/android/common/applog/TeaThread.smali
# added=0 removed=0 changed=15

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "TeaThread"

    .line 196610
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196613
    new-instance v0, Ljava/lang/Object;

    .line 196615
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196618
    iput-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->lock:Ljava/lang/Object;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lcom/ss/android/common/applog/TeaThread;->isLooperPrepared:Z

    .line 196623
    new-instance v0, Ljava/util/LinkedList;

    .line 196625
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196628
    iput-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->afterLooperPrepared:Ljava/util/LinkedList;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "TeaThread"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->lock:Ljava/lang/Object;

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lcom/ss/android/common/applog/TeaThread;->isLooperPrepared:Z

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/LinkedList;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->afterLooperPrepared:Ljava/util/LinkedList;

    .line 196629
    .line 196630
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039363
    new-instance p1, Ljava/lang/Object;

    .line 17039365
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039368
    iput-object p1, p0, Lcom/ss/android/common/applog/TeaThread;->lock:Ljava/lang/Object;

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    iput-boolean p1, p0, Lcom/ss/android/common/applog/TeaThread;->isLooperPrepared:Z

    .line 17039373
    new-instance p1, Ljava/util/LinkedList;

    .line 17039375
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17039378
    iput-object p1, p0, Lcom/ss/android/common/applog/TeaThread;->afterLooperPrepared:Ljava/util/LinkedList;

    .line 17039380
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/ss/android/common/applog/TeaThread;->lock:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    iput-boolean p1, p0, Lcom/ss/android/common/applog/TeaThread;->isLooperPrepared:Z

    .line 17039372
    .line 17039373
    new-instance p1, Ljava/util/LinkedList;

    .line 17039374
    .line 17039375
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/ss/android/common/applog/TeaThread;->afterLooperPrepared:Ljava/util/LinkedList;

    .line 17039379
    .line 17039380
    return-void
.end method


.method public static createNewThread(Ljava/lang/String;)Lcom/ss/android/common/applog/TeaThread;
[MOD-CHANGED]
.method public static createNewThread(Ljava/lang/String;)Lcom/ss/android/common/applog/TeaThread;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/common/applog/TeaThread;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/TeaThread;-><init>(Ljava/lang/String;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createNewThread(Ljava/lang/String;)Lcom/ss/android/common/applog/TeaThread;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/common/applog/TeaThread;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/TeaThread;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static getInst()Lcom/ss/android/common/applog/TeaThread;
[MOD-CHANGED]
.method public static getInst()Lcom/ss/android/common/applog/TeaThread;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/common/applog/TeaThread;->sInst:Lcom/ss/android/common/applog/TeaThread;

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    const-class v0, Lcom/ss/android/common/applog/TeaThread;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/common/applog/TeaThread;->sInst:Lcom/ss/android/common/applog/TeaThread;

    .line 196617
    if-nez v1, :cond_17

    .line 196619
    new-instance v1, Lcom/ss/android/common/applog/TeaThread;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/common/applog/TeaThread;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/common/applog/TeaThread;->sInst:Lcom/ss/android/common/applog/TeaThread;

    .line 196626
    sget-object v1, Lcom/ss/android/common/applog/TeaThread;->sInst:Lcom/ss/android/common/applog/TeaThread;

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
    sget-object v0, Lcom/ss/android/common/applog/TeaThread;->sInst:Lcom/ss/android/common/applog/TeaThread;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInst()Lcom/ss/android/common/applog/TeaThread;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/common/applog/TeaThread;->sInst:Lcom/ss/android/common/applog/TeaThread;

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/common/applog/TeaThread;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/common/applog/TeaThread;->sInst:Lcom/ss/android/common/applog/TeaThread;

    .line 196616
    .line 196617
    if-nez v1, :cond_17

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/common/applog/TeaThread;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/common/applog/TeaThread;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/common/applog/TeaThread;->sInst:Lcom/ss/android/common/applog/TeaThread;

    .line 196625
    .line 196626
    sget-object v1, Lcom/ss/android/common/applog/TeaThread;->sInst:Lcom/ss/android/common/applog/TeaThread;

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
    sget-object v0, Lcom/ss/android/common/applog/TeaThread;->sInst:Lcom/ss/android/common/applog/TeaThread;

    .line 196637
    .line 196638
    return-object v0
.end method


.method public createTeaHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public createTeaHandler()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131074
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createTeaHandler()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public ensureTeaThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public ensureTeaThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThreadLite(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureTeaThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThreadLite(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public ensureTeaThreadLite(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public ensureTeaThreadLite(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThreadLiteDelay(Ljava/lang/Runnable;J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureTeaThreadLite(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThreadLiteDelay(Ljava/lang/Runnable;J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public ensureTeaThreadLiteDelay(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public ensureTeaThreadLiteDelay(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaThread;->isLooperPrepared:Z

    .line 33816581
    if-eqz v0, :cond_b

    .line 33816583
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/common/applog/TeaThread;->postDelay(Ljava/lang/Runnable;J)V

    .line 33816586
    goto :goto_2b

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->lock:Ljava/lang/Object;

    .line 33816589
    monitor-enter v0

    .line 33816590
    :try_start_e
    iget-boolean v1, p0, Lcom/ss/android/common/applog/TeaThread;->isLooperPrepared:Z

    .line 33816592
    if-eqz v1, :cond_16

    .line 33816594
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/common/applog/TeaThread;->postDelay(Ljava/lang/Runnable;J)V

    .line 33816597
    goto :goto_2a

    .line 33816598
    :cond_16
    iget-object p2, p0, Lcom/ss/android/common/applog/TeaThread;->afterLooperPrepared:Ljava/util/LinkedList;

    .line 33816600
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33816603
    move-result p2

    .line 33816604
    const/16 p3, 0x3e8

    .line 33816606
    if-le p2, p3, :cond_25

    .line 33816608
    iget-object p2, p0, Lcom/ss/android/common/applog/TeaThread;->afterLooperPrepared:Ljava/util/LinkedList;

    .line 33816610
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33816613
    :cond_25
    iget-object p2, p0, Lcom/ss/android/common/applog/TeaThread;->afterLooperPrepared:Ljava/util/LinkedList;

    .line 33816615
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33816618
    :goto_2a
    monitor-exit v0

    .line 33816619
    :goto_2b
    return-void

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_2c

    .line 33816622
    throw p1
.end method

[INNER-ORIGINAL]
.method public ensureTeaThreadLiteDelay(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/common/applog/TeaThread;->isLooperPrepared:Z

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_b

    .line 33816582
    .line 33816583
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/common/applog/TeaThread;->postDelay(Ljava/lang/Runnable;J)V

    .line 33816584
    .line 33816585
    .line 33816586
    goto :goto_2b

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->lock:Ljava/lang/Object;

    .line 33816588
    .line 33816589
    monitor-enter v0

    .line 33816590
    :try_start_e
    iget-boolean v1, p0, Lcom/ss/android/common/applog/TeaThread;->isLooperPrepared:Z

    .line 33816591
    .line 33816592
    if-eqz v1, :cond_16

    .line 33816593
    .line 33816594
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/common/applog/TeaThread;->postDelay(Ljava/lang/Runnable;J)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_2a

    .line 33816598
    :cond_16
    iget-object p2, p0, Lcom/ss/android/common/applog/TeaThread;->afterLooperPrepared:Ljava/util/LinkedList;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    const/16 p3, 0x3e8

    .line 33816605
    .line 33816606
    if-le p2, p3, :cond_25

    .line 33816607
    .line 33816608
    iget-object p2, p0, Lcom/ss/android/common/applog/TeaThread;->afterLooperPrepared:Ljava/util/LinkedList;

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    iget-object p2, p0, Lcom/ss/android/common/applog/TeaThread;->afterLooperPrepared:Ljava/util/LinkedList;

    .line 33816614
    .line 33816615
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    monitor-exit v0

    .line 33816619
    :goto_2b
    return-void

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_2c

    .line 33816622
    throw p1
.end method


.method public getTeaHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public getTeaHandler()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->mHandler:Landroid/os/Handler;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->mHandler:Landroid/os/Handler;

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196626
    iput-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->mHandler:Landroid/os/Handler;

    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->mHandler:Landroid/os/Handler;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTeaHandler()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->mHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->mHandler:Landroid/os/Handler;

    .line 196614
    .line 196615
    if-nez v0, :cond_14

    .line 196616
    .line 196617
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->mHandler:Landroid/os/Handler;

    .line 196627
    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->mHandler:Landroid/os/Handler;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public onLooperPrepared()V
[MOD-CHANGED]
.method public onLooperPrepared()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 262147
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->lock:Ljava/lang/Object;

    .line 262149
    monitor-enter v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    :try_start_7
    iput-boolean v1, p0, Lcom/ss/android/common/applog/TeaThread;->isLooperPrepared:Z

    .line 262153
    new-instance v1, Ljava/util/ArrayList;

    .line 262155
    iget-object v2, p0, Lcom/ss/android/common/applog/TeaThread;->afterLooperPrepared:Ljava/util/LinkedList;

    .line 262157
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262160
    iget-object v2, p0, Lcom/ss/android/common/applog/TeaThread;->afterLooperPrepared:Ljava/util/LinkedList;

    .line 262162
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 262165
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_2f

    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v1

    .line 262175
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_2f

    .line 262181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Ljava/lang/Runnable;

    .line 262187
    invoke-virtual {p0, v2}, Lcom/ss/android/common/applog/TeaThread;->post(Ljava/lang/Runnable;)V

    .line 262190
    goto :goto_1f

    .line 262191
    :cond_2f
    monitor-exit v0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    .line 262195
    throw v1
.end method

[INNER-ORIGINAL]
.method public onLooperPrepared()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/ss/android/common/applog/TeaThread;->lock:Ljava/lang/Object;

    .line 262148
    .line 262149
    monitor-enter v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    :try_start_7
    iput-boolean v1, p0, Lcom/ss/android/common/applog/TeaThread;->isLooperPrepared:Z

    .line 262152
    .line 262153
    new-instance v1, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/ss/android/common/applog/TeaThread;->afterLooperPrepared:Ljava/util/LinkedList;

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/ss/android/common/applog/TeaThread;->afterLooperPrepared:Ljava/util/LinkedList;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_2f

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_2f

    .line 262180
    .line 262181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Ljava/lang/Runnable;

    .line 262186
    .line 262187
    invoke-virtual {p0, v2}, Lcom/ss/android/common/applog/TeaThread;->post(Ljava/lang/Runnable;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_1f

    .line 262191
    :cond_2f
    monitor-exit v0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    .line 262195
    throw v1
.end method


.method public post(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public post(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaThread;->getTeaHandler()Landroid/os/Handler;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public post(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaThread;->getTeaHandler()Landroid/os/Handler;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public postDelay(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public postDelay(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685506
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaThread;->getTeaHandler()Landroid/os/Handler;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public postDelay(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaThread;->getTeaHandler()Landroid/os/Handler;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public removeCallbacks(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public removeCallbacks(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaThread;->getTeaHandler()Landroid/os/Handler;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public removeCallbacks(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/ss/android/common/applog/TeaThread;->getTeaHandler()Landroid/os/Handler;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public repost(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public repost(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/TeaThread;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/TeaThread;->post(Ljava/lang/Runnable;)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public repost(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/TeaThread;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/TeaThread;->post(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public repost(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public repost(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_8

    .line 33751042
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/TeaThread;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33751045
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/common/applog/TeaThread;->postDelay(Ljava/lang/Runnable;J)V

    .line 33751048
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public repost(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_8

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/TeaThread;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/common/applog/TeaThread;->postDelay(Ljava/lang/Runnable;J)V

    .line 33751046
    .line 33751047
    .line 33751048
    :cond_8
    return-void
.end method


