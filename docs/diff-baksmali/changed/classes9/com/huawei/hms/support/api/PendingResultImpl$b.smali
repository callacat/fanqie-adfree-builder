## classes9/com/huawei/hms/support/api/PendingResultImpl$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->b:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 33619970
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->b:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
[MOD-CHANGED]
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_d

    .line 33751048
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->b:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 33751050
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->b:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 33751055
    invoke-static {p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/PendingResultImpl;)Ljava/util/concurrent/CountDownLatch;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_d

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->b:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 33751049
    .line 33751050
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$b;->b:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 33751054
    .line 33751055
    invoke-static {p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/PendingResultImpl;)Ljava/util/concurrent/CountDownLatch;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


