## classes15/com/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder.smali
# added=0 removed=0 changed=9

.method private constructor <init>(I)V
[MOD-CHANGED]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->status:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->status:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static createFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public static createFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908289
    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static createFail(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public static createFail(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33751042
    const/4 v1, -0x1

    .line 33751043
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 33751046
    invoke-virtual {v0, p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createFail(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33751041
    .line 33751042
    const/4 v1, -0x1

    .line 33751043
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {v0, p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0
.end method


.method public static createOk()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public static createOk()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createOk()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static createOk(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public static createOk(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createOk(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;-><init>(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public appendResponseData(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public appendResponseData(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 33751051
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_11

    .line 33751056
    goto :goto_15

    .line 33751057
    :catch_11
    move-exception p1

    .line 33751058
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751061
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appendResponseData(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_11

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_15

    .line 33751057
    :catch_11
    move-exception p1

    .line 33751058
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-object p0
.end method


.method public build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method public build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 131074
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->status:I

    .line 131076
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->status:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public extraInfo(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public extraInfo(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public extraInfo(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->extraInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public responseData(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
[MOD-CHANGED]
.method public responseData(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public responseData(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->responseData:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


