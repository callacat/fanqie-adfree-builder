## classes9/com/huawei/hms/support/api/client/ResultConvert$FailPendingResult.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ResultConvert;Lcom/huawei/hms/support/api/client/Status;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ResultConvert;Lcom/huawei/hms/support/api/client/Status;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/ResultConvert$FailPendingResult;->this$0:Lcom/huawei/hms/support/api/client/ResultConvert;

    .line 33685506
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;-><init>()V

    .line 33685509
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->setResult(Lcom/huawei/hms/support/api/client/Result;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ResultConvert;Lcom/huawei/hms/support/api/client/Status;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/ResultConvert$FailPendingResult;->this$0:Lcom/huawei/hms/support/api/client/ResultConvert;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->setResult(Lcom/huawei/hms/support/api/client/Result;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


