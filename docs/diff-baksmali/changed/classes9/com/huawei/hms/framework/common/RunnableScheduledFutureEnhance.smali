## classes9/com/huawei/hms/framework/common/RunnableScheduledFutureEnhance.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16908298
    move-result-object v0

    .line 16908299
    iput-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->parentName:Ljava/lang/String;

    .line 16908301
    iput-object p1, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    iput-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->parentName:Ljava/lang/String;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public cancel(Z)Z
[MOD-CHANGED]
.method public cancel(Z)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->cancel(Z)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public cancel(Z)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->cancel(Z)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->compareTo(Ljava/util/concurrent/Delayed;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->compareTo(Ljava/util/concurrent/Delayed;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public compareTo(Ljava/util/concurrent/Delayed;)I
[MOD-CHANGED]
.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->compareTo(Ljava/lang/Object;)I

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->compareTo(Ljava/lang/Object;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public get()Ljava/lang/Object;
[MOD-CHANGED]
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->get()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->get()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 33685506
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/RunnableScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/RunnableScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method


.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
[MOD-CHANGED]
.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public getParentName()Ljava/lang/String;
[MOD-CHANGED]
.method public getParentName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->parentName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParentName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->parentName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isCancelled()Z
[MOD-CHANGED]
.method public isCancelled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isCancelled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isCancelled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isCancelled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isDone()Z
[MOD-CHANGED]
.method public isDone()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isDone()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isDone()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isDone()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isPeriodic()Z
[MOD-CHANGED]
.method public isPeriodic()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isPeriodic()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->run()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/framework/common/RunnableScheduledFutureEnhance;->proxy:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->run()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


