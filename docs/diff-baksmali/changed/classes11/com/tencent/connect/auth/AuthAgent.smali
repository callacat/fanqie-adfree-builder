## classes11/com/tencent/connect/auth/AuthAgent.smali
# added=0 removed=0 changed=4

.method private a(ZLcom/tencent/tauth/IUiListener;ZLjava/util/Map;)I
[MOD-CHANGED]
.method private a(ZLcom/tencent/tauth/IUiListener;ZLjava/util/Map;)I
.registers 11
.annotation system Ldalvik/annotation/Signature;
value = {
"(Z",
"Lcom/tencent/tauth/IUiListener;",
"Z",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;)I"
}
.end annotation
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;
move-result-object v0
const-string v1, "1"
if-eqz p1, :cond_14
const-string p1, "isadd"
invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_14
const-string p1, "scope"
iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;
invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object p1
const-string v2, "client_id"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-boolean p1, Lcom/tencent/connect/common/BaseApi;->isOEM:Z
const-string v2, "pf"
if-eqz p1, :cond_54
new-instance p1, Ljava/lang/StringBuilder;
const-string v3, "desktop_m_qq-"
invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v3, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "-android-"
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v3, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "-"
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v3, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_59
:cond_54
const-string p1, "openmobile_android"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:goto_59
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
const-wide/16 v4, 0x3e8
div-long/2addr v2, v4
invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, ""
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-static {v2, p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string/jumbo v3, "sign"
invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v2, "time"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "display"
const-string v2, "mobile"
invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "response_type"
const-string/jumbo v2, "token"
invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "redirect_uri"
const-string v2, "auth://tauth.qq.com/"
invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "cancel_display"
invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo p1, "switch"
invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "compat_v"
invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p3, :cond_b5
const-string/jumbo p1, "style"
const-string p3, "qr"
invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_b5
invoke-direct {p0, p4}, Lcom/tencent/connect/auth/AuthAgent;->a(Ljava/util/Map;)Z
move-result p1
const-string/jumbo p3, "show_download_ui"
invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;
move-result-object p4
invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance p3, Ljava/lang/StringBuilder;
const-string p4, "OpenUi, showDialog -- start, isShowDownloadUi="
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p3, "openSDK_LOG.AuthAgent"
invoke-static {p3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;
move-result-object p4
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
const-string v2, "https://openmobile.qq.com/oauth2.0/m_authorize?"
invoke-virtual {p4, v1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object p4
invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
move-result-object p4
invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-instance p4, Lcom/tencent/connect/auth/AuthAgent$c;
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
const/4 v4, 0x1
const/4 v5, 0x0
move-object v0, p4
move-object v1, p0
move-object v3, p2
invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/AuthAgent$c;-><init>(Lcom/tencent/connect/auth/AuthAgent;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V
const-string p2, "OpenUi, showDialog TDialog"
invoke-static {p3, p2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance p2, Lcom/tencent/connect/auth/AuthAgent$1;
invoke-direct {p2, p0, p1, p4}, Lcom/tencent/connect/auth/AuthAgent$1;-><init>(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
invoke-static {p2}, Lcom/tencent/open/utils/l;->b(Ljava/lang/Runnable;)V
const-string p1, "OpenUi, showDialog -- end"
invoke-static {p3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x2
return p1
.end method
[INNER-ORIGINAL]
.method private a(ZLcom/tencent/tauth/IUiListener;ZLjava/util/Map;)I
.registers 11
.annotation system Ldalvik/annotation/Signature;
value = {
"(Z",
"Lcom/tencent/tauth/IUiListener;",
"Z",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;)I"
}
.end annotation
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;
move-result-object v0
const-string v1, "1"
if-eqz p1, :cond_14
const-string p1, "isadd"
invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_14
const-string p1, "scope"
iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;
invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object p1
const-string v2, "client_id"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-boolean p1, Lcom/tencent/connect/common/BaseApi;->isOEM:Z
const-string v2, "pf"
if-eqz p1, :cond_54
new-instance p1, Ljava/lang/StringBuilder;
const-string v3, "desktop_m_qq-"
invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v3, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "-android-"
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v3, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "-"
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v3, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;
invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_59
:cond_54
const-string p1, "openmobile_android"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:goto_59
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
const-wide/16 v4, 0x3e8
div-long/2addr v2, v4
invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, ""
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
invoke-static {v2, p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "sign"
invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "time"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "display"
const-string v2, "mobile"
invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "response_type"
const-string v2, "token"
invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "redirect_uri"
const-string v2, "auth://tauth.qq.com/"
invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "cancel_display"
invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "switch"
invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "compat_v"
invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p3, :cond_b0
const-string p1, "style"
const-string p3, "qr"
invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_b0
invoke-direct {p0, p4}, Lcom/tencent/connect/auth/AuthAgent;->a(Ljava/util/Map;)Z
move-result p1
const-string p3, "show_download_ui"
invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;
move-result-object p4
invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance p3, Ljava/lang/StringBuilder;
const-string p4, "OpenUi, showDialog -- start, isShowDownloadUi="
invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p3, "openSDK_LOG.AuthAgent"
invoke-static {p3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;
move-result-object p4
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
const-string v2, "https://openmobile.qq.com/oauth2.0/m_authorize?"
invoke-virtual {p4, v1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object p4
invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
move-result-object p4
invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-instance p4, Lcom/tencent/connect/auth/AuthAgent$c;
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
const/4 v4, 0x1
const/4 v5, 0x0
move-object v0, p4
move-object v1, p0
move-object v3, p2
invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/AuthAgent$c;-><init>(Lcom/tencent/connect/auth/AuthAgent;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V
const-string p2, "OpenUi, showDialog TDialog"
invoke-static {p3, p2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance p2, Lcom/tencent/connect/auth/AuthAgent$1;
invoke-direct {p2, p0, p1, p4}, Lcom/tencent/connect/auth/AuthAgent$1;-><init>(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
invoke-static {p2}, Lcom/tencent/open/utils/l;->b(Ljava/lang/Runnable;)V
const-string p1, "OpenUi, showDialog -- end"
invoke-static {p3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x2
return p1
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
[MOD-CHANGED]
.method private a(Landroid/os/Bundle;)Ljava/lang/String;
.registers 10
const-string/jumbo v0, "status_os"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string/jumbo v1, "status_machine"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string/jumbo v2, "status_version"
invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "sdkv"
invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v4, "client_id"
invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v5, "need_pay"
invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const-string v6, "pf"
invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "os="
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, ", machine="
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, ", version="
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, ", sdkv="
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, ", appId="
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, ", needPay="
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, ", pf="
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, "openSDK_LOG.AuthAgent"
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
const-string v7, ""
if-nez v0, :cond_7a
move-object v0, v7
:cond_7a
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
if-nez v1, :cond_80
move-object v1, v7
:cond_80
invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
if-nez v2, :cond_86
move-object v2, v7
:cond_86
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
if-nez v3, :cond_8c
move-object v3, v7
:cond_8c
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
if-nez v4, :cond_92
move-object v4, v7
:cond_92
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
if-nez v5, :cond_98
move-object v5, v7
:cond_98
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
if-nez p1, :cond_9e
move-object p1, v7
:cond_9e
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method
[INNER-ORIGINAL]
.method private a(Landroid/os/Bundle;)Ljava/lang/String;
.registers 10
const-string v0, "status_os"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "status_machine"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "status_version"
invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "sdkv"
invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v4, "client_id"
invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v5, "need_pay"
invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const-string v6, "pf"
invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "os="
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, ", machine="
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, ", version="
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, ", sdkv="
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, ", appId="
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, ", needPay="
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, ", pf="
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, "openSDK_LOG.AuthAgent"
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
const-string v7, ""
if-nez v0, :cond_77
move-object v0, v7
:cond_77
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
if-nez v1, :cond_7d
move-object v1, v7
:cond_7d
invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
if-nez v2, :cond_83
move-object v2, v7
:cond_83
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
if-nez v3, :cond_89
move-object v3, v7
:cond_89
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
if-nez v4, :cond_8f
move-object v4, v7
:cond_8f
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
if-nez v5, :cond_95
move-object v5, v7
:cond_95
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
if-nez p1, :cond_9b
move-object p1, v7
:cond_9b
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
.end method

.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/Map;Z[Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/Map;Z[Ljava/lang/Object;)Z
.registers 23
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/app/Activity;",
"Landroidx/fragment/app/Fragment;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;Z[",
"Ljava/lang/Object;",
")Z"
}
.end annotation
move-object/from16 v1, p0
move-object/from16 v0, p1
move-object/from16 v2, p2
move-object/from16 v3, p3
const-string/jumbo v4, "startActionActivity() -- start"
const-string v5, "openSDK_LOG.AuthAgent"
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/common/BaseApi;->c()Landroid/content/Intent;
move-result-object v4
const/4 v6, 0x0
if-eqz v4, :cond_104
invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;
move-result-object v7
const-string v8, "1"
if-eqz p4, :cond_24
const-string v9, "isadd"
invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_24
const-string v9, "scope"
iget-object v10, v1, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v9, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v9}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v9
const-string v10, "client_id"
invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-boolean v9, Lcom/tencent/connect/common/BaseApi;->isOEM:Z
const-string v10, "pf"
if-eqz v9, :cond_64
new-instance v9, Ljava/lang/StringBuilder;
const-string v11, "desktop_m_qq-"
invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v11, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;
invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v11, "-android-"
invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v11, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;
invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v11, "-"
invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v11, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;
invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v9
invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_69
:cond_64
const-string v9, "openmobile_android"
invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:goto_69
const-string v9, "need_pay"
invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {v1, v7, v3}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/os/Bundle;Ljava/util/Map;)V
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v8
invoke-static {v8}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v8
const-string v9, "oauth_app_name"
invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v8, "key_action"
const-string v9, "action_login"
invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const-string v8, "key_params"
invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
iget-object v8, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v8}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v8
const-string v9, "appid"
invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-direct {v1, v7}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/os/Bundle;)Ljava/lang/String;
move-result-object v8
invoke-static {v0, v8}, Lcom/tencent/open/utils/k;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
const-string v9, "ppsts"
invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:try_start_a2
new-instance v7, Lcom/tencent/connect/auth/AuthAgent$b;
iget-object v8, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;
invoke-direct {v7, v1, v8}, Lcom/tencent/connect/auth/AuthAgent$b;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
iput-object v7, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object v7
iget-object v8, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;
const/16 v9, 0x2b5d
invoke-virtual {v7, v9, v8}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
if-eqz v2, :cond_c2
const-string/jumbo v0, "startAssitActivity fragment"
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1, v2, v4, v9, v3}, Lcom/tencent/connect/common/BaseApi;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILjava/util/Map;)V
goto :goto_cb
:cond_c2
const-string/jumbo v2, "startAssitActivity activity"
invoke-static {v5, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1, v0, v4, v9, v3}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V
:goto_cb
const-string/jumbo v0, "startActionActivity() -- end, found activity for loginIntent"
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v7
const/4 v8, 0x0
const-string v9, "LOGIN_CHECK_SDK"
const-string v10, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v11
const-string v12, ""
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v13
const/4 v14, 0x0
const/4 v15, 0x1
const-string v16, ""
invoke-virtual/range {v7 .. v16}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
const-string v0, "0"
aput-object v0, p5, v6
const/4 v0, 0x1
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
aput-object v2, p5, v0
:try_end_fc
.catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_fc} :catch_fd
return v0
:catch_fd
move-exception v0
const-string/jumbo v2, "startActionActivity() exception"
invoke-static {v5, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_104
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v7
const/4 v8, 0x1
const-string v9, "LOGIN_CHECK_SDK"
const-string v10, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v11
const-string v12, ""
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v13
const/4 v14, 0x0
const/4 v15, 0x1
const-string/jumbo v16, "startActionActivity fail"
invoke-virtual/range {v7 .. v16}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
const-string/jumbo v0, "startActionActivity() -- end, no target activity for loginIntent"
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v6
.end method
[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/Map;Z[Ljava/lang/Object;)Z
.registers 23
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/app/Activity;",
"Landroidx/fragment/app/Fragment;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;Z[",
"Ljava/lang/Object;",
")Z"
}
.end annotation
move-object/from16 v1, p0
move-object/from16 v0, p1
move-object/from16 v2, p2
move-object/from16 v3, p3
const-string v4, "startActionActivity() -- start"
const-string v5, "openSDK_LOG.AuthAgent"
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/common/BaseApi;->c()Landroid/content/Intent;
move-result-object v4
const/4 v6, 0x0
if-eqz v4, :cond_ff
invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;
move-result-object v7
const-string v8, "1"
if-eqz p4, :cond_23
const-string v9, "isadd"
invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_23
const-string v9, "scope"
iget-object v10, v1, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;
invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v9, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v9}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v9
const-string v10, "client_id"
invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget-boolean v9, Lcom/tencent/connect/common/BaseApi;->isOEM:Z
const-string v10, "pf"
if-eqz v9, :cond_63
new-instance v9, Ljava/lang/StringBuilder;
const-string v11, "desktop_m_qq-"
invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v11, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;
invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v11, "-android-"
invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v11, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;
invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v11, "-"
invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v11, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;
invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v9
invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_68
:cond_63
const-string v9, "openmobile_android"
invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:goto_68
const-string v9, "need_pay"
invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {v1, v7, v3}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/os/Bundle;Ljava/util/Map;)V
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v8
invoke-static {v8}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v8
const-string v9, "oauth_app_name"
invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v8, "key_action"
const-string v9, "action_login"
invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const-string v8, "key_params"
invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
iget-object v8, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v8}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v8
const-string v9, "appid"
invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-direct {v1, v7}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/os/Bundle;)Ljava/lang/String;
move-result-object v8
invoke-static {v0, v8}, Lcom/tencent/open/utils/k;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
const-string v9, "ppsts"
invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:try_start_a1
new-instance v7, Lcom/tencent/connect/auth/AuthAgent$b;
iget-object v8, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;
invoke-direct {v7, v1, v8}, Lcom/tencent/connect/auth/AuthAgent$b;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
iput-object v7, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object v7
iget-object v8, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;
const/16 v9, 0x2b5d
invoke-virtual {v7, v9, v8}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
if-eqz v2, :cond_c0
const-string v0, "startAssitActivity fragment"
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1, v2, v4, v9, v3}, Lcom/tencent/connect/common/BaseApi;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILjava/util/Map;)V
goto :goto_c8
:cond_c0
const-string v2, "startAssitActivity activity"
invoke-static {v5, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1, v0, v4, v9, v3}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V
:goto_c8
const-string v0, "startActionActivity() -- end, found activity for loginIntent"
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v7
const/4 v8, 0x0
const-string v9, "LOGIN_CHECK_SDK"
const-string v10, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v11
const-string v12, ""
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v13
const/4 v14, 0x0
const/4 v15, 0x1
const-string v16, ""
invoke-virtual/range {v7 .. v16}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
const-string v0, "0"
aput-object v0, p5, v6
const/4 v0, 0x1
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
aput-object v2, p5, v0
:try_end_f8
.catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_f8} :catch_f9
return v0
:catch_f9
move-exception v0
const-string v2, "startActionActivity() exception"
invoke-static {v5, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_ff
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v7
const/4 v8, 0x1
const-string v9, "LOGIN_CHECK_SDK"
const-string v10, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v11
const-string v12, ""
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v13
const/4 v14, 0x0
const/4 v15, 0x1
const-string v16, "startActionActivity fail"
invoke-virtual/range {v7 .. v16}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
const-string v0, "startActionActivity() -- end, no target activity for loginIntent"
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v6
.end method

.method public a(Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public a(Lcom/tencent/tauth/IUiListener;)V
.registers 9
const-string p1, "reportDAU() -- start"
const-string v0, "openSDK_LOG.AuthAgent"
invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;
move-result-object p1
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v1
iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v2
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_4a
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_4a
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_4a
new-instance v3, Ljava/lang/StringBuilder;
const-string/jumbo v4, "tencent&sdk&qazxc***14969%%"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, "qzone3.4"
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
goto :goto_4c
:cond_4a
const-string p1, ""
:goto_4c
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_58
const-string p1, "reportDAU -- encrytoken is null"
invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_58
const-string v3, "https://openmobile.qq.com/user/user_login_statis"
invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;
move-result-object v4
const-string v1, "encrytoken"
invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
const-string v5, "POST"
const/4 v6, 0x0
invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
const-string p1, "reportDAU() -- end"
invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public a(Lcom/tencent/tauth/IUiListener;)V
.registers 9
const-string p1, "reportDAU() -- start"
const-string v0, "openSDK_LOG.AuthAgent"
invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;
move-result-object p1
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v1
iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v2
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_49
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_49
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_49
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "tencent&sdk&qazxc***14969%%"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, "qzone3.4"
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
goto :goto_4b
:cond_49
const-string p1, ""
:goto_4b
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_57
const-string p1, "reportDAU -- encrytoken is null"
invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_57
const-string v3, "https://openmobile.qq.com/user/user_login_statis"
invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;
move-result-object v4
const-string v1, "encrytoken"
invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v2
const-string v5, "POST"
const/4 v6, 0x0
invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
const-string p1, "reportDAU() -- end"
invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

