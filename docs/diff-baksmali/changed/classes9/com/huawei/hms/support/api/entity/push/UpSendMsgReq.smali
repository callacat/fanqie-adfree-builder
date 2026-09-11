## classes9/com/huawei/hms/support/api/entity/push/UpSendMsgReq.smali
# added=0 removed=0 changed=21

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


.method public getCollapseKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getCollapseKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->collapseKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCollapseKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->collapseKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getData()Ljava/lang/String;
[MOD-CHANGED]
.method public getData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->data:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->data:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMessageId()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->msgId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->msgId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMessageType()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessageType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->msgType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessageType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->msgType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReceiptMode()I
[MOD-CHANGED]
.method public getReceiptMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->receiptMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getReceiptMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->receiptMode:I

    .line 1
    .line 2
    return v0
.end method


.method public getSendMode()I
[MOD-CHANGED]
.method public getSendMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->sendMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSendMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->sendMode:I

    .line 1
    .line 2
    return v0
.end method


.method public getTo()Ljava/lang/String;
[MOD-CHANGED]
.method public getTo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->to:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->to:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->token:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->token:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTtl()I
[MOD-CHANGED]
.method public getTtl()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->ttl:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTtl()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->ttl:I

    .line 1
    .line 2
    return v0
.end method


.method public setCollapseKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCollapseKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->collapseKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollapseKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->collapseKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->data:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->data:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMessageId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMessageId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->msgId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMessageId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->msgId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMessageType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMessageType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->msgType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMessageType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->msgType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->packageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->packageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReceiptMode(I)V
[MOD-CHANGED]
.method public setReceiptMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->receiptMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReceiptMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->receiptMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSendMode(I)V
[MOD-CHANGED]
.method public setSendMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->sendMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSendMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->sendMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->to:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->to:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->token:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->token:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTtl(I)V
[MOD-CHANGED]
.method public setTtl(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->ttl:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTtl(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->ttl:I

    .line 16777217
    .line 16777218
    return-void
.end method


