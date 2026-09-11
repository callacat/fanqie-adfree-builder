## classes15/com/bytedance/android/shopping/mall/feed/d1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "from_tab_id"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/d1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 262153
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$fromTabId:Ljava/lang/Integer;

    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    const-string v1, "to_tab_id"

    .line 262160
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/d1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 262162
    iget v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262167
    const-string v1, "is_force_refresh"

    .line 262169
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/d1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 262171
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$isForceRefresh:Z

    .line 262173
    if-eqz v2, :cond_21

    .line 262175
    const/4 v2, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262181
    const-string v1, "error_code"

    .line 262183
    const/4 v2, -0x1

    .line 262184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_2b

    .line 262187
    :catch_2b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    const-string v1, "performance_mall_tab_error"

    .line 262191
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
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
    const-string v1, "from_tab_id"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/d1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 262152
    .line 262153
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$fromTabId:Ljava/lang/Integer;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "to_tab_id"

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/d1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 262161
    .line 262162
    iget v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "is_force_refresh"

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/d1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;

    .line 262170
    .line 262171
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$isForceRefresh:Z

    .line 262172
    .line 262173
    if-eqz v2, :cond_21

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "error_code"

    .line 262182
    .line 262183
    const/4 v2, -0x1

    .line 262184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_2b

    .line 262185
    .line 262186
    .line 262187
    :catch_2b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    const-string v1, "performance_mall_tab_error"

    .line 262190
    .line 262191
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


