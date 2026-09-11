## classes9/com/huawei/hms/push/notification/SubscribedItem.smali
# added=0 removed=0 changed=4

.method public getEntityId()Ljava/lang/String;
[MOD-CHANGED]
.method public getEntityId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEntityId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResultCode()I
[MOD-CHANGED]
.method public getResultCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getResultCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public setEntityId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEntityId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->a:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEntityId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResultCode(I)V
[MOD-CHANGED]
.method public setResultCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResultCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


