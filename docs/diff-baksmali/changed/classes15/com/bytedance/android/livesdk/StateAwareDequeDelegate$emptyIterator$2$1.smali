## classes15/com/bytedance/android/livesdk/StateAwareDequeDelegate$emptyIterator$2$1.smali
# added=0 removed=0 changed=1

.method public next()Ljava/lang/Object;
[MOD-CHANGED]
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65538
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


