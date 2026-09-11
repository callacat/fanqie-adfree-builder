## classes15/com/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/Thread;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "Dispatcher Thread #"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973835
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16973838
    move-result v2

    .line 16973839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/Thread;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "Dispatcher Thread #"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/DefaultDispatcher$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973834
    .line 16973835
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


