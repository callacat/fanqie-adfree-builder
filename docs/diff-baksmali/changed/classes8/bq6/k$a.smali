## classes8/bq6/k$a.smali
# added=0 removed=0 changed=2

.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    const-string v0, "speedin_remote_config"

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lorg/json/JSONObject;

    .line 262156
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 262163
    goto :goto_1f

    .line 262164
    :catchall_14
    move-exception v0

    .line 262165
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_26

    .line 262181
    const/4 v0, 0x0

    .line 262182
    :cond_26
    check-cast v0, Lorg/json/JSONObject;

    .line 262184
    if-nez v0, :cond_2f

    .line 262186
    new-instance v0, Lorg/json/JSONObject;

    .line 262188
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262191
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    const-string v0, "speedin_remote_config"

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lorg/json/JSONObject;

    .line 262155
    .line 262156
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 262163
    goto :goto_1f

    .line 262164
    :catchall_14
    move-exception v0

    .line 262165
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_26

    .line 262180
    .line 262181
    const/4 v0, 0x0

    .line 262182
    :cond_26
    check-cast v0, Lorg/json/JSONObject;

    .line 262183
    .line 262184
    if-nez v0, :cond_2f

    .line 262185
    .line 262186
    new-instance v0, Lorg/json/JSONObject;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-object v0
.end method


.method public final f()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final f()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    const-string v0, "speedin_global_config"

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lorg/json/JSONObject;

    .line 262156
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 262163
    goto :goto_1f

    .line 262164
    :catchall_14
    move-exception v0

    .line 262165
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_26

    .line 262181
    const/4 v0, 0x0

    .line 262182
    :cond_26
    check-cast v0, Lorg/json/JSONObject;

    .line 262184
    if-nez v0, :cond_2f

    .line 262186
    new-instance v0, Lorg/json/JSONObject;

    .line 262188
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262191
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    const-string v0, "speedin_global_config"

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lorg/json/JSONObject;

    .line 262155
    .line 262156
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 262163
    goto :goto_1f

    .line 262164
    :catchall_14
    move-exception v0

    .line 262165
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_26

    .line 262180
    .line 262181
    const/4 v0, 0x0

    .line 262182
    :cond_26
    check-cast v0, Lorg/json/JSONObject;

    .line 262183
    .line 262184
    if-nez v0, :cond_2f

    .line 262185
    .line 262186
    new-instance v0, Lorg/json/JSONObject;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-object v0
.end method


