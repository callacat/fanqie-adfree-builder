## classes12/ak/u.smali
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
    const-string p1, "openAdLandPageLinks"

    .line 16908297
    iput-object p1, p0, Lak/u;->a:Ljava/lang/String;

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
    const-string p1, "openAdLandPageLinks"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/u;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "url"

    .line 33882117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    sget v1, Lik/l;->a:I

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-eqz v0, :cond_18

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882130
    move-result v3

    .line 33882131
    if-nez v3, :cond_16

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v3, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 33882137
    :goto_19
    if-eqz v3, :cond_1c

    .line 33882139
    goto :goto_22

    .line 33882140
    :cond_1c
    :try_start_1c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1f} :catch_21

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    goto :goto_23

    .line 33882145
    :catch_21
    nop

    .line 33882146
    :goto_22
    const/4 v3, 0x0

    .line 33882147
    :goto_23
    if-nez v3, :cond_2c

    .line 33882149
    const/4 p1, -0x3

    .line 33882150
    const-string v0, "invalid schema format"

    .line 33882152
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    const-string v3, "has_ad_info"

    .line 33882158
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882161
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_40

    .line 33882167
    const-class v2, Lmk/a;

    .line 33882169
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lmk/a;

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 p1, 0x0

    .line 33882177
    :goto_41
    const-string v2, ""

    .line 33882179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882185
    sget-object v3, Lik/e;->a:Lik/e;

    .line 33882187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    const-string v3, "openAdLandPageLinks"

    .line 33882192
    invoke-static {p1, v0, v3}, Lik/e;->a(Lmk/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_5a

    .line 33882198
    invoke-interface {p2, v2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882201
    goto :goto_5f

    .line 33882202
    :cond_5a
    const-string p1, "open url failed"

    .line 33882204
    invoke-interface {p2, v1, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882207
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "url"

    .line 33882116
    .line 33882117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    sget v1, Lik/l;->a:I

    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-eqz v0, :cond_18

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v3

    .line 33882131
    if-nez v3, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v3, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 33882137
    :goto_19
    if-eqz v3, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_22

    .line 33882140
    :cond_1c
    :try_start_1c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1f} :catch_21

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    goto :goto_23

    .line 33882145
    :catch_21
    nop

    .line 33882146
    :goto_22
    const/4 v3, 0x0

    .line 33882147
    :goto_23
    if-nez v3, :cond_2c

    .line 33882148
    .line 33882149
    const/4 p1, -0x3

    .line 33882150
    const-string v0, "invalid schema format"

    .line 33882151
    .line 33882152
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    const-string v3, "has_ad_info"

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_40

    .line 33882166
    .line 33882167
    const-class v2, Lmk/a;

    .line 33882168
    .line 33882169
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lmk/a;

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 p1, 0x0

    .line 33882177
    :goto_41
    const-string v2, ""

    .line 33882178
    .line 33882179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object v3, Lik/e;->a:Lik/e;

    .line 33882186
    .line 33882187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v3, "openAdLandPageLinks"

    .line 33882191
    .line 33882192
    invoke-static {p1, v0, v3}, Lik/e;->a(Lmk/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_5a

    .line 33882197
    .line 33882198
    invoke-interface {p2, v2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5f

    .line 33882202
    :cond_5a
    const-string p1, "open url failed"

    .line 33882203
    .line 33882204
    invoke-interface {p2, v1, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/u;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/u;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


