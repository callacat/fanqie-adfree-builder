## classes9/com/huawei/hms/framework/common/ExecutorsEnhance$FinalizableDelegatedExecutorService.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/common/ExecutorsEnhance$DelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/common/ExecutorsEnhance$DelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/huawei/hms/framework/common/ExecutorsEnhance$DelegatedExecutorService;->shutdown()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/huawei/hms/framework/common/ExecutorsEnhance$DelegatedExecutorService;->shutdown()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


