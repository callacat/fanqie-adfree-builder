## classes3/cd4/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973827
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    const-string v1, "SubmitClueMethod"

    .line 16973831
    const-string v2, "[lynx]"

    .line 16973833
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    iput-object v0, p0, Lcd4/f1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973838
    iput-object p1, p0, Lcd4/f1;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    .line 16973829
    const-string v1, "SubmitClueMethod"

    .line 16973830
    .line 16973831
    const-string v2, "[lynx]"

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcd4/f1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcd4/f1;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    const-string v1, "status"

    .line 33882115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882118
    const-class p1, Loo3/c;

    .line 33882120
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Loo3/c;

    .line 33882126
    invoke-interface {p1}, Loo3/c;->j()Ljava/lang/Class;

    .line 33882129
    move-result-object p1

    .line 33882130
    iget-object v1, p0, Lcd4/f1;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882132
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882135
    move-result-object p1

    .line 33882136
    const-class v1, Loo3/c;

    .line 33882138
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Loo3/c;

    .line 33882144
    invoke-interface {v1, p1}, Loo3/c;->w(Ljava/lang/Object;)V

    .line 33882147
    const/4 p1, 0x0

    .line 33882148
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882151
    new-instance p1, Ljava/lang/Object;

    .line 33882153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882156
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_30

    .line 33882159
    goto :goto_59

    .line 33882160
    :catch_30
    move-exception p1

    .line 33882161
    iget-object v1, p0, Lcd4/f1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v3, "handle erorr: "

    .line 33882167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object v2

    .line 33882181
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882183
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    const/4 v1, -0x1

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-virtual {p2, v1, v2}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882201
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    const-string v1, "status"

    .line 33882114
    .line 33882115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882116
    .line 33882117
    .line 33882118
    const-class p1, Loo3/c;

    .line 33882119
    .line 33882120
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Loo3/c;

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Loo3/c;->j()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    iget-object v1, p0, Lcd4/f1;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882131
    .line 33882132
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const-class v1, Loo3/c;

    .line 33882137
    .line 33882138
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Loo3/c;

    .line 33882143
    .line 33882144
    invoke-interface {v1, p1}, Loo3/c;->w(Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 p1, 0x0

    .line 33882148
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance p1, Ljava/lang/Object;

    .line 33882152
    .line 33882153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_30

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_59

    .line 33882160
    :catch_30
    move-exception p1

    .line 33882161
    iget-object v1, p0, Lcd4/f1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v3, "handle erorr: "

    .line 33882166
    .line 33882167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const/4 v1, -0x1

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-virtual {p2, v1, v2}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    return-void
.end method


