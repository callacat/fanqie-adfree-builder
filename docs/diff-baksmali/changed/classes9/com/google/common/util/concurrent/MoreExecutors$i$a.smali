## classes9/com/google/common/util/concurrent/MoreExecutors$i$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/r$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33619971
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/r$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final cancel(Z)Z
[MOD-CHANGED]
.method public final cancel(Z)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/q;->cancel(Z)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 16908296
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final cancel(Z)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/q;->cancel(Z)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return v0
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 16908290
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
[MOD-CHANGED]
.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


