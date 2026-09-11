## classes9/com/huawei/hms/support/api/PendingResultImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
[MOD-CHANGED]
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 33685506
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33685509
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 33685511
    invoke-static {p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/PendingResultImpl;)Ljava/util/concurrent/CountDownLatch;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 33685505
    .line 33685506
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 33685510
    .line 33685511
    invoke-static {p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/PendingResultImpl;)Ljava/util/concurrent/CountDownLatch;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


