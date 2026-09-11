## classes12/ak/v.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e1c5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lak/v$a;

    .line 131080
    const-class v0, Lak/v;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e1c5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lak/v$a;

    .line 131079
    .line 131080
    const-class v0, Lak/v;

    .line 131081
    .line 131082
    return-void
.end method


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
    const-string p1, "openBrowser"

    .line 16908297
    iput-object p1, p0, Lak/v;->a:Ljava/lang/String;

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
    const-string p1, "openBrowser"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/v;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_13

    .line 33882122
    const-class v2, Lmk/a;

    .line 33882124
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lmk/a;

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, v1

    .line 33882132
    :goto_14
    const-string v2, "url"

    .line 33882134
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    if-eqz p1, :cond_26

    .line 33882141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_24

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/4 v3, 0x0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 33882151
    :goto_27
    const/4 v4, -0x1

    .line 33882152
    if-eqz v3, :cond_30

    .line 33882154
    const-string p1, "empty url"

    .line 33882156
    invoke-interface {p2, v4, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882163
    move-result-object v3

    .line 33882164
    const-class v5, Landroid/content/Context;

    .line 33882166
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882169
    move-result-object v3

    .line 33882170
    check-cast v3, Landroid/content/Context;

    .line 33882172
    if-eqz v3, :cond_50

    .line 33882174
    :try_start_3e
    sget-object v3, Lik/e;->a:Lik/e;

    .line 33882176
    const-string v5, ""

    .line 33882178
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    const-string v5, "openBrowser"

    .line 33882183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    invoke-static {v0, p1, v5}, Lik/e;->a(Lmk/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882189
    move-result v2
    :try_end_4e
    .catchall {:try_start_3e .. :try_end_4e} :catchall_4f

    .line 33882190
    goto :goto_50

    .line 33882191
    :catchall_4f
    nop

    .line 33882192
    :cond_50
    :goto_50
    if-eqz v2, :cond_56

    .line 33882194
    invoke-interface {p2, v1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882197
    goto :goto_5b

    .line 33882198
    :cond_56
    const-string p1, "can not handle url"

    .line 33882200
    invoke-interface {p2, v4, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882203
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_13

    .line 33882121
    .line 33882122
    const-class v2, Lmk/a;

    .line 33882123
    .line 33882124
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lmk/a;

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, v1

    .line 33882132
    :goto_14
    const-string v2, "url"

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    if-eqz p1, :cond_26

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/4 v3, 0x0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 33882151
    :goto_27
    const/4 v4, -0x1

    .line 33882152
    if-eqz v3, :cond_30

    .line 33882153
    .line 33882154
    const-string p1, "empty url"

    .line 33882155
    .line 33882156
    invoke-interface {p2, v4, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    const-class v5, Landroid/content/Context;

    .line 33882165
    .line 33882166
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    check-cast v3, Landroid/content/Context;

    .line 33882171
    .line 33882172
    if-eqz v3, :cond_50

    .line 33882173
    .line 33882174
    :try_start_3e
    sget-object v3, Lik/e;->a:Lik/e;

    .line 33882175
    .line 33882176
    const-string v5, ""

    .line 33882177
    .line 33882178
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v5, "openBrowser"

    .line 33882182
    .line 33882183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {v0, p1, v5}, Lik/e;->a(Lmk/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v2
    :try_end_4e
    .catchall {:try_start_3e .. :try_end_4e} :catchall_4f

    .line 33882190
    goto :goto_50

    .line 33882191
    :catchall_4f
    nop

    .line 33882192
    :cond_50
    :goto_50
    if-eqz v2, :cond_56

    .line 33882193
    .line 33882194
    invoke-interface {p2, v1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5b

    .line 33882198
    :cond_56
    const-string p1, "can not handle url"

    .line 33882199
    .line 33882200
    invoke-interface {p2, v4, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/v;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/v;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


