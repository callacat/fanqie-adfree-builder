## classes11/com/tencent/open/SocialApiIml.smali
# added=0 removed=0 changed=3

.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 14
iput-object p1, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;
const-string v0, "com.tencent.open.agent.SocialFriendChooser"
invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;
move-result-object v0
if-nez v0, :cond_17
const-string v0, "openSDK_LOG.SocialApiIml"
const-string v1, "--askgift--friend chooser not found"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "com.tencent.open.agent.RequestFreegiftActivity"
invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;
move-result-object v0
:cond_17
move-object v3, v0
invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;
move-result-object v0
invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
const-string v0, "action_ask"
invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string/jumbo v1, "type"
if-eqz v0, :cond_30
const-string v0, "request"
invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_3d
:cond_30
const-string v0, "action_gift"
invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_3d
const-string v0, "freegift"
invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_3d
:goto_3d
invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;
move-result-object v0
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
const-string v2, "https://imgcache.qq.com/open/mobile/request/sdk_request.html?"
invoke-virtual {v0, v1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const/4 v8, 0x0
move-object v1, p0
move-object v2, p1
move-object v4, p2
move-object v5, p3
move-object v7, p4
invoke-direct/range {v1 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V
return-void
.end method
[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 14
iput-object p1, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;
const-string v0, "com.tencent.open.agent.SocialFriendChooser"
invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;
move-result-object v0
if-nez v0, :cond_17
const-string v0, "openSDK_LOG.SocialApiIml"
const-string v1, "--askgift--friend chooser not found"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "com.tencent.open.agent.RequestFreegiftActivity"
invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;
move-result-object v0
:cond_17
move-object v3, v0
invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;
move-result-object v0
invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
const-string v0, "action_ask"
invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v1, "type"
if-eqz v0, :cond_2f
const-string v0, "request"
invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_3c
:cond_2f
const-string v0, "action_gift"
invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_3c
const-string v0, "freegift"
invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_3c
:goto_3c
invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;
move-result-object v0
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
const-string v2, "https://imgcache.qq.com/open/mobile/request/sdk_request.html?"
invoke-virtual {v0, v1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const/4 v8, 0x0
move-object v1, p0
move-object v2, p1
move-object v4, p2
move-object v5, p3
move-object v7, p4
invoke-direct/range {v1 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V
return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
.registers 16
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "-->handleIntentWithH5 action = "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "openSDK_LOG.SocialApiIml"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->c()Landroid/content/Intent;
move-result-object v0
new-instance v9, Lcom/tencent/open/SocialApiIml$a;
move-object v2, v9
move-object v3, p0
move-object v4, p1
move-object v5, p5
move-object v6, p2
move-object v7, p4
move-object v8, p3
invoke-direct/range {v2 .. v8}, Lcom/tencent/open/SocialApiIml$a;-><init>(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
const-string p2, "com.tencent.open.agent.EncryTokenActivity"
invoke-virtual {p0, p2}, Lcom/tencent/open/SocialApiIml;->b(Ljava/lang/String;)Landroid/content/Intent;
move-result-object p2
if-eqz p2, :cond_8f
if-eqz v0, :cond_8f
invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object p3
if-eqz p3, :cond_8f
invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object p3
if-eqz p3, :cond_8f
invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object p3
invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
move-result-object p3
invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object p4
invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
move-result-object p4
invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p3
if-eqz p3, :cond_8f
iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object p3
const-string p4, "oauth_consumer_key"
invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object p3
const-string p4, "openid"
invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;
move-result-object p3
const-string p4, "access_token"
invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const-string p3, "key_action"
const-string p4, "action_check_token"
invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z
move-result p3
if-eqz p3, :cond_d6
const-string p3, "-->handleIntentWithH5--found token activity"
invoke-static {v1, p3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object p3
const/16 p4, 0x2b62
invoke-virtual {p3, p4, v9}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
goto :goto_d6
:cond_8f
const-string p1, "-->handleIntentWithH5--token activity not found"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo p2, "tencent&sdk&qazxc***14969%%"
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, "qzone3.4"
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
:try_start_c9
const-string p3, "encry_token"
invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_ce
.catch Lorg/json/JSONException; {:try_start_c9 .. :try_end_ce} :catch_cf
goto :goto_d3
:catch_cf
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_d3
invoke-virtual {v9, p2}, Lcom/tencent/open/SocialApiIml$a;->onComplete(Ljava/lang/Object;)V
:cond_d6
:goto_d6
return-void
.end method
[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
.registers 16
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "-->handleIntentWithH5 action = "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "openSDK_LOG.SocialApiIml"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->c()Landroid/content/Intent;
move-result-object v0
new-instance v9, Lcom/tencent/open/SocialApiIml$a;
move-object v2, v9
move-object v3, p0
move-object v4, p1
move-object v5, p5
move-object v6, p2
move-object v7, p4
move-object v8, p3
invoke-direct/range {v2 .. v8}, Lcom/tencent/open/SocialApiIml$a;-><init>(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
const-string p2, "com.tencent.open.agent.EncryTokenActivity"
invoke-virtual {p0, p2}, Lcom/tencent/open/SocialApiIml;->b(Ljava/lang/String;)Landroid/content/Intent;
move-result-object p2
if-eqz p2, :cond_8f
if-eqz v0, :cond_8f
invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object p3
if-eqz p3, :cond_8f
invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object p3
if-eqz p3, :cond_8f
invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object p3
invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
move-result-object p3
invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
move-result-object p4
invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
move-result-object p4
invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p3
if-eqz p3, :cond_8f
iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object p3
const-string p4, "oauth_consumer_key"
invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object p3
const-string p4, "openid"
invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;
move-result-object p3
const-string p4, "access_token"
invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const-string p3, "key_action"
const-string p4, "action_check_token"
invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z
move-result p3
if-eqz p3, :cond_d5
const-string p3, "-->handleIntentWithH5--found token activity"
invoke-static {v1, p3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object p3
const/16 p4, 0x2b62
invoke-virtual {p3, p4, v9}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
goto :goto_d5
:cond_8f
const-string p1, "-->handleIntentWithH5--token activity not found"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "tencent&sdk&qazxc***14969%%"
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, "qzone3.4"
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
:try_start_c8
const-string p3, "encry_token"
invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_cd
.catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_cd} :catch_ce
goto :goto_d2
:catch_ce
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_d2
invoke-virtual {v9, p2}, Lcom/tencent/open/SocialApiIml$a;->onComplete(Ljava/lang/Object;)V
:cond_d5
:goto_d5
return-void
.end method

.method public writeEncryToken(Landroid/content/Context;)V
[MOD-CHANGED]
.method public writeEncryToken(Landroid/content/Context;)V
.registers 9
iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v1
iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v2
if-eqz v0, :cond_49
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v3
if-lez v3, :cond_49
if-eqz v1, :cond_49
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v3
if-lez v3, :cond_49
if-eqz v2, :cond_49
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v3
if-lez v3, :cond_49
new-instance v3, Ljava/lang/StringBuilder;
const-string/jumbo v4, "tencent&sdk&qazxc***14969%%"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "qzone3.4"
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
goto :goto_4a
:cond_49
const/4 v0, 0x0
:goto_4a
new-instance v1, Lcom/tencent/open/c/b;
invoke-direct {v1, p1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V
invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
move-result-object v2
const/4 v3, 0x1
invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V
invoke-static {v1}, Lcom/tencent/open/web/a;->a(Landroid/webkit/WebView;)V
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "<!DOCTYPE HTML><html lang=\"en-US\"><head><meta charset=\"UTF-8\"><title>localStorage Test</title><script type=\"text/javascript\">document.domain = \'qq.com\';localStorage[\""
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "_"
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "\"]=\""
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "\";</script></head><body></body></html>"
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;
move-result-object v0
const-string v2, "https://imgcache.qq.com"
invoke-virtual {v0, p1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const-string/jumbo v4, "text/html"
const-string/jumbo v5, "utf-8"
move-object v2, v6
invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public writeEncryToken(Landroid/content/Context;)V
.registers 9
iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v1
iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v2
if-eqz v0, :cond_48
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v3
if-lez v3, :cond_48
if-eqz v1, :cond_48
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v3
if-lez v3, :cond_48
if-eqz v2, :cond_48
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v3
if-lez v3, :cond_48
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "tencent&sdk&qazxc***14969%%"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "qzone3.4"
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
goto :goto_49
:cond_48
const/4 v0, 0x0
:goto_49
new-instance v1, Lcom/tencent/open/c/b;
invoke-direct {v1, p1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V
invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
move-result-object v2
const/4 v3, 0x1
invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V
invoke-static {v1}, Lcom/tencent/open/web/a;->a(Landroid/webkit/WebView;)V
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "<!DOCTYPE HTML><html lang=\"en-US\"><head><meta charset=\"UTF-8\"><title>localStorage Test</title><script type=\"text/javascript\">document.domain = \'qq.com\';localStorage[\""
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "_"
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "\"]=\""
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "\";</script></head><body></body></html>"
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;
move-result-object v0
const-string v2, "https://imgcache.qq.com"
invoke-virtual {v0, p1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const-string v4, "text/html"
const-string v5, "utf-8"
move-object v2, v6
invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

