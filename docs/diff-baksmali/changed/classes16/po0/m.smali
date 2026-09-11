## classes16/po0/m.smali
# added=0 removed=0 changed=3

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
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "getWebViewInfo"

    .line 16908297
    iput-object p1, p0, Lpo0/m;->a:Ljava/lang/String;

    .line 16908299
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
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "getWebViewInfo"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lpo0/m;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-class v1, Lcom/bytedance/ies/android/rifle/loader/prerender/PreRenderStatus;

    .line 33882130
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Lcom/bytedance/ies/android/rifle/loader/prerender/PreRenderStatus;

    .line 33882136
    sget-object v1, Lcom/bytedance/ies/android/rifle/loader/prerender/PreRenderStatus;->PRE_RENDER:Lcom/bytedance/ies/android/rifle/loader/prerender/PreRenderStatus;

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    const/4 v3, 0x2

    .line 33882140
    if-ne p1, v1, :cond_20

    .line 33882142
    const/4 p1, 0x2

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 p1, 0x0

    .line 33882145
    :goto_21
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882148
    move-result-object v1

    .line 33882149
    const-class v4, Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33882151
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33882157
    if-nez v1, :cond_30

    .line 33882159
    goto :goto_3f

    .line 33882160
    :cond_30
    sget-object v4, Lpo0/l;->a:[I

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882165
    move-result v1

    .line 33882166
    aget v1, v4, v1

    .line 33882168
    const/4 v4, 0x1

    .line 33882169
    if-eq v1, v4, :cond_3e

    .line 33882171
    if-eq v1, v3, :cond_3e

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v2, 0x1

    .line 33882175
    :goto_3f
    const-string v1, "appearanceState"

    .line 33882177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882184
    const-string p1, "preloadType"

    .line 33882186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882193
    invoke-virtual {p2, v0}, Lpo0/g$c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-class v1, Lcom/bytedance/ies/android/rifle/loader/prerender/PreRenderStatus;

    .line 33882129
    .line 33882130
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Lcom/bytedance/ies/android/rifle/loader/prerender/PreRenderStatus;

    .line 33882135
    .line 33882136
    sget-object v1, Lcom/bytedance/ies/android/rifle/loader/prerender/PreRenderStatus;->PRE_RENDER:Lcom/bytedance/ies/android/rifle/loader/prerender/PreRenderStatus;

    .line 33882137
    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    const/4 v3, 0x2

    .line 33882140
    if-ne p1, v1, :cond_20

    .line 33882141
    .line 33882142
    const/4 p1, 0x2

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 p1, 0x0

    .line 33882145
    :goto_21
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    const-class v4, Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33882150
    .line 33882151
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 33882156
    .line 33882157
    if-nez v1, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_3f

    .line 33882160
    :cond_30
    sget-object v4, Lpo0/l;->a:[I

    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    aget v1, v4, v1

    .line 33882167
    .line 33882168
    const/4 v4, 0x1

    .line 33882169
    if-eq v1, v4, :cond_3e

    .line 33882170
    .line 33882171
    if-eq v1, v3, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v2, 0x1

    .line 33882175
    :goto_3f
    const-string v1, "appearanceState"

    .line 33882176
    .line 33882177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string p1, "preloadType"

    .line 33882185
    .line 33882186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p2, v0}, Lpo0/g$c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/m;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/m;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


