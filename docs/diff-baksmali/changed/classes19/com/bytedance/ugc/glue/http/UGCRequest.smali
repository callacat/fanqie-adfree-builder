## classes19/com/bytedance/ugc/glue/http/UGCRequest.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8af62

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "https"

    .line 131080
    sput-object v0, Lcom/bytedance/ugc/glue/http/UGCRequest;->SCHEME:Ljava/lang/String;

    .line 131082
    const-string v0, ""

    .line 131084
    sput-object v0, Lcom/bytedance/ugc/glue/http/UGCRequest;->HOST:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8af62

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "https"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/ugc/glue/http/UGCRequest;->SCHEME:Ljava/lang/String;

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/ugc/glue/http/UGCRequest;->HOST:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->getParams:Ljava/util/HashMap;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->params:Ljava/util/HashMap;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->jsonParams:Lorg/json/JSONObject;

    .line 262164
    sget-object v0, Lcom/bytedance/ugc/glue/http/UGCRequest;->SCHEME:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->scheme:Ljava/lang/String;

    .line 262168
    sget-object v0, Lcom/bytedance/ugc/glue/http/UGCRequest;->HOST:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->host:Ljava/lang/String;

    .line 262172
    sget-boolean v0, Lcom/bytedance/ugc/glue/http/UGCRequest;->USE_GET_METHOD:Z

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->useGetMethod:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->getParams:Ljava/util/HashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->params:Ljava/util/HashMap;

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->jsonParams:Lorg/json/JSONObject;

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/ugc/glue/http/UGCRequest;->SCHEME:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->scheme:Ljava/lang/String;

    .line 262167
    .line 262168
    sget-object v0, Lcom/bytedance/ugc/glue/http/UGCRequest;->HOST:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->host:Ljava/lang/String;

    .line 262171
    .line 262172
    sget-boolean v0, Lcom/bytedance/ugc/glue/http/UGCRequest;->USE_GET_METHOD:Z

    .line 262173
    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->useGetMethod:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public addGetParam(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addGetParam(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_b

    .line 33685506
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->getParams:Ljava/util/HashMap;

    .line 33685508
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public addGetParam(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_b

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->getParams:Ljava/util/HashMap;

    .line 33685507
    .line 33685508
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public addParam(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addParam(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_b

    .line 33685506
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->params:Ljava/util/HashMap;

    .line 33685508
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public addParam(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_b

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->params:Ljava/util/HashMap;

    .line 33685507
    .line 33685508
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public getCallback()Lcom/bytedance/ugc/glue/http/UGCCallback;
[MOD-CHANGED]
.method public getCallback()Lcom/bytedance/ugc/glue/http/UGCCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ugc/glue/http/UGCCallback<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->callback:Lcom/bytedance/ugc/glue/http/UGCCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallback()Lcom/bytedance/ugc/glue/http/UGCCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ugc/glue/http/UGCCallback<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->callback:Lcom/bytedance/ugc/glue/http/UGCCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCallbackWithHeader()Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader;
[MOD-CHANGED]
.method public getCallbackWithHeader()Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->callbackWithHeader:Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallbackWithHeader()Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->callbackWithHeader:Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGetParams()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getGetParams()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->getParams:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGetParams()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->getParams:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->host:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->host:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getJsonParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getJsonParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->jsonParams:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsonParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->jsonParams:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParams()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getParams()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->params:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->params:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScheme()Ljava/lang/String;
[MOD-CHANGED]
.method public getScheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->scheme:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->scheme:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isUseGetMethod()Z
[MOD-CHANGED]
.method public isUseGetMethod()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->useGetMethod:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseGetMethod()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->useGetMethod:Z

    .line 1
    .line 2
    return v0
.end method


.method public send()V
[MOD-CHANGED]
.method public send()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ugc/glue/http/UGCHttpService;->send(Lcom/bytedance/ugc/glue/http/UGCRequest;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public send()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ugc/glue/http/UGCHttpService;->send(Lcom/bytedance/ugc/glue/http/UGCRequest;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setCallback(Lcom/bytedance/ugc/glue/http/UGCCallback;)V
[MOD-CHANGED]
.method public setCallback(Lcom/bytedance/ugc/glue/http/UGCCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ugc/glue/http/UGCCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->callback:Lcom/bytedance/ugc/glue/http/UGCCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcom/bytedance/ugc/glue/http/UGCCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ugc/glue/http/UGCCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->callback:Lcom/bytedance/ugc/glue/http/UGCCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCallbackWithHeader(Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader;)V
[MOD-CHANGED]
.method public setCallbackWithHeader(Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->callbackWithHeader:Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallbackWithHeader(Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ugc/glue/http/UGCRequest;->callbackWithHeader:Lcom/bytedance/ugc/glue/http/UGCCallbackWithHeader;

    .line 16777217
    .line 16777218
    return-void
.end method


