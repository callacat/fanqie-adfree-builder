## classes9/com/huawei/hms/support/api/client/ResultConvert.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final newFailedPendingResult(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/PendingResult;
[MOD-CHANGED]
.method public final newFailedPendingResult(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "The input status cannot be null"

    .line 16973826
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    .line 16973832
    move-result v0

    .line 16973833
    xor-int/lit8 v0, v0, 0x1

    .line 16973835
    const-string v1, "The input status must be call with success status"

    .line 16973837
    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16973840
    new-instance v0, Lcom/huawei/hms/support/api/client/ResultConvert$FailPendingResult;

    .line 16973842
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/support/api/client/ResultConvert$FailPendingResult;-><init>(Lcom/huawei/hms/support/api/client/ResultConvert;Lcom/huawei/hms/support/api/client/Status;)V

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newFailedPendingResult(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "The input status cannot be null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    xor-int/lit8 v0, v0, 0x1

    .line 16973834
    .line 16973835
    const-string v1, "The input status must be call with success status"

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v0, Lcom/huawei/hms/support/api/client/ResultConvert$FailPendingResult;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/support/api/client/ResultConvert$FailPendingResult;-><init>(Lcom/huawei/hms/support/api/client/ResultConvert;Lcom/huawei/hms/support/api/client/Status;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


.method public onFailed(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/Status;
[MOD-CHANGED]
.method public onFailed(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/Status;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "The input status cannot be null"

    .line 16908290
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 16908296
    move-result v0

    .line 16908297
    if-eqz v0, :cond_c

    .line 16908299
    return-object p1

    .line 16908300
    :cond_c
    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->CoreException:Lcom/huawei/hms/support/api/client/Status;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onFailed(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/Status;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "The input status cannot be null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v0

    .line 16908297
    if-eqz v0, :cond_c

    .line 16908298
    .line 16908299
    return-object p1

    .line 16908300
    :cond_c
    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->CoreException:Lcom/huawei/hms/support/api/client/Status;

    .line 16908301
    .line 16908302
    return-object p1
.end method


