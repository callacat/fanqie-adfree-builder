## classes11/com/tencent/open/im/IM.smali
# added=0 removed=0 changed=1

.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.registers 14
const-string v0, "ImApi"
const/4 v1, 0x0
invoke-static {v0, v1}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z
move-result v0
const/4 v1, -0x5
if-eqz v0, :cond_b
return v1
:cond_b
if-eqz p2, :cond_c7
const-string/jumbo v0, "thirdparty2c"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string/jumbo v2, "video_chat"
const-string v3, "audio_chat"
if-nez v0, :cond_29
invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_29
invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_29
goto/16 :goto_c7
:cond_29
invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_30
goto :goto_33
:cond_30
invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
:goto_33
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_3b
const/4 p1, -0x1
return p1
:cond_3b
invoke-virtual {p3}, Ljava/lang/String;->length()I
move-result v0
const/4 v1, 0x5
if-ge v0, v1, :cond_44
const/4 p1, -0x3
return p1
:cond_44
const/4 v0, 0x0
const/4 v2, 0x0
:goto_46
invoke-virtual {p3}, Ljava/lang/String;->length()I
move-result v3
if-ge v2, v3, :cond_5b
invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C
move-result v3
invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z
move-result v3
if-nez v3, :cond_58
const/4 p1, -0x4
return p1
:cond_58
add-int/lit8 v2, v2, 0x1
goto :goto_46
:cond_5b
invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Landroid/content/Context;)Z
move-result v2
if-eqz v2, :cond_ab
new-instance v2, Landroid/content/Intent;
const-string v3, "android.intent.action.VIEW"
invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
new-array v1, v1, [Ljava/lang/Object;
aput-object p2, v1, v0
const/4 p2, 0x1
aput-object p3, v1, p2
iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 p3, 0x2
aput-object p2, v1, p3
iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 p3, 0x3
aput-object p2, v1, p3
const/4 p2, 0x4
invoke-static {p4}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object p3
aput-object p3, v1, p2
const-string p2, "mqqapi://im/chat?chat_type=%1$s&uin=%2$s&version=1&src_type=app&open_id=%3$s&app_id=%4$s&app_pkg_name=%5$s"
invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object p2
invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
const-string p2, "com.tencent.mobileqq"
invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
const-string p2, "pkg_name"
invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
return v0
:cond_ab
:try_start_ab
new-instance p2, Lcom/tencent/open/TDialog;
const-string v5, ""
const-string p3, ""
invoke-virtual {p0, p3}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const/4 v7, 0x0
iget-object v8, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
move-object v3, p2
move-object v4, p1
invoke-direct/range {v3 .. v8}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {p2}, Landroid/app/Dialog;->show()V
:try_end_c0
.catch Ljava/lang/RuntimeException; {:try_start_ab .. :try_end_c0} :catch_c1
goto :goto_c5
:catch_c1
move-exception p1
invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V
:goto_c5
const/4 p1, -0x2
return p1
:cond_c7
:goto_c7
return v1
.end method
[INNER-ORIGINAL]
.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.registers 14
const-string v0, "ImApi"
const/4 v1, 0x0
invoke-static {v0, v1}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z
move-result v0
const/4 v1, -0x5
if-eqz v0, :cond_b
return v1
:cond_b
if-eqz p2, :cond_c6
const-string v0, "thirdparty2c"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string/jumbo v2, "video_chat"
const-string v3, "audio_chat"
if-nez v0, :cond_28
invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_28
invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_28
goto/16 :goto_c6
:cond_28
invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_2f
goto :goto_32
:cond_2f
invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
:goto_32
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_3a
const/4 p1, -0x1
return p1
:cond_3a
invoke-virtual {p3}, Ljava/lang/String;->length()I
move-result v0
const/4 v1, 0x5
if-ge v0, v1, :cond_43
const/4 p1, -0x3
return p1
:cond_43
const/4 v0, 0x0
const/4 v2, 0x0
:goto_45
invoke-virtual {p3}, Ljava/lang/String;->length()I
move-result v3
if-ge v2, v3, :cond_5a
invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C
move-result v3
invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z
move-result v3
if-nez v3, :cond_57
const/4 p1, -0x4
return p1
:cond_57
add-int/lit8 v2, v2, 0x1
goto :goto_45
:cond_5a
invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Landroid/content/Context;)Z
move-result v2
if-eqz v2, :cond_aa
new-instance v2, Landroid/content/Intent;
const-string v3, "android.intent.action.VIEW"
invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
new-array v1, v1, [Ljava/lang/Object;
aput-object p2, v1, v0
const/4 p2, 0x1
aput-object p3, v1, p2
iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 p3, 0x2
aput-object p2, v1, p3
iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 p3, 0x3
aput-object p2, v1, p3
const/4 p2, 0x4
invoke-static {p4}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;
move-result-object p3
aput-object p3, v1, p2
const-string p2, "mqqapi://im/chat?chat_type=%1$s&uin=%2$s&version=1&src_type=app&open_id=%3$s&app_id=%4$s&app_pkg_name=%5$s"
invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object p2
invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
const-string p2, "com.tencent.mobileqq"
invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
const-string p2, "pkg_name"
invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
return v0
:cond_aa
:try_start_aa
new-instance p2, Lcom/tencent/open/TDialog;
const-string v5, ""
const-string p3, ""
invoke-virtual {p0, p3}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const/4 v7, 0x0
iget-object v8, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
move-object v3, p2
move-object v4, p1
invoke-direct/range {v3 .. v8}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {p2}, Landroid/app/Dialog;->show()V
:try_end_bf
.catch Ljava/lang/RuntimeException; {:try_start_aa .. :try_end_bf} :catch_c0
goto :goto_c4
:catch_c0
move-exception p1
invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V
:goto_c4
const/4 p1, -0x2
return p1
:cond_c6
:goto_c6
return v1
.end method

