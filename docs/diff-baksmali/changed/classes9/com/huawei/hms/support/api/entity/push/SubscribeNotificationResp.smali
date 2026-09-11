## classes9/com/huawei/hms/support/api/entity/push/SubscribeNotificationResp.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->retCode:I

    .line 65542
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
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->retCode:I

    .line 65541
    .line 65542
    return-void
.end method


.method public getRetCode()I
[MOD-CHANGED]
.method public getRetCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->retCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRetCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->retCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getSubscribeResults()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubscribeResults()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->subscribeResults:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubscribeResults()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->subscribeResults:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setRetCode(I)V
[MOD-CHANGED]
.method public setRetCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->retCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->retCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubscribeResults(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSubscribeResults(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->subscribeResults:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubscribeResults(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->subscribeResults:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


