## classes15/com/bytedance/android/livesdkapi/player/PlayerSingleExecutor.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f7df

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;

    .line 131080
    const-string v0, "PlayerSingleExecutor"

    .line 131082
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f7df

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;

    .line 131079
    .line 131080
    const-string v0, "PlayerSingleExecutor"

    .line 131081
    .line 131082
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>(ILjava/util/concurrent/ThreadFactory;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)V
[MOD-CHANGED]
.method private constructor <init>(ILjava/util/concurrent/ThreadFactory;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 50528261
    invoke-direct {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 50528264
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;->mTaskQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 50528266
    new-instance p1, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution;

    .line 50528268
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;->mTaskQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 50528270
    const/4 v1, 0x0

    .line 50528271
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V

    .line 50528274
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;->mExecution:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution;

    .line 50528276
    invoke-interface {p2, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 50528279
    move-result-object p1

    .line 50528280
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50528283
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;->mRejectionHandler:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(ILjava/util/concurrent/ThreadFactory;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;->mTaskQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 50528265
    .line 50528266
    new-instance p1, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution;

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;->mTaskQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 50528269
    .line 50528270
    const/4 v1, 0x0

    .line 50528271
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;->mExecution:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Execution;

    .line 50528275
    .line 50528276
    invoke-interface {p2, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50528281
    .line 50528282
    .line 50528283
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;->mRejectionHandler:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 50528284
    .line 50528285
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;->mTaskQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_f

    .line 16908296
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;->mRejectionHandler:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;->onRejected()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;->mTaskQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_f

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;->mRejectionHandler:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;->onRejected()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


