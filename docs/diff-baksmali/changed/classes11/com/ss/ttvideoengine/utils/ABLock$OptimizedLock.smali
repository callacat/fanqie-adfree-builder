## classes11/com/ss/ttvideoengine/utils/ABLock$OptimizedLock.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/ABLock;-><init>(I)V

    .line 16973827
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973829
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 16973832
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973838
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/ABLock;-><init>(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public lock(I)V
[MOD-CHANGED]
.method public lock(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I

    .line 16973826
    if-ne p1, v0, :cond_a

    .line 16973828
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973830
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I

    .line 16973836
    if-ne p1, v0, :cond_13

    .line 16973838
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973840
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public lock(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I

    .line 16973835
    .line 16973836
    if-ne p1, v0, :cond_13

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public tryLock(I)Z
[MOD-CHANGED]
.method public tryLock(I)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I

    .line 16973826
    if-ne p1, v0, :cond_b

    .line 16973828
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973830
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I

    .line 16973837
    if-ne p1, v0, :cond_16

    .line 16973839
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973841
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public tryLock(I)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I

    .line 16973836
    .line 16973837
    if-ne p1, v0, :cond_16

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    return p1
.end method


.method public tryLock(IJLjava/util/concurrent/TimeUnit;)Z
[MOD-CHANGED]
.method public tryLock(IJLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I

    .line 50593794
    if-ne p1, v0, :cond_b

    .line 50593796
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593798
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 50593801
    move-result p1

    .line 50593802
    return p1

    .line 50593803
    :cond_b
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I

    .line 50593805
    if-ne p1, v0, :cond_16

    .line 50593807
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50593809
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 50593812
    move-result p1

    .line 50593813
    return p1

    .line 50593814
    :cond_16
    const/4 p1, 0x1

    .line 50593815
    return p1
.end method

[INNER-ORIGINAL]
.method public tryLock(IJLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I

    .line 50593793
    .line 50593794
    if-ne p1, v0, :cond_b

    .line 50593795
    .line 50593796
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593797
    .line 50593798
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    return p1

    .line 50593803
    :cond_b
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I

    .line 50593804
    .line 50593805
    if-ne p1, v0, :cond_16

    .line 50593806
    .line 50593807
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50593808
    .line 50593809
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    return p1

    .line 50593814
    :cond_16
    const/4 p1, 0x1

    .line 50593815
    return p1
.end method


.method public unlock(I)V
[MOD-CHANGED]
.method public unlock(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I

    .line 16973826
    if-ne p1, v0, :cond_a

    .line 16973828
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973830
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I

    .line 16973836
    if-ne p1, v0, :cond_13

    .line 16973838
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973840
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public unlock(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I

    .line 16973835
    .line 16973836
    if-ne p1, v0, :cond_13

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLock$OptimizedLock;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


