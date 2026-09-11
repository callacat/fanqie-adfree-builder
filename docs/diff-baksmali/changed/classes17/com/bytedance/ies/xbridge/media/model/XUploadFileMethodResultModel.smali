## classes17/com/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel.smali
# added=0 removed=0 changed=14

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->base64:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBase64()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->base64:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClientCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getClientCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->clientCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClientCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->clientCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHttpCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getHttpCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->httpCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHttpCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->httpCode:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->response:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->response:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUri()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->uri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->uri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideResultList()Ljava/util/List;
[MOD-CHANGED]
.method public provideResultList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "base64"

    .line 196610
    const-string v1, "httpCode"

    .line 196612
    const-string v2, "url"

    .line 196614
    const-string v3, "uri"

    .line 196616
    const-string v4, "response"

    .line 196618
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideResultList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "base64"

    .line 196609
    .line 196610
    const-string v1, "httpCode"

    .line 196611
    .line 196612
    const-string v2, "url"

    .line 196613
    .line 196614
    const-string v3, "uri"

    .line 196615
    .line 196616
    const-string v4, "response"

    .line 196617
    .line 196618
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final setBase64(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBase64(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->base64:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBase64(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->base64:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setClientCode(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setClientCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->clientCode:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClientCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->clientCode:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHttpCode(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setHttpCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->httpCode:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHttpCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->httpCode:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->response:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->response:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUri(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUri(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->uri:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUri(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->uri:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


