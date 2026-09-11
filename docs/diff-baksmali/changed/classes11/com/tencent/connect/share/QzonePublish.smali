## classes11/com/tencent/connect/share/QzonePublish.smali
# added=0 removed=0 changed=1

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 36
move-object/from16 v1, p0
move-object/from16 v2, p1
move-object/from16 v0, p2
move-object/from16 v3, p3
const-string v4, "doPublishToQzone() --start"
const-string v5, "openSDK_LOG.QzonePublish"
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v4, Ljava/lang/StringBuffer;
const-string v6, "mqqapi://qzone/publish?src_type=app&version=1&file_type=news"
invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
const-string v6, "imageUrl"
invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
move-result-object v6
const-string/jumbo v7, "summary"
invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string v8, "req_type"
const/4 v9, 0x3
invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v8
const-string v10, "appName"
invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
const-string/jumbo v11, "videoPath"
invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
const-string/jumbo v12, "videoDuration"
invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v12
const-string/jumbo v13, "videoSize"
invoke-virtual {v0, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J
move-result-wide v13
const-string v15, ""
:try_start_47
const-string v9, "extMap"
invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;
move-result-object v0
if-eqz v0, :cond_9c
invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;
move-result-object v9
:try_end_53
.catch Ljava/lang/Exception; {:try_start_47 .. :try_end_53} :catch_a1
move-object/from16 v16, v15
:try_start_55
new-instance v15, Lorg/json/JSONObject;
invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v9
:goto_5e
invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
move-result v17
if-eqz v17, :cond_89
invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v17
move-object/from16 p2, v9
move-object/from16 v9, v17
check-cast v9, Ljava/lang/String;
invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v17
invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v17
:try_end_76
.catch Ljava/lang/Exception; {:try_start_55 .. :try_end_76} :catch_98
if-nez v17, :cond_82
move-object/from16 v17, v10
:try_start_7a
invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-virtual {v15, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_84
:cond_82
move-object/from16 v17, v10
:goto_84
move-object/from16 v9, p2
move-object/from16 v10, v17
goto :goto_5e
:cond_89
move-object/from16 v17, v10
invoke-virtual {v15}, Lorg/json/JSONObject;->length()I
move-result v0
if-lez v0, :cond_ab
invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
:try_end_95
.catch Ljava/lang/Exception; {:try_start_7a .. :try_end_95} :catch_96
goto :goto_ad
:catch_96
move-exception v0
goto :goto_a6
:catch_98
move-exception v0
move-object/from16 v17, v10
goto :goto_a6
:cond_9c
move-object/from16 v17, v10
move-object/from16 v16, v15
goto :goto_ab
:catch_a1
move-exception v0
move-object/from16 v17, v10
move-object/from16 v16, v15
:goto_a6
const-string v9, "publishToQzone()  --error parse extmap"
invoke-static {v5, v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_ab
:goto_ab
move-object/from16 v0, v16
:goto_ad
iget-object v9, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v9}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v9
iget-object v10, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v10}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v10
new-instance v15, Ljava/lang/StringBuilder;
const-string v1, "openId:"
invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v5, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
const/4 v1, 0x3
if-ne v1, v8, :cond_166
if-eqz v6, :cond_166
new-instance v1, Ljava/lang/StringBuffer;
invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V
new-instance v15, Ljava/lang/StringBuffer;
invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V
move-object/from16 v18, v5
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v5
move-object/from16 v19, v0
const/4 v0, 0x0
:goto_e2
if-ge v0, v5, :cond_11b
invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v16
check-cast v16, Ljava/lang/String;
move-object/from16 v20, v10
invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v10
check-cast v10, Ljava/lang/String;
invoke-static {v9, v2, v10, v3}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;
move-result-object v10
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v16
if-nez v16, :cond_10a
invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_10a
add-int/lit8 v10, v5, -0x1
if-eq v0, v10, :cond_116
const-string v10, ";"
invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_116
add-int/lit8 v0, v0, 0x1
move-object/from16 v10, v20
goto :goto_e2
:cond_11b
move-object/from16 v20, v10
new-instance v0, Ljava/lang/StringBuilder;
const-string v5, "&image_url="
invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v1
const/4 v5, 0x2
invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_163
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "&image_uri="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v1
const/4 v5, 0x2
invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_163
const-string v15, "7"
goto :goto_16e
:cond_166
move-object/from16 v19, v0
move-object/from16 v18, v5
move-object/from16 v20, v10
move-object/from16 v15, v16
:goto_16e
const/4 v0, 0x4
if-ne v0, v8, :cond_1ea
new-instance v1, Ljava/lang/StringBuilder;
const-string v5, "&videoPath="
invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v11}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v5
const/4 v6, 0x2
invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v5
invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-static {v9, v2, v11, v3}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_1ae
new-instance v3, Ljava/lang/StringBuilder;
const-string v5, "&videoUri="
invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v1
invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v1
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_1ae
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&videoDuration="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v3
invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&videoSize="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v3
invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
const-string v15, "8"
:cond_1ea
move-object/from16 v28, v15
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_20c
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&description="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v7}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v3
const/4 v5, 0x2
invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_20c
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_223
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&share_id="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_223
invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_243
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&app_name="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v17 .. v17}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v3
const/4 v5, 0x2
invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_243
invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_263
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&open_id="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v3
const/4 v5, 0x2
invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_263
invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_284
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&share_qzone_ext_str="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v19 .. v19}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v3
const/4 v5, 0x2
invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
goto :goto_285
:cond_284
const/4 v5, 0x2
:goto_285
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&req_type="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v3
invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "doPublishToQzone, url: "
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
move-object/from16 v3, v18
invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
move-object/from16 v5, p0
iget-object v6, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
const-string/jumbo v7, "shareToNativeQQ"
filled-new-array {v7}, [Ljava/lang/String;
move-result-object v7
const-string v8, "requireApi"
invoke-static {v1, v6, v8, v7}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
new-instance v1, Landroid/content/Intent;
const-string v6, "android.intent.action.VIEW"
invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
const-string v6, "com.tencent.mobileqq"
invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v4
invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v4
const-string v6, "pkg_name"
invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v5, v1}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z
move-result v4
if-eqz v4, :cond_33d
const/16 v3, 0x2778
const/4 v4, 0x0
invoke-virtual {v5, v2, v3, v1, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v6
const/4 v7, 0x0
const-string v8, "SHARE_CHECK_SDK"
const-string v9, "1000"
iget-object v1, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v10
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v11
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v12
const/4 v13, 0x0
const/4 v14, 0x1
const-string v15, "hasActivityForIntent success"
invoke-virtual/range {v6 .. v15}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v21
iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v22
iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v23
const-string v24, "ANDROIDQQ.SHARETOQZ.XX"
const-string v25, "11"
const-string v26, "3"
const-string v27, "1"
const-string v29, "0"
const-string v30, "1"
const-string v31, "0"
invoke-virtual/range {v21 .. v31}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_385
:cond_33d
const-string v1, "doPublishToQzone() target activity not found"
invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v6
const/4 v7, 0x1
const-string v8, "SHARE_CHECK_SDK"
const-string v9, "1000"
iget-object v1, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v10
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v11
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v12
const/4 v13, 0x0
const/4 v14, 0x1
const-string v15, "hasActivityForIntent fail"
invoke-virtual/range {v6 .. v15}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v21
iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v22
iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v23
const-string v24, "ANDROIDQQ.SHARETOQZ.XX"
const-string v25, "11"
const-string v26, "3"
const-string v27, "1"
const-string v29, "0"
const-string v30, "1"
const-string v31, "0"
invoke-virtual/range {v21 .. v31}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
:goto_385
const-string v0, "openSDK_LOG"
const-string v1, "doPublishToQzone() --end"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 36
move-object/from16 v1, p0
move-object/from16 v2, p1
move-object/from16 v0, p2
move-object/from16 v3, p3
const-string v4, "doPublishToQzone() --start"
const-string v5, "openSDK_LOG.QzonePublish"
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v4, Ljava/lang/StringBuffer;
const-string v6, "mqqapi://qzone/publish?src_type=app&version=1&file_type=news"
invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
const-string v6, "imageUrl"
invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
move-result-object v6
const-string v7, "summary"
invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string v8, "req_type"
const/4 v9, 0x3
invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v8
const-string v10, "appName"
invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
const-string/jumbo v11, "videoPath"
invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
const-string/jumbo v12, "videoDuration"
invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v12
const-string/jumbo v13, "videoSize"
invoke-virtual {v0, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J
move-result-wide v13
const-string v15, ""
:try_start_46
const-string v9, "extMap"
invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;
move-result-object v0
if-eqz v0, :cond_9b
invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;
move-result-object v9
:try_end_52
.catch Ljava/lang/Exception; {:try_start_46 .. :try_end_52} :catch_a0
move-object/from16 v16, v15
:try_start_54
new-instance v15, Lorg/json/JSONObject;
invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v9
:goto_5d
invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
move-result v17
if-eqz v17, :cond_88
invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v17
move-object/from16 p2, v9
move-object/from16 v9, v17
check-cast v9, Ljava/lang/String;
invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v17
invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v17
:try_end_75
.catch Ljava/lang/Exception; {:try_start_54 .. :try_end_75} :catch_97
if-nez v17, :cond_81
move-object/from16 v17, v10
:try_start_79
invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-virtual {v15, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_83
:cond_81
move-object/from16 v17, v10
:goto_83
move-object/from16 v9, p2
move-object/from16 v10, v17
goto :goto_5d
:cond_88
move-object/from16 v17, v10
invoke-virtual {v15}, Lorg/json/JSONObject;->length()I
move-result v0
if-lez v0, :cond_aa
invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
:try_end_94
.catch Ljava/lang/Exception; {:try_start_79 .. :try_end_94} :catch_95
goto :goto_ac
:catch_95
move-exception v0
goto :goto_a5
:catch_97
move-exception v0
move-object/from16 v17, v10
goto :goto_a5
:cond_9b
move-object/from16 v17, v10
move-object/from16 v16, v15
goto :goto_aa
:catch_a0
move-exception v0
move-object/from16 v17, v10
move-object/from16 v16, v15
:goto_a5
const-string v9, "publishToQzone()  --error parse extmap"
invoke-static {v5, v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_aa
:goto_aa
move-object/from16 v0, v16
:goto_ac
iget-object v9, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v9}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v9
iget-object v10, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v10}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v10
new-instance v15, Ljava/lang/StringBuilder;
const-string v1, "openId:"
invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v5, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
const/4 v1, 0x3
if-ne v1, v8, :cond_165
if-eqz v6, :cond_165
new-instance v1, Ljava/lang/StringBuffer;
invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V
new-instance v15, Ljava/lang/StringBuffer;
invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V
move-object/from16 v18, v5
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v5
move-object/from16 v19, v0
const/4 v0, 0x0
:goto_e1
if-ge v0, v5, :cond_11a
invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v16
check-cast v16, Ljava/lang/String;
move-object/from16 v20, v10
invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v10
check-cast v10, Ljava/lang/String;
invoke-static {v9, v2, v10, v3}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;
move-result-object v10
invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v16
if-nez v16, :cond_109
invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_109
add-int/lit8 v10, v5, -0x1
if-eq v0, v10, :cond_115
const-string v10, ";"
invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_115
add-int/lit8 v0, v0, 0x1
move-object/from16 v10, v20
goto :goto_e1
:cond_11a
move-object/from16 v20, v10
new-instance v0, Ljava/lang/StringBuilder;
const-string v5, "&image_url="
invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v1
const/4 v5, 0x2
invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_162
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "&image_uri="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v1
const/4 v5, 0x2
invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_162
const-string v15, "7"
goto :goto_16d
:cond_165
move-object/from16 v19, v0
move-object/from16 v18, v5
move-object/from16 v20, v10
move-object/from16 v15, v16
:goto_16d
const/4 v0, 0x4
if-ne v0, v8, :cond_1e9
new-instance v1, Ljava/lang/StringBuilder;
const-string v5, "&videoPath="
invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v11}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v5
const/4 v6, 0x2
invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v5
invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-static {v9, v2, v11, v3}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_1ad
new-instance v3, Ljava/lang/StringBuilder;
const-string v5, "&videoUri="
invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v1
invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v1
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_1ad
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&videoDuration="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v3
invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&videoSize="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v3
invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
const-string v15, "8"
:cond_1e9
move-object/from16 v28, v15
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_20b
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&description="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v7}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v3
const/4 v5, 0x2
invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_20b
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_222
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&share_id="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_222
invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_242
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&app_name="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v17 .. v17}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v3
const/4 v5, 0x2
invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_242
invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_262
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&open_id="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v3
const/4 v5, 0x2
invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_262
invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_283
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&share_qzone_ext_str="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v19 .. v19}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v3
const/4 v5, 0x2
invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
goto :goto_284
:cond_283
const/4 v5, 0x2
:goto_284
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "&req_type="
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v3
invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "doPublishToQzone, url: "
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
move-object/from16 v3, v18
invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v1
move-object/from16 v5, p0
iget-object v6, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
const-string v7, "shareToNativeQQ"
filled-new-array {v7}, [Ljava/lang/String;
move-result-object v7
const-string v8, "requireApi"
invoke-static {v1, v6, v8, v7}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
new-instance v1, Landroid/content/Intent;
const-string v6, "android.intent.action.VIEW"
invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
const-string v6, "com.tencent.mobileqq"
invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v4
invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v4
const-string v6, "pkg_name"
invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v5, v1}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z
move-result v4
if-eqz v4, :cond_33b
const/16 v3, 0x2778
const/4 v4, 0x0
invoke-virtual {v5, v2, v3, v1, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v6
const/4 v7, 0x0
const-string v8, "SHARE_CHECK_SDK"
const-string v9, "1000"
iget-object v1, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v10
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v11
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v12
const/4 v13, 0x0
const/4 v14, 0x1
const-string v15, "hasActivityForIntent success"
invoke-virtual/range {v6 .. v15}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v21
iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v22
iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v23
const-string v24, "ANDROIDQQ.SHARETOQZ.XX"
const-string v25, "11"
const-string v26, "3"
const-string v27, "1"
const-string v29, "0"
const-string v30, "1"
const-string v31, "0"
invoke-virtual/range {v21 .. v31}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_383
:cond_33b
const-string v1, "doPublishToQzone() target activity not found"
invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v6
const/4 v7, 0x1
const-string v8, "SHARE_CHECK_SDK"
const-string v9, "1000"
iget-object v1, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v10
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v11
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v12
const/4 v13, 0x0
const/4 v14, 0x1
const-string v15, "hasActivityForIntent fail"
invoke-virtual/range {v6 .. v15}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v21
iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v22
iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v23
const-string v24, "ANDROIDQQ.SHARETOQZ.XX"
const-string v25, "11"
const-string v26, "3"
const-string v27, "1"
const-string v29, "0"
const-string v30, "1"
const-string v31, "0"
invoke-virtual/range {v21 .. v31}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
:goto_383
const-string v0, "openSDK_LOG"
const-string v1, "doPublishToQzone() --end"
invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

