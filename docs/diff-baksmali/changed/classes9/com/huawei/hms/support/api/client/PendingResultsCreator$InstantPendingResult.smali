## classes9/com/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/support/api/client/Result;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Result;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;-><init>()V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->setResult(Lcom/huawei/hms/support/api/client/Result;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Result;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->setResult(Lcom/huawei/hms/support/api/client/Result;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65538
    const-string v1, "cancel() is not available."

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65537
    .line 65538
    const-string v1, "cancel() is not available."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
[MOD-CHANGED]
.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->getResult()Lcom/huawei/hms/support/api/client/Result;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {p1, v0}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->getResult()Lcom/huawei/hms/support/api/client/Result;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {p1, v0}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


