## classes3/cd4/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16908293
    const-string v0, "ClosePatchMethod"

    .line 16908295
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908298
    iput-object p1, p0, Lcd4/n;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16908292
    .line 16908293
    const-string v0, "ClosePatchMethod"

    .line 16908294
    .line 16908295
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcd4/n;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908299
    .line 16908300
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
    const-class v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 33882115
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882118
    move-result-object v0

    .line 33882119
    check-cast v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->closePatch()V

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    invoke-virtual {p0, p1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882128
    new-instance v0, Ljava/lang/Object;

    .line 33882130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882133
    invoke-virtual {p2, v0}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_19

    .line 33882136
    goto :goto_42

    .line 33882137
    :catch_19
    move-exception v0

    .line 33882138
    iget-object v1, p0, Lcd4/n;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882142
    const-string v3, "handle error: "

    .line 33882144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v2

    .line 33882158
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882160
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 v1, -0x1

    .line 33882168
    invoke-virtual {p0, v1, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882178
    :goto_42
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
    const-class v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 33882114
    .line 33882115
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    check-cast v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 33882120
    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->closePatch()V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    invoke-virtual {p0, p1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v0, Ljava/lang/Object;

    .line 33882129
    .line 33882130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p2, v0}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_19

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_42

    .line 33882137
    :catch_19
    move-exception v0

    .line 33882138
    iget-object v1, p0, Lcd4/n;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882139
    .line 33882140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    const-string v3, "handle error: "

    .line 33882143
    .line 33882144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 v1, -0x1

    .line 33882168
    invoke-virtual {p0, v1, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-void
.end method


