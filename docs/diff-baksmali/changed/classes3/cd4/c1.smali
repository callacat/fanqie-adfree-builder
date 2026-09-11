## classes3/cd4/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16908293
    const-string v0, "ShowToastMethod"

    .line 16908295
    const/4 v1, 0x4

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908299
    iput-object p1, p0, Lcd4/c1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    .line 16908293
    const-string v0, "ShowToastMethod"

    .line 16908294
    .line 16908295
    const/4 v1, 0x4

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcd4/c1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    const-string v2, "message"

    .line 33882117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v2

    .line 33882121
    const-string v3, "icon"

    .line 33882123
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882126
    move-result v3

    .line 33882127
    const-string v4, "type"

    .line 33882129
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882132
    move-result p1

    .line 33882133
    iget-object v4, p0, Lcd4/c1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    const-string v5, "[Lynx-jsb] \u524d\u7aef\u900f\u4f20\u8fc7\u6765\u4fe1\u606fshowToast: icon=%s, message=%s, type=%s"

    .line 33882137
    const/4 v6, 0x3

    .line 33882138
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    move-result-object v7

    .line 33882144
    aput-object v7, v6, v1

    .line 33882146
    const/4 v7, 0x1

    .line 33882147
    aput-object v2, v6, v7

    .line 33882149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    move-result-object v7

    .line 33882153
    const/4 v8, 0x2

    .line 33882154
    aput-object v7, v6, v8

    .line 33882156
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    const-class v4, Loo3/c;

    .line 33882165
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882168
    move-result-object v4

    .line 33882169
    check-cast v4, Loo3/c;

    .line 33882171
    invoke-interface {v4, v3, p1, v2}, Loo3/c;->s(IILjava/lang/String;)V

    .line 33882174
    const/4 p1, 0x0

    .line 33882175
    invoke-virtual {p0, v1, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882178
    new-instance p1, Ljava/lang/Object;

    .line 33882180
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882183
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4a} :catch_4b

    .line 33882186
    goto :goto_78

    .line 33882187
    :catch_4b
    move-exception p1

    .line 33882188
    iget-object v2, p0, Lcd4/c1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882192
    const-string v4, "handle error: "

    .line 33882194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882200
    move-result-object v4

    .line 33882201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object v3

    .line 33882208
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882210
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882213
    move-result-object v2

    .line 33882214
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882220
    move-result-object v0

    .line 33882221
    const/4 v1, -0x1

    .line 33882222
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882225
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882232
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    const-string v2, "message"

    .line 33882116
    .line 33882117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    const-string v3, "icon"

    .line 33882122
    .line 33882123
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v3

    .line 33882127
    const-string v4, "type"

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    iget-object v4, p0, Lcd4/c1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    .line 33882135
    const-string v5, "[Lynx-jsb] \u524d\u7aef\u900f\u4f20\u8fc7\u6765\u4fe1\u606fshowToast: icon=%s, message=%s, type=%s"

    .line 33882136
    .line 33882137
    const/4 v6, 0x3

    .line 33882138
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v7

    .line 33882144
    aput-object v7, v6, v1

    .line 33882145
    .line 33882146
    const/4 v7, 0x1

    .line 33882147
    aput-object v2, v6, v7

    .line 33882148
    .line 33882149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v7

    .line 33882153
    const/4 v8, 0x2

    .line 33882154
    aput-object v7, v6, v8

    .line 33882155
    .line 33882156
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const-class v4, Loo3/c;

    .line 33882164
    .line 33882165
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v4

    .line 33882169
    check-cast v4, Loo3/c;

    .line 33882170
    .line 33882171
    invoke-interface {v4, v3, p1, v2}, Loo3/c;->s(IILjava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 p1, 0x0

    .line 33882175
    invoke-virtual {p0, v1, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance p1, Ljava/lang/Object;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4a} :catch_4b

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_78

    .line 33882187
    :catch_4b
    move-exception p1

    .line 33882188
    iget-object v2, p0, Lcd4/c1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882189
    .line 33882190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string v4, "handle error: "

    .line 33882193
    .line 33882194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v4

    .line 33882201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v3

    .line 33882208
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882209
    .line 33882210
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v2

    .line 33882214
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v0

    .line 33882221
    const/4 v1, -0x1

    .line 33882222
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :goto_78
    return-void
.end method


