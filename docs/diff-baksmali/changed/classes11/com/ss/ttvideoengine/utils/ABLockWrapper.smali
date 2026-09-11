## classes11/com/ss/ttvideoengine/utils/ABLockWrapper.smali
# added=0 removed=0 changed=7

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/ABLock;-><init>(I)V

    .line 16973827
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/ABLock;->create(I)Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973833
    sget p1, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_VOID:I

    .line 16973835
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/ABLock;->create(I)Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mLastLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/utils/ABLock;-><init>(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/ABLock;->create(I)Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973832
    .line 16973833
    sget p1, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_VOID:I

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/ABLock;->create(I)Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mLastLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/ABLock;->getType()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/ABLock;->getType()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public lock(I)V
[MOD-CHANGED]
.method public lock(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/utils/ABLock;->lock(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public lock(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/utils/ABLock;->lock(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public tryLock(I)Z
[MOD-CHANGED]
.method public tryLock(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/utils/ABLock;->tryLock(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public tryLock(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/utils/ABLock;->tryLock(I)Z

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 50462722
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/utils/ABLock;->tryLock(IJLjava/util/concurrent/TimeUnit;)Z

    .line 50462725
    move-result p1

    .line 50462726
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
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/utils/ABLock;->tryLock(IJLjava/util/concurrent/TimeUnit;)Z

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
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/utils/ABLock;->unlock(I)V
    :try_end_5
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16973829
    goto :goto_14

    .line 16973830
    :catch_6
    move-exception v0

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/IllegalMonitorStateException;->printStackTrace()V

    .line 16973834
    :try_start_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mLastLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/utils/ABLock;->unlock(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public unlock(I)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/utils/ABLock;->unlock(I)V
    :try_end_5
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_14

    .line 16973830
    :catch_6
    move-exception v0

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/IllegalMonitorStateException;->printStackTrace()V

    .line 16973832
    .line 16973833
    .line 16973834
    :try_start_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mLastLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/utils/ABLock;->unlock(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public updateLockType(I)V
[MOD-CHANGED]
.method public updateLockType(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973826
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/ABLock;->getType()I

    .line 16973829
    move-result v0

    .line 16973830
    if-eq v0, p1, :cond_12

    .line 16973832
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973834
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mLastLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973836
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/ABLock;->create(I)Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLockType(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/ABLock;->getType()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eq v0, p1, :cond_12

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mLastLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/ABLock;->create(I)Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->mCurrentLock:Lcom/ss/ttvideoengine/utils/ABLock;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


