## classes16/com/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask.smali
# added=0 removed=0 changed=10

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588739
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->taskId:I

    .line 201588741
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->url:Ljava/lang/String;

    .line 201588743
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->method:Ljava/lang/String;

    .line 201588745
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->responseType:Ljava/lang/String;

    .line 201588747
    if-nez p5, :cond_17

    .line 201588749
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 201588751
    const-string p2, ""

    .line 201588753
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;-><init>(Ljava/lang/String;)V

    .line 201588756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->header:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 201588758
    goto :goto_19

    .line 201588759
    :cond_17
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->header:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 201588761
    :goto_19
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->requestData:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 201588763
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 201588765
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->prefetchId:Ljava/lang/String;

    .line 201588767
    iput-boolean p9, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->isPrefetchRequest:Z

    .line 201588769
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->priority:Ljava/lang/String;

    .line 201588771
    iput-object p11, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->pluginId:Ljava/lang/String;

    .line 201588773
    iput-object p12, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->reqRuntimeType:Ljava/lang/String;

    .line 201588775
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588737
    .line 201588738
    .line 201588739
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->taskId:I

    .line 201588740
    .line 201588741
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->url:Ljava/lang/String;

    .line 201588742
    .line 201588743
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->method:Ljava/lang/String;

    .line 201588744
    .line 201588745
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->responseType:Ljava/lang/String;

    .line 201588746
    .line 201588747
    if-nez p5, :cond_17

    .line 201588748
    .line 201588749
    new-instance p1, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 201588750
    .line 201588751
    const-string p2, ""

    .line 201588752
    .line 201588753
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;-><init>(Ljava/lang/String;)V

    .line 201588754
    .line 201588755
    .line 201588756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->header:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 201588757
    .line 201588758
    goto :goto_19

    .line 201588759
    :cond_17
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->header:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 201588760
    .line 201588761
    :goto_19
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->requestData:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 201588762
    .line 201588763
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 201588764
    .line 201588765
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->prefetchId:Ljava/lang/String;

    .line 201588766
    .line 201588767
    iput-boolean p9, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->isPrefetchRequest:Z

    .line 201588768
    .line 201588769
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->priority:Ljava/lang/String;

    .line 201588770
    .line 201588771
    iput-object p11, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->pluginId:Ljava/lang/String;

    .line 201588772
    .line 201588773
    iput-object p12, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->reqRuntimeType:Ljava/lang/String;

    .line 201588774
    .line 201588775
    return-void
.end method


.method public cancel()Z
[MOD-CHANGED]
.method public cancel()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->status:I

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    const/4 v0, 0x1

    .line 196615
    iput v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->status:I

    .line 196617
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->call:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->cancel()V

    .line 196624
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public cancel()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->status:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    const/4 v0, 0x1

    .line 196615
    iput v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->status:I

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->call:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->cancel()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return v0
.end method


.method public fillProfileFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillProfileFields(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "clientStart"

    .line 17039362
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->clientStart:J

    .line 17039364
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039367
    const-string/jumbo v0, "taskCreate"

    .line 17039370
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->taskCreate:J

    .line 17039372
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039375
    const-string v0, "networkStart"

    .line 17039377
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->networkStart:J

    .line 17039379
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039382
    const-string v0, "networkEnd"

    .line 17039384
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->networkEnd:J

    .line 17039386
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039389
    const-string v0, "clientEnd"

    .line 17039391
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->clientEnd:J

    .line 17039393
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_24

    .line 17039396
    :catch_24
    return-void
.end method

[INNER-ORIGINAL]
.method public fillProfileFields(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "clientStart"

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->clientStart:J

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string/jumbo v0, "taskCreate"

    .line 17039368
    .line 17039369
    .line 17039370
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->taskCreate:J

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "networkStart"

    .line 17039376
    .line 17039377
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->networkStart:J

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v0, "networkEnd"

    .line 17039383
    .line 17039384
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->networkEnd:J

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "clientEnd"

    .line 17039390
    .line 17039391
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->clientEnd:J

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_24

    .line 17039394
    .line 17039395
    .line 17039396
    :catch_24
    return-void
.end method


.method public finish()Z
[MOD-CHANGED]
.method public finish()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->status:I

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/4 v0, 0x2

    .line 131079
    iput v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->status:I

    .line 131081
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public finish()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->status:I

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/4 v0, 0x2

    .line 131079
    iput v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->status:I

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    return v0
.end method


.method public final getExtraParam()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;
[MOD-CHANGED]
.method public final getExtraParam()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->DEFAULT:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraParam()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;->DEFAULT:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->uriCache:Landroid/net/Uri;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->url:Ljava/lang/String;

    .line 131078
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->uriCache:Landroid/net/Uri;

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->uriCache:Landroid/net/Uri;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->uriCache:Landroid/net/Uri;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->url:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->uriCache:Landroid/net/Uri;

    .line 131083
    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->uriCache:Landroid/net/Uri;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public isCancel()Z
[MOD-CHANGED]
.method public isCancel()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->status:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isCancel()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->status:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public setCall(Lcom/bytedance/bdp/appbase/network/IBdpNetCall;)V
[MOD-CHANGED]
.method public setCall(Lcom/bytedance/bdp/appbase/network/IBdpNetCall;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->call:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCall(Lcom/bytedance/bdp/appbase/network/IBdpNetCall;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->call:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUri(Landroid/net/Uri;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;
[MOD-CHANGED]
.method public setUri(Landroid/net/Uri;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->uriCache:Landroid/net/Uri;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUri(Landroid/net/Uri;)Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->uriCache:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "{taskId: "

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->taskId:I

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, ", url: "

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->url:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, ", method: "

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->method:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v1, ", data: "

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->requestData:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, ", header: "

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->header:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, ", responseType: "

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->responseType:Ljava/lang/String;

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, ", extraParam: "

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    const/16 v1, 0x7d

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "{taskId: "

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->taskId:I

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, ", url: "

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->url:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, ", method: "

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->method:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, ", data: "

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->requestData:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, ", header: "

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->header:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, ", responseType: "

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->responseType:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, ", extraParam: "

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask$ExtraParam;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const/16 v1, 0x7d

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method


