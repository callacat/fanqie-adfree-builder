## classes9/com/huawei/hms/support/api/client/PendingResult.smali
# added=0 removed=0 changed=1

.method public convertResult(Lcom/huawei/hms/support/api/client/ResultConvert;)Lcom/huawei/hms/support/api/client/ConvertedResult;
[MOD-CHANGED]
.method public convertResult(Lcom/huawei/hms/support/api/client/ResultConvert;)Lcom/huawei/hms/support/api/client/ConvertedResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/huawei/hms/support/api/client/Result;",
            ">(",
            "Lcom/huawei/hms/support/api/client/ResultConvert<",
            "-TR;+TS;>;)",
            "Lcom/huawei/hms/support/api/client/ConvertedResult<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public convertResult(Lcom/huawei/hms/support/api/client/ResultConvert;)Lcom/huawei/hms/support/api/client/ConvertedResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/huawei/hms/support/api/client/Result;",
            ">(",
            "Lcom/huawei/hms/support/api/client/ResultConvert<",
            "-TR;+TS;>;)",
            "Lcom/huawei/hms/support/api/client/ConvertedResult<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


