## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData.smali
# added=0 removed=0 changed=7

.method private constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->apiName:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->callbackDataJson:Lorg/json/JSONObject;

    .line 50462727
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->isFail:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->apiName:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->callbackDataJson:Lorg/json/JSONObject;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->isFail:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getApiName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getApiName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->apiName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApiName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->apiName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBackFgTs()J
[MOD-CHANGED]
.method public final getBackFgTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->backFgTs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBackFgTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->backFgTs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCallbackDataJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCallbackDataJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->callbackDataJson:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallbackDataJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->callbackDataJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isFail()Z
[MOD-CHANGED]
.method public final isFail()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->isFail:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFail()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->isFail:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setBackFgTs(J)V
[MOD-CHANGED]
.method public final setBackFgTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->backFgTs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackFgTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->backFgTs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->mCallbackDataString:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->callbackDataJson:Lorg/json/JSONObject;

    .line 196614
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->mCallbackDataString:Ljava/lang/String;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->mCallbackDataString:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->callbackDataJson:Lorg/json/JSONObject;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->mCallbackDataString:Ljava/lang/String;

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


