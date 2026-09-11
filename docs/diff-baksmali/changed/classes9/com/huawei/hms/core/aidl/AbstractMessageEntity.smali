## classes9/com/huawei/hms/core/aidl/AbstractMessageEntity.smali
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


.method public getCommonStatus()Lcom/huawei/hms/support/api/client/Status;
[MOD-CHANGED]
.method public getCommonStatus()Lcom/huawei/hms/support/api/client/Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->commonStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonStatus()Lcom/huawei/hms/support/api/client/Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->commonStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 1
    .line 2
    return-object v0
.end method


.method public setCommonStatus(Lcom/huawei/hms/support/api/client/Status;)V
[MOD-CHANGED]
.method public setCommonStatus(Lcom/huawei/hms/support/api/client/Status;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->commonStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCommonStatus(Lcom/huawei/hms/support/api/client/Status;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->commonStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 16777217
    .line 16777218
    return-void
.end method


