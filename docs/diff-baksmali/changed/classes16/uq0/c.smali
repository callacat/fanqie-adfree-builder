## classes16/uq0/c.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luq0/c;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luq0/c;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Luq0/c;->a:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCommonService()Luq0/a;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Luq0/c;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 262152
    new-instance v2, Luq0/g;

    .line 262154
    const-string v3, "res_gecko_loader_secure"

    .line 262156
    invoke-direct {v2, v3}, Luq0/g;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v3, p0, Luq0/c;->c:Ljava/lang/String;

    .line 262161
    iget-object v4, p0, Luq0/c;->d:Ljava/lang/String;

    .line 262163
    new-instance v5, Lorg/json/JSONObject;

    .line 262165
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 262168
    const-string v6, "channel"

    .line 262170
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    const-string v3, "bundle"

    .line 262175
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    const-string v3, "loader"

    .line 262180
    const-string v4, "ResourceLoader"

    .line 262182
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    iput-object v5, v2, Luq0/g;->d:Lorg/json/JSONObject;

    .line 262187
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262189
    iput-object v3, v2, Luq0/g;->f:Ljava/lang/Boolean;

    .line 262191
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    invoke-interface {v0, v1, v2}, Luq0/a;->report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Luq0/g;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Luq0/c;->a:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCommonService()Luq0/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Luq0/c;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 262151
    .line 262152
    new-instance v2, Luq0/g;

    .line 262153
    .line 262154
    const-string v3, "res_gecko_loader_secure"

    .line 262155
    .line 262156
    invoke-direct {v2, v3}, Luq0/g;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v3, p0, Luq0/c;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v4, p0, Luq0/c;->d:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v5, Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const-string v6, "channel"

    .line 262169
    .line 262170
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    const-string v3, "bundle"

    .line 262174
    .line 262175
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    const-string v3, "loader"

    .line 262179
    .line 262180
    const-string v4, "ResourceLoader"

    .line 262181
    .line 262182
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    iput-object v5, v2, Luq0/g;->d:Lorg/json/JSONObject;

    .line 262186
    .line 262187
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262188
    .line 262189
    iput-object v3, v2, Luq0/g;->f:Ljava/lang/Boolean;

    .line 262190
    .line 262191
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    invoke-interface {v0, v1, v2}, Luq0/a;->report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Luq0/g;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


