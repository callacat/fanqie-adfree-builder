## classes17/com/bytedance/iesgurd/sync/SyncMsgModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IIJLcom/bytedance/iesgurd/sync/SyncDataModel;)V
[MOD-CHANGED]
.method public constructor <init>(IIJLcom/bytedance/iesgurd/sync/SyncDataModel;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->msgType:I

    .line 67239941
    iput p2, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->syncTaskId:I

    .line 67239943
    iput-wide p3, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->timestamp:J

    .line 67239945
    iput-object p5, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->data:Lcom/bytedance/iesgurd/sync/SyncDataModel;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJLcom/bytedance/iesgurd/sync/SyncDataModel;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->msgType:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->syncTaskId:I

    .line 67239942
    .line 67239943
    iput-wide p3, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->timestamp:J

    .line 67239944
    .line 67239945
    iput-object p5, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->data:Lcom/bytedance/iesgurd/sync/SyncDataModel;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getData()Lcom/bytedance/iesgurd/sync/SyncDataModel;
[MOD-CHANGED]
.method public final getData()Lcom/bytedance/iesgurd/sync/SyncDataModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->data:Lcom/bytedance/iesgurd/sync/SyncDataModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/bytedance/iesgurd/sync/SyncDataModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->data:Lcom/bytedance/iesgurd/sync/SyncDataModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMsgType()I
[MOD-CHANGED]
.method public final getMsgType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->msgType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMsgType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->msgType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSyncTaskId()I
[MOD-CHANGED]
.method public final getSyncTaskId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->syncTaskId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSyncTaskId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->syncTaskId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTimestamp()J
[MOD-CHANGED]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->timestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->timestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


