## classes12/ak/x.smali
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
    const-string p1, "openLive"

    .line 16908297
    iput-object p1, p0, Lak/x;->a:Ljava/lang/String;

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
    const-string p1, "openLive"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/x;->a:Ljava/lang/String;

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
    const-string v1, "liveInfo"

    .line 33882121
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882124
    move-result-object p1

    .line 33882125
    sget-object v1, Lhk/a;->a:Lhk/a;

    .line 33882127
    const-class v2, Lzj/a;

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/4 v4, 0x2

    .line 33882131
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lzj/a;

    .line 33882137
    if-eqz v0, :cond_31

    .line 33882139
    if-eqz p1, :cond_31

    .line 33882141
    if-eqz v1, :cond_31

    .line 33882143
    new-instance v2, Lorg/json/JSONObject;

    .line 33882145
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882148
    const-string v3, "code"

    .line 33882150
    const/4 v4, 0x1

    .line 33882151
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882154
    invoke-interface {p2, v2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33882157
    invoke-interface {v1, v0, p1}, Lzj/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33882160
    goto :goto_58

    .line 33882161
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v3, "can not handle router: context = "

    .line 33882165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    const-string v0, ", liveParams = "

    .line 33882173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    const-string p1, ", service = "

    .line 33882181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882187
    const/16 p1, 0x2e

    .line 33882189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    const/4 v0, -0x1

    .line 33882197
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882200
    :goto_58
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
    const-string v1, "liveInfo"

    .line 33882120
    .line 33882121
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    sget-object v1, Lhk/a;->a:Lhk/a;

    .line 33882126
    .line 33882127
    const-class v2, Lzj/a;

    .line 33882128
    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/4 v4, 0x2

    .line 33882131
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lzj/a;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_31

    .line 33882138
    .line 33882139
    if-eqz p1, :cond_31

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_31

    .line 33882142
    .line 33882143
    new-instance v2, Lorg/json/JSONObject;

    .line 33882144
    .line 33882145
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v3, "code"

    .line 33882149
    .line 33882150
    const/4 v4, 0x1

    .line 33882151
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-interface {p2, v2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-interface {v1, v0, p1}, Lzj/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_58

    .line 33882161
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v3, "can not handle router: context = "

    .line 33882164
    .line 33882165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v0, ", liveParams = "

    .line 33882172
    .line 33882173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p1, ", service = "

    .line 33882180
    .line 33882181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    const/16 p1, 0x2e

    .line 33882188
    .line 33882189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    const/4 v0, -0x1

    .line 33882197
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/x;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/x;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


