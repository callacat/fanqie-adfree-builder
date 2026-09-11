## classes11/com/tencent/connect/common/BaseApi.smali
# added=0 removed=0 changed=5

.method public a()Landroid/os/Bundle;
[MOD-CHANGED]
.method public a()Landroid/os/Bundle;
.registers 5
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "format"
const-string v2, "json"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "status_os"
sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;
move-result-object v1
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object v1
const-string/jumbo v2, "status_machine"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "status_version"
sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "sdkv"
const-string v2, "3.5.11.lite"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "sdkp"
const-string v2, "a"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
if-eqz v1, :cond_67
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z
move-result v1
if-eqz v1, :cond_67
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;
move-result-object v1
const-string v2, "access_token"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v1
const-string v2, "oauth_consumer_key"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v1
const-string v2, "openid"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_67
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
const-string v2, "pfStore"
const/4 v3, 0x0
invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v1
sget-boolean v2, Lcom/tencent/connect/common/BaseApi;->isOEM:Z
const-string v3, "pf"
if-eqz v2, :cond_a0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "desktop_m_qq-"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v2, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "-android-"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v2, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "-"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v2, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_a9
:cond_a0
const-string v2, "openmobile_android"
invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:goto_a9
return-object v0
.end method
[INNER-ORIGINAL]
.method public a()Landroid/os/Bundle;
.registers 5
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "format"
const-string v2, "json"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "status_os"
sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/utils/f;->a()Lcom/tencent/open/utils/f;
move-result-object v1
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/tencent/open/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object v1
const-string v2, "status_machine"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "status_version"
sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "sdkv"
const-string v2, "3.5.11.lite"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "sdkp"
const-string v2, "a"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
if-eqz v1, :cond_64
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z
move-result v1
if-eqz v1, :cond_64
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;
move-result-object v1
const-string v2, "access_token"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v1
const-string v2, "oauth_consumer_key"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v1
const-string v2, "openid"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_64
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
const-string v2, "pfStore"
const/4 v3, 0x0
invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v1
sget-boolean v2, Lcom/tencent/connect/common/BaseApi;->isOEM:Z
const-string v3, "pf"
if-eqz v2, :cond_9d
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "desktop_m_qq-"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v2, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "-android-"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v2, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "-"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v2, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_a6
:cond_9d
const-string v2, "openmobile_android"
invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:goto_a6
return-object v0
.end method

.method public a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
[MOD-CHANGED]
.method public a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
.registers 8
new-instance v0, Landroid/content/Intent;
invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;
move-result-object v1
const-class v2, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
if-eqz p4, :cond_13
const-string p4, "is_qq_mobile_share"
const/4 v1, 0x1
invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
:cond_13
const-string p4, "openSDK_LOG.AssistActivity.ExtraIntent"
invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
:try_start_18
invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
:try_end_1b
.catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c
goto :goto_25
:catch_1c
move-exception p1
const-string p2, "openSDK_LOG.BaseApi"
const-string/jumbo p3, "startAssistActivity exception"
invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:goto_25
return-void
.end method
[INNER-ORIGINAL]
.method public a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
.registers 8
new-instance v0, Landroid/content/Intent;
invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;
move-result-object v1
const-class v2, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
if-eqz p4, :cond_13
const-string p4, "is_qq_mobile_share"
const/4 v1, 0x1
invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
:cond_13
const-string p4, "openSDK_LOG.AssistActivity.ExtraIntent"
invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
:try_start_18
invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
:try_end_1b
.catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c
goto :goto_24
:catch_1c
move-exception p1
const-string p2, "openSDK_LOG.BaseApi"
const-string p3, "startAssistActivity exception"
invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:goto_24
return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V
[MOD-CHANGED]
.method public a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/app/Activity;",
"Landroid/content/Intent;",
"I",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;)V"
}
.end annotation
const-string v0, "key_request_code"
invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
:try_start_5
invoke-direct {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
move-result-object p2
invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
:try_end_c
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d
goto :goto_16
:catch_d
move-exception p1
const-string p2, "openSDK_LOG.BaseApi"
const-string/jumbo p3, "startAssitActivity exception"
invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:goto_16
return-void
.end method
[INNER-ORIGINAL]
.method public a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/app/Activity;",
"Landroid/content/Intent;",
"I",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;)V"
}
.end annotation
const-string v0, "key_request_code"
invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
:try_start_5
invoke-direct {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
move-result-object p2
invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
:try_end_c
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d
goto :goto_15
:catch_d
move-exception p1
const-string p2, "openSDK_LOG.BaseApi"
const-string p3, "startAssitActivity exception"
invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:goto_15
return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILjava/util/Map;)V
[MOD-CHANGED]
.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILjava/util/Map;)V
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/fragment/app/Fragment;",
"Landroid/content/Intent;",
"I",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;)V"
}
.end annotation
const-string v0, "key_request_code"
invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
:try_start_5
invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
move-result-object v0
invoke-direct {p0, v0, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
move-result-object p2
invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
:try_end_10
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11
goto :goto_1a
:catch_11
move-exception p1
const-string p2, "openSDK_LOG.BaseApi"
const-string/jumbo p3, "startAssitActivity exception"
invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:goto_1a
return-void
.end method
[INNER-ORIGINAL]
.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILjava/util/Map;)V
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/fragment/app/Fragment;",
"Landroid/content/Intent;",
"I",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;)V"
}
.end annotation
const-string v0, "key_request_code"
invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
:try_start_5
invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
move-result-object v0
invoke-direct {p0, v0, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
move-result-object p2
invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
:try_end_10
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11
goto :goto_19
:catch_11
move-exception p1
const-string p2, "openSDK_LOG.BaseApi"
const-string p3, "startAssitActivity exception"
invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:goto_19
return-void
.end method

.method public a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V
.registers 6
const-string v0, "?"
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I
move-result v1
if-gez v1, :cond_c
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_11
:cond_c
const-string v0, "&"
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:goto_11
const-string/jumbo v0, "src_type"
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "="
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "app"
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v1
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_38
const-string v2, "app_id"
invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
:cond_38
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_47
const-string v0, "open_id"
invoke-static {v1}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
:cond_47
invoke-static {p2}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_78
invoke-virtual {p2}, Ljava/lang/String;->length()I
move-result v0
const/16 v1, 0x14
if-le v0, v1, :cond_6f
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const/4 v2, 0x0
invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p2
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, "..."
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
:cond_6f
const-string v0, "app_name"
invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
:cond_78
const-string p2, "3.5.11.lite"
invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const-string v0, "sdk_version"
invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V
.registers 6
const-string v0, "?"
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I
move-result v1
if-gez v1, :cond_c
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_11
:cond_c
const-string v0, "&"
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:goto_11
const-string v0, "src_type"
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "="
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "app"
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v1
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_37
const-string v2, "app_id"
invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
:cond_37
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_46
const-string v0, "open_id"
invoke-static {v1}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
:cond_46
invoke-static {p2}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_77
invoke-virtual {p2}, Ljava/lang/String;->length()I
move-result v0
const/16 v1, 0x14
if-le v0, v1, :cond_6e
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const/4 v2, 0x0
invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p2
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, "..."
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
:cond_6e
const-string v0, "app_name"
invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
:cond_77
const-string p2, "3.5.11.lite"
invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const-string v0, "sdk_version"
invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

