## classes16/po0/s.smali
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
    const-string p1, "adjustPopupHeight"

    .line 16908297
    iput-object p1, p0, Lpo0/s;->a:Ljava/lang/String;

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
    const-string p1, "adjustPopupHeight"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lpo0/s;->a:Ljava/lang/String;

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
    const-string v0, "heightPercent"

    .line 33882117
    const/16 v1, 0x64

    .line 33882119
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882122
    move-result v0

    .line 33882123
    const-string v1, "animated"

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882129
    move-result v1

    .line 33882130
    const-string v2, "draggable"

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882136
    move-result p1

    .line 33882137
    const/4 v2, -0x1

    .line 33882138
    :try_start_1a
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882140
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882143
    move-result-object v3

    .line 33882144
    const-string v4, "Rifle"

    .line 33882146
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 33882148
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882151
    move-result-object v3

    .line 33882152
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 33882154
    if-eqz v3, :cond_3f

    .line 33882156
    invoke-interface {v3, v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->adjustHeight(IZZ)Z

    .line 33882159
    move-result p1

    .line 33882160
    if-eqz p1, :cond_39

    .line 33882162
    const-string p1, "report success"

    .line 33882164
    const/4 v0, 0x0

    .line 33882165
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    goto :goto_5d

    .line 33882169
    :cond_39
    const-string p1, "No popup exists"

    .line 33882171
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882174
    goto :goto_5d

    .line 33882175
    :cond_3f
    const-string p1, "Unknown error"

    .line 33882177
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_1a .. :try_end_46} :catchall_47

    .line 33882182
    goto :goto_5d

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882186
    const-string v1, "Unknown error:"

    .line 33882188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882205
    :goto_5d
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
    const-string v0, "heightPercent"

    .line 33882116
    .line 33882117
    const/16 v1, 0x64

    .line 33882118
    .line 33882119
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const-string v1, "animated"

    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    const-string v2, "draggable"

    .line 33882131
    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    const/4 v2, -0x1

    .line 33882138
    :try_start_1a
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882139
    .line 33882140
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    const-string v4, "Rifle"

    .line 33882145
    .line 33882146
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 33882147
    .line 33882148
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 33882153
    .line 33882154
    if-eqz v3, :cond_3f

    .line 33882155
    .line 33882156
    invoke-interface {v3, v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->adjustHeight(IZZ)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    if-eqz p1, :cond_39

    .line 33882161
    .line 33882162
    const-string p1, "report success"

    .line 33882163
    .line 33882164
    const/4 v0, 0x0

    .line 33882165
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_5d

    .line 33882169
    :cond_39
    const-string p1, "No popup exists"

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_5d

    .line 33882175
    :cond_3f
    const-string p1, "Unknown error"

    .line 33882176
    .line 33882177
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_1a .. :try_end_46} :catchall_47

    .line 33882181
    .line 33882182
    goto :goto_5d

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    const-string v1, "Unknown error:"

    .line 33882187
    .line 33882188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p2, v2, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/s;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/s;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


