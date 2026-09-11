## classes19/com/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger$1.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getInstance()Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getTopActivity()Landroid/app/Activity;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_1f

    .line 262159
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getInstance()Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getTopActivity()Landroid/app/Activity;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_1f

    .line 262173
    const/4 v1, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    const-string v2, "is_focus"

    .line 262178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262181
    const-string v1, "clipboard text is null"

    .line 262183
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 262185
    sget-object v3, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 262187
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2e

    .line 262190
    :catch_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getInstance()Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getTopActivity()Landroid/app/Activity;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_1f

    .line 262158
    .line 262159
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getInstance()Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getTopActivity()Landroid/app/Activity;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    const-string v2, "is_focus"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "clipboard text is null"

    .line 262182
    .line 262183
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->MODULE_CLIPBOARD_INVOKE:Ljava/lang/String;

    .line 262184
    .line 262185
    sget-object v3, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->clipBoardInvokeContext:Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 262186
    .line 262187
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2e

    .line 262188
    .line 262189
    .line 262190
    :catch_2e
    return-void
.end method


