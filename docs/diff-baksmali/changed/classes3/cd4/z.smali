## classes3/cd4/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908291
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16908293
    const-string v1, "GetNovelDataMethod"

    .line 16908295
    const/4 v2, 0x4

    .line 16908296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908299
    iput-object v0, p0, Lcd4/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908301
    iput-object p1, p0, Lcd4/z;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    .line 16908293
    const-string v1, "GetNovelDataMethod"

    .line 16908294
    .line 16908295
    const/4 v2, 0x4

    .line 16908296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lcd4/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcd4/z;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8

    .prologue
    .line 33882112
    const-string p1, "default"

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lcd4/z;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882117
    const-class v2, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;

    .line 33882119
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;

    .line 33882125
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882132
    move-result-object v1

    .line 33882133
    if-nez v1, :cond_1c

    .line 33882135
    new-instance v1, Lorg/json/JSONObject;

    .line 33882137
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882140
    :cond_1c
    iget-object v2, p0, Lcd4/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    const-string v3, "[Lynx-jsb] \u6267\u884cgetNovelData jsb, data = %s"

    .line 33882144
    const/4 v4, 0x1

    .line 33882145
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882147
    aput-object v1, v4, v0

    .line 33882149
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-static {p1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    invoke-virtual {p0, v0, v2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882160
    invoke-virtual {p2, v1}, Lpo0/g$c;->onRawSuccess(Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_61

    .line 33882164
    :catch_34
    move-exception v1

    .line 33882165
    iget-object v2, p0, Lcd4/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v4, "handle error: "

    .line 33882171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882177
    move-result-object v4

    .line 33882178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object v3

    .line 33882185
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882187
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    const/4 v0, -0x1

    .line 33882199
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882202
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882209
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8

    .prologue
    .line 33882112
    const-string p1, "default"

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lcd4/z;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882116
    .line 33882117
    const-class v2, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;

    .line 33882118
    .line 33882119
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;

    .line 33882124
    .line 33882125
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    if-nez v1, :cond_1c

    .line 33882134
    .line 33882135
    new-instance v1, Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    iget-object v2, p0, Lcd4/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882141
    .line 33882142
    const-string v3, "[Lynx-jsb] \u6267\u884cgetNovelData jsb, data = %s"

    .line 33882143
    .line 33882144
    const/4 v4, 0x1

    .line 33882145
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882146
    .line 33882147
    aput-object v1, v4, v0

    .line 33882148
    .line 33882149
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-static {p1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    invoke-virtual {p0, v0, v2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2, v1}, Lpo0/g$c;->onRawSuccess(Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_33} :catch_34

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_61

    .line 33882164
    :catch_34
    move-exception v1

    .line 33882165
    iget-object v2, p0, Lcd4/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882166
    .line 33882167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v4, "handle error: "

    .line 33882170
    .line 33882171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v4

    .line 33882178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v3

    .line 33882185
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    const/4 v0, -0x1

    .line 33882199
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    return-void
.end method


