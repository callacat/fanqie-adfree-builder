## classes3/cd4/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973833
    const-string v0, "GetAccountStatusMethod"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lcd4/t;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973840
    const-string p1, "getAccountStatus"

    .line 16973842
    iput-object p1, p0, Lcd4/t;->b:Ljava/lang/String;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    .line 16973833
    const-string v0, "GetAccountStatusMethod"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcd4/t;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973839
    .line 16973840
    const-string p1, "getAccountStatus"

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcd4/t;->b:Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    const-class p1, Loo3/c;

    .line 33882121
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Loo3/c;

    .line 33882127
    invoke-interface {p1}, Loo3/c;->isLogin()Z

    .line 33882130
    move-result p1

    .line 33882131
    const-class v1, Loo3/c;

    .line 33882133
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Loo3/c;

    .line 33882139
    invoke-interface {v1}, Loo3/c;->isBind()Z

    .line 33882142
    move-result v1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    invoke-virtual {p0, v0, v2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882147
    new-instance v2, Lorg/json/JSONObject;

    .line 33882149
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882152
    const-string v3, "is_login"

    .line 33882154
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882157
    const-string p1, "douyin_auth_status"

    .line 33882159
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882162
    invoke-virtual {p2, v2}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_35} :catch_36

    .line 33882165
    goto :goto_5f

    .line 33882166
    :catch_36
    move-exception p1

    .line 33882167
    iget-object v1, p0, Lcd4/t;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v3, "handle error: "

    .line 33882173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object v2

    .line 33882187
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882189
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882195
    move-result-object v0

    .line 33882196
    const/4 v1, -0x1

    .line 33882197
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882207
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const-class p1, Loo3/c;

    .line 33882120
    .line 33882121
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Loo3/c;

    .line 33882126
    .line 33882127
    invoke-interface {p1}, Loo3/c;->isLogin()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

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
    invoke-interface {v1}, Loo3/c;->isBind()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    invoke-virtual {p0, v0, v2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance v2, Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v3, "is_login"

    .line 33882153
    .line 33882154
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p1, "douyin_auth_status"

    .line 33882158
    .line 33882159
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2, v2}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_35} :catch_36

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_5f

    .line 33882166
    :catch_36
    move-exception p1

    .line 33882167
    iget-object v1, p0, Lcd4/t;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882168
    .line 33882169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v3, "handle error: "

    .line 33882172
    .line 33882173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882188
    .line 33882189
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    const/4 v1, -0x1

    .line 33882197
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

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
    iget-object v0, p0, Lcd4/t;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcd4/t;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


