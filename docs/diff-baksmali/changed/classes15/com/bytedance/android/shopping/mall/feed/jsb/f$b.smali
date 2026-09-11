## classes15/com/bytedance/android/shopping/mall/feed/jsb/f$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    const-string v0, "ecom_mall_user_back"

    .line 262148
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    const-string v2, "result"

    .line 262155
    const-string v3, "back"

    .line 262157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    const-string v2, "page_name"

    .line 262162
    const-string v3, "order_homepage"

    .line 262164
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 262169
    const-string v3, "TEMAI"

    .line 262171
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    const-string v2, "type"

    .line 262176
    const-string v3, "left_top_button"

    .line 262178
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    .line 262191
    goto :goto_3a

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262195
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    const-string v0, "ecom_mall_user_back"

    .line 262147
    .line 262148
    new-instance v1, Lorg/json/JSONObject;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const-string v2, "result"

    .line 262154
    .line 262155
    const-string v3, "back"

    .line 262156
    .line 262157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v2, "page_name"

    .line 262161
    .line 262162
    const-string v3, "order_homepage"

    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 262168
    .line 262169
    const-string v3, "TEMAI"

    .line 262170
    .line 262171
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "type"

    .line 262175
    .line 262176
    const-string v3, "left_top_button"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    .line 262189
    .line 262190
    .line 262191
    goto :goto_3a

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262194
    .line 262195
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method


