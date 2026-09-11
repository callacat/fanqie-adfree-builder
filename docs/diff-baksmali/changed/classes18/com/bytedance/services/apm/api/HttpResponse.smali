## classes18/com/bytedance/services/apm/api/HttpResponse.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ILjava/util/Map;[B)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/Map;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/bytedance/services/apm/api/HttpResponse;->statusCode:I

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/services/apm/api/HttpResponse;->headers:Ljava/util/Map;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/services/apm/api/HttpResponse;->responseBytes:[B

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/Map;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/bytedance/services/apm/api/HttpResponse;->statusCode:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/services/apm/api/HttpResponse;->headers:Ljava/util/Map;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/services/apm/api/HttpResponse;->responseBytes:[B

    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(I[B)V
[MOD-CHANGED]
.method public constructor <init>(I[B)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/bytedance/services/apm/api/HttpResponse;->statusCode:I

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/services/apm/api/HttpResponse;->responseBytes:[B

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[B)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/services/apm/api/HttpResponse;->statusCode:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/services/apm/api/HttpResponse;->responseBytes:[B

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->headers:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->headers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResponseBytes()[B
[MOD-CHANGED]
.method public getResponseBytes()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->responseBytes:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResponseBytes()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->responseBytes:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatusCode()I
[MOD-CHANGED]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


