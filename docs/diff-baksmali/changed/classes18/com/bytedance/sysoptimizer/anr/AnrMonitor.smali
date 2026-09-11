## classes18/com/bytedance/sysoptimizer/anr/AnrMonitor.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 262147
    const/16 v0, 0x3e8

    .line 262149
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    .line 262151
    const/16 v0, 0x1f40

    .line 262153
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mNewAnrTimeOutMs:I

    .line 262155
    const/16 v0, 0x7d0

    .line 262157
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->ANR_TIMEOUT:I

    .line 262159
    new-instance v0, Ljava/lang/Object;

    .line 262161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262164
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLock:Ljava/lang/Object;

    .line 262166
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;

    .line 262168
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262177
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;-><init>(Lcom/bytedance/sysoptimizer/anr/AnrMonitor;Landroid/os/Handler;)V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mHandlerChecker:Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->scheduleCheckLocked()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x3e8

    .line 262148
    .line 262149
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    .line 262150
    .line 262151
    const/16 v0, 0x1f40

    .line 262152
    .line 262153
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mNewAnrTimeOutMs:I

    .line 262154
    .line 262155
    const/16 v0, 0x7d0

    .line 262156
    .line 262157
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->ANR_TIMEOUT:I

    .line 262158
    .line 262159
    new-instance v0, Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLock:Ljava/lang/Object;

    .line 262165
    .line 262166
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;

    .line 262167
    .line 262168
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    .line 262170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;-><init>(Lcom/bytedance/sysoptimizer/anr/AnrMonitor;Landroid/os/Handler;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mHandlerChecker:Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->scheduleCheckLocked()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public static getInstance()Lcom/bytedance/sysoptimizer/anr/AnrMonitor;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/sysoptimizer/anr/AnrMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->sAnrMonitor:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->sAnrMonitor:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->sAnrMonitor:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

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
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->sAnrMonitor:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/sysoptimizer/anr/AnrMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->sAnrMonitor:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->sAnrMonitor:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->sAnrMonitor:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

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
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->sAnrMonitor:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private isAnrRestore(I)Z
[MOD-CHANGED]
.method private isAnrRestore(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    .line 16908290
    mul-int p1, p1, v0

    .line 16908292
    const v0, 0xea60

    .line 16908295
    if-le p1, v0, :cond_b

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method private isAnrRestore(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    .line 16908289
    .line 16908290
    mul-int p1, p1, v0

    .line 16908291
    .line 16908292
    const v0, 0xea60

    .line 16908293
    .line 16908294
    .line 16908295
    if-le p1, v0, :cond_b

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method


.method private needNotify()Z
[MOD-CHANGED]
.method private needNotify()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mStartTime:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    iget v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mNewAnrTimeOutMs:I

    .line 196617
    int-to-long v2, v2

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-gez v4, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    return v0

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method private needNotify()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mStartTime:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    iget v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mNewAnrTimeOutMs:I

    .line 196616
    .line 196617
    int-to-long v2, v2

    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-gez v4, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    return v0

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return v0
.end method


.method public anrOptStart(II)V
[MOD-CHANGED]
.method public anrOptStart(II)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mThreadStart:Z

    .line 33816579
    if-nez v0, :cond_22

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mPaused:Z

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mThreadStart:Z

    .line 33816587
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mNewAnrTimeOutMs:I

    .line 33816589
    const/16 v1, 0x7d0

    .line 33816591
    if-le v0, v1, :cond_13

    .line 33816593
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mNewAnrTimeOutMs:I

    .line 33816595
    :cond_13
    if-lez p2, :cond_19

    .line 33816597
    if-ge p2, v1, :cond_19

    .line 33816599
    iput p2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    .line 33816601
    :cond_19
    const-string p1, "AnrOptThread"

    .line 33816603
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->resumeThread()V

    .line 33816613
    :goto_25
    monitor-exit p0

    .line 33816614
    return-void

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_27

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method public anrOptStart(II)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mThreadStart:Z

    .line 33816578
    .line 33816579
    if-nez v0, :cond_22

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mPaused:Z

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mThreadStart:Z

    .line 33816586
    .line 33816587
    iget v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mNewAnrTimeOutMs:I

    .line 33816588
    .line 33816589
    const/16 v1, 0x7d0

    .line 33816590
    .line 33816591
    if-le v0, v1, :cond_13

    .line 33816592
    .line 33816593
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mNewAnrTimeOutMs:I

    .line 33816594
    .line 33816595
    :cond_13
    if-lez p2, :cond_19

    .line 33816596
    .line 33816597
    if-ge p2, v1, :cond_19

    .line 33816598
    .line 33816599
    iput p2, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    .line 33816600
    .line 33816601
    :cond_19
    const-string p1, "AnrOptThread"

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->resumeThread()V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    monitor-exit p0

    .line 33816614
    return-void

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_27

    .line 33816617
    throw p1
.end method


.method public pauseThread()V
[MOD-CHANGED]
.method public pauseThread()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x1

    .line 131076
    :try_start_4
    iput-boolean v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mPaused:Z

    .line 131078
    monitor-exit v0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v1

    .line 131081
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 131082
    throw v1
.end method

[INNER-ORIGINAL]
.method public pauseThread()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x1

    .line 131076
    :try_start_4
    iput-boolean v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mPaused:Z

    .line 131077
    .line 131078
    monitor-exit v0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v1

    .line 131081
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 131082
    throw v1
.end method


.method public resumeThread()V
[MOD-CHANGED]
.method public resumeThread()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x0

    .line 131076
    :try_start_4
    iput-boolean v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mPaused:Z

    .line 131078
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 131081
    monitor-exit v0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public resumeThread()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x0

    .line 131076
    :try_start_4
    iput-boolean v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mPaused:Z

    .line 131077
    .line 131078
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 131079
    .line 131080
    .line 131081
    monitor-exit v0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    .line 131085
    throw v1
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, -0x2

    .line 327681
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 327684
    const/4 v0, 0x0

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x0

    .line 327687
    :goto_7
    monitor-enter p0

    .line 327688
    :try_start_8
    iget-boolean v3, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mPaused:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_5b

    .line 327690
    if-eqz v3, :cond_17

    .line 327692
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_f} :catch_10
    .catchall {:try_start_c .. :try_end_f} :catchall_5b

    .line 327695
    goto :goto_17

    .line 327696
    :catch_10
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 327703
    :cond_17
    :goto_17
    iget-object v3, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mHandlerChecker:Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;

    .line 327705
    invoke-virtual {v3}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->scheduleCheckLocked()V
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_5b

    .line 327708
    :try_start_1c
    iget v3, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    .line 327710
    int-to-long v3, v3

    .line 327711
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_22} :catch_23
    .catchall {:try_start_1c .. :try_end_22} :catchall_5b

    .line 327714
    goto :goto_27

    .line 327715
    :catch_23
    move-exception v3

    .line 327716
    :try_start_24
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327719
    :goto_27
    iget-object v3, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mHandlerChecker:Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;

    .line 327721
    invoke-virtual {v3}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->isOverdueLocked()Z

    .line 327724
    move-result v3

    .line 327725
    const/4 v4, 0x1

    .line 327726
    if-eqz v3, :cond_43

    .line 327728
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->needNotify()Z

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_41

    .line 327734
    add-int/lit8 v2, v2, 0x1

    .line 327736
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->onAnrChange(ZI)V

    .line 327743
    iput-boolean v4, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLastStatus:Z

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    goto :goto_59

    .line 327747
    :cond_43
    add-int/2addr v1, v4

    .line 327748
    iget-boolean v3, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLastStatus:Z

    .line 327750
    if-eqz v3, :cond_59

    .line 327752
    invoke-direct {p0, v1}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->isAnrRestore(I)Z

    .line 327755
    move-result v3

    .line 327756
    if-eqz v3, :cond_59

    .line 327758
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1, v0, v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->onAnrChange(ZI)V

    .line 327765
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLastStatus:Z

    .line 327767
    const/4 v1, 0x0

    .line 327768
    const/4 v2, 0x0

    .line 327769
    :cond_59
    :goto_59
    monitor-exit p0

    .line 327770
    goto :goto_7

    .line 327771
    :catchall_5b
    move-exception v0

    .line 327772
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_24 .. :try_end_5d} :catchall_5b

    .line 327773
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, -0x2

    .line 327681
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 327682
    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x0

    .line 327687
    :goto_7
    monitor-enter p0

    .line 327688
    :try_start_8
    iget-boolean v3, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mPaused:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_5b

    .line 327689
    .line 327690
    if-eqz v3, :cond_17

    .line 327691
    .line 327692
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_f} :catch_10
    .catchall {:try_start_c .. :try_end_f} :catchall_5b

    .line 327693
    .line 327694
    .line 327695
    goto :goto_17

    .line 327696
    :catch_10
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    :goto_17
    iget-object v3, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mHandlerChecker:Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;

    .line 327704
    .line 327705
    invoke-virtual {v3}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->scheduleCheckLocked()V
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_5b

    .line 327706
    .line 327707
    .line 327708
    :try_start_1c
    iget v3, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLooperWaitMs:I

    .line 327709
    .line 327710
    int-to-long v3, v3

    .line 327711
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_22} :catch_23
    .catchall {:try_start_1c .. :try_end_22} :catchall_5b

    .line 327712
    .line 327713
    .line 327714
    goto :goto_27

    .line 327715
    :catch_23
    move-exception v3

    .line 327716
    :try_start_24
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327717
    .line 327718
    .line 327719
    :goto_27
    iget-object v3, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mHandlerChecker:Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$HandlerChecker;->isOverdueLocked()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    const/4 v4, 0x1

    .line 327726
    if-eqz v3, :cond_43

    .line 327727
    .line 327728
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->needNotify()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_41

    .line 327733
    .line 327734
    add-int/lit8 v2, v2, 0x1

    .line 327735
    .line 327736
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->onAnrChange(ZI)V

    .line 327741
    .line 327742
    .line 327743
    iput-boolean v4, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLastStatus:Z

    .line 327744
    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    goto :goto_59

    .line 327747
    :cond_43
    add-int/2addr v1, v4

    .line 327748
    iget-boolean v3, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLastStatus:Z

    .line 327749
    .line 327750
    if-eqz v3, :cond_59

    .line 327751
    .line 327752
    invoke-direct {p0, v1}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->isAnrRestore(I)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v3

    .line 327756
    if-eqz v3, :cond_59

    .line 327757
    .line 327758
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1, v0, v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->onAnrChange(ZI)V

    .line 327763
    .line 327764
    .line 327765
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->mLastStatus:Z

    .line 327766
    .line 327767
    const/4 v1, 0x0

    .line 327768
    const/4 v2, 0x0

    .line 327769
    :cond_59
    :goto_59
    monitor-exit p0

    .line 327770
    goto :goto_7

    .line 327771
    :catchall_5b
    move-exception v0

    .line 327772
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_24 .. :try_end_5d} :catchall_5b

    .line 327773
    throw v0
.end method


