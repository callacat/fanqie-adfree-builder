## classes16/com/bytedance/ies/bullet/base/service/GetBridgeListBridge.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908297
    const-string p1, "getBridgeList"

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->name:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908296
    .line 16908297
    const-string p1, "getBridgeList"

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->name:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882117
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882119
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882125
    if-eqz p1, :cond_6b

    .line 33882127
    new-instance v0, Lorg/json/JSONArray;

    .line 33882129
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33882132
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 33882135
    move-result-object p1

    .line 33882136
    if-eqz p1, :cond_5b

    .line 33882138
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getBridges()Ljava/util/Map;

    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_5b

    .line 33882144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882147
    move-result-object p1

    .line 33882148
    if-eqz p1, :cond_5b

    .line 33882150
    check-cast p1, Ljava/lang/Iterable;

    .line 33882152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882155
    move-result-object p1

    .line 33882156
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_5b

    .line 33882162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v1

    .line 33882166
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882168
    new-instance v2, Lorg/json/JSONObject;

    .line 33882170
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882176
    move-result-object v3

    .line 33882177
    const-string v4, "name"

    .line 33882179
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882193
    move-result-object v1

    .line 33882194
    const-string v3, "impl"

    .line 33882196
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882199
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882202
    goto :goto_2c

    .line 33882203
    :cond_5b
    new-instance p1, Lorg/json/JSONObject;

    .line 33882205
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882208
    const-string v1, "list"

    .line 33882210
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882213
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33882216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    goto :goto_6c

    .line 33882219
    :cond_6b
    const/4 p1, 0x0

    .line 33882220
    :goto_6c
    if-nez p1, :cond_74

    .line 33882222
    const-string p1, "bullet context empty"

    .line 33882224
    const/4 v0, 0x0

    .line 33882225
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882228
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882116
    .line 33882117
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882118
    .line 33882119
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882124
    .line 33882125
    if-eqz p1, :cond_6b

    .line 33882126
    .line 33882127
    new-instance v0, Lorg/json/JSONArray;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    if-eqz p1, :cond_5b

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getBridges()Ljava/util/Map;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_5b

    .line 33882143
    .line 33882144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    if-eqz p1, :cond_5b

    .line 33882149
    .line 33882150
    check-cast p1, Ljava/lang/Iterable;

    .line 33882151
    .line 33882152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_5b

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882167
    .line 33882168
    new-instance v2, Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    const-string v4, "name"

    .line 33882178
    .line 33882179
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    const-string v3, "impl"

    .line 33882195
    .line 33882196
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_2c

    .line 33882203
    :cond_5b
    new-instance p1, Lorg/json/JSONObject;

    .line 33882204
    .line 33882205
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882206
    .line 33882207
    .line 33882208
    const-string v1, "list"

    .line 33882209
    .line 33882210
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33882214
    .line 33882215
    .line 33882216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    .line 33882218
    goto :goto_6c

    .line 33882219
    :cond_6b
    const/4 p1, 0x0

    .line 33882220
    :goto_6c
    if-nez p1, :cond_74

    .line 33882221
    .line 33882222
    const-string p1, "bullet context empty"

    .line 33882223
    .line 33882224
    const/4 v0, 0x0

    .line 33882225
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    return-void
.end method


