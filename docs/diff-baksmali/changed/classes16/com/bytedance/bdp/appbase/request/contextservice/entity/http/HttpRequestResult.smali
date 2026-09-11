## classes16/com/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult.smali
# added=0 removed=0 changed=15

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->requestId:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->requestId:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(IZILcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IZILcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->requestId:I

    .line 100794373
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 100794375
    iput p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 100794377
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 100794379
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->headers:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->responseType:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZILcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->requestId:I

    .line 100794372
    .line 100794373
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 100794374
    .line 100794375
    iput p3, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 100794376
    .line 100794377
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 100794378
    .line 100794379
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->headers:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->responseType:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


.method private isRequestTimeout(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isRequestTimeout(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string/jumbo v1, "time"

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1d

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "out"

    .line 16973845
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1d

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method private isRequestTimeout(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string/jumbo v1, "time"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1d

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "out"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1d

    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method


.method private isRequestTimeout(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method private isRequestTimeout(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->isRequestTimeout(Ljava/lang/String;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_20

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->isRequestTimeout(Ljava/lang/String;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_20

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->isRequestTimeout(Ljava/lang/Throwable;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039392
    :cond_20
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method private isRequestTimeout(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->isRequestTimeout(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_20

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->isRequestTimeout(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_20

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->isRequestTimeout(Ljava/lang/Throwable;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039391
    .line 17039392
    :cond_20
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return p1
.end method


.method public final getExtraParam()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;
[MOD-CHANGED]
.method public final getExtraParam()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;->DEFAULT:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraParam()Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;->DEFAULT:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final getNetworkInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getNetworkInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->networkInfo:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->networkInfo:Lorg/json/JSONObject;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->networkInfo:Lorg/json/JSONObject;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->networkInfo:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->networkInfo:Lorg/json/JSONObject;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->networkInfo:Lorg/json/JSONObject;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getProfile()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getProfile()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->profile:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->profile:Lorg/json/JSONObject;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->profile:Lorg/json/JSONObject;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProfile()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->profile:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->profile:Lorg/json/JSONObject;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->profile:Lorg/json/JSONObject;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public isExceedMaxSize()Z
[MOD-CHANGED]
.method public isExceedMaxSize()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 131074
    const/4 v1, -0x2

    .line 131075
    if-eq v0, v1, :cond_e

    .line 131077
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->failThrowable:Ljava/lang/Throwable;

    .line 131079
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 131081
    if-eqz v0, :cond_c

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isExceedMaxSize()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 131073
    .line 131074
    const/4 v1, -0x2

    .line 131075
    if-eq v0, v1, :cond_e

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->failThrowable:Ljava/lang/Throwable;

    .line 131078
    .line 131079
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 131080
    .line 131081
    if-eqz v0, :cond_c

    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method


.method public isNetworkError()Z
[MOD-CHANGED]
.method public isNetworkError()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 131074
    const/4 v1, -0x4

    .line 131075
    if-eq v0, v1, :cond_e

    .line 131077
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->failThrowable:Ljava/lang/Throwable;

    .line 131079
    instance-of v0, v0, Ljava/io/IOException;

    .line 131081
    if-eqz v0, :cond_c

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isNetworkError()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 131073
    .line 131074
    const/4 v1, -0x4

    .line 131075
    if-eq v0, v1, :cond_e

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->failThrowable:Ljava/lang/Throwable;

    .line 131078
    .line 131079
    instance-of v0, v0, Ljava/io/IOException;

    .line 131080
    .line 131081
    if-eqz v0, :cond_c

    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method


.method public isRequestSuccessful()Z
[MOD-CHANGED]
.method public isRequestSuccessful()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 131074
    const/16 v1, 0xc8

    .line 131076
    if-lt v0, v1, :cond_c

    .line 131078
    const/16 v1, 0x12c

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isRequestSuccessful()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 131073
    .line 131074
    const/16 v1, 0xc8

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_c

    .line 131077
    .line 131078
    const/16 v1, 0x12c

    .line 131079
    .line 131080
    if-ge v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public isRequestTimeout()Z
[MOD-CHANGED]
.method public isRequestTimeout()Z
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 327682
    const/4 v1, -0x3

    .line 327683
    if-eq v0, v1, :cond_10

    .line 327685
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->failThrowable:Ljava/lang/Throwable;

    .line 327687
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->isRequestTimeout(Ljava/lang/Throwable;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_e

    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 327697
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isRequestTimeout()Z
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 327681
    .line 327682
    const/4 v1, -0x3

    .line 327683
    if-eq v0, v1, :cond_10

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->failThrowable:Ljava/lang/Throwable;

    .line 327686
    .line 327687
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->isRequestTimeout(Ljava/lang/Throwable;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 327697
    :goto_11
    return v0
.end method


.method public setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V
[MOD-CHANGED]
.method public setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraParam(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetworkInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setNetworkInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->networkInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetworkInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->networkInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProfile(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setProfile(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->profile:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProfile(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->profile:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "{success: "

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, ", requestId: "

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->requestId:I

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, ", statusCode: "

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    const-string v1, ", data: "

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, ", header: "

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->headers:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, ", responseType: "

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->responseType:Ljava/lang/String;

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, ", message: "

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v1, ", failThrowable: "

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->failThrowable:Ljava/lang/Throwable;

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    const-string v1, ", extraParam: "

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327773
    const/16 v1, 0x7d

    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
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
    const-string/jumbo v1, "{success: "

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->success:Z

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, ", requestId: "

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->requestId:I

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, ", statusCode: "

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->statusCode:I

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->data:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestData;

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
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->headers:Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;

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
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->responseType:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, ", message: "

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->message:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, ", failThrowable: "

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->failThrowable:Ljava/lang/Throwable;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, ", extraParam: "

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult;->extraParam:Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestResult$ExtraParam;

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    const/16 v1, 0x7d

    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method


