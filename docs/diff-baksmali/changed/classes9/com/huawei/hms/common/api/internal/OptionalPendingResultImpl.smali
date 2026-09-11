## classes9/com/huawei/hms/common/api/internal/OptionalPendingResultImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/huawei/hms/support/api/client/PendingResult;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/PendingResult;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/common/api/OptionalPendingResult;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/PendingResult;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/common/api/OptionalPendingResult;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final await()Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/PendingResult;->await()Lcom/huawei/hms/support/api/client/Result;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/PendingResult;->await()Lcom/huawei/hms/support/api/client/Result;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    .line 33685506
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/api/client/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/api/client/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method


.method public final get()Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public final get()Lcom/huawei/hms/support/api/client/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65538
    const-string v1, "Result is not available. Check that isDone() returns true before calling get()."

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final get()Lcom/huawei/hms/support/api/client/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65537
    .line 65538
    const-string v1, "Result is not available. Check that isDone() returns true before calling get()."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
[MOD-CHANGED]
.method public setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
[MOD-CHANGED]
.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->a:Lcom/huawei/hms/support/api/client/PendingResult;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
[MOD-CHANGED]
.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


