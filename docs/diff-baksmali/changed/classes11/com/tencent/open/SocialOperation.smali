## classes11/com/tencent/open/SocialOperation.smali
# added=0 removed=0 changed=1

.method public unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
.registers 13
const-string/jumbo v0, "unBindQQGroup()"
const-string v1, "openSDK_LOG.GameAppOperation"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v1, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z
move-result v0
if-eqz v0, :cond_f
return-void
:cond_f
if-nez p1, :cond_27
const-string p1, "-->uinBindGroup, activity is empty."
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p3, :cond_26
new-instance p1, Lcom/tencent/tauth/UiError;
const-string p2, "param acitivty is null"
const-string v0, "activity param of api can not be null."
const/16 v1, 0x3e9
invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
:cond_26
return-void
:cond_27
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_43
const-string p1, "-->unBindGroup, params is empty."
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p3, :cond_42
new-instance p1, Lcom/tencent/tauth/UiError;
const-string p2, "param organizationId is null"
const-string v0, "organizationId param of api can not be null."
const/16 v1, 0x3ee
invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
:cond_42
return-void
:cond_43
iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_65
const-string p1, "-->unBindGroup, appid is empty."
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p3, :cond_64
new-instance p1, Lcom/tencent/tauth/UiError;
const-string p2, "param appId is null"
const-string v0, "appid is null please login."
const/16 v1, 0x3eb
invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
:cond_64
return-void
:cond_65
new-instance v2, Lcom/tencent/open/SocialOperation$1;
invoke-direct {v2, p0, p3}, Lcom/tencent/open/SocialOperation$1;-><init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;)V
invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;
move-result-object v6
const-string p3, "appid"
invoke-virtual {v6, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p3, "orgid"
invoke-virtual {v6, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
const-string v5, "https://openmobile.qq.com/cgi-bin/qunopensdk/unbind"
const-string v7, "GET"
new-instance v8, Lcom/tencent/connect/common/BaseApi$TempRequestListener;
invoke-direct {v8, p0, v2}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V
move-object v4, p1
invoke-static/range {v3 .. v8}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
const-string p1, "-->unBindQQGroup() do."
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
.registers 13
const-string v0, "unBindQQGroup()"
const-string v1, "openSDK_LOG.GameAppOperation"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v1, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z
move-result v0
if-eqz v0, :cond_e
return-void
:cond_e
if-nez p1, :cond_26
const-string p1, "-->uinBindGroup, activity is empty."
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p3, :cond_25
new-instance p1, Lcom/tencent/tauth/UiError;
const-string p2, "param acitivty is null"
const-string v0, "activity param of api can not be null."
const/16 v1, 0x3e9
invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
:cond_25
return-void
:cond_26
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_42
const-string p1, "-->unBindGroup, params is empty."
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p3, :cond_41
new-instance p1, Lcom/tencent/tauth/UiError;
const-string p2, "param organizationId is null"
const-string v0, "organizationId param of api can not be null."
const/16 v1, 0x3ee
invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
:cond_41
return-void
:cond_42
iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_64
const-string p1, "-->unBindGroup, appid is empty."
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p3, :cond_63
new-instance p1, Lcom/tencent/tauth/UiError;
const-string p2, "param appId is null"
const-string v0, "appid is null please login."
const/16 v1, 0x3eb
invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
:cond_63
return-void
:cond_64
new-instance v2, Lcom/tencent/open/SocialOperation$1;
invoke-direct {v2, p0, p3}, Lcom/tencent/open/SocialOperation$1;-><init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;)V
invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;
move-result-object v6
const-string p3, "appid"
invoke-virtual {v6, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p3, "orgid"
invoke-virtual {v6, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
const-string v5, "https://openmobile.qq.com/cgi-bin/qunopensdk/unbind"
const-string v7, "GET"
new-instance v8, Lcom/tencent/connect/common/BaseApi$TempRequestListener;
invoke-direct {v8, p0, v2}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V
move-object v4, p1
invoke-static/range {v3 .. v8}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
const-string p1, "-->unBindQQGroup() do."
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

