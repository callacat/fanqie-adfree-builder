## classes9/com/huawei/hms/support/api/client/PendingResultsCreator.smali
# added=0 removed=0 changed=4

.method public static discardedPendingResult()Lcom/huawei/hms/support/api/client/PendingResult;
[MOD-CHANGED]
.method public static discardedPendingResult()Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;

    .line 65538
    invoke-direct {v0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static discardedPendingResult()Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static discardedPendingResult(Lcom/huawei/hms/support/api/client/Result;)Lcom/huawei/hms/support/api/client/PendingResult;
[MOD-CHANGED]
.method public static discardedPendingResult(Lcom/huawei/hms/support/api/client/Result;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/huawei/hms/support/api/client/Result;",
            ">(TR;)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;-><init>(Lcom/huawei/hms/support/api/client/Result;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static discardedPendingResult(Lcom/huawei/hms/support/api/client/Result;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/huawei/hms/support/api/client/Result;",
            ">(TR;)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;-><init>(Lcom/huawei/hms/support/api/client/Result;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public static instantPendingResult(Lcom/huawei/hms/support/api/client/Result;)Lcom/huawei/hms/common/api/OptionalPendingResult;
[MOD-CHANGED]
.method public static instantPendingResult(Lcom/huawei/hms/support/api/client/Result;)Lcom/huawei/hms/common/api/OptionalPendingResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/huawei/hms/support/api/client/Result;",
            ">(TR;)",
            "Lcom/huawei/hms/common/api/OptionalPendingResult<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;-><init>(Lcom/huawei/hms/support/api/client/Result;)V

    .line 16908293
    new-instance p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;

    .line 16908295
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/PendingResult;)V

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static instantPendingResult(Lcom/huawei/hms/support/api/client/Result;)Lcom/huawei/hms/common/api/OptionalPendingResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/huawei/hms/support/api/client/Result;",
            ">(TR;)",
            "Lcom/huawei/hms/common/api/OptionalPendingResult<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;-><init>(Lcom/huawei/hms/support/api/client/Result;)V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/PendingResult;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public static instantPendingResult(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/PendingResult;
[MOD-CHANGED]
.method public static instantPendingResult(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/Status;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;-><init>(Lcom/huawei/hms/support/api/client/Result;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static instantPendingResult(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/Status;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;-><init>(Lcom/huawei/hms/support/api/client/Result;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


