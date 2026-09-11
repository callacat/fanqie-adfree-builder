## classes15/com/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public build()Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;
[MOD-CHANGED]
.method public build()Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;

    .line 196610
    iget v1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->mCapacity:I

    .line 196612
    new-instance v2, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->mThreadName:Ljava/lang/String;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v2, v3, v4}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V

    .line 196620
    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->mRejectionHandler:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 196622
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->mCapacity:I

    .line 196611
    .line 196612
    new-instance v2, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->mThreadName:Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v2, v3, v4}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$SimpleThreadFactory;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->mRejectionHandler:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$1;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public setCapacity(I)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;
[MOD-CHANGED]
.method public setCapacity(I)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->mCapacity:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCapacity(I)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->mCapacity:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRejectionHandler(Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;
[MOD-CHANGED]
.method public setRejectionHandler(Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->mRejectionHandler:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRejectionHandler(Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->mRejectionHandler:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setThreadName(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;
[MOD-CHANGED]
.method public setThreadName(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->mThreadName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setThreadName(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$Builder;->mThreadName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


