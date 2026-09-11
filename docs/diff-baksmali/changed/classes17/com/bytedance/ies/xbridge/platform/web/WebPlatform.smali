## classes17/com/bytedance/ies/xbridge/platform/web/WebPlatform.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgePlatform;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgePlatform;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 65542
    .line 65543
    return-void
.end method


.method public final adapt(Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
[MOD-CHANGED]
.method public final adapt(Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getMethodList()Ljava/util/Map;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_2a

    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Ljava/lang/String;

    .line 33882145
    new-instance v2, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;

    .line 33882147
    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;Lcom/bytedance/ies/xbridge/XBridgeRegister;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;)V

    .line 33882150
    invoke-interface {p1, v1, v2}, Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Ljava/lang/Object;

    .line 33882153
    goto :goto_f

    .line 33882154
    :cond_2a
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getIDLMethodList()Ljava/util/Map;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object v0

    .line 33882166
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result v1

    .line 33882170
    if-eqz v1, :cond_51

    .line 33882172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Ljava/lang/String;

    .line 33882184
    new-instance v3, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;

    .line 33882186
    invoke-direct {v3, v1, p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V

    .line 33882189
    invoke-interface {p1, v2, v3}, Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Ljava/lang/Object;

    .line 33882192
    goto :goto_36

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final adapt(Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getMethodList()Ljava/util/Map;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_2a

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Ljava/lang/String;

    .line 33882144
    .line 33882145
    new-instance v2, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;

    .line 33882146
    .line 33882147
    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;Lcom/bytedance/ies/xbridge/XBridgeRegister;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-interface {p1, v1, v2}, Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_f

    .line 33882154
    :cond_2a
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getIDLMethodList()Ljava/util/Map;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    if-eqz v1, :cond_51

    .line 33882171
    .line 33882172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882177
    .line 33882178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Ljava/lang/String;

    .line 33882183
    .line 33882184
    new-instance v3, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;

    .line 33882185
    .line 33882186
    invoke-direct {v3, v1, p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$2$1;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-interface {p1, v2, v3}, Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_36

    .line 33882193
    :cond_51
    return-void
.end method


.method public final callback(ILjava/lang/String;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V
[MOD-CHANGED]
.method public final callback(ILjava/lang/String;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lorg/json/JSONObject;

    .line 67305474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305477
    const-string v1, "code"

    .line 67305479
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67305482
    const-string p1, "msg"

    .line 67305484
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305487
    iget-object p1, p4, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 67305489
    invoke-interface {p3, p1, v0}, Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(ILjava/lang/String;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lorg/json/JSONObject;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v1, "code"

    .line 67305478
    .line 67305479
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67305480
    .line 67305481
    .line 67305482
    const-string p1, "msg"

    .line 67305483
    .line 67305484
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305485
    .line 67305486
    .line 67305487
    iget-object p1, p4, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 67305488
    .line 67305489
    invoke-interface {p3, p1, v0}, Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public createXReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public createXReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/XReadableMap;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;

    .line 16908294
    sget-object v1, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 16908296
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createXReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/XReadableMap;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public getType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final sendEvent(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEvent(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


