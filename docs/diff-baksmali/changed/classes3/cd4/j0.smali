## classes3/cd4/j0.smali
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
    const-string v1, "OpenAgreeStatementMethod"

    .line 16973831
    const-string v2, "[lynx]"

    .line 16973833
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    iput-object v0, p0, Lcd4/j0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973838
    iput-object p1, p0, Lcd4/j0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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
    const-string v1, "OpenAgreeStatementMethod"

    .line 16973830
    .line 16973831
    const-string v2, "[lynx]"

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcd4/j0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcd4/j0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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
    const/4 p1, 0x0

    .line 33882113
    :try_start_1
    const-class v0, Loo3/c;

    .line 33882115
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882118
    move-result-object v0

    .line 33882119
    check-cast v0, Loo3/c;

    .line 33882121
    invoke-interface {v0}, Loo3/c;->j()Ljava/lang/Class;

    .line 33882124
    move-result-object v0

    .line 33882125
    iget-object v1, p0, Lcd4/j0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882127
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    const-class v1, Loo3/c;

    .line 33882133
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Loo3/c;

    .line 33882139
    invoke-interface {v1, v0}, Loo3/c;->G(Ljava/lang/Object;)V

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    invoke-virtual {p0, p1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882146
    new-instance v0, Ljava/lang/Object;

    .line 33882148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882151
    invoke-virtual {p2, v0}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2b

    .line 33882154
    goto :goto_54

    .line 33882155
    :catch_2b
    move-exception v0

    .line 33882156
    iget-object v1, p0, Lcd4/j0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v3, "handle erorr: "

    .line 33882162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v2

    .line 33882176
    new-array v3, p1, [Ljava/lang/Object;

    .line 33882178
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    const/4 v1, -0x1

    .line 33882182
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882185
    move-result-object v2

    .line 33882186
    invoke-virtual {p2, v1, v2}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {p0, p1, p2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882196
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    :try_start_1
    const-class v0, Loo3/c;

    .line 33882114
    .line 33882115
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    check-cast v0, Loo3/c;

    .line 33882120
    .line 33882121
    invoke-interface {v0}, Loo3/c;->j()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    iget-object v1, p0, Lcd4/j0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    const-class v1, Loo3/c;

    .line 33882132
    .line 33882133
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Loo3/c;

    .line 33882138
    .line 33882139
    invoke-interface {v1, v0}, Loo3/c;->G(Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    invoke-virtual {p0, p1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v0, Ljava/lang/Object;

    .line 33882147
    .line 33882148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2, v0}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2b

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_54

    .line 33882155
    :catch_2b
    move-exception v0

    .line 33882156
    iget-object v1, p0, Lcd4/j0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882157
    .line 33882158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v3, "handle erorr: "

    .line 33882161
    .line 33882162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    new-array v3, p1, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 v1, -0x1

    .line 33882182
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    invoke-virtual {p2, v1, v2}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {p0, p1, p2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    return-void
.end method


