## classes15/com/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution;->mTaskQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution;->mTaskQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 196608
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution;->exit:Z

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution;->mTaskQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Runnable;

    .line 196620
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_f} :catch_10

    .line 196623
    goto :goto_0

    .line 196624
    :catch_10
    move-exception v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 196632
    goto :goto_0

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 196608
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution;->exit:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution;->mTaskQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Runnable;

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_f} :catch_10

    .line 196621
    .line 196622
    .line 196623
    goto :goto_0

    .line 196624
    :catch_10
    move-exception v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_0

    .line 196633
    :cond_19
    return-void
.end method


