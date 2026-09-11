## classes16/com/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->url:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->method:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->url:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->method:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
[MOD-CHANGED]
.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public build()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;
    .registers 15

    .prologue
    .line 196608
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 196610
    iget v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->taskId:I

    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->url:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->method:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->responseType:Ljava/lang/String;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->headers:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 196620
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->requestData:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 196622
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 196624
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->prefetchId:Ljava/lang/String;

    .line 196626
    iget-boolean v9, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->isPrefetchRequest:Z

    .line 196628
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->priority:Ljava/lang/String;

    .line 196630
    iget-object v11, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->pluginId:Ljava/lang/String;

    .line 196632
    iget-object v12, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->reqRuntimeType:Ljava/lang/String;

    .line 196634
    move-object v0, v13

    .line 196635
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196638
    return-object v13
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;
    .registers 15

    .prologue
    .line 196608
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->taskId:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->url:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->method:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->responseType:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->headers:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->requestData:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->prefetchId:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-boolean v9, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->isPrefetchRequest:Z

    .line 196627
    .line 196628
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->priority:Ljava/lang/String;

    .line 196629
    .line 196630
    iget-object v11, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->pluginId:Ljava/lang/String;

    .line 196631
    .line 196632
    iget-object v12, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->reqRuntimeType:Ljava/lang/String;

    .line 196633
    .line 196634
    move-object v0, v13

    .line 196635
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v13
.end method


.method public data(Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
[MOD-CHANGED]
.method public data(Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->requestData:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public data(Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->requestData:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public extraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
[MOD-CHANGED]
.method public extraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public extraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public headers(Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
[MOD-CHANGED]
.method public headers(Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->headers:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public headers(Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->headers:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public isPrefetchRequest(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
[MOD-CHANGED]
.method public isPrefetchRequest(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->isPrefetchRequest:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public isPrefetchRequest(Z)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->isPrefetchRequest:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public pluginId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
[MOD-CHANGED]
.method public pluginId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->pluginId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public pluginId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->pluginId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public prefetchId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
[MOD-CHANGED]
.method public prefetchId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->prefetchId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public prefetchId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->prefetchId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public priority(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
[MOD-CHANGED]
.method public priority(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->priority:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public priority(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->priority:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public reqRuntimeType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
[MOD-CHANGED]
.method public reqRuntimeType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->reqRuntimeType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public reqRuntimeType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->reqRuntimeType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public responseType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
[MOD-CHANGED]
.method public responseType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->responseType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public responseType(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->responseType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public taskId(I)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
[MOD-CHANGED]
.method public taskId(I)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->taskId:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public taskId(I)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$Builder;->taskId:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


