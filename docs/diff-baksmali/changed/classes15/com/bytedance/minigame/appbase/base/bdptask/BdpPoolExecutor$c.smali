## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/ThreadGroup;

    .line 262149
    const-string v1, "MinigamePool"

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 262158
    const/16 v1, 0xa

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->setMaxPriority(I)V

    .line 262163
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;->a:Ljava/lang/ThreadGroup;

    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262171
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262173
    const-string v0, "MinigamePool-OWN-"

    .line 262175
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;->c:Ljava/lang/String;

    .line 262177
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
    new-instance v0, Ljava/lang/ThreadGroup;

    .line 262148
    .line 262149
    const-string v1, "MinigamePool"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 262156
    .line 262157
    .line 262158
    const/16 v1, 0xa

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->setMaxPriority(I)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;->a:Ljava/lang/ThreadGroup;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    .line 262173
    const-string v0, "MinigamePool-OWN-"

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;->c:Ljava/lang/String;

    .line 262176
    .line 262177
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039365
    move-result v0

    .line 17039366
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c$a;

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;->a:Ljava/lang/ThreadGroup;

    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;->c:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-direct {v1, p1, v2, p1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c$a;-><init>(Ljava/lang/Runnable;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039400
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 17039403
    move-result p1

    .line 17039404
    const/4 v0, 0x5

    .line 17039405
    if-eq p1, v0, :cond_32

    .line 17039407
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039410
    :cond_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c$a;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;->a:Ljava/lang/ThreadGroup;

    .line 17039369
    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;->c:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-direct {v1, p1, v2, p1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c$a;-><init>(Ljava/lang/Runnable;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    const/4 v0, 0x5

    .line 17039405
    if-eq p1, v0, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-object v1
.end method


