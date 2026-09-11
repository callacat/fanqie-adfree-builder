## classes11/com/tencent/connect/commonchannel/CommonChannelApi.smali
# added=0 removed=0 changed=2

.method private a(Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method private a(Landroid/os/Bundle;)Z
.registers 4
const/4 v0, 0x0
if-nez p1, :cond_4
return v0
:cond_4
const-string/jumbo v1, "src_id"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_16
const-string v1, "opensdk_ext_data"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_16
const/4 v0, 0x1
:cond_16
return v0
.end method
[INNER-ORIGINAL]
.method private a(Landroid/os/Bundle;)Z
.registers 4
const/4 v0, 0x0
if-nez p1, :cond_4
return v0
:cond_4
const-string v1, "src_id"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_15
const-string v1, "opensdk_ext_data"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_15
const/4 v0, 0x1
:cond_15
return v0
.end method

.method public launchQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
[MOD-CHANGED]
.method public launchQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
.registers 9
const/4 v0, -0x5
if-nez p3, :cond_4
return v0
:cond_4
const-string v1, "UniversalApi"
invoke-static {v1, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z
move-result v1
if-eqz v1, :cond_e
const/4 p1, -0x6
return p1
:cond_e
invoke-direct {p0, p2}, Lcom/tencent/connect/commonchannel/CommonChannelApi;->a(Landroid/os/Bundle;)Z
move-result v1
if-nez v1, :cond_20
new-instance p1, Lcom/tencent/tauth/UiError;
const-string/jumbo p2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"
invoke-direct {p1, v0, p2, p2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
return v0
:cond_20
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "mqqapi://open_connect/common_channel"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, v0, p1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V
const-string v1, "opensdk_ext_data"
invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "exsvr_userinfo"
invoke-static {v2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "src_id"
const/4 v2, 0x0
invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result p2
invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
new-instance p2, Landroid/content/Intent;
invoke-direct {p2}, Landroid/content/Intent;-><init>()V
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v0
invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
const-string v0, "com.tencent.mobileqq"
invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
const-string v0, "for_result"
const/4 v1, 0x1
invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v0
const-string v1, "pkg_name"
invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const/high16 v0, 0x14000000
invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object v0
const/16 v1, 0x2782
invoke-virtual {v0, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
invoke-virtual {p0, p1, v1, p2, v2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
return v2
.end method
[INNER-ORIGINAL]
.method public launchQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
.registers 9
const/4 v0, -0x5
if-nez p3, :cond_4
return v0
:cond_4
const-string v1, "UniversalApi"
invoke-static {v1, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z
move-result v1
if-eqz v1, :cond_e
const/4 p1, -0x6
return p1
:cond_e
invoke-direct {p0, p2}, Lcom/tencent/connect/commonchannel/CommonChannelApi;->a(Landroid/os/Bundle;)Z
move-result v1
if-nez v1, :cond_20
new-instance p1, Lcom/tencent/tauth/UiError;
const-string/jumbo p2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"
invoke-direct {p1, v0, p2, p2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
return v0
:cond_20
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "mqqapi://open_connect/common_channel"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0, v0, p1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V
const-string v1, "opensdk_ext_data"
invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "exsvr_userinfo"
invoke-static {v2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "src_id"
const/4 v2, 0x0
invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result p2
invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
new-instance p2, Landroid/content/Intent;
invoke-direct {p2}, Landroid/content/Intent;-><init>()V
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v0
invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
const-string v0, "com.tencent.mobileqq"
invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
const-string v0, "for_result"
const/4 v1, 0x1
invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v0
const-string v1, "pkg_name"
invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const/high16 v0, 0x14000000
invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object v0
const/16 v1, 0x2782
invoke-virtual {v0, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
invoke-virtual {p0, p1, v1, p2, v2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
return v2
.end method

