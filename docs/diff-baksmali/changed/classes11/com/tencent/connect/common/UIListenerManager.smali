## classes11/com/tencent/connect/common/UIListenerManager.smali
# added=0 removed=0 changed=4

.method public handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
.registers 8
const-string v0, "handleDataToListener"
const-string v1, "openSDK_LOG.UIListenerManager"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-nez p1, :cond_d
invoke-interface {p2}, Lcom/tencent/tauth/IUiListener;->onCancel()V
return-void
:cond_d
const-string v0, "key_action"
invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v2, "action_login"
invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
const/4 v3, -0x4
const-string v4, ""
if-eqz v2, :cond_84
const-string v0, "key_error_code"
const/4 v2, 0x0
invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v0
if-nez v0, :cond_5a
const-string v0, "key_response"
invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
if-eqz p1, :cond_4b
:try_start_2f
invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
:try_end_36
.catch Lorg/json/JSONException; {:try_start_2f .. :try_end_36} :catch_38
goto/16 :goto_fd
:catch_38
move-exception v0
new-instance v2, Lcom/tencent/tauth/UiError;
const-string/jumbo v4, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"
invoke-direct {v2, v3, v4, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p2, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string p1, "OpenUi, onActivityResult, json error"
invoke-static {v1, p1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
goto/16 :goto_fd
:cond_4b
const-string p1, "OpenUi, onActivityResult, onComplete"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
invoke-interface {p2, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
goto/16 :goto_fd
:cond_5a
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "OpenUi, onActivityResult, onError = "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "key_error_msg"
invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "key_error_detail"
invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v2, Lcom/tencent/tauth/UiError;
invoke-direct {v2, v0, v1, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p2, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto/16 :goto_fd
:cond_84
const-string v1, "action_share"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_fd
const-string v0, "result"
invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "response"
invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v1, "cancel"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_a4
invoke-interface {p2}, Lcom/tencent/tauth/IUiListener;->onCancel()V
goto :goto_fd
:cond_a4
const-string v1, "error"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_c8
new-instance v0, Lcom/tencent/tauth/UiError;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const/4 v1, -0x6
const-string/jumbo v2, "unknown error"
invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto :goto_fd
:cond_c8
const-string v1, "complete"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_fd
:try_start_d0
new-instance v0, Lorg/json/JSONObject;
if-nez p1, :cond_d8
const-string/jumbo v1, "{\"ret\": 0}"
goto :goto_d9
:cond_d8
move-object v1, p1
:goto_d9
invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
:try_end_df
.catch Lorg/json/JSONException; {:try_start_d0 .. :try_end_df} :catch_e0
goto :goto_fd
:catch_e0
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
new-instance v0, Lcom/tencent/tauth/UiError;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "json error"
invoke-direct {v0, v3, v1, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
:cond_fd
:goto_fd
return-void
.end method
[INNER-ORIGINAL]
.method public handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
.registers 8
const-string v0, "handleDataToListener"
const-string v1, "openSDK_LOG.UIListenerManager"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-nez p1, :cond_d
invoke-interface {p2}, Lcom/tencent/tauth/IUiListener;->onCancel()V
return-void
:cond_d
const-string v0, "key_action"
invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v2, "action_login"
invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
const/4 v3, -0x4
const-string v4, ""
if-eqz v2, :cond_84
const-string v0, "key_error_code"
const/4 v2, 0x0
invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v0
if-nez v0, :cond_5a
const-string v0, "key_response"
invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
if-eqz p1, :cond_4b
:try_start_2f
invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
:try_end_36
.catch Lorg/json/JSONException; {:try_start_2f .. :try_end_36} :catch_38
goto/16 :goto_fc
:catch_38
move-exception v0
new-instance v2, Lcom/tencent/tauth/UiError;
const-string/jumbo v4, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"
invoke-direct {v2, v3, v4, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p2, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string p1, "OpenUi, onActivityResult, json error"
invoke-static {v1, p1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
goto/16 :goto_fc
:cond_4b
const-string p1, "OpenUi, onActivityResult, onComplete"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
invoke-interface {p2, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
goto/16 :goto_fc
:cond_5a
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "OpenUi, onActivityResult, onError = "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "key_error_msg"
invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "key_error_detail"
invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v2, Lcom/tencent/tauth/UiError;
invoke-direct {v2, v0, v1, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p2, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto/16 :goto_fc
:cond_84
const-string v1, "action_share"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_fc
const-string v0, "result"
invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "response"
invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v1, "cancel"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_a4
invoke-interface {p2}, Lcom/tencent/tauth/IUiListener;->onCancel()V
goto :goto_fc
:cond_a4
const-string v1, "error"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_c7
new-instance v0, Lcom/tencent/tauth/UiError;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const/4 v1, -0x6
const-string v2, "unknown error"
invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto :goto_fc
:cond_c7
const-string v1, "complete"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_fc
:try_start_cf
new-instance v0, Lorg/json/JSONObject;
if-nez p1, :cond_d7
const-string/jumbo v1, "{\"ret\": 0}"
goto :goto_d8
:cond_d7
move-object v1, p1
:goto_d8
invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
:try_end_de
.catch Lorg/json/JSONException; {:try_start_cf .. :try_end_de} :catch_df
goto :goto_fc
:catch_df
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
new-instance v0, Lcom/tencent/tauth/UiError;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "json error"
invoke-direct {v0, v3, v1, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
:cond_fc
:goto_fc
return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
.registers 21
move/from16 v0, p1
move/from16 v1, p2
move-object/from16 v2, p3
move-object/from16 v3, p4
const-string v4, "message"
new-instance v5, Ljava/lang/StringBuilder;
const-string v6, "onActivityResult req="
invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v6, " res="
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
const-string v6, "openSDK_LOG.UIListenerManager"
invoke-static {v6, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual/range {p0 .. p1}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithRequestCode(I)Lcom/tencent/tauth/IUiListener;
move-result-object v5
const/4 v7, 0x0
if-nez v5, :cond_3d
if-eqz v3, :cond_35
move-object/from16 v8, p0
invoke-direct {v8, v0, v3}, Lcom/tencent/connect/common/UIListenerManager;->a(ILcom/tencent/tauth/IUiListener;)Lcom/tencent/tauth/IUiListener;
move-result-object v5
goto :goto_3f
:cond_35
move-object/from16 v8, p0
const-string v0, "onActivityResult can\'t find the listener"
invoke-static {v6, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v7
:cond_3d
move-object/from16 v8, p0
:goto_3f
const/4 v0, -0x1
const/4 v3, 0x1
if-ne v1, v0, :cond_1ea
const/4 v0, -0x6
if-nez v2, :cond_51
new-instance v1, Lcom/tencent/tauth/UiError;
const-string v2, "onActivityResult intent data is null."
invoke-direct {v1, v0, v2, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
return v3
:cond_51
const-string v1, "key_action"
invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v9, "action_login"
invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
const-string v10, "key_response"
const-string/jumbo v11, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"
const-string v12, "key_error_detail"
const-string v13, "key_error_msg"
const-string v14, ""
const-string v15, "key_error_code"
const/4 v3, -0x4
if-eqz v9, :cond_c7
invoke-virtual {v2, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v0
if-nez v0, :cond_a1
invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_92
:try_start_79
invoke-static {v1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
:try_end_80
.catch Lorg/json/JSONException; {:try_start_79 .. :try_end_80} :catch_82
goto/16 :goto_1ed
:catch_82
move-exception v0
new-instance v2, Lcom/tencent/tauth/UiError;
invoke-direct {v2, v3, v11, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v1, "OpenUi, onActivityResult, json error"
invoke-static {v6, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
goto/16 :goto_1ed
:cond_92
const-string v0, "OpenUi, onActivityResult, onComplete"
invoke-static {v6, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
goto/16 :goto_1ed
:cond_a1
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "OpenUi, onActivityResult, onError = "
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v6, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
new-instance v3, Lcom/tencent/tauth/UiError;
invoke-direct {v3, v0, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto/16 :goto_1ed
:cond_c7
const-string v9, "action_share"
invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
const-string v0, "response"
if-nez v9, :cond_178
const-string v9, "action_request_avatar"
invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
if-nez v9, :cond_178
const-string v9, "action_request_dynamic_avatar"
invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
if-nez v9, :cond_178
const-string v9, "action_request_set_emotion"
invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
if-nez v9, :cond_178
const-string v9, "guildOpen"
invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
if-eqz v9, :cond_f3
goto/16 :goto_178
:cond_f3
const-string v6, "action_common_channel"
invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_13d
invoke-virtual {v2, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v1
if-nez v1, :cond_12b
invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_121
:try_start_107
invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v0}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v2
invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-interface {v5, v2}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
:try_end_115
.catch Lorg/json/JSONException; {:try_start_107 .. :try_end_115} :catch_117
goto/16 :goto_1ed
:catch_117
new-instance v1, Lcom/tencent/tauth/UiError;
invoke-direct {v1, v3, v11, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto/16 :goto_1ed
:cond_121
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
goto/16 :goto_1ed
:cond_12b
invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
new-instance v3, Lcom/tencent/tauth/UiError;
invoke-direct {v3, v1, v0, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto/16 :goto_1ed
:cond_13d
invoke-virtual {v2, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v0
if-nez v0, :cond_166
invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_15c
:try_start_149
invoke-static {v0}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
:try_end_150
.catch Lorg/json/JSONException; {:try_start_149 .. :try_end_150} :catch_152
goto/16 :goto_1ed
:catch_152
new-instance v1, Lcom/tencent/tauth/UiError;
invoke-direct {v1, v3, v11, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto/16 :goto_1ed
:cond_15c
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
goto/16 :goto_1ed
:cond_166
invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
new-instance v3, Lcom/tencent/tauth/UiError;
invoke-direct {v3, v0, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto/16 :goto_1ed
:cond_178
:goto_178
const-string v1, "result"
invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v0, "cancel"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_18e
invoke-interface {v5}, Lcom/tencent/tauth/IUiListener;->onCancel()V
goto :goto_1ed
:cond_18e
const-string v0, "error"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1b2
new-instance v0, Lcom/tencent/tauth/UiError;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string/jumbo v2, "unknown error"
const/4 v3, -0x6
invoke-direct {v0, v3, v2, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto :goto_1ed
:cond_1b2
const-string v0, "complete"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1ed
:try_start_1ba
new-instance v0, Lorg/json/JSONObject;
if-nez v2, :cond_1c2
const-string/jumbo v1, "{\"ret\": 0}"
goto :goto_1c3
:cond_1c2
move-object v1, v2
:goto_1c3
invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
:try_end_1c9
.catch Lorg/json/JSONException; {:try_start_1ba .. :try_end_1c9} :catch_1ca
goto :goto_1ed
:catch_1ca
move-exception v0
const-string v1, "JSONException"
invoke-static {v6, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
new-instance v0, Lcom/tencent/tauth/UiError;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "json error"
invoke-direct {v0, v3, v2, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto :goto_1ed
:cond_1ea
invoke-interface {v5}, Lcom/tencent/tauth/IUiListener;->onCancel()V
:cond_1ed
:goto_1ed
const/4 v1, 0x1
return v1
.end method
[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
.registers 21
move/from16 v0, p1
move/from16 v1, p2
move-object/from16 v2, p3
move-object/from16 v3, p4
const-string v4, "message"
new-instance v5, Ljava/lang/StringBuilder;
const-string v6, "onActivityResult req="
invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v6, " res="
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
const-string v6, "openSDK_LOG.UIListenerManager"
invoke-static {v6, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual/range {p0 .. p1}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithRequestCode(I)Lcom/tencent/tauth/IUiListener;
move-result-object v5
const/4 v7, 0x0
if-nez v5, :cond_3d
if-eqz v3, :cond_35
move-object/from16 v8, p0
invoke-direct {v8, v0, v3}, Lcom/tencent/connect/common/UIListenerManager;->a(ILcom/tencent/tauth/IUiListener;)Lcom/tencent/tauth/IUiListener;
move-result-object v5
goto :goto_3f
:cond_35
move-object/from16 v8, p0
const-string v0, "onActivityResult can\'t find the listener"
invoke-static {v6, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v7
:cond_3d
move-object/from16 v8, p0
:goto_3f
const/4 v0, -0x1
const/4 v3, 0x1
if-ne v1, v0, :cond_1e9
const/4 v0, -0x6
if-nez v2, :cond_51
new-instance v1, Lcom/tencent/tauth/UiError;
const-string v2, "onActivityResult intent data is null."
invoke-direct {v1, v0, v2, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
return v3
:cond_51
const-string v1, "key_action"
invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v9, "action_login"
invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
const-string v10, "key_response"
const-string/jumbo v11, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"
const-string v12, "key_error_detail"
const-string v13, "key_error_msg"
const-string v14, ""
const-string v15, "key_error_code"
const/4 v3, -0x4
if-eqz v9, :cond_c7
invoke-virtual {v2, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v0
if-nez v0, :cond_a1
invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_92
:try_start_79
invoke-static {v1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
:try_end_80
.catch Lorg/json/JSONException; {:try_start_79 .. :try_end_80} :catch_82
goto/16 :goto_1ec
:catch_82
move-exception v0
new-instance v2, Lcom/tencent/tauth/UiError;
invoke-direct {v2, v3, v11, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v1, "OpenUi, onActivityResult, json error"
invoke-static {v6, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
goto/16 :goto_1ec
:cond_92
const-string v0, "OpenUi, onActivityResult, onComplete"
invoke-static {v6, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
goto/16 :goto_1ec
:cond_a1
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "OpenUi, onActivityResult, onError = "
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v6, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
new-instance v3, Lcom/tencent/tauth/UiError;
invoke-direct {v3, v0, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto/16 :goto_1ec
:cond_c7
const-string v9, "action_share"
invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
const-string v0, "response"
if-nez v9, :cond_178
const-string v9, "action_request_avatar"
invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
if-nez v9, :cond_178
const-string v9, "action_request_dynamic_avatar"
invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
if-nez v9, :cond_178
const-string v9, "action_request_set_emotion"
invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
if-nez v9, :cond_178
const-string v9, "guildOpen"
invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
if-eqz v9, :cond_f3
goto/16 :goto_178
:cond_f3
const-string v6, "action_common_channel"
invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_13d
invoke-virtual {v2, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v1
if-nez v1, :cond_12b
invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_121
:try_start_107
invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v0}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v2
invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-interface {v5, v2}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
:try_end_115
.catch Lorg/json/JSONException; {:try_start_107 .. :try_end_115} :catch_117
goto/16 :goto_1ec
:catch_117
new-instance v1, Lcom/tencent/tauth/UiError;
invoke-direct {v1, v3, v11, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto/16 :goto_1ec
:cond_121
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
goto/16 :goto_1ec
:cond_12b
invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
new-instance v3, Lcom/tencent/tauth/UiError;
invoke-direct {v3, v1, v0, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto/16 :goto_1ec
:cond_13d
invoke-virtual {v2, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v0
if-nez v0, :cond_166
invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_15c
:try_start_149
invoke-static {v0}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
:try_end_150
.catch Lorg/json/JSONException; {:try_start_149 .. :try_end_150} :catch_152
goto/16 :goto_1ec
:catch_152
new-instance v1, Lcom/tencent/tauth/UiError;
invoke-direct {v1, v3, v11, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto/16 :goto_1ec
:cond_15c
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
goto/16 :goto_1ec
:cond_166
invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
new-instance v3, Lcom/tencent/tauth/UiError;
invoke-direct {v3, v0, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto/16 :goto_1ec
:cond_178
:goto_178
const-string v1, "result"
invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v0, "cancel"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_18e
invoke-interface {v5}, Lcom/tencent/tauth/IUiListener;->onCancel()V
goto :goto_1ec
:cond_18e
const-string v0, "error"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1b1
new-instance v0, Lcom/tencent/tauth/UiError;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "unknown error"
const/4 v3, -0x6
invoke-direct {v0, v3, v2, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto :goto_1ec
:cond_1b1
const-string v0, "complete"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1ec
:try_start_1b9
new-instance v0, Lorg/json/JSONObject;
if-nez v2, :cond_1c1
const-string/jumbo v1, "{\"ret\": 0}"
goto :goto_1c2
:cond_1c1
move-object v1, v2
:goto_1c2
invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
:try_end_1c8
.catch Lorg/json/JSONException; {:try_start_1b9 .. :try_end_1c8} :catch_1c9
goto :goto_1ec
:catch_1c9
move-exception v0
const-string v1, "JSONException"
invoke-static {v6, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
new-instance v0, Lcom/tencent/tauth/UiError;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "json error"
invoke-direct {v0, v3, v2, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v5, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
goto :goto_1ec
:cond_1e9
invoke-interface {v5}, Lcom/tencent/tauth/IUiListener;->onCancel()V
:cond_1ec
:goto_1ec
const/4 v1, 0x1
return v1
.end method

.method public setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
[MOD-CHANGED]
.method public setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
.registers 8
invoke-static {p1}, Lcom/tencent/open/utils/k;->a(I)Ljava/lang/String;
move-result-object v0
const/4 v1, 0x0
if-nez v0, :cond_1c
const-string p2, "openSDK_LOG.UIListenerManager"
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setListener action is null! rquestCode="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-object v1
:cond_1c
iget-object v2, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;
monitor-enter v2
:try_start_1f
iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;
new-instance v4, Lcom/tencent/connect/common/UIListenerManager$ApiTask;
invoke-direct {v4, p0, p1, p2}, Lcom/tencent/connect/common/UIListenerManager$ApiTask;-><init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V
invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;
monitor-exit v2
:try_end_2d
.catchall {:try_start_1f .. :try_end_2d} :catchall_33
if-nez p1, :cond_30
return-object v1
:cond_30
iget-object p1, p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;
return-object p1
:catchall_33
move-exception p1
:try_start_34
monitor-exit v2
:try_end_35
.catchall {:try_start_34 .. :try_end_35} :catchall_33
throw p1
.end method
[INNER-ORIGINAL]
.method public setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
.registers 8
invoke-static {p1}, Lcom/tencent/open/utils/k;->a(I)Ljava/lang/String;
move-result-object v0
const/4 v1, 0x0
if-nez v0, :cond_1b
const-string p2, "openSDK_LOG.UIListenerManager"
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "setListener action is null! rquestCode="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-object v1
:cond_1b
iget-object v2, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;
monitor-enter v2
:try_start_1e
iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;
new-instance v4, Lcom/tencent/connect/common/UIListenerManager$ApiTask;
invoke-direct {v4, p0, p1, p2}, Lcom/tencent/connect/common/UIListenerManager$ApiTask;-><init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V
invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;
monitor-exit v2
:try_end_2c
.catchall {:try_start_1e .. :try_end_2c} :catchall_32
if-nez p1, :cond_2f
return-object v1
:cond_2f
iget-object p1, p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;
return-object p1
:catchall_32
move-exception p1
:try_start_33
monitor-exit v2
:try_end_34
.catchall {:try_start_33 .. :try_end_34} :catchall_32
throw p1
.end method

.method public setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
[MOD-CHANGED]
.method public setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
.registers 8
invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Ljava/lang/String;)I
move-result v0
const/4 v1, -0x1
const/4 v2, 0x0
if-ne v0, v1, :cond_1d
const-string p2, "openSDK_LOG.UIListenerManager"
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setListnerWithAction fail, action = "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-object v2
:cond_1d
iget-object v1, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;
monitor-enter v1
:try_start_20
iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;
new-instance v4, Lcom/tencent/connect/common/UIListenerManager$ApiTask;
invoke-direct {v4, p0, v0, p2}, Lcom/tencent/connect/common/UIListenerManager$ApiTask;-><init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V
invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;
monitor-exit v1
:try_end_2e
.catchall {:try_start_20 .. :try_end_2e} :catchall_34
if-nez p1, :cond_31
return-object v2
:cond_31
iget-object p1, p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;
return-object p1
:catchall_34
move-exception p1
:try_start_35
monitor-exit v1
:try_end_36
.catchall {:try_start_35 .. :try_end_36} :catchall_34
throw p1
.end method
[INNER-ORIGINAL]
.method public setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
.registers 8
invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Ljava/lang/String;)I
move-result v0
const/4 v1, -0x1
const/4 v2, 0x0
if-ne v0, v1, :cond_1c
const-string p2, "openSDK_LOG.UIListenerManager"
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setListnerWithAction fail, action = "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-object v2
:cond_1c
iget-object v1, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;
monitor-enter v1
:try_start_1f
iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;
new-instance v4, Lcom/tencent/connect/common/UIListenerManager$ApiTask;
invoke-direct {v4, p0, v0, p2}, Lcom/tencent/connect/common/UIListenerManager$ApiTask;-><init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V
invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;
monitor-exit v1
:try_end_2d
.catchall {:try_start_1f .. :try_end_2d} :catchall_33
if-nez p1, :cond_30
return-object v2
:cond_30
iget-object p1, p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;
return-object p1
:catchall_33
move-exception p1
:try_start_34
monitor-exit v1
:try_end_35
.catchall {:try_start_34 .. :try_end_35} :catchall_33
throw p1
.end method

