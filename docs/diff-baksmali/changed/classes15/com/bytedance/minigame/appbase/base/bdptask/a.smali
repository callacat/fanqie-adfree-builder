## classes15/com/bytedance/minigame/appbase/base/bdptask/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87164

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262152
    const-wide/16 v1, 0x1

    .line 262154
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262157
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262161
    const-wide/16 v1, -0x1

    .line 262163
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262166
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262170
    const-wide/16 v1, 0x0

    .line 262172
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262175
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87164

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262151
    .line 262152
    const-wide/16 v1, 0x1

    .line 262153
    .line 262154
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262160
    .line 262161
    const-wide/16 v1, -0x1

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262169
    .line 262170
    const-wide/16 v1, 0x0

    .line 262171
    .line 262172
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16973828
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973830
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 16973833
    move-result-wide v1

    .line 16973834
    iput-wide v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->c:J

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->d:Z

    .line 16973839
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 16973841
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973843
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973845
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v1

    .line 16973834
    iput-wide v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->c:J

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->d:Z

    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973842
    .line 16973843
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973844
    .line 16973845
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->g:I

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b(Lcom/bytedance/minigame/appbase/base/bdptask/a;)I
[MOD-CHANGED]
.method public final b(Lcom/bytedance/minigame/appbase/base/bdptask/a;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/appbase/base/bdptask/a<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->a:I

    .line 17039362
    iget v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;->a:I

    .line 17039364
    const/4 v2, -0x1

    .line 17039365
    if-ge v0, v1, :cond_8

    .line 17039367
    return v2

    .line 17039368
    :cond_8
    const/4 v3, 0x1

    .line 17039369
    if-le v0, v1, :cond_c

    .line 17039371
    return v3

    .line 17039372
    :cond_c
    iget-wide v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b:J

    .line 17039374
    iget-wide v4, p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b:J

    .line 17039376
    cmp-long v6, v0, v4

    .line 17039378
    if-gez v6, :cond_15

    .line 17039380
    return v2

    .line 17039381
    :cond_15
    cmp-long v6, v0, v4

    .line 17039383
    if-lez v6, :cond_1a

    .line 17039385
    return v3

    .line 17039386
    :cond_1a
    iget-wide v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->c:J

    .line 17039388
    iget-wide v4, p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;->c:J

    .line 17039390
    cmp-long p1, v0, v4

    .line 17039392
    if-gez p1, :cond_23

    .line 17039394
    return v2

    .line 17039395
    :cond_23
    cmp-long p1, v0, v4

    .line 17039397
    if-lez p1, :cond_28

    .line 17039399
    return v3

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/minigame/appbase/base/bdptask/a;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/appbase/base/bdptask/a<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->a:I

    .line 17039361
    .line 17039362
    iget v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;->a:I

    .line 17039363
    .line 17039364
    const/4 v2, -0x1

    .line 17039365
    if-ge v0, v1, :cond_8

    .line 17039366
    .line 17039367
    return v2

    .line 17039368
    :cond_8
    const/4 v3, 0x1

    .line 17039369
    if-le v0, v1, :cond_c

    .line 17039370
    .line 17039371
    return v3

    .line 17039372
    :cond_c
    iget-wide v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b:J

    .line 17039373
    .line 17039374
    iget-wide v4, p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b:J

    .line 17039375
    .line 17039376
    cmp-long v6, v0, v4

    .line 17039377
    .line 17039378
    if-gez v6, :cond_15

    .line 17039379
    .line 17039380
    return v2

    .line 17039381
    :cond_15
    cmp-long v6, v0, v4

    .line 17039382
    .line 17039383
    if-lez v6, :cond_1a

    .line 17039384
    .line 17039385
    return v3

    .line 17039386
    :cond_1a
    iget-wide v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->c:J

    .line 17039387
    .line 17039388
    iget-wide v4, p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;->c:J

    .line 17039389
    .line 17039390
    cmp-long p1, v0, v4

    .line 17039391
    .line 17039392
    if-gez p1, :cond_23

    .line 17039393
    .line 17039394
    return v2

    .line 17039395
    :cond_23
    cmp-long p1, v0, v4

    .line 17039396
    .line 17039397
    if-lez p1, :cond_28

    .line 17039398
    .line 17039399
    return v3

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    return p1
.end method


.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b(Lcom/bytedance/minigame/appbase/base/bdptask/a;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b(Lcom/bytedance/minigame/appbase/base/bdptask/a;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final setException(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final setException(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 16973827
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->d:Z

    .line 16973829
    if-nez v0, :cond_1e

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 16973833
    if-eqz v0, :cond_15

    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->getTraceString()Ljava/lang/String;

    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTaskError;

    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTaskError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973844
    move-object p1, v1

    .line 16973845
    :cond_15
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16973847
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973850
    move-result-object v1

    .line 16973851
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setException(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->d:Z

    .line 16973828
    .line 16973829
    if-nez v0, :cond_1e

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/a;->e:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_15

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->getTraceString()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTaskError;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTaskError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    move-object p1, v1

    .line 16973845
    :cond_15
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16973846
    .line 16973847
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v1

    .line 16973851
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


