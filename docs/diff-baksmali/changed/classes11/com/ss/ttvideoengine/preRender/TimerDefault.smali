## classes11/com/ss/ttvideoengine/preRender/TimerDefault.smali
# added=0 removed=0 changed=9

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x12c

    .line 131077
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mInternal:I

    .line 131079
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x12c

    .line 131076
    .line 131077
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mInternal:I

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131085
    .line 131086
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/preRender/TimerDefault$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/preRender/TimerDefault$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/TimerDefault;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/preRender/TimerDefault$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preRender/TimerDefault;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static instance()Lcom/ss/ttvideoengine/preRender/TimerDefault;
[MOD-CHANGED]
.method public static instance()Lcom/ss/ttvideoengine/preRender/TimerDefault;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/preRender/TimerDefault$Holder;->TIMER_DEFAULT:Lcom/ss/ttvideoengine/preRender/TimerDefault;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static instance()Lcom/ss/ttvideoengine/preRender/TimerDefault;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/preRender/TimerDefault$Holder;->TIMER_DEFAULT:Lcom/ss/ttvideoengine/preRender/TimerDefault;

    .line 1
    .line 2
    return-object v0
.end method


.method private run()V
[MOD-CHANGED]
.method private run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;->trigger()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;->trigger()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


.method public declared-synchronized addTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V
[MOD-CHANGED]
.method public declared-synchronized addTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    if-nez p1, :cond_5

    .line 16908291
    monitor-exit p0

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    if-nez p1, :cond_5

    .line 16908290
    .line 16908291
    monitor-exit p0

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method public declared-synchronized removeTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V
[MOD-CHANGED]
.method public declared-synchronized removeTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973830
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973832
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/TimerDefault;->stopTimer()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16973841
    :cond_11
    monitor-exit p0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/TimerDefault;->stopTimer()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    monitor-exit p0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method


.method public setInternal(I)V
[MOD-CHANGED]
.method public setInternal(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mInternal:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInternal(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mInternal:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public declared-synchronized start()V
[MOD-CHANGED]
.method public declared-synchronized start()V
    .registers 10

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/TimerDefault;->stopTimer()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_36

    .line 262156
    monitor-exit p0

    .line 262157
    return-void

    .line 262158
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262160
    if-eqz v0, :cond_18

    .line 262162
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_34

    .line 262168
    :cond_18
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262170
    const-string v1, "/TimerDefault"

    .line 262172
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262178
    move-result-object v2

    .line 262179
    iput-object v2, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262181
    new-instance v3, Lcom/ss/ttvideoengine/preRender/e;

    .line 262183
    invoke-direct {v3, p0}, Lcom/ss/ttvideoengine/preRender/e;-><init>(Lcom/ss/ttvideoengine/preRender/TimerDefault;)V

    .line 262186
    const-wide/16 v4, 0x0

    .line 262188
    iget v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mInternal:I

    .line 262190
    int-to-long v6, v0

    .line 262191
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262193
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_34
    .catchall {:try_start_e .. :try_end_34} :catchall_36

    .line 262196
    :cond_34
    monitor-exit p0

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit p0

    .line 262200
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized start()V
    .registers 10

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/TimerDefault;->stopTimer()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_36

    .line 262154
    .line 262155
    .line 262156
    monitor-exit p0

    .line 262157
    return-void

    .line 262158
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262159
    .line 262160
    if-eqz v0, :cond_18

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_34

    .line 262167
    .line 262168
    :cond_18
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262169
    .line 262170
    const-string v1, "/TimerDefault"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    iput-object v2, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262180
    .line 262181
    new-instance v3, Lcom/ss/ttvideoengine/preRender/e;

    .line 262182
    .line 262183
    invoke-direct {v3, p0}, Lcom/ss/ttvideoengine/preRender/e;-><init>(Lcom/ss/ttvideoengine/preRender/TimerDefault;)V

    .line 262184
    .line 262185
    .line 262186
    const-wide/16 v4, 0x0

    .line 262187
    .line 262188
    iget v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mInternal:I

    .line 262189
    .line 262190
    int-to-long v6, v0

    .line 262191
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262192
    .line 262193
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_34
    .catchall {:try_start_e .. :try_end_34} :catchall_36

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    monitor-exit p0

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit p0

    .line 262200
    throw v0
.end method


.method public stopTimer()V
[MOD-CHANGED]
.method public stopTimer()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public stopTimer()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/TimerDefault;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


