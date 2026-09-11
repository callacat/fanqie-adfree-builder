## classes16/com/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJ)V
    .registers 16

    .prologue
    .line 201523200
    invoke-static {p1, p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523206
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->url:Ljava/lang/String;

    .line 201523208
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->method:Ljava/lang/String;

    .line 201523210
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->priority:Ljava/lang/String;

    .line 201523212
    iput-boolean p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->responseStreaming:Z

    .line 201523214
    iput-boolean p5, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->addHostCommonParams:Z

    .line 201523216
    iput-boolean p6, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->addHostMd5Stub:Z

    .line 201523218
    iput-boolean p7, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->withRequestEncrypt:Z

    .line 201523220
    iput-object p8, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 201523222
    iput-object p9, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 201523224
    iput-wide p10, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->connectTimeOut:J

    .line 201523226
    iput-wide p12, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->readTimeOut:J

    .line 201523228
    iput-wide p14, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->writeTimeOut:J

    .line 201523230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJ)V
    .registers 16

    .prologue
    .line 201523200
    invoke-static {p1, p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523201
    .line 201523202
    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523204
    .line 201523205
    .line 201523206
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->url:Ljava/lang/String;

    .line 201523207
    .line 201523208
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->method:Ljava/lang/String;

    .line 201523209
    .line 201523210
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->priority:Ljava/lang/String;

    .line 201523211
    .line 201523212
    iput-boolean p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->responseStreaming:Z

    .line 201523213
    .line 201523214
    iput-boolean p5, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->addHostCommonParams:Z

    .line 201523215
    .line 201523216
    iput-boolean p6, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->addHostMd5Stub:Z

    .line 201523217
    .line 201523218
    iput-boolean p7, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->withRequestEncrypt:Z

    .line 201523219
    .line 201523220
    iput-object p8, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 201523221
    .line 201523222
    iput-object p9, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 201523223
    .line 201523224
    iput-wide p10, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->connectTimeOut:J

    .line 201523225
    .line 201523226
    iput-wide p12, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->readTimeOut:J

    .line 201523227
    .line 201523228
    iput-wide p14, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->writeTimeOut:J

    .line 201523229
    .line 201523230
    return-void
.end method


.method public final getAddHostCommonParams()Z
[MOD-CHANGED]
.method public final getAddHostCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->addHostCommonParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAddHostCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->addHostCommonParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAddHostMd5Stub()Z
[MOD-CHANGED]
.method public final getAddHostMd5Stub()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->addHostMd5Stub:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAddHostMd5Stub()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->addHostMd5Stub:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getConnectTimeOut()J
[MOD-CHANGED]
.method public final getConnectTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->connectTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getConnectTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->connectTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
[MOD-CHANGED]
.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOkHttpRequestClientBuilderHook()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;
[MOD-CHANGED]
.method public final getOkHttpRequestClientBuilderHook()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->_okHttpRequestClientBuilderHook:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOkHttpRequestClientBuilderHook()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->_okHttpRequestClientBuilderHook:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPriority()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPriority()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->priority:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->priority:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReadTimeOut()J
[MOD-CHANGED]
.method public final getReadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->readTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getReadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->readTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;
[MOD-CHANGED]
.method public final getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResponseStreaming()Z
[MOD-CHANGED]
.method public final getResponseStreaming()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->responseStreaming:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResponseStreaming()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->responseStreaming:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUri()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->uriCache:Landroid/net/Uri;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->url:Ljava/lang/String;

    .line 196614
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->uriCache:Landroid/net/Uri;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->uriCache:Landroid/net/Uri;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->url:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->uriCache:Landroid/net/Uri;

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWithRequestEncrypt()Z
[MOD-CHANGED]
.method public final getWithRequestEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->withRequestEncrypt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWithRequestEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->withRequestEncrypt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWriteTimeOut()J
[MOD-CHANGED]
.method public final getWriteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->writeTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getWriteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->writeTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setOkHttpRequestClientBuilderHook(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;)V
[MOD-CHANGED]
.method public final setOkHttpRequestClientBuilderHook(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->_okHttpRequestClientBuilderHook:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOkHttpRequestClientBuilderHook(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->_okHttpRequestClientBuilderHook:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest$IOkHttpRequestClientBuilderHook;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->uriCache:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->uriCache:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "BdpHostRequest(url=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->url:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', method=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->method:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', responseStreaming="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->responseStreaming:Z

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", addHostCommonParams="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->addHostCommonParams:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", addHostMd5Stub="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->addHostMd5Stub:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", headers="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", requestBody="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", connectTimeOut="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->connectTimeOut:J

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", readTimeOut="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->readTimeOut:J

    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", writeTimeOut="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->writeTimeOut:J

    .line 327779
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327782
    const/16 v1, 0x29

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "BdpHostRequest(url=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->url:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', method=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->method:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', responseStreaming="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->responseStreaming:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", addHostCommonParams="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->addHostCommonParams:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", addHostMd5Stub="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->addHostMd5Stub:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", headers="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", requestBody="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", connectTimeOut="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->connectTimeOut:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", readTimeOut="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->readTimeOut:J

    .line 327768
    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", writeTimeOut="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-wide v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->writeTimeOut:J

    .line 327778
    .line 327779
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const/16 v1, 0x29

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method


