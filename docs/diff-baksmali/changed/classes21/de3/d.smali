## classes21/de3/d.smali
# added=0 removed=0 changed=1

.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string/jumbo v1, "trigger_type"

    .line 262152
    iget-object v2, p0, Lde3/d;->a:Ljava/lang/String;

    .line 262154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262157
    const-string v1, "network_type"

    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 262170
    move-result v2

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262174
    const-string v1, "session_click_book_profile"

    .line 262176
    iget-object v2, p0, Lde3/d;->b:Lorg/json/JSONArray;

    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    const-string v1, "book_like_history_profile"

    .line 262183
    iget-object v2, p0, Lde3/d;->c:Lorg/json/JSONArray;

    .line 262185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262188
    const-string v1, "install_day"

    .line 262190
    iget v2, p0, Lde3/d;->d:I

    .line 262192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262195
    const-string v1, "is_register"

    .line 262197
    sget-object v2, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 262199
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 262202
    move-result v2

    .line 262203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3e

    .line 262206
    :catch_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string/jumbo v1, "trigger_type"

    .line 262150
    .line 262151
    .line 262152
    iget-object v2, p0, Lde3/d;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "network_type"

    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "session_click_book_profile"

    .line 262175
    .line 262176
    iget-object v2, p0, Lde3/d;->b:Lorg/json/JSONArray;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "book_like_history_profile"

    .line 262182
    .line 262183
    iget-object v2, p0, Lde3/d;->c:Lorg/json/JSONArray;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "install_day"

    .line 262189
    .line 262190
    iget v2, p0, Lde3/d;->d:I

    .line 262191
    .line 262192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262193
    .line 262194
    .line 262195
    const-string v1, "is_register"

    .line 262196
    .line 262197
    sget-object v2, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 262198
    .line 262199
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 262200
    .line 262201
    .line 262202
    move-result v2

    .line 262203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3e

    .line 262204
    .line 262205
    .line 262206
    :catch_3e
    return-object v0
.end method


