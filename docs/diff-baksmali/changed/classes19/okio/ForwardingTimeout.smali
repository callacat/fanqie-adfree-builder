## classes19/okio/ForwardingTimeout.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lokio/Timeout;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Timeout;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    .line 16908295
    iput-object p1, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Timeout;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
[MOD-CHANGED]
.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 16908294
    invoke-virtual {v0, p1}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 65538
    invoke-virtual {v0}, Lokio/Timeout;->cancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/Timeout;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public clearDeadline()Lokio/Timeout;
[MOD-CHANGED]
.method public clearDeadline()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 65538
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clearDeadline()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public clearTimeout()Lokio/Timeout;
[MOD-CHANGED]
.method public clearTimeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 65538
    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clearTimeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public deadlineNanoTime()J
[MOD-CHANGED]
.method public deadlineNanoTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 65538
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public deadlineNanoTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public deadlineNanoTime(J)Lokio/Timeout;
[MOD-CHANGED]
.method public deadlineNanoTime(J)Lokio/Timeout;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public deadlineNanoTime(J)Lokio/Timeout;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final delegate()Lokio/Timeout;
[MOD-CHANGED]
.method public final delegate()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final delegate()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasDeadline()Z
[MOD-CHANGED]
.method public hasDeadline()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 65538
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hasDeadline()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;
[MOD-CHANGED]
.method public final setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final synthetic setDelegate(Lokio/Timeout;)V
[MOD-CHANGED]
.method public final synthetic setDelegate(Lokio/Timeout;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic setDelegate(Lokio/Timeout;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 16908293
    .line 16908294
    return-void
.end method


.method public throwIfReached()V
[MOD-CHANGED]
.method public throwIfReached()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 65538
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public throwIfReached()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
[MOD-CHANGED]
.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 33685510
    invoke-virtual {v0, p1, p2, p3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2, p3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public timeoutNanos()J
[MOD-CHANGED]
.method public timeoutNanos()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 65538
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public timeoutNanos()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public waitUntilNotified(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public waitUntilNotified(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 16908294
    invoke-virtual {v0, p1}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public waitUntilNotified(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


