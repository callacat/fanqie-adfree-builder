## classes13/com/dragon/read/component/biz/impl/brickservice/BaseComplianceConfigService.smali
# added=0 removed=0 changed=1

.method public interceptAppList()Z
[MOD-CHANGED]
.method public interceptAppList()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcc4/a0;->a:Lcc4/a0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "privacy_switch"

    .line 262157
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "key_app_start_times"

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262167
    move-result v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    if-gt v0, v1, :cond_1c

    .line 262171
    const/4 v2, 0x1

    .line 262172
    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v0
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_30

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262184
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262194
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262197
    move-result v2

    .line 262198
    if-eqz v2, :cond_39

    .line 262200
    move-object v0, v1

    .line 262201
    :cond_39
    check-cast v0, Ljava/lang/Boolean;

    .line 262203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262206
    move-result v0

    .line 262207
    return v0
.end method

[INNER-ORIGINAL]
.method public interceptAppList()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcc4/a0;->a:Lcc4/a0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "privacy_switch"

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "key_app_start_times"

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    if-gt v0, v1, :cond_1c

    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_30

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262193
    .line 262194
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262195
    .line 262196
    .line 262197
    move-result v2

    .line 262198
    if-eqz v2, :cond_39

    .line 262199
    .line 262200
    move-object v0, v1

    .line 262201
    :cond_39
    check-cast v0, Ljava/lang/Boolean;

    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262204
    .line 262205
    .line 262206
    move-result v0

    .line 262207
    return v0
.end method


