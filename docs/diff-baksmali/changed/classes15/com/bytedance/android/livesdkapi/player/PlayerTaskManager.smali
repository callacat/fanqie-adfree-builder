## classes15/com/bytedance/android/livesdkapi/player/PlayerTaskManager.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f7e6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 262152
    const-string v0, "PlayerTaskManager"

    .line 262154
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->TAG:Ljava/lang/String;

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v0, "-Thread"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->DEFAULT_THREAD_NAME:Ljava/lang/String;

    .line 262175
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$1;

    .line 262177
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$1;-><init>()V

    .line 262180
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->DEFAULT_REJECTION_HANDLER:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f7e6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 262151
    .line 262152
    const-string v0, "PlayerTaskManager"

    .line 262153
    .line 262154
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->TAG:Ljava/lang/String;

    .line 262155
    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v0, "-Thread"

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->DEFAULT_THREAD_NAME:Ljava/lang/String;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$1;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$1;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->DEFAULT_REJECTION_HANDLER:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 262181
    .line 262182
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static async(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)Ljava/lang/Runnable;
[MOD-CHANGED]
.method private static async(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)Ljava/lang/Runnable;
    .registers 4

    .prologue
    .line 50397184
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;

    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static async(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)Ljava/lang/Runnable;
    .registers 4

    .prologue
    .line 50397184
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$2;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method public static inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;
[MOD-CHANGED]
.method public static inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst:Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    const-class v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst:Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196617
    if-nez v1, :cond_17

    .line 196619
    new-instance v1, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst:Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196626
    sget-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst:Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->init()V

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
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst:Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst:Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst:Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_17

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst:Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196625
    .line 196626
    sget-object v1, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst:Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->init()V

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
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst:Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196637
    .line 196638
    return-object v0
.end method


.method public commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
[MOD-CHANGED]
.method public commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->mIsInit:Z

    .line 50528258
    if-nez v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    return-void

    .line 50528266
    :cond_a
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->async(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)Ljava/lang/Runnable;

    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->mIsInit:Z

    .line 50528257
    .line 50528258
    if-nez v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 50528262
    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    return-void

    .line 50528266
    :cond_a
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->async(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)Ljava/lang/Runnable;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public commit(Ljava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public commit(Ljava/util/concurrent/Callable;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public commit(Ljava/util/concurrent/Callable;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public doInSingleThread(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public doInSingleThread(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->doSingle(Ljava/lang/Runnable;J)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public doInSingleThread(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->doSingle(Ljava/lang/Runnable;J)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public declared-synchronized init()V
[MOD-CHANGED]
.method public declared-synchronized init()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 262148
    move-result-object v0

    .line 262149
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262151
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getOptWorkThread()Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_1d

    .line 262163
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$PlayerSingleHandlerExecutor;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$PlayerSingleHandlerExecutor;-><init>(Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$1;)V

    .line 262169
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->init(Ljava/util/concurrent/Executor;)V

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    const/16 v0, 0x40

    .line 262175
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->init(I)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 262178
    :goto_22
    monitor-exit p0

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized init()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v0

    .line 262149
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262150
    .line 262151
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getOptWorkThread()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_1d

    .line 262162
    .line 262163
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$PlayerSingleHandlerExecutor;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$PlayerSingleHandlerExecutor;-><init>(Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$1;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->init(Ljava/util/concurrent/Executor;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    const/16 v0, 0x40

    .line 262174
    .line 262175
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->init(I)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    monitor-exit p0

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0

    .line 262182
    throw v0
.end method


.method public declared-synchronized init(I)V
[MOD-CHANGED]
.method public declared-synchronized init(I)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->DEFAULT_THREAD_NAME:Ljava/lang/String;

    .line 16908291
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->init(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized init(I)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->DEFAULT_THREAD_NAME:Ljava/lang/String;

    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->init(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


.method public declared-synchronized init(ILjava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized init(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->DEFAULT_REJECTION_HANDLER:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 33751043
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->init(ILjava/lang/String;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 33751046
    monitor-exit p0

    .line 33751047
    return-void

    .line 33751048
    :catchall_8
    move-exception p1

    .line 33751049
    monitor-exit p0

    .line 33751050
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized init(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->DEFAULT_REJECTION_HANDLER:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 33751042
    .line 33751043
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->init(ILjava/lang/String;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 33751044
    .line 33751045
    .line 33751046
    monitor-exit p0

    .line 33751047
    return-void

    .line 33751048
    :catchall_8
    move-exception p1

    .line 33751049
    monitor-exit p0

    .line 33751050
    throw p1
.end method


.method public declared-synchronized init(ILjava/lang/String;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)V
[MOD-CHANGED]
.method public declared-synchronized init(ILjava/lang/String;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)V
    .registers 5

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;

    .line 50659331
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;-><init>()V

    .line 50659334
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->setCapacity(I)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;

    .line 50659337
    move-result-object p1

    .line 50659338
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->setThreadName(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;

    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-virtual {p1, p3}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->setRejectionHandler(Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->build()Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->init(Ljava/util/concurrent/Executor;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 50659353
    monitor-exit p0

    .line 50659354
    return-void

    .line 50659355
    :catchall_1b
    move-exception p1

    .line 50659356
    monitor-exit p0

    .line 50659357
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized init(ILjava/lang/String;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)V
    .registers 5

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;

    .line 50659330
    .line 50659331
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->setCapacity(I)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->setThreadName(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-virtual {p1, p3}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->setRejectionHandler(Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->build()Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->init(Ljava/util/concurrent/Executor;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 50659351
    .line 50659352
    .line 50659353
    monitor-exit p0

    .line 50659354
    return-void

    .line 50659355
    :catchall_1b
    move-exception p1

    .line 50659356
    monitor-exit p0

    .line 50659357
    throw p1
.end method


.method public declared-synchronized init(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public declared-synchronized init(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 17170435
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170444
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->mMainHandler:Landroid/os/Handler;

    .line 17170446
    const/4 p1, 0x1

    .line 17170447
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->mIsInit:Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17170449
    monitor-exit p0

    .line 17170450
    return-void

    .line 17170451
    :catchall_13
    move-exception p1

    .line 17170452
    monitor-exit p0

    .line 17170453
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized init(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 17170434
    .line 17170435
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170436
    .line 17170437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->mMainHandler:Landroid/os/Handler;

    .line 17170445
    .line 17170446
    const/4 p1, 0x1

    .line 17170447
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->mIsInit:Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17170448
    .line 17170449
    monitor-exit p0

    .line 17170450
    return-void

    .line 17170451
    :catchall_13
    move-exception p1

    .line 17170452
    monitor-exit p0

    .line 17170453
    throw p1
.end method


.method public postMain(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public postMain(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->mIsInit:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->mMainHandler:Landroid/os/Handler;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public postMain(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->mIsInit:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->mMainHandler:Landroid/os/Handler;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


