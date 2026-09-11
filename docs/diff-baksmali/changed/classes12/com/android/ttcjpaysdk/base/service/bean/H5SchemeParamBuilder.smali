## classes12/com/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->callbackId:I

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->extendParams:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->callbackId:I

    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->extendParams:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public getCallbackId()I
[MOD-CHANGED]
.method public getCallbackId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->callbackId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCallbackId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->callbackId:I

    .line 1
    .line 2
    return v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtendParams()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtendParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->extendParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtendParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->extendParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHostInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getHostInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->hostInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->hostInfo:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isFromBanner()Z
[MOD-CHANGED]
.method public isFromBanner()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->isFromBanner:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFromBanner()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->isFromBanner:Z

    .line 1
    .line 2
    return v0
.end method


.method public setCallbackId(I)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
[MOD-CHANGED]
.method public setCallbackId(I)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->callbackId:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCallbackId(I)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->callbackId:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
[MOD-CHANGED]
.method public setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->context:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->context:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtendParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
[MOD-CHANGED]
.method public setExtendParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->extendParams:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtendParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->extendParams:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFromBanner(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
[MOD-CHANGED]
.method public setFromBanner(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->isFromBanner:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFromBanner(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->isFromBanner:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
[MOD-CHANGED]
.method public setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->hostInfo:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->hostInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->url:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


