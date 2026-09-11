## classes9/com/huawei/hms/support/api/client/Result.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    .line 65541
    iput-object v0, p0, Lcom/huawei/hms/support/api/client/Result;->status:Lcom/huawei/hms/support/api/client/Status;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/huawei/hms/support/api/client/Result;->status:Lcom/huawei/hms/support/api/client/Status;

    .line 65542
    .line 65543
    return-void
.end method


.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
[MOD-CHANGED]
.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Result;->status:Lcom/huawei/hms/support/api/client/Status;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Result;->status:Lcom/huawei/hms/support/api/client/Status;

    .line 1
    .line 2
    return-object v0
.end method


.method public setStatus(Lcom/huawei/hms/support/api/client/Status;)V
[MOD-CHANGED]
.method public setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/Result;->status:Lcom/huawei/hms/support/api/client/Status;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/Result;->status:Lcom/huawei/hms/support/api/client/Status;

    .line 16842756
    .line 16842757
    return-void
.end method


