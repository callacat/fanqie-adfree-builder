## classes17/com/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getBase64()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBase64()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->base64:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBase64()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->base64:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFileId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFileId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->fileId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFileId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->fileId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResponse()Ljava/util/Map;
[MOD-CHANGED]
.method public final getResponse()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->response:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResponse()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->response:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTicketUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTicketUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->ticketUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTicketUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->ticketUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBase64(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBase64(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->base64:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBase64(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->base64:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFileId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFileId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->fileId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFileId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->fileId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResponse(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setResponse(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->response:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResponse(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->response:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTicketUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTicketUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->ticketUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTicketUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->ticketUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


