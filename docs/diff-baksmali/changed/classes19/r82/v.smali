## classes19/r82/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "resource_opt_v679"

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, ""

    .line 262161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_37

    .line 262171
    const/4 v2, 0x1

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    const/4 v3, 0x0

    .line 262175
    aput-object v0, v2, v3

    .line 262177
    const-string v3, "default"

    .line 262179
    const-string v4, "\u672c\u5730\u5b9e\u9a8c\u503c: %s"

    .line 262181
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    new-instance v1, Lcom/google/gson/Gson;

    .line 262186
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262189
    const-class v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 262191
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 262197
    if-nez v0, :cond_39

    .line 262199
    :cond_37
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->b:Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 262201
    :cond_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "resource_opt_v679"

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_37

    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const/4 v3, 0x0

    .line 262175
    aput-object v0, v2, v3

    .line 262176
    .line 262177
    const-string v3, "default"

    .line 262178
    .line 262179
    const-string v4, "\u672c\u5730\u5b9e\u9a8c\u503c: %s"

    .line 262180
    .line 262181
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v1, Lcom/google/gson/Gson;

    .line 262185
    .line 262186
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    const-class v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 262190
    .line 262191
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 262196
    .line 262197
    if-nez v0, :cond_39

    .line 262198
    .line 262199
    :cond_37
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->b:Lcom/dragon/base/ssconfig/template/ResourceOpt;

    .line 262200
    .line 262201
    :cond_39
    return-object v0
.end method


