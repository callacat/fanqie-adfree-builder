## classes16/com/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IIJJ)V
[MOD-CHANGED]
.method public constructor <init>(IIJJ)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->taskId:I

    .line 67239941
    iput p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->progress:I

    .line 67239943
    iput-wide p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->totalBytesSent:J

    .line 67239945
    iput-wide p5, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->totalBytesExpectedToSend:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJJ)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->taskId:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->progress:I

    .line 67239942
    .line 67239943
    iput-wide p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->totalBytesSent:J

    .line 67239944
    .line 67239945
    iput-wide p5, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->totalBytesExpectedToSend:J

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getProgress()I
[MOD-CHANGED]
.method public final getProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->progress:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->progress:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTaskId()I
[MOD-CHANGED]
.method public final getTaskId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->taskId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTaskId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->taskId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTotalBytesExpectedToSend()J
[MOD-CHANGED]
.method public final getTotalBytesExpectedToSend()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->totalBytesExpectedToSend:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTotalBytesExpectedToSend()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->totalBytesExpectedToSend:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTotalBytesSent()J
[MOD-CHANGED]
.method public final getTotalBytesSent()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->totalBytesSent:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTotalBytesSent()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadState;->totalBytesSent:J

    .line 1
    .line 2
    return-wide v0
.end method


