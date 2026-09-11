## classes11/com/ss/ttvideoengine/utils/ABLock$NormalLock.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/ABLock;-><init>(I)V

    .line 16908291
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908293
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16908296
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/ABLock;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public lock(I)V
[MOD-CHANGED]
.method public lock(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16842754
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public lock(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public tryLock(I)Z
[MOD-CHANGED]
.method public tryLock(I)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16842754
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public tryLock(I)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public tryLock(IJLjava/util/concurrent/TimeUnit;)Z
[MOD-CHANGED]
.method public tryLock(IJLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50462722
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 50462725
    move-result p1

    .line 50462726
    return p1
.end method

[INNER-ORIGINAL]
.method public tryLock(IJLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50462721
    .line 50462722
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    return p1
.end method


.method public unlock(I)V
[MOD-CHANGED]
.method public unlock(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16842754
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public unlock(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$NormalLock;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


