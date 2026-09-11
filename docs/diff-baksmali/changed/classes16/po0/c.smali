## classes16/po0/c.smali
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
    const-string p1, "openBrowser"

    .line 16908297
    iput-object p1, p0, Lpo0/c;->a:Ljava/lang/String;

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
    const-string p1, "openBrowser"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lpo0/c;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_13

    .line 33882122
    const-class v2, Lep0/a;

    .line 33882124
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lep0/a;

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, v1

    .line 33882132
    :goto_14
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/j;->a:Lcom/bytedance/ies/android/rifle/utils/j;

    .line 33882134
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882137
    move-result-object v3

    .line 33882138
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882141
    move-result-object v4

    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/android/rifle/utils/j;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lep0/a;)V

    .line 33882148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v3, "handle params "

    .line 33882152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v2

    .line 33882162
    const-string v3, "OpenMethod"

    .line 33882164
    invoke-static {v3, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    const-string/jumbo v2, "url"

    .line 33882170
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    if-eqz p1, :cond_4a

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882180
    move-result v3

    .line 33882181
    if-nez v3, :cond_48

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const/4 v3, 0x0

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    :goto_4a
    const/4 v3, 0x1

    .line 33882187
    :goto_4b
    const/4 v4, -0x1

    .line 33882188
    if-eqz v3, :cond_54

    .line 33882190
    const-string p1, "empty url"

    .line 33882192
    invoke-virtual {p2, v4, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882195
    return-void

    .line 33882196
    :cond_54
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882199
    move-result-object v3

    .line 33882200
    const-class v5, Landroid/content/Context;

    .line 33882202
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882205
    move-result-object v3

    .line 33882206
    check-cast v3, Landroid/content/Context;

    .line 33882208
    if-eqz v3, :cond_70

    .line 33882210
    :try_start_62
    sget-object v5, Lip0/b;->a:Lip0/b;

    .line 33882212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882215
    invoke-static {v3, p1, v0}, Lip0/b;->c(Landroid/content/Context;Ljava/lang/String;Lep0/a;)Z

    .line 33882218
    move-result v2
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_6c

    .line 33882219
    goto :goto_70

    .line 33882220
    :catchall_6c
    move-exception p1

    .line 33882221
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882224
    :cond_70
    :goto_70
    if-eqz v2, :cond_76

    .line 33882226
    invoke-virtual {p2, v1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33882229
    goto :goto_7b

    .line 33882230
    :cond_76
    const-string p1, "can not handle url"

    .line 33882232
    invoke-virtual {p2, v4, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882235
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

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
    const-class v2, Lep0/a;

    .line 33882123
    .line 33882124
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lep0/a;

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, v1

    .line 33882132
    :goto_14
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/j;->a:Lcom/bytedance/ies/android/rifle/utils/j;

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v4

    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/android/rifle/utils/j;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lep0/a;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v3, "handle params "

    .line 33882151
    .line 33882152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    const-string v3, "OpenMethod"

    .line 33882163
    .line 33882164
    invoke-static {v3, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string/jumbo v2, "url"

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    if-eqz p1, :cond_4a

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v3

    .line 33882181
    if-nez v3, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const/4 v3, 0x0

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    :goto_4a
    const/4 v3, 0x1

    .line 33882187
    :goto_4b
    const/4 v4, -0x1

    .line 33882188
    if-eqz v3, :cond_54

    .line 33882189
    .line 33882190
    const-string p1, "empty url"

    .line 33882191
    .line 33882192
    invoke-virtual {p2, v4, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void

    .line 33882196
    :cond_54
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v3

    .line 33882200
    const-class v5, Landroid/content/Context;

    .line 33882201
    .line 33882202
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v3

    .line 33882206
    check-cast v3, Landroid/content/Context;

    .line 33882207
    .line 33882208
    if-eqz v3, :cond_70

    .line 33882209
    .line 33882210
    :try_start_62
    sget-object v5, Lip0/b;->a:Lip0/b;

    .line 33882211
    .line 33882212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {v3, p1, v0}, Lip0/b;->c(Landroid/content/Context;Ljava/lang/String;Lep0/a;)Z

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v2
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_6c

    .line 33882219
    goto :goto_70

    .line 33882220
    :catchall_6c
    move-exception p1

    .line 33882221
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    :goto_70
    if-eqz v2, :cond_76

    .line 33882225
    .line 33882226
    invoke-virtual {p2, v1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_7b

    .line 33882230
    :cond_76
    const-string p1, "can not handle url"

    .line 33882231
    .line 33882232
    invoke-virtual {p2, v4, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882233
    .line 33882234
    .line 33882235
    :goto_7b
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


