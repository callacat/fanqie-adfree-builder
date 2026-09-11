## classes18/com/bytedance/platform/godzilla/anr/sp/ConcurrentLinkedQueueProxy.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/platform/godzilla/anr/sp/ConcurrentLinkedQueueProxy;->workFinishers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/platform/godzilla/anr/sp/ConcurrentLinkedQueueProxy;->workFinishers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/sp/ConcurrentLinkedQueueProxy;->workFinishers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908290
    check-cast p1, Ljava/lang/Runnable;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/sp/ConcurrentLinkedQueueProxy;->workFinishers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Runnable;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/sp/ConcurrentLinkedQueueProxy;->workFinishers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/sp/ConcurrentLinkedQueueProxy;->workFinishers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


