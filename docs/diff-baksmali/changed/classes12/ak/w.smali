## classes12/ak/w.smali
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
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "openLink"

    .line 16908297
    iput-object p1, p0, Lak/w;->a:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "openLink"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/w;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->a:Lcom/bytedance/android/ad/bridges/model/SifRouterParams$a;

    .line 33882121
    const-string v2, "actionInfo"

    .line 33882123
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    invoke-static {p1}, Lcom/bytedance/android/ad/bridges/model/SifRouterParams$a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/bridges/model/SifRouterParams;

    .line 33882133
    move-result-object p1

    .line 33882134
    sget-object v1, Lhk/a;->a:Lhk/a;

    .line 33882136
    const-class v2, Lzj/a;

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    const/4 v4, 0x2

    .line 33882140
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lzj/a;

    .line 33882146
    if-eqz v0, :cond_3a

    .line 33882148
    if-eqz p1, :cond_3a

    .line 33882150
    if-eqz v1, :cond_3a

    .line 33882152
    new-instance v2, Lorg/json/JSONObject;

    .line 33882154
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882157
    const-string v3, "code"

    .line 33882159
    const/4 v4, 0x1

    .line 33882160
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882163
    invoke-interface {p2, v2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33882166
    invoke-interface {v1, v0, p1}, Lzj/a;->a(Landroid/content/Context;Lcom/bytedance/android/ad/bridges/model/SifRouterParams;)V

    .line 33882169
    goto :goto_61

    .line 33882170
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v3, "can not handle router: context = "

    .line 33882174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882180
    const-string v0, ", routerParams = "

    .line 33882182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882188
    const-string p1, ", service = "

    .line 33882190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882196
    const/16 p1, 0x2e

    .line 33882198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    const/4 v0, -0x1

    .line 33882206
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882209
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/bytedance/android/ad/bridges/model/SifRouterParams;->a:Lcom/bytedance/android/ad/bridges/model/SifRouterParams$a;

    .line 33882120
    .line 33882121
    const-string v2, "actionInfo"

    .line 33882122
    .line 33882123
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p1}, Lcom/bytedance/android/ad/bridges/model/SifRouterParams$a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/bridges/model/SifRouterParams;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    sget-object v1, Lhk/a;->a:Lhk/a;

    .line 33882135
    .line 33882136
    const-class v2, Lzj/a;

    .line 33882137
    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    const/4 v4, 0x2

    .line 33882140
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lzj/a;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_3a

    .line 33882147
    .line 33882148
    if-eqz p1, :cond_3a

    .line 33882149
    .line 33882150
    if-eqz v1, :cond_3a

    .line 33882151
    .line 33882152
    new-instance v2, Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v3, "code"

    .line 33882158
    .line 33882159
    const/4 v4, 0x1

    .line 33882160
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {p2, v2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-interface {v1, v0, p1}, Lzj/a;->a(Landroid/content/Context;Lcom/bytedance/android/ad/bridges/model/SifRouterParams;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_61

    .line 33882170
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v3, "can not handle router: context = "

    .line 33882173
    .line 33882174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v0, ", routerParams = "

    .line 33882181
    .line 33882182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p1, ", service = "

    .line 33882189
    .line 33882190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    const/16 p1, 0x2e

    .line 33882197
    .line 33882198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    const/4 v0, -0x1

    .line 33882206
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/w;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/w;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


