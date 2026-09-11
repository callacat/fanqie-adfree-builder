## classes11/com/tencent/connect/share/QQShare.smali
# added=0 removed=0 changed=3

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 15
const-string/jumbo v0, "shareToMobileQQ() -- start."
const-string v1, "openSDK_LOG.QQShare"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "imageUrl"
invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string/jumbo v3, "title"
invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string/jumbo v3, "summary"
invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
new-instance v3, Ljava/lang/StringBuilder;
const-string/jumbo v4, "shareToMobileQQ -- imageUrl: "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_9e
invoke-static {v2}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z
move-result v3
const-string v4, "4.3.0"
if-eqz v3, :cond_5a
invoke-static {p1, v4}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_47
invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
goto/16 :goto_af
:cond_47
new-instance v0, Lcom/tencent/open/utils/c;
invoke-direct {v0, p1}, Lcom/tencent/open/utils/c;-><init>(Landroid/app/Activity;)V
new-instance v3, Lcom/tencent/connect/share/QQShare$1;
move-object v4, v3
move-object v5, p0
move-object v6, p2
move-object v9, p3
move-object v10, p1
invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$1;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V
invoke-virtual {v0, v2, v3}, Lcom/tencent/open/utils/c;->a(Ljava/lang/String;Lcom/tencent/open/utils/d;)V
goto :goto_af
:cond_5a
const/4 v3, 0x0
invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p1, v4}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_6e
const-string/jumbo v0, "shareToMobileQQ -- QQ Version is < 4.3.0 "
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
goto :goto_af
:cond_6e
invoke-static {v2}, Lcom/tencent/open/utils/m;->m(Ljava/lang/String;)Z
move-result v0
invoke-static {}, Lcom/tencent/open/utils/m;->c()Z
move-result v3
new-instance v4, Ljava/lang/StringBuilder;
const-string/jumbo v5, "shareToMobileQQ -- QQ Version is > 4.3.0:isAppSpecificDir="
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v0, ",hasSDPermission:"
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lcom/tencent/connect/share/QQShare$2;
move-object v4, v0
move-object v5, p0
move-object v6, p2
move-object v9, p3
move-object v10, p1
invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$2;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V
invoke-static {p1, v2, v0}, Lcom/tencent/connect/share/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/open/utils/d;)V
goto :goto_af
:cond_9e
const-string v0, "req_type"
const/4 v2, 0x1
invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v0
const/4 v2, 0x5
if-ne v0, v2, :cond_ac
invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
goto :goto_af
:cond_ac
invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
:goto_af
const-string/jumbo p1, "shareToMobileQQ() -- end"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 15
const-string v0, "shareToMobileQQ() -- start."
const-string v1, "openSDK_LOG.QQShare"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "imageUrl"
invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "title"
invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string v3, "summary"
invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "shareToMobileQQ -- imageUrl: "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_98
invoke-static {v2}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z
move-result v3
const-string v4, "4.3.0"
if-eqz v3, :cond_56
invoke-static {p1, v4}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_43
invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
goto/16 :goto_a9
:cond_43
new-instance v0, Lcom/tencent/open/utils/c;
invoke-direct {v0, p1}, Lcom/tencent/open/utils/c;-><init>(Landroid/app/Activity;)V
new-instance v3, Lcom/tencent/connect/share/QQShare$1;
move-object v4, v3
move-object v5, p0
move-object v6, p2
move-object v9, p3
move-object v10, p1
invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$1;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V
invoke-virtual {v0, v2, v3}, Lcom/tencent/open/utils/c;->a(Ljava/lang/String;Lcom/tencent/open/utils/d;)V
goto :goto_a9
:cond_56
const/4 v3, 0x0
invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p1, v4}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_69
const-string v0, "shareToMobileQQ -- QQ Version is < 4.3.0 "
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
goto :goto_a9
:cond_69
invoke-static {v2}, Lcom/tencent/open/utils/m;->m(Ljava/lang/String;)Z
move-result v0
invoke-static {}, Lcom/tencent/open/utils/m;->c()Z
move-result v3
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "shareToMobileQQ -- QQ Version is > 4.3.0:isAppSpecificDir="
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v0, ",hasSDPermission:"
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lcom/tencent/connect/share/QQShare$2;
move-object v4, v0
move-object v5, p0
move-object v6, p2
move-object v9, p3
move-object v10, p1
invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$2;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V
invoke-static {p1, v2, v0}, Lcom/tencent/connect/share/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/open/utils/d;)V
goto :goto_a9
:cond_98
const-string v0, "req_type"
const/4 v2, 0x1
invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v0
const/4 v2, 0x5
if-ne v0, v2, :cond_a6
invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
goto :goto_a9
:cond_a6
invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
:goto_a9
const-string p1, "shareToMobileQQ() -- end"
invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method private d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 32
move-object/from16 v0, p0
move-object/from16 v1, p1
move-object/from16 v2, p2
move-object/from16 v3, p3
const-string v4, "doShareToQQ() -- start"
const-string v5, "openSDK_LOG.QQShare"
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v4, Ljava/lang/StringBuffer;
const-string v6, "mqqapi://share/to_fri?src_type=app&version=1&file_type=news"
invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
const-string v6, "imageUrl"
invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const-string/jumbo v7, "title"
invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string/jumbo v8, "summary"
invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
const-string/jumbo v9, "targetUrl"
invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
const-string v10, "audio_url"
invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
const-string v11, "req_type"
const/4 v12, 0x1
invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v11
const-string/jumbo v13, "share_to_qq_ark_info"
invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
const-string v14, "mini_program_appid"
invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v14
const-string v15, "mini_program_path"
invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v15
const-string v12, "mini_program_type"
invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
const-string v3, "cflag"
move-object/from16 v17, v13
const/4 v13, 0x0
invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v3
const-string/jumbo v13, "share_qq_ext_str"
invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v18
move/from16 v19, v3
if-nez v18, :cond_75
const-string v3, "appName"
invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v18
:cond_75
move-object/from16 v3, v18
move-object/from16 v18, v13
const-string v13, "imageLocalUrl"
invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
move-object/from16 v20, v12
const-string v12, "imageLocalUrlArray"
invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
move-result-object v2
iget-object v12, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v12}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v12
move-object/from16 v21, v15
iget-object v15, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v15}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;
move-result-object v15
new-instance v0, Ljava/lang/StringBuilder;
move-object/from16 v22, v14
const-string v14, "doShareToQQ -- openid: "
invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v14, ",appName="
invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "&file_data="
const/4 v14, 0x2
move-object/from16 v23, v10
if-eqz v2, :cond_119
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v10
if-lt v10, v14, :cond_119
const/4 v10, 0x0
invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v13
check-cast v13, Ljava/lang/String;
if-eqz v13, :cond_c7
goto :goto_c9
:cond_c7
const-string v13, ""
:goto_c9
new-instance v10, Ljava/lang/StringBuilder;
invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v13}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v0
invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v0
invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
const/4 v0, 0x1
invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
const/4 v0, 0x7
if-ne v11, v0, :cond_fe
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_fe
const-string v0, "8.3.3"
invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I
move-result v0
if-gez v0, :cond_fe
const-string v0, "doShareToQQ() share to mini program set file uri empty"
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 v2, 0x0
:cond_fe
invoke-static {v1, v12, v2}, Lcom/tencent/open/utils/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
move-result-object v0
if-eqz v0, :cond_136
const-string v2, "&file_uri="
invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v0
invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
goto :goto_136
:cond_119
invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_136
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v13}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v0
invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_136
:goto_136
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_155
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&image_url="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_155
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_174
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&title="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v7}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_174
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_193
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&description="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v8}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_193
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_1aa
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&share_id="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_1aa
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_1c9
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&url="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v9}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_1c9
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_206
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v0
const/16 v2, 0x14
if-le v0, v2, :cond_1ed
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const/4 v6, 0x0
invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "..."
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
:cond_1ed
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&app_name="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_206
invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_225
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&open_id="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v15}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_225
invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_244
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&audioUrl="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v23 .. v23}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_244
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&req_type="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_284
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&mini_program_appid="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_284
invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2a7
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&mini_program_path="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_2a7
invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2ca
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&mini_program_type="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_2ca
invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2e9
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&share_to_qq_ark_info="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v17 .. v17}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_2e9
invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_308
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&share_qq_ext_str="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v18 .. v18}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_308
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&cflag="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-static {}, Lcom/tencent/open/utils/m;->c()Z
move-result v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "&third_sd="
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v0
invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "doShareToQQ -- url: "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v0
move-object/from16 v2, p0
iget-object v3, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
const-string/jumbo v6, "shareToNativeQQ"
filled-new-array {v6}, [Ljava/lang/String;
move-result-object v6
const-string v7, "requireApi"
invoke-static {v0, v3, v7, v6}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
new-instance v0, Landroid/content/Intent;
const-string v3, "android.intent.action.VIEW"
invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v3
invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v3
const-string v4, "pkg_name"
invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v2, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z
move-result v3
new-instance v4, Ljava/lang/StringBuilder;
const-string v6, "doShareToQQ hasActivityForIntent? "
invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string v4, "4.6.0"
invoke-static {v1, v4}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_3c0
const-string v4, "doShareToQQ, qqver below 4.6."
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-eqz v3, :cond_3bc
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object v4
const/16 v6, 0x2b5f
move-object/from16 v7, p3
invoke-virtual {v4, v6, v7}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
invoke-virtual {v2, v1, v0, v6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
:cond_3bc
move/from16 v0, v19
const/4 v6, 0x1
goto :goto_3e5
:cond_3c0
move-object/from16 v7, p3
const-string v4, "doShareToQQ, qqver greater than 4.6."
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object v4
const-string/jumbo v6, "shareToQQ"
invoke-virtual {v4, v6, v7}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
move-result-object v4
if-eqz v4, :cond_3d9
const-string v4, "doShareToQQ, last listener is not null, cancel it."
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_3d9
if-eqz v3, :cond_3e2
const/16 v4, 0x2777
const/4 v6, 0x1
invoke-virtual {v2, v1, v4, v0, v6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
goto :goto_3e3
:cond_3e2
const/4 v6, 0x1
:goto_3e3
move/from16 v0, v19
:goto_3e5
if-ne v0, v6, :cond_3ea
const-string v0, "11"
goto :goto_3ec
:cond_3ea
const-string v0, "10"
:goto_3ec
move-object v10, v0
if-eqz v3, :cond_437
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v6
iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v7
iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v8
const-string v9, "ANDROIDQQ.SHARETOQQ.XX"
const-string v11, "3"
const-string v12, "0"
iget-object v13, v2, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;
const-string v14, "0"
const-string v15, "1"
const-string v16, "0"
invoke-virtual/range {v6 .. v16}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x0
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string v27, ""
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
goto :goto_47e
:cond_437
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v6
iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v7
iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v8
const-string v9, "ANDROIDQQ.SHARETOQQ.XX"
const-string v11, "3"
const-string v12, "1"
iget-object v13, v2, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;
const-string v14, "0"
const-string v15, "1"
const-string v16, "0"
invoke-virtual/range {v6 .. v16}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string v27, "hasActivityForIntent fail"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
:goto_47e
const-string v0, "doShareToQQ() --end"
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 32
move-object/from16 v0, p0
move-object/from16 v1, p1
move-object/from16 v2, p2
move-object/from16 v3, p3
const-string v4, "doShareToQQ() -- start"
const-string v5, "openSDK_LOG.QQShare"
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v4, Ljava/lang/StringBuffer;
const-string v6, "mqqapi://share/to_fri?src_type=app&version=1&file_type=news"
invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
const-string v6, "imageUrl"
invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const-string v7, "title"
invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string v8, "summary"
invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
const-string v9, "targetUrl"
invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
const-string v10, "audio_url"
invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
const-string v11, "req_type"
const/4 v12, 0x1
invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v11
const-string v13, "share_to_qq_ark_info"
invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
const-string v14, "mini_program_appid"
invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v14
const-string v15, "mini_program_path"
invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v15
const-string v12, "mini_program_type"
invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
const-string v3, "cflag"
move-object/from16 v17, v13
const/4 v13, 0x0
invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v3
const-string v13, "share_qq_ext_str"
invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v18
move/from16 v19, v3
if-nez v18, :cond_70
const-string v3, "appName"
invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v18
:cond_70
move-object/from16 v3, v18
move-object/from16 v18, v13
const-string v13, "imageLocalUrl"
invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
move-object/from16 v20, v12
const-string v12, "imageLocalUrlArray"
invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
move-result-object v2
iget-object v12, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v12}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v12
move-object/from16 v21, v15
iget-object v15, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v15}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;
move-result-object v15
new-instance v0, Ljava/lang/StringBuilder;
move-object/from16 v22, v14
const-string v14, "doShareToQQ -- openid: "
invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v14, ",appName="
invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "&file_data="
const/4 v14, 0x2
move-object/from16 v23, v10
if-eqz v2, :cond_114
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v10
if-lt v10, v14, :cond_114
const/4 v10, 0x0
invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v13
check-cast v13, Ljava/lang/String;
if-eqz v13, :cond_c2
goto :goto_c4
:cond_c2
const-string v13, ""
:goto_c4
new-instance v10, Ljava/lang/StringBuilder;
invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v13}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v0
invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v0
invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
const/4 v0, 0x1
invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
const/4 v0, 0x7
if-ne v11, v0, :cond_f9
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_f9
const-string v0, "8.3.3"
invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I
move-result v0
if-gez v0, :cond_f9
const-string v0, "doShareToQQ() share to mini program set file uri empty"
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 v2, 0x0
:cond_f9
invoke-static {v1, v12, v2}, Lcom/tencent/open/utils/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
move-result-object v0
if-eqz v0, :cond_131
const-string v2, "&file_uri="
invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v0
invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
goto :goto_131
:cond_114
invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_131
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v13}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v0
invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_131
:goto_131
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_150
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&image_url="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_150
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_16f
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&title="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v7}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_16f
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_18e
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&description="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v8}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_18e
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_1a5
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&share_id="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_1a5
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_1c4
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&url="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v9}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_1c4
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_201
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v0
const/16 v2, 0x14
if-le v0, v2, :cond_1e8
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const/4 v6, 0x0
invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "..."
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
:cond_1e8
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&app_name="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_201
invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_220
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&open_id="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v15}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_220
invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_23f
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&audioUrl="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v23 .. v23}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_23f
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&req_type="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_27f
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&mini_program_appid="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_27f
invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2a2
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&mini_program_path="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_2a2
invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2c5
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&mini_program_type="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_2c5
invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2e4
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&share_to_qq_ark_info="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v17 .. v17}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_2e4
invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_303
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&share_qq_ext_str="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v18 .. v18}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_303
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "&cflag="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v2
invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-static {}, Lcom/tencent/open/utils/m;->c()Z
move-result v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "&third_sd="
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v0
invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "doShareToQQ -- url: "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v0
move-object/from16 v2, p0
iget-object v3, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
const-string v6, "shareToNativeQQ"
filled-new-array {v6}, [Ljava/lang/String;
move-result-object v6
const-string v7, "requireApi"
invoke-static {v0, v3, v7, v6}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
new-instance v0, Landroid/content/Intent;
const-string v3, "android.intent.action.VIEW"
invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v3
invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v3
const-string v4, "pkg_name"
invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v2, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z
move-result v3
new-instance v4, Ljava/lang/StringBuilder;
const-string v6, "doShareToQQ hasActivityForIntent? "
invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string v4, "4.6.0"
invoke-static {v1, v4}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_3ba
const-string v4, "doShareToQQ, qqver below 4.6."
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-eqz v3, :cond_3b6
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object v4
const/16 v6, 0x2b5f
move-object/from16 v7, p3
invoke-virtual {v4, v6, v7}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
invoke-virtual {v2, v1, v0, v6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
:cond_3b6
move/from16 v0, v19
const/4 v6, 0x1
goto :goto_3de
:cond_3ba
move-object/from16 v7, p3
const-string v4, "doShareToQQ, qqver greater than 4.6."
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object v4
const-string v6, "shareToQQ"
invoke-virtual {v4, v6, v7}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
move-result-object v4
if-eqz v4, :cond_3d2
const-string v4, "doShareToQQ, last listener is not null, cancel it."
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_3d2
if-eqz v3, :cond_3db
const/16 v4, 0x2777
const/4 v6, 0x1
invoke-virtual {v2, v1, v4, v0, v6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
goto :goto_3dc
:cond_3db
const/4 v6, 0x1
:goto_3dc
move/from16 v0, v19
:goto_3de
if-ne v0, v6, :cond_3e3
const-string v0, "11"
goto :goto_3e5
:cond_3e3
const-string v0, "10"
:goto_3e5
move-object v10, v0
if-eqz v3, :cond_430
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v6
iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v7
iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v8
const-string v9, "ANDROIDQQ.SHARETOQQ.XX"
const-string v11, "3"
const-string v12, "0"
iget-object v13, v2, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;
const-string v14, "0"
const-string v15, "1"
const-string v16, "0"
invoke-virtual/range {v6 .. v16}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x0
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string v27, ""
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
goto :goto_477
:cond_430
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v6
iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v7
iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v8
const-string v9, "ANDROIDQQ.SHARETOQQ.XX"
const-string v11, "3"
const-string v12, "1"
iget-object v13, v2, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;
const-string v14, "0"
const-string v15, "1"
const-string v16, "0"
invoke-virtual/range {v6 .. v16}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string v27, "hasActivityForIntent fail"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
:goto_477
const-string v0, "doShareToQQ() --end"
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 26
move-object/from16 v1, p0
move-object/from16 v0, p1
move-object/from16 v2, p2
move-object/from16 v8, p3
const-string/jumbo v3, "shareToQQ() -- start."
const-string v9, "openSDK_LOG.QQShare"
invoke-static {v9, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v9, v8}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z
move-result v3
if-eqz v3, :cond_17
return-void
:cond_17
const-string v3, "imageUrl"
invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string/jumbo v4, "title"
invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const-string/jumbo v6, "summary"
invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string/jumbo v10, "targetUrl"
invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
const-string v11, "imageLocalUrl"
invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
const-string v12, "mini_program_appid"
invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
const-string v13, "mini_program_path"
invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
const-string v14, "req_type"
const/4 v15, 0x1
invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v14
new-instance v15, Ljava/lang/StringBuilder;
move-object/from16 v17, v6
const-string/jumbo v6, "shareToQQ -- type: "
invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-static {v9, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v15, 0x5
const/4 v6, 0x1
if-eq v14, v6, :cond_7b
const/4 v6, 0x2
if-eq v14, v6, :cond_76
if-eq v14, v15, :cond_71
const/4 v6, 0x7
if-eq v14, v6, :cond_6c
goto :goto_7f
:cond_6c
const-string v6, "9"
iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;
goto :goto_7f
:cond_71
const-string v6, "2"
iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;
goto :goto_7f
:cond_76
const-string v6, "3"
iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;
goto :goto_7f
:cond_7b
const-string v6, "1"
iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;
:goto_7f
invoke-static {}, Lcom/tencent/open/utils/m;->a()Z
move-result v6
const/4 v15, 0x0
if-nez v6, :cond_c7
const-string v6, "4.5.0"
invoke-static {v0, v6}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_c7
new-instance v0, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"
const/4 v3, -0x6
invoke-direct {v0, v3, v2, v15}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v0, "shareToQQ sdcard is null--end"
invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v10
const/4 v11, 0x1
const-string v12, "SHARE_CHECK_SDK"
const-string v13, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v14
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v15
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v16
const/16 v17, 0x0
const/16 v18, 0x1
const-string/jumbo v19, "shareToQQ sdcard is null"
invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_c7
const-string/jumbo v6, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"
const-string/jumbo v15, "\u4f4e\u7248\u672c\u624bQ\u4e0d\u652f\u6301\u8be5\u9879\u529f\u80fd!"
const/4 v2, 0x5
if-ne v14, v2, :cond_14c
const-string v2, "4.3.0"
invoke-static {v0, v2}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_10f
new-instance v0, Lcom/tencent/tauth/UiError;
const/4 v2, -0x6
const/4 v3, 0x0
invoke-direct {v0, v2, v15, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v0, "shareToQQ, version below 4.3 is not support."
invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v10
const/4 v11, 0x1
const-string v12, "SHARE_CHECK_SDK"
const-string v13, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v14
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v15
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v16
const/16 v17, 0x0
const/16 v18, 0x1
const-string/jumbo v19, "shareToQQ, version below 4.3 is not support."
invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_10f
invoke-static {v11}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_14c
new-instance v0, Lcom/tencent/tauth/UiError;
const/4 v2, -0x6
const/4 v3, 0x0
invoke-direct {v0, v2, v6, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v0, "shareToQQ -- error: \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"
invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v10
const/4 v11, 0x1
const-string v12, "SHARE_CHECK_SDK"
const-string v13, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v14
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v15
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v16
const/16 v17, 0x0
const/16 v18, 0x1
const-string/jumbo v19, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"
invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_14c
const-string v2, "https://"
const-string v11, "http://"
move-object/from16 v20, v4
const-string/jumbo v4, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"
move-object/from16 v21, v6
const/4 v6, 0x5
if-eq v14, v6, :cond_1e7
const/4 v6, 0x7
if-eq v14, v6, :cond_1e8
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_1b0
invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v6
if-nez v6, :cond_170
invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v6
if-nez v6, :cond_170
goto :goto_1b0
:cond_170
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-eqz v6, :cond_1e7
new-instance v0, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"
const/4 v3, -0x6
const/4 v4, 0x0
invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v0, "shareToQQ, title is empty."
invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v10
const/4 v11, 0x1
const-string v12, "SHARE_CHECK_SDK"
const-string v13, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v14
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v15
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v16
const/16 v17, 0x0
const/16 v18, 0x1
const-string/jumbo v19, "shareToQQ, title is empty."
invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_1b0
:goto_1b0
new-instance v0, Lcom/tencent/tauth/UiError;
const/4 v2, -0x6
const/4 v3, 0x0
invoke-direct {v0, v2, v4, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v0, "shareToQQ, targetUrl is empty or illegal.."
invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v10
const/4 v11, 0x1
const-string v12, "SHARE_CHECK_SDK"
const-string v13, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v14
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v15
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v16
const/16 v17, 0x0
const/16 v18, 0x1
const-string/jumbo v19, "shareToQQ, targetUrl is empty or illegal.."
invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_1e7
const/4 v6, 0x7
:cond_1e8
if-ne v14, v6, :cond_24e
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
const/4 v12, -0x5
if-nez v6, :cond_243
invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_243
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_243
iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v6}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-eqz v6, :cond_20a
goto :goto_243
:cond_20a
const-string v6, "8.0.8"
invoke-static {v0, v6}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I
move-result v6
if-gez v6, :cond_21c
const-string v6, "3.1"
invoke-static {v0, v6}, Lcom/tencent/open/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)I
move-result v6
if-gez v6, :cond_21c
const/4 v6, 0x0
goto :goto_21d
:cond_21c
const/4 v6, 0x1
:goto_21d
if-nez v6, :cond_22b
new-instance v0, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u5206\u4eab\u5c0f\u7a0b\u5e8f"
invoke-direct {v0, v12, v15, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
return-void
:cond_22b
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_237
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-eqz v6, :cond_24e
:cond_237
new-instance v0, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "title || summary empty."
invoke-direct {v0, v12, v4, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
return-void
:cond_243
:goto_243
new-instance v0, Lcom/tencent/tauth/UiError;
const-string v2, "appid || path || url empty."
invoke-direct {v0, v12, v4, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
return-void
:cond_24e
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_2a4
invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_2a4
invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_2a4
new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Ljava/io/File;->exists()Z
move-result v2
if-nez v2, :cond_2a4
new-instance v0, Lcom/tencent/tauth/UiError;
move-object/from16 v2, v21
const/4 v3, -0x6
const/4 v4, 0x0
invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v0, "shareToQQ, image url is emprty or illegal."
invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v10
const/4 v11, 0x1
const-string v12, "SHARE_CHECK_SDK"
const-string v13, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v14
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v15
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v16
const/16 v17, 0x0
const/16 v18, 0x1
const-string/jumbo v19, "shareToQQ, image url is emprty or illegal."
invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_2a4
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_2bf
invoke-virtual {v5}, Ljava/lang/String;->length()I
move-result v2
const/16 v3, 0x80
if-le v2, v3, :cond_2bf
const/4 v2, 0x0
invoke-static {v5, v3, v2, v2}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
move-object/from16 v4, p2
move-object/from16 v5, v20
invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_2c2
:cond_2bf
move-object/from16 v4, p2
const/4 v2, 0x0
:goto_2c2
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_2d9
invoke-virtual {v7}, Ljava/lang/String;->length()I
move-result v3
const/16 v5, 0x200
if-le v3, v5, :cond_2d9
invoke-static {v7, v5, v2, v2}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
move-object/from16 v2, v17
invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_2d9
const-string v2, "cflag"
const/4 v3, 0x0
invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v2
const/4 v5, 0x1
if-ne v2, v5, :cond_2e5
const/4 v15, 0x1
goto :goto_2e6
:cond_2e5
const/4 v15, 0x0
:goto_2e6
invoke-static {v0, v15}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Z)Z
move-result v2
if-eqz v2, :cond_2f6
const-string/jumbo v2, "shareToQQ, support share"
invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QQShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
goto :goto_326
:cond_2f6
:try_start_2f6
const-string/jumbo v2, "shareToQQ, don\'t support share, will show download dialog"
invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
new-instance v10, Lcom/tencent/open/TDialog;
const-string v4, ""
const-string v2, ""
invoke-virtual {v1, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const/4 v6, 0x0
iget-object v7, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
move-object v2, v10
move-object/from16 v3, p1
invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {v10}, Landroid/app/Dialog;->show()V
:try_end_312
.catch Ljava/lang/RuntimeException; {:try_start_2f6 .. :try_end_312} :catch_313
goto :goto_326
:catch_313
move-exception v0
const-string v2, " shareToQQ, TDialog.show not in main thread"
invoke-static {v9, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
new-instance v0, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u6ca1\u6709\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528\uff01"
const/4 v3, -0x6
const/4 v4, 0x0
invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
:goto_326
const-string/jumbo v0, "shareToQQ() -- end."
invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 26
move-object/from16 v1, p0
move-object/from16 v0, p1
move-object/from16 v2, p2
move-object/from16 v8, p3
const-string v3, "shareToQQ() -- start."
const-string v9, "openSDK_LOG.QQShare"
invoke-static {v9, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v9, v8}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z
move-result v3
if-eqz v3, :cond_16
return-void
:cond_16
const-string v3, "imageUrl"
invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v4, "title"
invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const-string v6, "summary"
invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string v10, "targetUrl"
invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
const-string v11, "imageLocalUrl"
invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
const-string v12, "mini_program_appid"
invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
const-string v13, "mini_program_path"
invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
const-string v14, "req_type"
const/4 v15, 0x1
invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v14
new-instance v15, Ljava/lang/StringBuilder;
move-object/from16 v17, v6
const-string v6, "shareToQQ -- type: "
invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-static {v9, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v15, 0x5
const/4 v6, 0x1
if-eq v14, v6, :cond_76
const/4 v6, 0x2
if-eq v14, v6, :cond_71
if-eq v14, v15, :cond_6c
const/4 v6, 0x7
if-eq v14, v6, :cond_67
goto :goto_7a
:cond_67
const-string v6, "9"
iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;
goto :goto_7a
:cond_6c
const-string v6, "2"
iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;
goto :goto_7a
:cond_71
const-string v6, "3"
iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;
goto :goto_7a
:cond_76
const-string v6, "1"
iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;
:goto_7a
invoke-static {}, Lcom/tencent/open/utils/m;->a()Z
move-result v6
const/4 v15, 0x0
if-nez v6, :cond_c0
const-string v6, "4.5.0"
invoke-static {v0, v6}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_c0
new-instance v0, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"
const/4 v3, -0x6
invoke-direct {v0, v3, v2, v15}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v0, "shareToQQ sdcard is null--end"
invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v10
const/4 v11, 0x1
const-string v12, "SHARE_CHECK_SDK"
const-string v13, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v14
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v15
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v16
const/16 v17, 0x0
const/16 v18, 0x1
const-string v19, "shareToQQ sdcard is null"
invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_c0
const-string/jumbo v6, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"
const-string/jumbo v15, "\u4f4e\u7248\u672c\u624bQ\u4e0d\u652f\u6301\u8be5\u9879\u529f\u80fd!"
const/4 v2, 0x5
if-ne v14, v2, :cond_142
const-string v2, "4.3.0"
invoke-static {v0, v2}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_106
new-instance v0, Lcom/tencent/tauth/UiError;
const/4 v2, -0x6
const/4 v3, 0x0
invoke-direct {v0, v2, v15, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v0, "shareToQQ, version below 4.3 is not support."
invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v10
const/4 v11, 0x1
const-string v12, "SHARE_CHECK_SDK"
const-string v13, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v14
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v15
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v16
const/16 v17, 0x0
const/16 v18, 0x1
const-string v19, "shareToQQ, version below 4.3 is not support."
invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_106
invoke-static {v11}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_142
new-instance v0, Lcom/tencent/tauth/UiError;
const/4 v2, -0x6
const/4 v3, 0x0
invoke-direct {v0, v2, v6, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v0, "shareToQQ -- error: \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"
invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v10
const/4 v11, 0x1
const-string v12, "SHARE_CHECK_SDK"
const-string v13, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v14
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v15
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v16
const/16 v17, 0x0
const/16 v18, 0x1
const-string/jumbo v19, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"
invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_142
const-string v2, "https://"
const-string v11, "http://"
move-object/from16 v20, v4
const-string/jumbo v4, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"
move-object/from16 v21, v6
const/4 v6, 0x5
if-eq v14, v6, :cond_1d8
const/4 v6, 0x7
if-eq v14, v6, :cond_1d9
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_1a3
invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v6
if-nez v6, :cond_166
invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v6
if-nez v6, :cond_166
goto :goto_1a3
:cond_166
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-eqz v6, :cond_1d8
new-instance v0, Lcom/tencent/tauth/UiError;
const-string v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"
const/4 v3, -0x6
const/4 v4, 0x0
invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v0, "shareToQQ, title is empty."
invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v10
const/4 v11, 0x1
const-string v12, "SHARE_CHECK_SDK"
const-string v13, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v14
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v15
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v16
const/16 v17, 0x0
const/16 v18, 0x1
const-string v19, "shareToQQ, title is empty."
invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_1a3
:goto_1a3
new-instance v0, Lcom/tencent/tauth/UiError;
const/4 v2, -0x6
const/4 v3, 0x0
invoke-direct {v0, v2, v4, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v0, "shareToQQ, targetUrl is empty or illegal.."
invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v10
const/4 v11, 0x1
const-string v12, "SHARE_CHECK_SDK"
const-string v13, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v14
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v15
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v16
const/16 v17, 0x0
const/16 v18, 0x1
const-string v19, "shareToQQ, targetUrl is empty or illegal.."
invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_1d8
const/4 v6, 0x7
:cond_1d9
if-ne v14, v6, :cond_23e
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
const/4 v12, -0x5
if-nez v6, :cond_233
invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_233
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_233
iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v6}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-eqz v6, :cond_1fb
goto :goto_233
:cond_1fb
const-string v6, "8.0.8"
invoke-static {v0, v6}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I
move-result v6
if-gez v6, :cond_20d
const-string v6, "3.1"
invoke-static {v0, v6}, Lcom/tencent/open/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)I
move-result v6
if-gez v6, :cond_20d
const/4 v6, 0x0
goto :goto_20e
:cond_20d
const/4 v6, 0x1
:goto_20e
if-nez v6, :cond_21c
new-instance v0, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u5206\u4eab\u5c0f\u7a0b\u5e8f"
invoke-direct {v0, v12, v15, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
return-void
:cond_21c
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_228
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-eqz v6, :cond_23e
:cond_228
new-instance v0, Lcom/tencent/tauth/UiError;
const-string v2, "title || summary empty."
invoke-direct {v0, v12, v4, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
return-void
:cond_233
:goto_233
new-instance v0, Lcom/tencent/tauth/UiError;
const-string v2, "appid || path || url empty."
invoke-direct {v0, v12, v4, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
return-void
:cond_23e
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_292
invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_292
invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_292
new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Ljava/io/File;->exists()Z
move-result v2
if-nez v2, :cond_292
new-instance v0, Lcom/tencent/tauth/UiError;
move-object/from16 v2, v21
const/4 v3, -0x6
const/4 v4, 0x0
invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v0, "shareToQQ, image url is emprty or illegal."
invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v10
const/4 v11, 0x1
const-string v12, "SHARE_CHECK_SDK"
const-string v13, "1000"
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v14
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v15
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v16
const/16 v17, 0x0
const/16 v18, 0x1
const-string v19, "shareToQQ, image url is emprty or illegal."
invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_292
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_2ad
invoke-virtual {v5}, Ljava/lang/String;->length()I
move-result v2
const/16 v3, 0x80
if-le v2, v3, :cond_2ad
const/4 v2, 0x0
invoke-static {v5, v3, v2, v2}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
move-object/from16 v4, p2
move-object/from16 v5, v20
invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_2b0
:cond_2ad
move-object/from16 v4, p2
const/4 v2, 0x0
:goto_2b0
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_2c7
invoke-virtual {v7}, Ljava/lang/String;->length()I
move-result v3
const/16 v5, 0x200
if-le v3, v5, :cond_2c7
invoke-static {v7, v5, v2, v2}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
move-object/from16 v2, v17
invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_2c7
const-string v2, "cflag"
const/4 v3, 0x0
invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v2
const/4 v5, 0x1
if-ne v2, v5, :cond_2d3
const/4 v15, 0x1
goto :goto_2d4
:cond_2d3
const/4 v15, 0x0
:goto_2d4
invoke-static {v0, v15}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Z)Z
move-result v2
if-eqz v2, :cond_2e3
const-string v2, "shareToQQ, support share"
invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QQShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
goto :goto_312
:cond_2e3
:try_start_2e3
const-string v2, "shareToQQ, don\'t support share, will show download dialog"
invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
new-instance v10, Lcom/tencent/open/TDialog;
const-string v4, ""
const-string v2, ""
invoke-virtual {v1, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const/4 v6, 0x0
iget-object v7, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
move-object v2, v10
move-object/from16 v3, p1
invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {v10}, Landroid/app/Dialog;->show()V
:try_end_2fe
.catch Ljava/lang/RuntimeException; {:try_start_2e3 .. :try_end_2fe} :catch_2ff
goto :goto_312
:catch_2ff
move-exception v0
const-string v2, " shareToQQ, TDialog.show not in main thread"
invoke-static {v9, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
new-instance v0, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u6ca1\u6709\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528\uff01"
const/4 v3, -0x6
const/4 v4, 0x0
invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
:goto_312
const-string v0, "shareToQQ() -- end."
invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

