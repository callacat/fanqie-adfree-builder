## classes16/com/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt.smali
# added=0 removed=0 changed=3

.method public static final actualHandle(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public static final actualHandle(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INPUT:",
            "Ljava/lang/Object;",
            "OUTPUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod<",
            "TINPUT;TOUTPUT;>;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p2, :cond_11

    .line 50528261
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1;

    .line 50528263
    invoke-direct {v0, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V

    .line 50528266
    invoke-interface {p0, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->createCallbackProxy(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->handle(Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final actualHandle(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INPUT:",
            "Ljava/lang/Object;",
            "OUTPUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod<",
            "TINPUT;TOUTPUT;>;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p2, :cond_11

    .line 50528260
    .line 50528261
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1;

    .line 50528262
    .line 50528263
    invoke-direct {v0, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-interface {p0, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->createCallbackProxy(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->handle(Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static final makeCodedData(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final makeCodedData(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    const-string v1, "code"

    .line 50528263
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528266
    if-eqz p1, :cond_11

    .line 50528268
    const-string p0, "msg"

    .line 50528270
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528273
    :cond_11
    if-eqz p2, :cond_18

    .line 50528275
    const-string p0, "data"

    .line 50528277
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528280
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final makeCodedData(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "code"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528264
    .line 50528265
    .line 50528266
    if-eqz p1, :cond_11

    .line 50528267
    .line 50528268
    const-string p0, "msg"

    .line 50528269
    .line 50528270
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    if-eqz p2, :cond_18

    .line 50528274
    .line 50528275
    const-string p0, "data"

    .line 50528276
    .line 50528277
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-object v0
.end method


.method public static synthetic makeCodedData$default(ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic makeCodedData$default(ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x2

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    move-object p1, v0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    move-object p2, v0

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt;->makeCodedData(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic makeCodedData$default(ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x2

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    move-object p1, v0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    move-object p2, v0

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt;->makeCodedData(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


