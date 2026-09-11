## classes/bolts/TaskCompletionSource.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lbolts/Task;

    .line 131077
    invoke-direct {v0}, Lbolts/Task;-><init>()V

    .line 131080
    iput-object v0, p0, Lbolts/TaskCompletionSource;->task:Lbolts/Task;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lbolts/Task;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lbolts/Task;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lbolts/TaskCompletionSource;->task:Lbolts/Task;

    .line 131081
    .line 131082
    return-void
.end method


.method public getTask()Lbolts/Task;
[MOD-CHANGED]
.method public getTask()Lbolts/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbolts/TaskCompletionSource;->task:Lbolts/Task;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTask()Lbolts/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbolts/TaskCompletionSource;->task:Lbolts/Task;

    .line 1
    .line 2
    return-object v0
.end method


.method public setCancelled()V
[MOD-CHANGED]
.method public setCancelled()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbolts/TaskCompletionSource;->trySetCancelled()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131081
    const-string v1, "Cannot cancel a completed task."

    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public setCancelled()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbolts/TaskCompletionSource;->trySetCancelled()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131080
    .line 131081
    const-string v1, "Cannot cancel a completed task."

    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    throw v0
.end method


.method public setError(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public setError(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lbolts/TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908297
    const-string v0, "Cannot set the error on a completed task."

    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public setError(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lbolts/TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Cannot set the error on a completed task."

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method


.method public setResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setResult(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lbolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908297
    const-string v0, "Cannot set the result of a completed task."

    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public setResult(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lbolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Cannot set the result of a completed task."

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method


.method public trySetCancelled()Z
[MOD-CHANGED]
.method public trySetCancelled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbolts/TaskCompletionSource;->task:Lbolts/Task;

    .line 65538
    invoke-virtual {v0}, Lbolts/Task;->trySetCancelled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public trySetCancelled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbolts/TaskCompletionSource;->task:Lbolts/Task;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbolts/Task;->trySetCancelled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public trySetError(Ljava/lang/Exception;)Z
[MOD-CHANGED]
.method public trySetError(Ljava/lang/Exception;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbolts/TaskCompletionSource;->task:Lbolts/Task;

    .line 16842754
    invoke-virtual {v0, p1}, Lbolts/Task;->trySetError(Ljava/lang/Exception;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public trySetError(Ljava/lang/Exception;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbolts/TaskCompletionSource;->task:Lbolts/Task;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lbolts/Task;->trySetError(Ljava/lang/Exception;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public trySetResult(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public trySetResult(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lbolts/TaskCompletionSource;->task:Lbolts/Task;

    .line 16842754
    invoke-virtual {v0, p1}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public trySetResult(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lbolts/TaskCompletionSource;->task:Lbolts/Task;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


